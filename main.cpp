// StigmaV3 - Window shell clone (visual only, no script execution logic)
//
// Recreates the look of the provided screenshot/Lua GUI as a plain Win32
// window: title bar, File/Help menu strip, gray divider bars, a multiline
// textbox with a custom wide scrollbar, and EXE/CLEAR buttons with real
// Windows pressed-state feedback. The EXE button is a stub — it does not
// run, inject, or execute anything.

#include <windows.h>
#include <windowsx.h>
#include <commctrl.h>
#include <math.h>
#pragma comment(lib, "comctl32.lib")
#pragma comment(lib, "gdi32.lib")
#pragma comment(lib, "user32.lib")

// ---- ids ----
#define ID_EDIT      1001
#define ID_EXE       1002
#define ID_CLEAR     1003
#define ID_FILEBTN   1004
#define ID_HELPBTN   1005
#define ID_MINIMIZE_MENU 1006
#define ID_EXIT_MENU     1007
#define ID_MINIMIZED_BTN 1008
#define ID_SCROLLBAR     1009

// ---- globals ----
HINSTANCE g_hInst;
HWND g_hMain, g_hEdit, g_hExe, g_hClear, g_hFileBtn, g_hHelpBtn, g_hFileMenuFrame;
HWND g_hMinBtn, g_hExitBtn, g_hMinimizedBtn, g_hScrollbar;
HBRUSH g_brushWhite, g_brushTitle, g_brushMenubar, g_brushGray200, g_brushGray93;
HBRUSH g_brushBtn, g_brushEditBg, g_brushFileMenu;
HFONT  g_fontUI, g_fontTitle, g_fontBtn;
bool   g_fileMenuVisible = false;
bool   g_isMinimized = false;

// Scaled ~1.1x from the original 425x292 Lua frame (slightly smaller than
// the previous 1.2x pass, per request)
const int FRAME_W = 468;
const int FRAME_H = 321;

// Minimized "pill" window size
const int MIN_W = 102;
const int MIN_H = 34;

// Layout constants for the textbox + custom scrollbar region
const int EDIT_X = 6;
const int EDIT_Y = 64;
const int EDIT_H = 255;
const int SB_W   = 34;     // wider custom scrollbar (was a thin native one)
const int SB_X   = 340;    // scrollbar sits immediately right of the edit box
const int EDIT_W = SB_X - EDIT_X; // 334

// EXE / CLEAR buttons
const int BTN_X = 380;
const int EXE_Y = 43, EXE_W = 88, EXE_H = 140;
const int CLR_Y = 184, CLR_W = 88, CLR_H = 137;

// ---- scrollbar state ----
bool g_sbDragging = false;
int  g_sbDragOffsetY = 0;

void CreateBrushesAndFonts() {
    g_brushWhite    = CreateSolidBrush(RGB(255,255,255));
    g_brushTitle    = CreateSolidBrush(RGB(240,240,240));
    g_brushMenubar  = CreateSolidBrush(RGB(245,245,245));
    g_brushGray200  = CreateSolidBrush(RGB(200,200,200));
    g_brushGray93   = CreateSolidBrush(RGB(93,93,93));
    g_brushBtn      = CreateSolidBrush(RGB(230,230,230));
    g_brushEditBg   = CreateSolidBrush(RGB(245,245,245));
    g_brushFileMenu = CreateSolidBrush(RGB(255,255,255));

    g_fontUI = CreateFontA(-13, 0,0,0, FW_NORMAL, FALSE, FALSE, FALSE,
        DEFAULT_CHARSET, OUT_DEFAULT_PRECIS, CLIP_DEFAULT_PRECIS,
        CLEARTYPE_QUALITY, DEFAULT_PITCH|FF_SWISS, "Segoe UI");

    g_fontTitle = CreateFontA(-14, 0,0,0, FW_NORMAL, FALSE, FALSE, FALSE,
        DEFAULT_CHARSET, OUT_DEFAULT_PRECIS, CLIP_DEFAULT_PRECIS,
        CLEARTYPE_QUALITY, DEFAULT_PITCH|FF_SWISS, "Segoe UI");

    g_fontBtn = CreateFontA(-13, 0,0,0, FW_BOLD, FALSE, FALSE, FALSE,
        DEFAULT_CHARSET, OUT_DEFAULT_PRECIS, CLIP_DEFAULT_PRECIS,
        CLEARTYPE_QUALITY, DEFAULT_PITCH|FF_SWISS, "Arial");
}

HWND MakeLabelButton(HWND parent, const char* text, int x, int y, int w, int h,
                      HBRUSH bg, COLORREF textColor, HFONT font, int id, DWORD extraStyle=0) {
    HWND h1 = CreateWindowExA(0, "BUTTON", text,
        WS_CHILD | WS_VISIBLE | BS_OWNERDRAW | extraStyle,
        x, y, w, h, parent, (HMENU)(INT_PTR)id, g_hInst, NULL);
    SendMessage(h1, WM_SETFONT, (WPARAM)font, TRUE);
    return h1;
}

struct BtnStyle { COLORREF bg; COLORREF border; COLORREF text; bool hasBorder; int align; };

// Draws an owner-draw button. For EXE/CLEAR-style buttons, honors
// ODS_SELECTED so they get the classic Windows "pressed in" look:
// darker fill + text nudged down-right by 1px while held.
void DrawOwnerButton(LPDRAWITEMSTRUCT dis, BtnStyle style, bool allowPress) {
    HDC hdc = dis->hDC;
    RECT rc = dis->rcItem;
    bool pressed = allowPress && (dis->itemState & ODS_SELECTED);

    COLORREF bg = style.bg;
    if (pressed) {
        int r = GetRValue(bg) - 25; if (r < 0) r = 0;
        int g = GetGValue(bg) - 25; if (g < 0) g = 0;
        int b = GetBValue(bg) - 25; if (b < 0) b = 0;
        bg = RGB(r,g,b);
    }

    HBRUSH bgBrush = CreateSolidBrush(bg);
    FillRect(hdc, &rc, bgBrush);
    DeleteObject(bgBrush);

    if (style.hasBorder) {
        COLORREF topLeft  = pressed ? RGB(120,120,120) : RGB(240,240,240);
        COLORREF botRight = pressed ? RGB(240,240,240) : RGB(120,120,120);

        HPEN penTL = CreatePen(PS_SOLID, 1, topLeft);
        HPEN penBR = CreatePen(PS_SOLID, 1, botRight);
        HPEN old = (HPEN)SelectObject(hdc, penTL);
        MoveToEx(hdc, rc.left, rc.bottom-1, NULL);
        LineTo(hdc, rc.left, rc.top);
        LineTo(hdc, rc.right-1, rc.top);
        SelectObject(hdc, penBR);
        LineTo(hdc, rc.right-1, rc.bottom-1);
        LineTo(hdc, rc.left, rc.bottom-1);
        SelectObject(hdc, old);
        DeleteObject(penTL);
        DeleteObject(penBR);

        HPEN outerPen = CreatePen(PS_SOLID, 1, style.border);
        HPEN oldOuter = (HPEN)SelectObject(hdc, outerPen);
        HBRUSH oldBrush = (HBRUSH)SelectObject(hdc, GetStockObject(NULL_BRUSH));
        RECT inset = { rc.left+1, rc.top+1, rc.right-1, rc.bottom-1 };
        Rectangle(hdc, inset.left, inset.top, inset.right, inset.bottom);
        SelectObject(hdc, oldOuter);
        SelectObject(hdc, oldBrush);
        DeleteObject(outerPen);
    }

    char buf[256];
    GetWindowTextA(dis->hwndItem, buf, 256);
    SetBkMode(hdc, TRANSPARENT);
    SetTextColor(hdc, style.text);
    HFONT hf = (HFONT)SendMessage(dis->hwndItem, WM_GETFONT, 0, 0);
    HFONT oldF = (HFONT)SelectObject(hdc, hf);
    RECT textRc = rc;
    if (pressed) { textRc.left += 1; textRc.top += 1; }
    DrawTextA(hdc, buf, -1, &textRc, style.align | DT_SINGLELINE | DT_VCENTER);
    SelectObject(hdc, oldF);
}

// ---------------- custom scrollbar ----------------

int SB_GetLineHeight() {
    HDC hdc = GetDC(g_hEdit);
    HFONT hf = (HFONT)SendMessage(g_hEdit, WM_GETFONT, 0, 0);
    HFONT old = (HFONT)SelectObject(hdc, hf);
    TEXTMETRICA tm;
    GetTextMetricsA(hdc, &tm);
    SelectObject(hdc, old);
    ReleaseDC(g_hEdit, hdc);
    int lh = tm.tmHeight + tm.tmExternalLeading;
    return lh > 0 ? lh : 16;
}

void SB_GetMetrics(int &totalLines, int &visibleLines, int &firstVisible) {
    totalLines = (int)SendMessage(g_hEdit, EM_GETLINECOUNT, 0, 0);
    RECT rc; GetClientRect(g_hEdit, &rc);
    int lh = SB_GetLineHeight();
    visibleLines = (rc.bottom - rc.top) / lh;
    if (visibleLines < 1) visibleLines = 1;
    firstVisible = (int)SendMessage(g_hEdit, EM_GETFIRSTVISIBLELINE, 0, 0);
}

RECT SB_ThumbRect() {
    RECT client; GetClientRect(g_hScrollbar, &client);
    int trackH = client.bottom - client.top;

    int totalLines, visibleLines, firstVisible;
    SB_GetMetrics(totalLines, visibleLines, firstVisible);

    if (totalLines <= visibleLines) {
        RECT full = {0,0,SB_W,trackH};
        return full;
    }

    int thumbH = (int)((double)visibleLines / totalLines * trackH);
    if (thumbH < 24) thumbH = 24;
    if (thumbH > trackH) thumbH = trackH;

    int maxFirst = totalLines - visibleLines;
    int maxThumbTop = trackH - thumbH;
    int thumbTop = maxFirst > 0 ? (int)((double)firstVisible / maxFirst * maxThumbTop) : 0;

    RECT r = { 0, thumbTop, SB_W, thumbTop + thumbH };
    return r;
}

void SB_ScrollToThumbTop(int thumbTop) {
    RECT client; GetClientRect(g_hScrollbar, &client);
    int trackH = client.bottom - client.top;
    RECT thumb = SB_ThumbRect();
    int thumbH = thumb.bottom - thumb.top;
    int maxThumbTop = trackH - thumbH;
    if (maxThumbTop < 1) return;
    if (thumbTop < 0) thumbTop = 0;
    if (thumbTop > maxThumbTop) thumbTop = maxThumbTop;

    int totalLines, visibleLines, firstVisible;
    SB_GetMetrics(totalLines, visibleLines, firstVisible);
    int maxFirst = totalLines - visibleLines;
    if (maxFirst < 0) maxFirst = 0;

    int targetLine = (int)((double)thumbTop / maxThumbTop * maxFirst + 0.5);
    int delta = targetLine - firstVisible;
    if (delta != 0) SendMessage(g_hEdit, EM_LINESCROLL, 0, delta);
    InvalidateRect(g_hScrollbar, NULL, TRUE);
}

void SB_Update() {
    InvalidateRect(g_hScrollbar, NULL, TRUE);
}

LRESULT CALLBACK ScrollbarWndProc(HWND hWnd, UINT msg, WPARAM wParam, LPARAM lParam) {
    switch (msg) {
    case WM_ERASEBKGND:
        return 1;

    case WM_PAINT: {
        PAINTSTRUCT ps;
        HDC hdc = BeginPaint(hWnd, &ps);
        RECT client; GetClientRect(hWnd, &client);

        HBRUSH trackBrush = CreateSolidBrush(RGB(220,220,220));
        FillRect(hdc, &client, trackBrush);
        DeleteObject(trackBrush);

        RECT thumb = SB_ThumbRect();
        HBRUSH thumbBrush = CreateSolidBrush(RGB(180,180,180));
        FillRect(hdc, &thumb, thumbBrush);
        DeleteObject(thumbBrush);

        HPEN pen = CreatePen(PS_SOLID, 1, RGB(150,150,150));
        HPEN old = (HPEN)SelectObject(hdc, pen);
        HBRUSH oldBrush = (HBRUSH)SelectObject(hdc, GetStockObject(NULL_BRUSH));
        Rectangle(hdc, thumb.left, thumb.top, thumb.right, thumb.bottom);
        SelectObject(hdc, old);
        SelectObject(hdc, oldBrush);
        DeleteObject(pen);

        HPEN bPen = CreatePen(PS_SOLID, 1, RGB(150,150,150));
        HPEN bOld = (HPEN)SelectObject(hdc, bPen);
        HBRUSH bOldBrush = (HBRUSH)SelectObject(hdc, GetStockObject(NULL_BRUSH));
        Rectangle(hdc, 0, 0, client.right, client.bottom);
        SelectObject(hdc, bOld);
        SelectObject(hdc, bOldBrush);
        DeleteObject(bPen);

        EndPaint(hWnd, &ps);
        return 0;
    }

    case WM_LBUTTONDOWN: {
        int y = GET_Y_LPARAM(lParam);
        RECT thumb = SB_ThumbRect();
        if (y >= thumb.top && y <= thumb.bottom) {
            g_sbDragging = true;
            g_sbDragOffsetY = y - thumb.top;
            SetCapture(hWnd);
        } else {
            int totalLines, visibleLines, firstVisible;
            SB_GetMetrics(totalLines, visibleLines, firstVisible);
            int delta = (y < thumb.top) ? -visibleLines : visibleLines;
            SendMessage(g_hEdit, EM_LINESCROLL, 0, delta);
            SB_Update();
        }
        return 0;
    }

    case WM_MOUSEMOVE: {
        if (g_sbDragging) {
            int y = GET_Y_LPARAM(lParam);
            SB_ScrollToThumbTop(y - g_sbDragOffsetY);
        }
        return 0;
    }

    case WM_LBUTTONUP: {
        if (g_sbDragging) {
            g_sbDragging = false;
            ReleaseCapture();
        }
        return 0;
    }

    case WM_MOUSEWHEEL: {
        int delta = GET_WHEEL_DELTA_WPARAM(wParam) > 0 ? -3 : 3;
        SendMessage(g_hEdit, EM_LINESCROLL, 0, delta);
        SB_Update();
        return 0;
    }
    }
    return DefWindowProc(hWnd, msg, wParam, lParam);
}

// Subclass the edit control so any scrolling caused by typing, arrow keys,
// page up/down, or the mouse wheel keeps the custom scrollbar thumb in sync.
LRESULT CALLBACK EditSubclassProc(HWND hWnd, UINT msg, WPARAM wParam, LPARAM lParam,
                                   UINT_PTR uIdSubclass, DWORD_PTR dwRefData) {
    LRESULT result = DefSubclassProc(hWnd, msg, wParam, lParam);
    switch (msg) {
        case WM_KEYDOWN:
        case WM_MOUSEWHEEL:
        case WM_VSCROLL:
        case WM_SIZE:
            SB_Update();
            break;
    }
    return result;
}

LRESULT CALLBACK MainWndProc(HWND hWnd, UINT msg, WPARAM wParam, LPARAM lParam) {
    switch (msg) {
    case WM_CREATE: {
        CreateBrushesAndFonts();

        g_hFileBtn = MakeLabelButton(hWnd, " File", 6, 22, 44, 20, g_brushMenubar, RGB(0,0,0), g_fontUI, ID_FILEBTN);
        g_hHelpBtn = MakeLabelButton(hWnd, "Help", 61, 22, 44, 20, g_brushMenubar, RGB(0,0,0), g_fontUI, ID_HELPBTN);

        g_hFileMenuFrame = CreateWindowExA(WS_EX_TOPMOST, "STATIC", "",
            WS_CHILD | SS_OWNERDRAW,
            0, 42, 143, 40, hWnd, NULL, g_hInst, NULL);

        g_hMinBtn  = MakeLabelButton(g_hFileMenuFrame, "Minimize", 0, 0, 143, 20, g_brushFileMenu, RGB(0,0,0), g_fontUI, ID_MINIMIZE_MENU);
        g_hExitBtn = MakeLabelButton(g_hFileMenuFrame, "Exit",     0, 20, 143, 20, g_brushFileMenu, RGB(0,0,0), g_fontUI, ID_EXIT_MENU);

        // Textbox — no native WS_VSCROLL; the custom scrollbar beside it drives scrolling.
        g_hEdit = CreateWindowExA(WS_EX_CLIENTEDGE, "EDIT", "",
            WS_CHILD | WS_VISIBLE | ES_MULTILINE | ES_AUTOVSCROLL | ES_LEFT | ES_WANTRETURN,
            EDIT_X, EDIT_Y, EDIT_W, EDIT_H, hWnd, (HMENU)ID_EDIT, g_hInst, NULL);
        SendMessage(g_hEdit, WM_SETFONT, (WPARAM)g_fontUI, TRUE);
        SetWindowSubclass(g_hEdit, EditSubclassProc, 1, 0);

        // Custom wide scrollbar
        WNDCLASSA sbc = {0};
        sbc.lpfnWndProc = ScrollbarWndProc;
        sbc.hInstance = g_hInst;
        sbc.lpszClassName = "StigmaScrollbarClass";
        sbc.hCursor = LoadCursor(NULL, IDC_ARROW);
        RegisterClassA(&sbc);
        g_hScrollbar = CreateWindowExA(0, "StigmaScrollbarClass", "",
            WS_CHILD | WS_VISIBLE,
            SB_X, EDIT_Y, SB_W, EDIT_H, hWnd, (HMENU)ID_SCROLLBAR, g_hInst, NULL);

        g_hExe = MakeLabelButton(hWnd, "EXE", BTN_X, EXE_Y, EXE_W, EXE_H, g_brushBtn, RGB(0,0,0), g_fontBtn, ID_EXE);
        g_hClear = MakeLabelButton(hWnd, "CLEAR", BTN_X, CLR_Y, CLR_W, CLR_H, g_brushBtn, RGB(0,0,0), g_fontBtn, ID_CLEAR);

        g_hMinimizedBtn = MakeLabelButton(hWnd, "STIGMA", 0, 0, MIN_W, MIN_H, g_brushWhite, RGB(0,0,0), g_fontUI, ID_MINIMIZED_BTN);
        ShowWindow(g_hMinimizedBtn, SW_HIDE);

        break;
    }

    case WM_CTLCOLORSTATIC:
    case WM_CTLCOLOREDIT: {
        HDC hdc = (HDC)wParam;
        HWND ctl = (HWND)lParam;
        if (ctl == g_hEdit) {
            SetBkColor(hdc, RGB(245,245,245));
            SetTextColor(hdc, RGB(0,0,0));
            return (LRESULT)g_brushEditBg;
        }
        return (LRESULT)g_brushWhite;
    }

    case WM_DRAWITEM: {
        LPDRAWITEMSTRUCT dis = (LPDRAWITEMSTRUCT)lParam;
        BtnStyle s{};
        switch (dis->CtlID) {
        case ID_FILEBTN:
        case ID_HELPBTN:
            s = { RGB(245,245,245), 0, RGB(0,0,0), false, DT_LEFT };
            DrawOwnerButton(dis, s, false);
            break;
        case ID_EXE:
        case ID_CLEAR:
            s = { RGB(230,230,230), RGB(180,180,180), RGB(0,0,0), true, DT_CENTER };
            DrawOwnerButton(dis, s, true); // real Windows pressed-state feedback
            break;
        case ID_MINIMIZE_MENU:
        case ID_EXIT_MENU:
            s = { RGB(255,255,255), 0, RGB(0,0,0), false, DT_LEFT };
            DrawOwnerButton(dis, s, false);
            break;
        case ID_MINIMIZED_BTN:
            s = { RGB(255,255,255), RGB(0,0,0), RGB(0,0,0), true, DT_CENTER };
            DrawOwnerButton(dis, s, true);
            break;
        }
        return TRUE;
    }

    case WM_PAINT: {
        PAINTSTRUCT ps;
        HDC hdc = BeginPaint(hWnd, &ps);

        if (g_isMinimized) {
            RECT rc = {0,0,MIN_W,MIN_H};
            FillRect(hdc, &rc, g_brushWhite);
            EndPaint(hWnd, &ps);
            return 0;
        }

        RECT rc;
        rc = {0,0,FRAME_W,22}; FillRect(hdc, &rc, g_brushTitle);
        SetBkMode(hdc, TRANSPARENT);
        SetTextColor(hdc, RGB(150,150,150));
        HFONT oldF = (HFONT)SelectObject(hdc, g_fontTitle);
        RECT trc = {6,0,FRAME_W,22};
        DrawTextA(hdc, "  Stigma V3", -1, &trc, DT_LEFT | DT_VCENTER | DT_SINGLELINE);
        SelectObject(hdc, oldF);

        rc = {0,22,FRAME_W,42}; FillRect(hdc, &rc, g_brushMenubar);

        rc = {0,42,380,63}; FillRect(hdc, &rc, g_brushGray200);
        rc = {0,61,377,64}; FillRect(hdc, &rc, g_brushGray93);

        rc = {0,63,5,FRAME_H}; FillRect(hdc, &rc, g_brushGray200);
        rc = {2,63,6,FRAME_H}; FillRect(hdc, &rc, g_brushGray93);

        EndPaint(hWnd, &ps);
        return 0;
    }

    case WM_COMMAND: {
        int id = LOWORD(wParam);
        int notify = HIWORD(wParam);

        if (id == ID_FILEBTN && notify == BN_CLICKED) {
            g_fileMenuVisible = !g_fileMenuVisible;
            ShowWindow(g_hFileMenuFrame, g_fileMenuVisible ? SW_SHOW : SW_HIDE);
        }
        else if (id == ID_CLEAR && notify == BN_CLICKED) {
            SetWindowTextA(g_hEdit, "");
            SB_Update();
        }
        else if (id == ID_EXE && notify == BN_CLICKED) {
            // Stub only — intentionally does nothing.
        }
        else if (id == ID_EDIT && (notify == EN_UPDATE || notify == EN_VSCROLL)) {
            SB_Update();
        }
        else if (id == ID_MINIMIZE_MENU && notify == BN_CLICKED) {
            g_fileMenuVisible = false;
            ShowWindow(g_hFileMenuFrame, SW_HIDE);

            ShowWindow(g_hFileBtn, SW_HIDE);
            ShowWindow(g_hHelpBtn, SW_HIDE);
            ShowWindow(g_hEdit, SW_HIDE);
            ShowWindow(g_hScrollbar, SW_HIDE);
            ShowWindow(g_hExe, SW_HIDE);
            ShowWindow(g_hClear, SW_HIDE);

            RECT wr; GetWindowRect(hWnd, &wr);
            SetWindowPos(hWnd, NULL, wr.left, wr.top, MIN_W, MIN_H,
                         SWP_NOZORDER | SWP_NOACTIVATE);

            MoveWindow(g_hMinimizedBtn, 0, 0, MIN_W, MIN_H, TRUE);
            ShowWindow(g_hMinimizedBtn, SW_SHOW);
            g_isMinimized = true;
            InvalidateRect(hWnd, NULL, TRUE);
        }
        else if (id == ID_EXIT_MENU && notify == BN_CLICKED) {
            g_fileMenuVisible = false;
            ShowWindow(g_hFileMenuFrame, SW_HIDE);
            DestroyWindow(hWnd);
        }
        else if (id == ID_MINIMIZED_BTN && notify == BN_CLICKED) {
            ShowWindow(g_hMinimizedBtn, SW_HIDE);

            RECT wr; GetWindowRect(hWnd, &wr);
            RECT full = {0,0,FRAME_W,FRAME_H};
            AdjustWindowRect(&full, WS_POPUP | WS_BORDER, FALSE);
            int fullW = full.right - full.left;
            int fullH = full.bottom - full.top;
            SetWindowPos(hWnd, NULL, wr.left, wr.top, fullW, fullH,
                         SWP_NOZORDER | SWP_NOACTIVATE);

            ShowWindow(g_hFileBtn, SW_SHOW);
            ShowWindow(g_hHelpBtn, SW_SHOW);
            ShowWindow(g_hEdit, SW_SHOW);
            ShowWindow(g_hScrollbar, SW_SHOW);
            ShowWindow(g_hExe, SW_SHOW);
            ShowWindow(g_hClear, SW_SHOW);
            g_isMinimized = false;
            InvalidateRect(hWnd, NULL, TRUE);
            SB_Update();
        }
        break;
    }

    case WM_NCHITTEST: {
        LRESULT hit = DefWindowProc(hWnd, msg, wParam, lParam);
        if (hit == HTCLIENT) {
            POINT pt = { LOWORD(lParam), HIWORD(lParam) };
            ScreenToClient(hWnd, &pt);
            if (pt.y >= 0 && pt.y < 42) {
                return HTCAPTION;
            }
        }
        return hit;
    }

    case WM_DESTROY:
        PostQuitMessage(0);
        return 0;
    }
    return DefWindowProc(hWnd, msg, wParam, lParam);
}

int WINAPI WinMain(HINSTANCE hInstance, HINSTANCE, LPSTR, int nCmdShow) {
    g_hInst = hInstance;

    WNDCLASSA wc = {0};
    wc.lpfnWndProc = MainWndProc;
    wc.hInstance = hInstance;
    wc.lpszClassName = "StigmaV3WndClass";
    wc.hCursor = LoadCursor(NULL, IDC_ARROW);
    wc.hbrBackground = (HBRUSH)(COLOR_WINDOW+1);
    wc.style = CS_HREDRAW | CS_VREDRAW;
    RegisterClassA(&wc);

    RECT wr = {0,0,FRAME_W,FRAME_H};
    DWORD style = WS_POPUP | WS_BORDER;
    AdjustWindowRect(&wr, style, FALSE);

    int screenW = GetSystemMetrics(SM_CXSCREEN);
    int screenH = GetSystemMetrics(SM_CYSCREEN);
    int winW = wr.right - wr.left;
    int winH = wr.bottom - wr.top;

    g_hMain = CreateWindowExA(0, "StigmaV3WndClass", "Stigma V3",
        style,
        (screenW - winW) / 2, (screenH - winH) / 2,
        winW, winH,
        NULL, NULL, hInstance, NULL);

    ShowWindow(g_hMain, nCmdShow);
    UpdateWindow(g_hMain);

    MSG msg;
    while (GetMessage(&msg, NULL, 0, 0)) {
        TranslateMessage(&msg);
        DispatchMessage(&msg);
    }
    return 0;
}
