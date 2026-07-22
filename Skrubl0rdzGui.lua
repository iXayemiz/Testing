
--Converted with ttyyuu12345's model to script plugin v4
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
ScreenGui0 = Instance.new("ScreenGui")
Frame1 = Instance.new("Frame")
TextLabel2 = Instance.new("TextLabel")
TextButton3 = Instance.new("TextButton")
LocalScript4 = Instance.new("LocalScript")
TextButton5 = Instance.new("TextButton")
LocalScript6 = Instance.new("LocalScript")
Frame7 = Instance.new("Frame")
TextButton8 = Instance.new("TextButton")
LocalScript9 = Instance.new("LocalScript")
TextLabel10 = Instance.new("TextLabel")
TextButton11 = Instance.new("TextButton")
LocalScript12 = Instance.new("LocalScript")
TextButton13 = Instance.new("TextButton")
LocalScript14 = Instance.new("LocalScript")
Frame15 = Instance.new("Frame")
Frame16 = Instance.new("Frame")
TextLabel17 = Instance.new("TextLabel")
TextBox18 = Instance.new("TextBox")
IntValue19 = Instance.new("IntValue")
LocalScript20 = Instance.new("LocalScript")
Frame21 = Instance.new("Frame")
TextLabel22 = Instance.new("TextLabel")
TextBox23 = Instance.new("TextBox")
IntValue24 = Instance.new("IntValue")
LocalScript25 = Instance.new("LocalScript")
Frame26 = Instance.new("Frame")
TextLabel27 = Instance.new("TextLabel")
TextBox28 = Instance.new("TextBox")
NumberValue29 = Instance.new("NumberValue")
LocalScript30 = Instance.new("LocalScript")
Frame31 = Instance.new("Frame")
TextLabel32 = Instance.new("TextLabel")
TextButton33 = Instance.new("TextButton")
LocalScript34 = Instance.new("LocalScript")
Frame35 = Instance.new("Frame")
TextLabel36 = Instance.new("TextLabel")
TextButton37 = Instance.new("TextButton")
LocalScript38 = Instance.new("LocalScript")
Frame39 = Instance.new("Frame")
TextLabel40 = Instance.new("TextLabel")
TextBox41 = Instance.new("TextBox")
IntValue42 = Instance.new("IntValue")
LocalScript43 = Instance.new("LocalScript")
TextLabel44 = Instance.new("TextLabel")
Frame45 = Instance.new("Frame")
TextLabel46 = Instance.new("TextLabel")
TextBox47 = Instance.new("TextBox")
Frame48 = Instance.new("Frame")
TextLabel49 = Instance.new("TextLabel")
TextBox50 = Instance.new("TextBox")
IntValue51 = Instance.new("IntValue")
LocalScript52 = Instance.new("LocalScript")
TextButton53 = Instance.new("TextButton")
LocalScript54 = Instance.new("LocalScript")
TextButton55 = Instance.new("TextButton")
LocalScript56 = Instance.new("LocalScript")
Frame57 = Instance.new("Frame")
Frame58 = Instance.new("Frame")
TextLabel59 = Instance.new("TextLabel")
IntValue60 = Instance.new("IntValue")
LocalScript61 = Instance.new("LocalScript")
TextBox62 = Instance.new("TextBox")
TextBox63 = Instance.new("TextBox")
TextBox64 = Instance.new("TextBox")
IntValue65 = Instance.new("IntValue")
LocalScript66 = Instance.new("LocalScript")
IntValue67 = Instance.new("IntValue")
LocalScript68 = Instance.new("LocalScript")
TextLabel69 = Instance.new("TextLabel")
Frame70 = Instance.new("Frame")
TextLabel71 = Instance.new("TextLabel")
IntValue72 = Instance.new("IntValue")
LocalScript73 = Instance.new("LocalScript")
TextBox74 = Instance.new("TextBox")
Frame75 = Instance.new("Frame")
TextLabel76 = Instance.new("TextLabel")
TextBox77 = Instance.new("TextBox")
Frame78 = Instance.new("Frame")
TextLabel79 = Instance.new("TextLabel")
TextBox80 = Instance.new("TextBox")
Frame81 = Instance.new("Frame")
TextLabel82 = Instance.new("TextLabel")
TextBox83 = Instance.new("TextBox")
IntValue84 = Instance.new("IntValue")
LocalScript85 = Instance.new("LocalScript")
Frame86 = Instance.new("Frame")
TextLabel87 = Instance.new("TextLabel")
TextBox88 = Instance.new("TextBox")
IntValue89 = Instance.new("IntValue")
LocalScript90 = Instance.new("LocalScript")
Frame91 = Instance.new("Frame")
TextLabel92 = Instance.new("TextLabel")
TextBox93 = Instance.new("TextBox")
Frame94 = Instance.new("Frame")
Frame95 = Instance.new("Frame")
TextButton96 = Instance.new("TextButton")
LocalScript97 = Instance.new("LocalScript")
TextLabel98 = Instance.new("TextLabel")
TextButton99 = Instance.new("TextButton")
LocalScript100 = Instance.new("LocalScript")
HopperBin101 = Instance.new("HopperBin")
LocalScript102 = Instance.new("LocalScript")
TextButton103 = Instance.new("TextButton")
LocalScript104 = Instance.new("LocalScript")
HopperBin105 = Instance.new("HopperBin")
LocalScript106 = Instance.new("LocalScript")
TextButton107 = Instance.new("TextButton")
LocalScript108 = Instance.new("LocalScript")
Tool109 = Instance.new("Tool")
Part110 = Instance.new("Part")
SpecialMesh111 = Instance.new("SpecialMesh")
LocalScript112 = Instance.new("LocalScript")
TextButton113 = Instance.new("TextButton")
LocalScript114 = Instance.new("LocalScript")
HopperBin115 = Instance.new("HopperBin")
LocalScript116 = Instance.new("LocalScript")
TextButton117 = Instance.new("TextButton")
LocalScript118 = Instance.new("LocalScript")
Tool119 = Instance.new("Tool")
LocalScript120 = Instance.new("LocalScript")
TextButton121 = Instance.new("TextButton")
LocalScript122 = Instance.new("LocalScript")
HopperBin123 = Instance.new("HopperBin")
LocalScript124 = Instance.new("LocalScript")
TextButton125 = Instance.new("TextButton")
LocalScript126 = Instance.new("LocalScript")
HopperBin127 = Instance.new("HopperBin")
LocalScript128 = Instance.new("LocalScript")
TextButton129 = Instance.new("TextButton")
LocalScript130 = Instance.new("LocalScript")
HopperBin131 = Instance.new("HopperBin")
Script132 = Instance.new("Script")
TextButton133 = Instance.new("TextButton")
LocalScript134 = Instance.new("LocalScript")
HopperBin135 = Instance.new("HopperBin")
LocalScript136 = Instance.new("LocalScript")
TextButton137 = Instance.new("TextButton")
LocalScript138 = Instance.new("LocalScript")
TextButton139 = Instance.new("TextButton")
LocalScript140 = Instance.new("LocalScript")
TextButton141 = Instance.new("TextButton")
LocalScript142 = Instance.new("LocalScript")
Tool143 = Instance.new("Tool")
Part144 = Instance.new("Part")
CylinderMesh145 = Instance.new("CylinderMesh")
Part146 = Instance.new("Part")
CylinderMesh147 = Instance.new("CylinderMesh")
Part148 = Instance.new("Part")
CylinderMesh149 = Instance.new("CylinderMesh")
Part150 = Instance.new("Part")
CylinderMesh151 = Instance.new("CylinderMesh")
Sound152 = Instance.new("Sound")
Part153 = Instance.new("Part")
CylinderMesh154 = Instance.new("CylinderMesh")
LocalScript155 = Instance.new("LocalScript")
BoolValue156 = Instance.new("BoolValue")
BoolValue157 = Instance.new("BoolValue")
BoolValue158 = Instance.new("BoolValue")
Part159 = Instance.new("Part")
BlockMesh160 = Instance.new("BlockMesh")
Part161 = Instance.new("Part")
BlockMesh162 = Instance.new("BlockMesh")
Model163 = Instance.new("Model")
Part164 = Instance.new("Part")
BlockMesh165 = Instance.new("BlockMesh")
Part166 = Instance.new("Part")
BlockMesh167 = Instance.new("BlockMesh")
Part168 = Instance.new("Part")
BlockMesh169 = Instance.new("BlockMesh")
Part170 = Instance.new("Part")
Part171 = Instance.new("Part")
BlockMesh172 = Instance.new("BlockMesh")
Part173 = Instance.new("Part")
BlockMesh174 = Instance.new("BlockMesh")
Part175 = Instance.new("Part")
BlockMesh176 = Instance.new("BlockMesh")
Part177 = Instance.new("Part")
BlockMesh178 = Instance.new("BlockMesh")
Part179 = Instance.new("Part")
BlockMesh180 = Instance.new("BlockMesh")
Part181 = Instance.new("Part")
Part182 = Instance.new("Part")
BlockMesh183 = Instance.new("BlockMesh")
Part184 = Instance.new("Part")
Part185 = Instance.new("Part")
Part186 = Instance.new("Part")
Part187 = Instance.new("Part")
Part188 = Instance.new("Part")
Part189 = Instance.new("Part")
BlockMesh190 = Instance.new("BlockMesh")
Part191 = Instance.new("Part")
Part192 = Instance.new("Part")
Part193 = Instance.new("Part")
Part194 = Instance.new("Part")
Part195 = Instance.new("Part")
BlockMesh196 = Instance.new("BlockMesh")
Part197 = Instance.new("Part")
Part198 = Instance.new("Part")
BlockMesh199 = Instance.new("BlockMesh")
Part200 = Instance.new("Part")
Part201 = Instance.new("Part")
Part202 = Instance.new("Part")
BlockMesh203 = Instance.new("BlockMesh")
Part204 = Instance.new("Part")
BlockMesh205 = Instance.new("BlockMesh")
Part206 = Instance.new("Part")
Part207 = Instance.new("Part")
Part208 = Instance.new("Part")
Part209 = Instance.new("Part")
BlockMesh210 = Instance.new("BlockMesh")
Part211 = Instance.new("Part")
BlockMesh212 = Instance.new("BlockMesh")
Part213 = Instance.new("Part")
Part214 = Instance.new("Part")
BlockMesh215 = Instance.new("BlockMesh")
Part216 = Instance.new("Part")
BlockMesh217 = Instance.new("BlockMesh")
Part218 = Instance.new("Part")
BlockMesh219 = Instance.new("BlockMesh")
Part220 = Instance.new("Part")
BlockMesh221 = Instance.new("BlockMesh")
Part222 = Instance.new("Part")
BlockMesh223 = Instance.new("BlockMesh")
Part224 = Instance.new("Part")
BlockMesh225 = Instance.new("BlockMesh")
Part226 = Instance.new("Part")
Part227 = Instance.new("Part")
BlockMesh228 = Instance.new("BlockMesh")
Part229 = Instance.new("Part")
BlockMesh230 = Instance.new("BlockMesh")
Part231 = Instance.new("Part")
BlockMesh232 = Instance.new("BlockMesh")
Part233 = Instance.new("Part")
BlockMesh234 = Instance.new("BlockMesh")
Part235 = Instance.new("Part")
BlockMesh236 = Instance.new("BlockMesh")
WedgePart237 = Instance.new("WedgePart")
Part238 = Instance.new("Part")
Part239 = Instance.new("Part")
BlockMesh240 = Instance.new("BlockMesh")
Part241 = Instance.new("Part")
BlockMesh242 = Instance.new("BlockMesh")
WedgePart243 = Instance.new("WedgePart")
Part244 = Instance.new("Part")
BlockMesh245 = Instance.new("BlockMesh")
Part246 = Instance.new("Part")
BlockMesh247 = Instance.new("BlockMesh")
TextButton248 = Instance.new("TextButton")
LocalScript249 = Instance.new("LocalScript")
Frame250 = Instance.new("Frame")
TextButton251 = Instance.new("TextButton")
LocalScript252 = Instance.new("LocalScript")
TextLabel253 = Instance.new("TextLabel")
TextButton254 = Instance.new("TextButton")
LocalScript255 = Instance.new("LocalScript")
TextButton256 = Instance.new("TextButton")
LocalScript257 = Instance.new("LocalScript")
TextButton258 = Instance.new("TextButton")
LocalScript259 = Instance.new("LocalScript")
Tool260 = Instance.new("Tool")
ObjectValue261 = Instance.new("ObjectValue")
Part262 = Instance.new("Part")
SpecialMesh263 = Instance.new("SpecialMesh")
Sound264 = Instance.new("Sound")
Sound265 = Instance.new("Sound")
Sound266 = Instance.new("Sound")
Sound267 = Instance.new("Sound")
Sound268 = Instance.new("Sound")
Script269 = Instance.new("Script")
ObjectValue270 = Instance.new("ObjectValue")
LocalScript271 = Instance.new("LocalScript")
Script272 = Instance.new("Script")
TextButton273 = Instance.new("TextButton")
LocalScript274 = Instance.new("LocalScript")
Tool275 = Instance.new("Tool")
ScreenGui276 = Instance.new("ScreenGui")
Frame277 = Instance.new("Frame")
TextLabel278 = Instance.new("TextLabel")
TextLabel279 = Instance.new("TextLabel")
TextLabel280 = Instance.new("TextLabel")
Frame281 = Instance.new("Frame")
Frame282 = Instance.new("Frame")
Frame283 = Instance.new("Frame")
Frame284 = Instance.new("Frame")
Frame285 = Instance.new("Frame")
ImageLabel286 = Instance.new("ImageLabel")
TextLabel287 = Instance.new("TextLabel")
Part288 = Instance.new("Part")
Sound289 = Instance.new("Sound")
Fire290 = Instance.new("Fire")
SpecialMesh291 = Instance.new("SpecialMesh")
Animation292 = Instance.new("Animation")
LocalScript293 = Instance.new("LocalScript")
TextButton294 = Instance.new("TextButton")
LocalScript295 = Instance.new("LocalScript")
Tool296 = Instance.new("Tool")
Part297 = Instance.new("Part")
SpecialMesh298 = Instance.new("SpecialMesh")
Sound299 = Instance.new("Sound")
Sound300 = Instance.new("Sound")
PointLight301 = Instance.new("PointLight")
LocalScript302 = Instance.new("LocalScript")
LocalScript303 = Instance.new("LocalScript")
Sound304 = Instance.new("Sound")
Script305 = Instance.new("Script")
LocalScript306 = Instance.new("LocalScript")
ObjectValue307 = Instance.new("ObjectValue")
TextButton308 = Instance.new("TextButton")
LocalScript309 = Instance.new("LocalScript")
TextLabel310 = Instance.new("TextLabel")
Frame311 = Instance.new("Frame")
Frame312 = Instance.new("Frame")
TextButton313 = Instance.new("TextButton")
LocalScript314 = Instance.new("LocalScript")
TextLabel315 = Instance.new("TextLabel")
TextButton316 = Instance.new("TextButton")
LocalScript317 = Instance.new("LocalScript")
TextButton318 = Instance.new("TextButton")
LocalScript319 = Instance.new("LocalScript")
TextButton320 = Instance.new("TextButton")
LocalScript321 = Instance.new("LocalScript")
TextButton322 = Instance.new("TextButton")
LocalScript323 = Instance.new("LocalScript")
TextButton324 = Instance.new("TextButton")
LocalScript325 = Instance.new("LocalScript")
TextButton326 = Instance.new("TextButton")
LocalScript327 = Instance.new("LocalScript")
TextButton328 = Instance.new("TextButton")
LocalScript329 = Instance.new("LocalScript")
TextButton330 = Instance.new("TextButton")
LocalScript331 = Instance.new("LocalScript")
TextButton332 = Instance.new("TextButton")
LocalScript333 = Instance.new("LocalScript")
TextButton334 = Instance.new("TextButton")
LocalScript335 = Instance.new("LocalScript")
TextButton336 = Instance.new("TextButton")
LocalScript337 = Instance.new("LocalScript")
Frame338 = Instance.new("Frame")
TextButton339 = Instance.new("TextButton")
LocalScript340 = Instance.new("LocalScript")
HopperBin341 = Instance.new("HopperBin")
LocalScript342 = Instance.new("LocalScript")
TextLabel343 = Instance.new("TextLabel")
TextButton344 = Instance.new("TextButton")
LocalScript345 = Instance.new("LocalScript")
TextButton346 = Instance.new("TextButton")
LocalScript347 = Instance.new("LocalScript")
TextButton348 = Instance.new("TextButton")
LocalScript349 = Instance.new("LocalScript")
ScreenGui350 = Instance.new("ScreenGui")
TextBox351 = Instance.new("TextBox")
TextBox352 = Instance.new("TextBox")
TextButton353 = Instance.new("TextButton")
LocalScript354 = Instance.new("LocalScript")
TextButton355 = Instance.new("TextButton")
LocalScript356 = Instance.new("LocalScript")
TextButton357 = Instance.new("TextButton")
LocalScript358 = Instance.new("LocalScript")
TextButton359 = Instance.new("TextButton")
LocalScript360 = Instance.new("LocalScript")
HopperBin361 = Instance.new("HopperBin")
LocalScript362 = Instance.new("LocalScript")
TextButton363 = Instance.new("TextButton")
LocalScript364 = Instance.new("LocalScript")
TextButton365 = Instance.new("TextButton")
LocalScript366 = Instance.new("LocalScript")
HopperBin367 = Instance.new("HopperBin")
Script368 = Instance.new("Script")
TextButton369 = Instance.new("TextButton")
LocalScript370 = Instance.new("LocalScript")
TextButton371 = Instance.new("TextButton")
LocalScript372 = Instance.new("LocalScript")
TextButton373 = Instance.new("TextButton")
Script374 = Instance.new("Script")
ScreenGui375 = Instance.new("ScreenGui")
TextLabel376 = Instance.new("TextLabel")
LocalScript377 = Instance.new("LocalScript")
Frame378 = Instance.new("Frame")
LocalScript379 = Instance.new("LocalScript")
Sound380 = Instance.new("Sound")
Sound381 = Instance.new("Sound")
Sound382 = Instance.new("Sound")
Sound383 = Instance.new("Sound")
LocalScript384 = Instance.new("LocalScript")
LocalScript385 = Instance.new("LocalScript")
LocalScript386 = Instance.new("LocalScript")
Sound387 = Instance.new("Sound")
ImageLabel388 = Instance.new("ImageLabel")
LocalScript389 = Instance.new("LocalScript")
ImageLabel390 = Instance.new("ImageLabel")
LocalScript391 = Instance.new("LocalScript")
ImageLabel392 = Instance.new("ImageLabel")
LocalScript393 = Instance.new("LocalScript")
ImageLabel394 = Instance.new("ImageLabel")
LocalScript395 = Instance.new("LocalScript")
ImageLabel396 = Instance.new("ImageLabel")
LocalScript397 = Instance.new("LocalScript")
ImageLabel398 = Instance.new("ImageLabel")
LocalScript399 = Instance.new("LocalScript")
TextLabel400 = Instance.new("TextLabel")
Frame401 = Instance.new("Frame")
Frame402 = Instance.new("Frame")
TextButton403 = Instance.new("TextButton")
LocalScript404 = Instance.new("LocalScript")
TextLabel405 = Instance.new("TextLabel")
TextButton406 = Instance.new("TextButton")
LocalScript407 = Instance.new("LocalScript")
TextButton408 = Instance.new("TextButton")
LocalScript409 = Instance.new("LocalScript")
Frame410 = Instance.new("Frame")
TextLabel411 = Instance.new("TextLabel")
TextButton412 = Instance.new("TextButton")
LocalScript413 = Instance.new("LocalScript")
TextButton414 = Instance.new("TextButton")
LocalScript415 = Instance.new("LocalScript")
TextButton416 = Instance.new("TextButton")
LocalScript417 = Instance.new("LocalScript")
TextButton418 = Instance.new("TextButton")
LocalScript419 = Instance.new("LocalScript")
TextLabel420 = Instance.new("TextLabel")
Frame421 = Instance.new("Frame")
Frame422 = Instance.new("Frame")
TextButton423 = Instance.new("TextButton")
LocalScript424 = Instance.new("LocalScript")
TextLabel425 = Instance.new("TextLabel")
TextButton426 = Instance.new("TextButton")
LocalScript427 = Instance.new("LocalScript")
TextButton428 = Instance.new("TextButton")
LocalScript429 = Instance.new("LocalScript")
TextButton430 = Instance.new("TextButton")
LocalScript431 = Instance.new("LocalScript")
TextButton432 = Instance.new("TextButton")
LocalScript433 = Instance.new("LocalScript")
TextButton434 = Instance.new("TextButton")
LocalScript435 = Instance.new("LocalScript")
TextButton436 = Instance.new("TextButton")
LocalScript437 = Instance.new("LocalScript")
TextButton438 = Instance.new("TextButton")
LocalScript439 = Instance.new("LocalScript")
TextButton440 = Instance.new("TextButton")
LocalScript441 = Instance.new("LocalScript")
TextButton442 = Instance.new("TextButton")
LocalScript443 = Instance.new("LocalScript")
TextButton444 = Instance.new("TextButton")
LocalScript445 = Instance.new("LocalScript")
Frame446 = Instance.new("Frame")
TextLabel447 = Instance.new("TextLabel")
TextButton448 = Instance.new("TextButton")
LocalScript449 = Instance.new("LocalScript")
TextButton450 = Instance.new("TextButton")
LocalScript451 = Instance.new("LocalScript")
TextButton452 = Instance.new("TextButton")
LocalScript453 = Instance.new("LocalScript")
TextButton454 = Instance.new("TextButton")
LocalScript455 = Instance.new("LocalScript")
TextButton456 = Instance.new("TextButton")
LocalScript457 = Instance.new("LocalScript")
TextButton458 = Instance.new("TextButton")
LocalScript459 = Instance.new("LocalScript")
TextButton460 = Instance.new("TextButton")
LocalScript461 = Instance.new("LocalScript")
TextButton462 = Instance.new("TextButton")
LocalScript463 = Instance.new("LocalScript")
TextLabel464 = Instance.new("TextLabel")
Frame465 = Instance.new("Frame")
Frame466 = Instance.new("Frame")
TextButton467 = Instance.new("TextButton")
LocalScript468 = Instance.new("LocalScript")
TextLabel469 = Instance.new("TextLabel")
TextButton470 = Instance.new("TextButton")
LocalScript471 = Instance.new("LocalScript")
TextButton472 = Instance.new("TextButton")
LocalScript473 = Instance.new("LocalScript")
TextButton474 = Instance.new("TextButton")
LocalScript475 = Instance.new("LocalScript")
TextButton476 = Instance.new("TextButton")
LocalScript477 = Instance.new("LocalScript")
TextButton478 = Instance.new("TextButton")
LocalScript479 = Instance.new("LocalScript")
TextButton480 = Instance.new("TextButton")
LocalScript481 = Instance.new("LocalScript")
TextButton482 = Instance.new("TextButton")
LocalScript483 = Instance.new("LocalScript")
Frame484 = Instance.new("Frame")
TextLabel485 = Instance.new("TextLabel")
TextLabel486 = Instance.new("TextLabel")
StringValue487 = Instance.new("StringValue")
LocalScript488 = Instance.new("LocalScript")
TextButton489 = Instance.new("TextButton")
LocalScript490 = Instance.new("LocalScript")
Script491 = Instance.new("Script")
ScreenGui0.Name = "Skrubl0rd gui V1.00"
ScreenGui0.Parent = mas
Frame1.Parent = ScreenGui0
Frame1.Position = UDim2.new(0, 3, 0.300000012, 0)
Frame1.Size = UDim2.new(0, 300, 0, 400)
Frame1.BackgroundColor = BrickColor.new("Really black")
Frame1.BackgroundColor3 = Color3.new(0, 0, 0)
Frame1.BorderColor = BrickColor.new("Cyan")
Frame1.BorderColor3 = Color3.new(0, 0.666667, 1)
Frame1.BorderSizePixel = 3
Frame1.ZIndex = 2
TextLabel2.Name = "Title"
TextLabel2.Parent = Frame1
TextLabel2.Size = UDim2.new(1, 0, 0, 40)
TextLabel2.BackgroundColor = BrickColor.new("Really black")
TextLabel2.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel2.BorderColor = BrickColor.new("Cyan")
TextLabel2.BorderColor3 = Color3.new(0, 0.666667, 1)
TextLabel2.BorderSizePixel = 3
TextLabel2.ZIndex = 2
TextLabel2.Font = Enum.Font.SourceSans
TextLabel2.FontSize = Enum.FontSize.Size24
TextLabel2.Text = "Skrubl0rd gui V1.00  iiActivistExploiter"
TextLabel2.TextColor = BrickColor.new("Institutional white")
TextLabel2.TextColor3 = Color3.new(1, 1, 1)
TextLabel2.TextSize = 24
TextLabel2.TextWrap = true
TextLabel2.TextWrapped = true
TextButton3.Name = "<"
TextButton3.Parent = Frame1
TextButton3.Position = UDim2.new(0, 0, 0, 40)
TextButton3.Size = UDim2.new(0.5, 0, 0, 40)
TextButton3.BackgroundColor = BrickColor.new("Really black")
TextButton3.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton3.BorderColor = BrickColor.new("Cyan")
TextButton3.BorderColor3 = Color3.new(0, 0.666667, 1)
TextButton3.BorderSizePixel = 3
TextButton3.ZIndex = 2
TextButton3.Font = Enum.Font.SourceSans
TextButton3.FontSize = Enum.FontSize.Size48
TextButton3.Text = "<"
TextButton3.TextColor = BrickColor.new("Institutional white")
TextButton3.TextColor3 = Color3.new(1, 1, 1)
TextButton3.TextSize = 48
LocalScript4.Parent = TextButton3
table.insert(cors,sandbox(LocalScript4,function()
function click()
if script.Parent.Parent.Page1.Visible == true then
script.Parent.Parent.Page1.Visible = false
script.Parent.Parent.Page5.Visible = true
elseif script.Parent.Parent.Page2.Visible == true then
script.Parent.Parent.Page2.Visible = false
script.Parent.Parent.Page1.Visible = true
elseif script.Parent.Parent.Page3.Visible == true then
script.Parent.Parent.Page3.Visible = false
script.Parent.Parent.Page2.Visible = true
elseif script.Parent.Parent.Page4.Visible == true then
script.Parent.Parent.Page4.Visible = false
script.Parent.Parent.Page3.Visible = true
elseif script.Parent.Parent.Page5.Visible == true then
script.Parent.Parent.Page5.Visible = false
script.Parent.Parent.Page4.Visible = true
end	
end

script.Parent.MouseButton1Down:connect(click)
end))
TextButton5.Name = ">"
TextButton5.Parent = Frame1
TextButton5.Position = UDim2.new(0.5, 3, 0, 40)
TextButton5.Size = UDim2.new(0.5, -3, 0, 40)
TextButton5.BackgroundColor = BrickColor.new("Really black")
TextButton5.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton5.BorderColor = BrickColor.new("Really blue")
TextButton5.BorderColor3 = Color3.new(0, 0.333333, 1)
TextButton5.BorderSizePixel = 3
TextButton5.ZIndex = 2
TextButton5.Font = Enum.Font.SourceSans
TextButton5.FontSize = Enum.FontSize.Size48
TextButton5.Text = ">"
TextButton5.TextColor = BrickColor.new("Institutional white")
TextButton5.TextColor3 = Color3.new(1, 1, 1)
TextButton5.TextSize = 48
LocalScript6.Parent = TextButton5
table.insert(cors,sandbox(LocalScript6,function()
function click()
if script.Parent.Parent.Page1.Visible == true then
script.Parent.Parent.Page1.Visible = false
script.Parent.Parent.Page2.Visible = true
elseif script.Parent.Parent.Page2.Visible == true then
script.Parent.Parent.Page2.Visible = false
script.Parent.Parent.Page3.Visible = true
elseif script.Parent.Parent.Page3.Visible == true then
script.Parent.Parent.Page3.Visible = false
script.Parent.Parent.Page4.Visible = true
elseif script.Parent.Parent.Page4.Visible == true then
script.Parent.Parent.Page4.Visible = false
script.Parent.Parent.Page5.Visible = true
elseif script.Parent.Parent.Page5.Visible == true then
script.Parent.Parent.Page5.Visible = false
script.Parent.Parent.Page1.Visible = true
end	
end

script.Parent.MouseButton1Down:connect(click)
end))
Frame7.Name = "Settings"
Frame7.Parent = Frame1
Frame7.Position = UDim2.new(1, 3, 0, 0)
Frame7.Size = UDim2.new(1, 0, 1, 0)
Frame7.BackgroundColor = BrickColor.new("Really black")
Frame7.BackgroundColor3 = Color3.new(0, 0, 0)
Frame7.BorderColor = BrickColor.new("Lime green")
Frame7.BorderColor3 = Color3.new(0, 1, 0)
Frame7.BorderSizePixel = 3
TextButton8.Name = "SettingsButton"
TextButton8.Parent = Frame7
TextButton8.Position = UDim2.new(1, 3, 0, 0)
TextButton8.Size = UDim2.new(0, 27, 1, 0)
TextButton8.BackgroundColor = BrickColor.new("Really black")
TextButton8.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton8.BorderColor = BrickColor.new("Really blue")
TextButton8.BorderColor3 = Color3.new(0, 0.333333, 1)
TextButton8.BorderSizePixel = 3
TextButton8.Font = Enum.Font.SourceSans
TextButton8.FontSize = Enum.FontSize.Size48
TextButton8.Text = "<"
TextButton8.TextColor = BrickColor.new("Institutional white")
TextButton8.TextColor3 = Color3.new(1, 1, 1)
TextButton8.TextSize = 48
LocalScript9.Parent = TextButton8
table.insert(cors,sandbox(LocalScript9,function()
cango = true
function click()
if cango == true then
if script.Parent.Text == "<" then
script.Parent.Text = ">"
cango = false
repeat
wait()
script.Parent.Parent.Position = UDim2.new(1,script.Parent.Parent.Position.X.Offset-10,0,0)
until script.Parent.Parent.Position.X.Offset <= -293
wait()
script.Parent.Parent.Position = UDim2.new(1,-300,0,0)
cango = true
else
script.Parent.Text = "<"
cango = false
repeat
wait()
script.Parent.Parent.Position = UDim2.new(1,script.Parent.Parent.Position.X.Offset+10,0,0)
until script.Parent.Parent.Position.X.Offset >= -10
wait()
script.Parent.Parent.Position = UDim2.new(1,3,0,0)
cango = true
end	
end
end

script.Parent.MouseButton1Down:connect(click)
end))
TextLabel10.Name = "Title"
TextLabel10.Parent = Frame7
TextLabel10.Size = UDim2.new(1, 0, 0, 40)
TextLabel10.BackgroundColor = BrickColor.new("Really black")
TextLabel10.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel10.BorderColor = BrickColor.new("Really blue")
TextLabel10.BorderColor3 = Color3.new(0, 0.333333, 1)
TextLabel10.BorderSizePixel = 3
TextLabel10.Font = Enum.Font.SourceSans
TextLabel10.FontSize = Enum.FontSize.Size24
TextLabel10.Text = "Settings"
TextLabel10.TextColor = BrickColor.new("Institutional white")
TextLabel10.TextColor3 = Color3.new(1, 1, 1)
TextLabel10.TextSize = 24
TextButton11.Name = "<"
TextButton11.Parent = Frame7
TextButton11.Position = UDim2.new(0, 0, 0, 40)
TextButton11.Size = UDim2.new(0.5, 0, 0, 40)
TextButton11.BackgroundColor = BrickColor.new("Really black")
TextButton11.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton11.BorderColor = BrickColor.new("Really blue")
TextButton11.BorderColor3 = Color3.new(0, 0.333333, 1)
TextButton11.BorderSizePixel = 3
TextButton11.Font = Enum.Font.SourceSans
TextButton11.FontSize = Enum.FontSize.Size48
TextButton11.Text = "<"
TextButton11.TextColor = BrickColor.new("Institutional white")
TextButton11.TextColor3 = Color3.new(1, 1, 1)
TextButton11.TextSize = 48
LocalScript12.Parent = TextButton11
table.insert(cors,sandbox(LocalScript12,function()
function click()
if script.Parent.Parent.Page1.Visible == true then
script.Parent.Parent.Page1.Visible = false
script.Parent.Parent.Page2.Visible = true
elseif script.Parent.Parent.Page2.Visible == true then
script.Parent.Parent.Page2.Visible = false
script.Parent.Parent.Page1.Visible = true
end	
end

script.Parent.MouseButton1Down:connect(click)
end))
TextButton13.Name = ">"
TextButton13.Parent = Frame7
TextButton13.Position = UDim2.new(0.5, 3, 0, 40)
TextButton13.Size = UDim2.new(0.5, -3, 0, 40)
TextButton13.BackgroundColor = BrickColor.new("Really black")
TextButton13.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton13.BorderColor = BrickColor.new("Cyan")
TextButton13.BorderColor3 = Color3.new(0, 0.666667, 1)
TextButton13.BorderSizePixel = 3
TextButton13.Font = Enum.Font.SourceSans
TextButton13.FontSize = Enum.FontSize.Size48
TextButton13.Text = ">"
TextButton13.TextColor = BrickColor.new("Institutional white")
TextButton13.TextColor3 = Color3.new(1, 1, 1)
TextButton13.TextSize = 48
LocalScript14.Parent = TextButton13
table.insert(cors,sandbox(LocalScript14,function()
function click()
if script.Parent.Parent.Page1.Visible == true then
script.Parent.Parent.Page1.Visible = false
script.Parent.Parent.Page2.Visible = true
elseif script.Parent.Parent.Page2.Visible == true then
script.Parent.Parent.Page2.Visible = false
script.Parent.Parent.Page1.Visible = true
end	
end

script.Parent.MouseButton1Down:connect(click)
end))
Frame15.Name = "Page1"
Frame15.Parent = Frame7
Frame15.Position = UDim2.new(0, 0, 0, 83)
Frame15.Size = UDim2.new(1, 0, 1, -83)
Frame15.BackgroundColor = BrickColor.new("Really black")
Frame15.BackgroundColor3 = Color3.new(0, 0, 0)
Frame15.BorderColor = BrickColor.new("Really blue")
Frame15.BorderColor3 = Color3.new(0, 0.333333, 1)
Frame15.BorderSizePixel = 3
Frame16.Name = "Skybox/Decal ID"
Frame16.Parent = Frame15
Frame16.Size = UDim2.new(0.5, 0, 0, 66)
Frame16.BackgroundColor = BrickColor.new("Really black")
Frame16.BackgroundColor3 = Color3.new(0, 0, 0)
Frame16.BorderColor = BrickColor.new("Really blue")
Frame16.BorderColor3 = Color3.new(0, 0.333333, 1)
Frame16.BorderSizePixel = 3
TextLabel17.Name = "Title"
TextLabel17.Parent = Frame16
TextLabel17.Size = UDim2.new(1, 0, 0, 30)
TextLabel17.BackgroundColor = BrickColor.new("Really black")
TextLabel17.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel17.BorderColor = BrickColor.new("Really blue")
TextLabel17.BorderColor3 = Color3.new(0, 0.333333, 1)
TextLabel17.BorderSizePixel = 3
TextLabel17.Font = Enum.Font.SourceSansBold
TextLabel17.FontSize = Enum.FontSize.Size14
TextLabel17.Text = "Skybox/Decal ID"
TextLabel17.TextColor = BrickColor.new("Institutional white")
TextLabel17.TextColor3 = Color3.new(1, 1, 1)
TextLabel17.TextSize = 14
TextLabel17.TextWrap = true
TextLabel17.TextWrapped = true
TextBox18.Parent = Frame16
TextBox18.Position = UDim2.new(0, 0, 0.5, 0)
TextBox18.Size = UDim2.new(1, 1, 0.5, -1)
TextBox18.BackgroundColor = BrickColor.new("Really black")
TextBox18.BackgroundColor3 = Color3.new(0, 0, 0)
TextBox18.BorderColor = BrickColor.new("Really blue")
TextBox18.BorderColor3 = Color3.new(0, 0.333333, 1)
TextBox18.BorderSizePixel = 3
TextBox18.Font = Enum.Font.SourceSans
TextBox18.FontSize = Enum.FontSize.Size14
TextBox18.Text = "282985179"
TextBox18.TextColor = BrickColor.new("Institutional white")
TextBox18.TextColor3 = Color3.new(1, 1, 1)
TextBox18.TextSize = 14
IntValue19.Parent = Frame16
LocalScript20.Parent = IntValue19
table.insert(cors,sandbox(LocalScript20,function()
while true do
wait()
script.Parent.Value = script.Parent.Parent.TextBox.Text
end
end))
Frame21.Name = "Place ID"
Frame21.Parent = Frame15
Frame21.Position = UDim2.new(0.5, 3, 0, 0)
Frame21.Size = UDim2.new(0.5, -3, 0, 66)
Frame21.BackgroundColor = BrickColor.new("Really black")
Frame21.BackgroundColor3 = Color3.new(0, 0, 0)
Frame21.BorderColor = BrickColor.new("Really blue")
Frame21.BorderColor3 = Color3.new(0, 0.333333, 1)
Frame21.BorderSizePixel = 3
TextLabel22.Name = "Title"
TextLabel22.Parent = Frame21
TextLabel22.Size = UDim2.new(1, 0, 0, 30)
TextLabel22.BackgroundColor = BrickColor.new("Really black")
TextLabel22.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel22.BorderColor = BrickColor.new("Really blue")
TextLabel22.BorderColor3 = Color3.new(0, 0.333333, 1)
TextLabel22.BorderSizePixel = 3
TextLabel22.Font = Enum.Font.SourceSansBold
TextLabel22.FontSize = Enum.FontSize.Size14
TextLabel22.Text = "Place ID"
TextLabel22.TextColor = BrickColor.new("Institutional white")
TextLabel22.TextColor3 = Color3.new(1, 1, 1)
TextLabel22.TextSize = 14
TextLabel22.TextWrap = true
TextLabel22.TextWrapped = true
TextBox23.Parent = Frame21
TextBox23.Position = UDim2.new(0, 0, 0.5, 0)
TextBox23.Size = UDim2.new(1, 0, 0.5, 0)
TextBox23.BackgroundColor = BrickColor.new("Really black")
TextBox23.BackgroundColor3 = Color3.new(0, 0, 0)
TextBox23.BorderColor = BrickColor.new("Really blue")
TextBox23.BorderColor3 = Color3.new(0, 0.333333, 1)
TextBox23.BorderSizePixel = 3
TextBox23.Font = Enum.Font.SourceSans
TextBox23.FontSize = Enum.FontSize.Size14
TextBox23.Text = "149559312"
TextBox23.TextColor = BrickColor.new("Institutional white")
TextBox23.TextColor3 = Color3.new(1, 1, 1)
TextBox23.TextSize = 14
IntValue24.Parent = Frame21
LocalScript25.Parent = IntValue24
table.insert(cors,sandbox(LocalScript25,function()
while true do
wait()
script.Parent.Value = script.Parent.Parent.TextBox.Text
end
end))
Frame26.Name = "Music Pitch"
Frame26.Parent = Frame15
Frame26.Position = UDim2.new(0.5, 3, 0, 66)
Frame26.Size = UDim2.new(0.5, -3, 0, 63)
Frame26.BackgroundColor = BrickColor.new("Really black")
Frame26.BackgroundColor3 = Color3.new(0, 0, 0)
Frame26.BorderColor = BrickColor.new("Really blue")
Frame26.BorderColor3 = Color3.new(0, 0.333333, 1)
Frame26.BorderSizePixel = 3
TextLabel27.Name = "Title"
TextLabel27.Parent = Frame26
TextLabel27.Size = UDim2.new(1, 0, 0, 30)
TextLabel27.BackgroundColor = BrickColor.new("Really black")
TextLabel27.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel27.BorderColor = BrickColor.new("Really blue")
TextLabel27.BorderColor3 = Color3.new(0, 0.333333, 1)
TextLabel27.BorderSizePixel = 3
TextLabel27.Font = Enum.Font.SourceSansBold
TextLabel27.FontSize = Enum.FontSize.Size14
TextLabel27.Text = "Music Pitch"
TextLabel27.TextColor = BrickColor.new("Institutional white")
TextLabel27.TextColor3 = Color3.new(1, 1, 1)
TextLabel27.TextSize = 14
TextLabel27.TextWrap = true
TextLabel27.TextWrapped = true
TextBox28.Parent = Frame26
TextBox28.Position = UDim2.new(0, 0, 0.5, 0)
TextBox28.Size = UDim2.new(1, 0, 0.5, 0)
TextBox28.BackgroundColor = BrickColor.new("Really black")
TextBox28.BackgroundColor3 = Color3.new(0, 0, 0)
TextBox28.BorderColor = BrickColor.new("Really blue")
TextBox28.BorderColor3 = Color3.new(0, 0.333333, 1)
TextBox28.BorderSizePixel = 3
TextBox28.Font = Enum.Font.SourceSans
TextBox28.FontSize = Enum.FontSize.Size14
TextBox28.Text = "1"
TextBox28.TextColor = BrickColor.new("Institutional white")
TextBox28.TextColor3 = Color3.new(1, 1, 1)
TextBox28.TextSize = 14
NumberValue29.Parent = Frame26
LocalScript30.Parent = NumberValue29
table.insert(cors,sandbox(LocalScript30,function()
while true do
wait()
script.Parent.Value = script.Parent.Parent.TextBox.Text
end
end))
Frame31.Name = "God"
Frame31.Parent = Frame15
Frame31.Position = UDim2.new(0, 0, 0, 132)
Frame31.Size = UDim2.new(0.5, 0, 0, 63)
Frame31.BackgroundColor = BrickColor.new("Really black")
Frame31.BackgroundColor3 = Color3.new(0, 0, 0)
Frame31.BorderColor = BrickColor.new("Really blue")
Frame31.BorderColor3 = Color3.new(0, 0.333333, 1)
Frame31.BorderSizePixel = 3
TextLabel32.Name = "Title"
TextLabel32.Parent = Frame31
TextLabel32.Size = UDim2.new(1, 0, 0, 30)
TextLabel32.BackgroundColor = BrickColor.new("Really black")
TextLabel32.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel32.BorderColor = BrickColor.new("Really blue")
TextLabel32.BorderColor3 = Color3.new(0, 0.333333, 1)
TextLabel32.BorderSizePixel = 3
TextLabel32.Font = Enum.Font.SourceSansBold
TextLabel32.FontSize = Enum.FontSize.Size14
TextLabel32.Text = "God"
TextLabel32.TextColor = BrickColor.new("Institutional white")
TextLabel32.TextColor3 = Color3.new(1, 1, 1)
TextLabel32.TextSize = 14
TextLabel32.TextWrap = true
TextLabel32.TextWrapped = true
TextButton33.Parent = Frame31
TextButton33.Position = UDim2.new(0, 0, 0.5, 0)
TextButton33.Size = UDim2.new(1, 0, 0.5, 0)
TextButton33.BackgroundColor = BrickColor.new("Really black")
TextButton33.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton33.BorderColor = BrickColor.new("Really blue")
TextButton33.BorderColor3 = Color3.new(0, 0.333333, 1)
TextButton33.BorderSizePixel = 3
TextButton33.Font = Enum.Font.SourceSans
TextButton33.FontSize = Enum.FontSize.Size14
TextButton33.Text = "Off"
TextButton33.TextColor = BrickColor.new("Institutional white")
TextButton33.TextColor3 = Color3.new(1, 1, 1)
TextButton33.TextSize = 14
LocalScript34.Parent = TextButton33
table.insert(cors,sandbox(LocalScript34,function()
function click()
if script.Parent.Text == "Off" then
	game.Players.LocalPlayer.Character.Humanoid.MaxHealth = math.huge
	game.Players.LocalPlayer.Character.Humanoid.Health = math.huge
	script.Parent.Text = "On"
	else
	game.Players.LocalPlayer.Character.Humanoid.MaxHealth = 100
	game.Players.LocalPlayer.Character.Humanoid.Health = 100
	script.Parent.Text = "Off"
end
end

script.Parent.MouseButton1Down:connect(click)
end))
Frame35.Name = "Invisibility"
Frame35.Parent = Frame15
Frame35.Position = UDim2.new(0.5, 3, 0, 132)
Frame35.Size = UDim2.new(0.5, -3, 0, 63)
Frame35.BackgroundColor = BrickColor.new("Really black")
Frame35.BackgroundColor3 = Color3.new(0, 0, 0)
Frame35.BorderColor = BrickColor.new("Really blue")
Frame35.BorderColor3 = Color3.new(0, 0.333333, 1)
Frame35.BorderSizePixel = 3
TextLabel36.Name = "Title"
TextLabel36.Parent = Frame35
TextLabel36.Size = UDim2.new(1, 0, 0, 30)
TextLabel36.BackgroundColor = BrickColor.new("Really black")
TextLabel36.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel36.BorderColor = BrickColor.new("Really blue")
TextLabel36.BorderColor3 = Color3.new(0, 0.333333, 1)
TextLabel36.BorderSizePixel = 3
TextLabel36.Font = Enum.Font.SourceSansBold
TextLabel36.FontSize = Enum.FontSize.Size14
TextLabel36.Text = "Invisibility"
TextLabel36.TextColor = BrickColor.new("Institutional white")
TextLabel36.TextColor3 = Color3.new(1, 1, 1)
TextLabel36.TextSize = 14
TextLabel36.TextWrap = true
TextLabel36.TextWrapped = true
TextButton37.Parent = Frame35
TextButton37.Position = UDim2.new(0, 0, 0.5, 0)
TextButton37.Size = UDim2.new(1, 0, 0.5, 0)
TextButton37.BackgroundColor = BrickColor.new("Really black")
TextButton37.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton37.BorderColor = BrickColor.new("Really blue")
TextButton37.BorderColor3 = Color3.new(0, 0.333333, 1)
TextButton37.BorderSizePixel = 3
TextButton37.Font = Enum.Font.SourceSans
TextButton37.FontSize = Enum.FontSize.Size14
TextButton37.Text = "Off"
TextButton37.TextColor = BrickColor.new("Institutional white")
TextButton37.TextColor3 = Color3.new(1, 1, 1)
TextButton37.TextSize = 14
LocalScript38.Parent = TextButton37
table.insert(cors,sandbox(LocalScript38,function()
function click()
if script.Parent.Text == "Off" then
game.Players.LocalPlayer.Character.Head.Transparency = 1
game.Players.LocalPlayer.Character.Head.face.Transparency = 1
game.Players.LocalPlayer.Character.Torso.Transparency = 1
game.Players.LocalPlayer.Character["Right Arm"].Transparency = 1
game.Players.LocalPlayer.Character["Left Arm"].Transparency = 1
game.Players.LocalPlayer.Character["Right Leg"].Transparency = 1
game.Players.LocalPlayer.Character["Left Leg"].Transparency = 1
script.Parent.Text = "On"
else
game.Players.LocalPlayer.Character.Head.Transparency = 0
game.Players.LocalPlayer.Character.Head.face.Transparency = 0
game.Players.LocalPlayer.Character.Torso.Transparency = 0
game.Players.LocalPlayer.Character["Right Arm"].Transparency = 0
game.Players.LocalPlayer.Character["Left Arm"].Transparency = 0
game.Players.LocalPlayer.Character["Right Leg"].Transparency = 0
game.Players.LocalPlayer.Character["Left Leg"].Transparency = 0
script.Parent.Text = "Off"
end
end

script.Parent.MouseButton1Down:connect(click)
end))
Frame39.Name = "Custom Gear ID"
Frame39.Parent = Frame15
Frame39.Position = UDim2.new(0, 0, 0, 198)
Frame39.Size = UDim2.new(0.5, 0, 0, 63)
Frame39.BackgroundColor = BrickColor.new("Really black")
Frame39.BackgroundColor3 = Color3.new(0, 0, 0)
Frame39.BorderColor = BrickColor.new("Really blue")
Frame39.BorderColor3 = Color3.new(0, 0.333333, 1)
Frame39.BorderSizePixel = 3
TextLabel40.Name = "Title"
TextLabel40.Parent = Frame39
TextLabel40.Size = UDim2.new(1, 0, 0, 30)
TextLabel40.BackgroundColor = BrickColor.new("Really black")
TextLabel40.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel40.BorderColor = BrickColor.new("Really blue")
TextLabel40.BorderColor3 = Color3.new(0, 0.333333, 1)
TextLabel40.BorderSizePixel = 3
TextLabel40.Font = Enum.Font.SourceSansBold
TextLabel40.FontSize = Enum.FontSize.Size14
TextLabel40.Text = "Custom Gear ID"
TextLabel40.TextColor = BrickColor.new("Institutional white")
TextLabel40.TextColor3 = Color3.new(1, 1, 1)
TextLabel40.TextSize = 14
TextLabel40.TextWrap = true
TextLabel40.TextWrapped = true
TextBox41.Parent = Frame39
TextBox41.Position = UDim2.new(0, 0, 0.5, 0)
TextBox41.Size = UDim2.new(1, 0, 0.5, 0)
TextBox41.BackgroundColor = BrickColor.new("Really black")
TextBox41.BackgroundColor3 = Color3.new(0, 0, 0)
TextBox41.BorderColor = BrickColor.new("Really blue")
TextBox41.BorderColor3 = Color3.new(0, 0.333333, 1)
TextBox41.BorderSizePixel = 3
TextBox41.Font = Enum.Font.SourceSans
TextBox41.FontSize = Enum.FontSize.Size14
TextBox41.Text = "108149175"
TextBox41.TextColor = BrickColor.new("Institutional white")
TextBox41.TextColor3 = Color3.new(1, 1, 1)
TextBox41.TextSize = 14
IntValue42.Parent = Frame39
LocalScript43.Parent = IntValue42
table.insert(cors,sandbox(LocalScript43,function()
while true do
wait()
script.Parent.Value = script.Parent.Parent.TextBox.Text
end
end))
TextLabel44.Name = "PageLabel"
TextLabel44.Parent = Frame15
TextLabel44.Position = UDim2.new(0, 0, 1, -52)
TextLabel44.Size = UDim2.new(1, 0, 0, 29)
TextLabel44.BackgroundColor = BrickColor.new("Really black")
TextLabel44.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel44.BorderColor = BrickColor.new("Really blue")
TextLabel44.BorderColor3 = Color3.new(0, 0.333333, 1)
TextLabel44.BorderSizePixel = 3
TextLabel44.Font = Enum.Font.SourceSans
TextLabel44.FontSize = Enum.FontSize.Size18
TextLabel44.Text = "Page 1"
TextLabel44.TextColor = BrickColor.new("Institutional white")
TextLabel44.TextColor3 = Color3.new(1, 1, 1)
TextLabel44.TextSize = 18
TextLabel44.TextWrap = true
TextLabel44.TextWrapped = true
Frame45.Name = "Billboard Gui Text"
Frame45.Parent = Frame15
Frame45.Position = UDim2.new(0.5, 3, 0, 198)
Frame45.Size = UDim2.new(0.5, -3, 0, 63)
Frame45.BackgroundColor = BrickColor.new("Really black")
Frame45.BackgroundColor3 = Color3.new(0, 0, 0)
Frame45.BorderColor = BrickColor.new("Really blue")
Frame45.BorderColor3 = Color3.new(0, 0.333333, 1)
Frame45.BorderSizePixel = 3
TextLabel46.Name = "Title"
TextLabel46.Parent = Frame45
TextLabel46.Size = UDim2.new(1, 0, 0, 29)
TextLabel46.BackgroundColor = BrickColor.new("Really black")
TextLabel46.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel46.BorderColor = BrickColor.new("Really blue")
TextLabel46.BorderColor3 = Color3.new(0, 0.333333, 1)
TextLabel46.BorderSizePixel = 3
TextLabel46.Font = Enum.Font.SourceSansBold
TextLabel46.FontSize = Enum.FontSize.Size14
TextLabel46.Text = "Billboard Gui Text"
TextLabel46.TextColor = BrickColor.new("Institutional white")
TextLabel46.TextColor3 = Color3.new(1, 1, 1)
TextLabel46.TextSize = 14
TextLabel46.TextWrap = true
TextLabel46.TextWrapped = true
TextBox47.Parent = Frame45
TextBox47.Position = UDim2.new(0, 0, 0.5, 1)
TextBox47.Size = UDim2.new(1, 0, 0.5, 0)
TextBox47.BackgroundColor = BrickColor.new("Really black")
TextBox47.BackgroundColor3 = Color3.new(0, 0, 0)
TextBox47.BorderColor = BrickColor.new("Really blue")
TextBox47.BorderColor3 = Color3.new(0, 0.333333, 1)
TextBox47.BorderSizePixel = 3
TextBox47.Font = Enum.Font.SourceSans
TextBox47.FontSize = Enum.FontSize.Size14
TextBox47.Text = "Skr7bl0rd k1ng"
TextBox47.TextColor = BrickColor.new("Institutional white")
TextBox47.TextColor3 = Color3.new(1, 1, 1)
TextBox47.TextSize = 14
Frame48.Name = "Music ID"
Frame48.Parent = Frame15
Frame48.Position = UDim2.new(0, 0, 0, 66)
Frame48.Size = UDim2.new(0.5, 0, 0, 63)
Frame48.BackgroundColor = BrickColor.new("Really black")
Frame48.BackgroundColor3 = Color3.new(0, 0, 0)
Frame48.BorderColor = BrickColor.new("Really blue")
Frame48.BorderColor3 = Color3.new(0, 0.333333, 1)
Frame48.BorderSizePixel = 3
TextLabel49.Name = "Title"
TextLabel49.Parent = Frame48
TextLabel49.Size = UDim2.new(1, 0, 0, 30)
TextLabel49.BackgroundColor = BrickColor.new("Really black")
TextLabel49.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel49.BorderColor = BrickColor.new("Really blue")
TextLabel49.BorderColor3 = Color3.new(0, 0.333333, 1)
TextLabel49.BorderSizePixel = 3
TextLabel49.Font = Enum.Font.SourceSansBold
TextLabel49.FontSize = Enum.FontSize.Size14
TextLabel49.Text = "Music ID"
TextLabel49.TextColor = BrickColor.new("Institutional white")
TextLabel49.TextColor3 = Color3.new(1, 1, 1)
TextLabel49.TextSize = 14
TextLabel49.TextWrap = true
TextLabel49.TextWrapped = true
TextBox50.Parent = Frame48
TextBox50.Position = UDim2.new(0, 0, 0.5, 1)
TextBox50.Size = UDim2.new(1, 0, 0.5, 0)
TextBox50.BackgroundColor = BrickColor.new("Really black")
TextBox50.BackgroundColor3 = Color3.new(0, 0, 0)
TextBox50.BorderColor = BrickColor.new("Really blue")
TextBox50.BorderColor3 = Color3.new(0, 0.333333, 1)
TextBox50.BorderSizePixel = 3
TextBox50.Font = Enum.Font.SourceSans
TextBox50.FontSize = Enum.FontSize.Size14
TextBox50.Text = "132251996"
TextBox50.TextColor = BrickColor.new("Institutional white")
TextBox50.TextColor3 = Color3.new(1, 1, 1)
TextBox50.TextSize = 14
IntValue51.Parent = Frame48
LocalScript52.Parent = IntValue51
table.insert(cors,sandbox(LocalScript52,function()
while true do
wait()
script.Parent.Value = script.Parent.Parent.TextBox.Text
end
end))
TextButton53.Name = "Save"
TextButton53.Parent = Frame7
TextButton53.Position = UDim2.new(0, 0, 0.300000012, 260)
TextButton53.Size = UDim2.new(0, 150, 0, 20)
TextButton53.BackgroundColor = BrickColor.new("Really black")
TextButton53.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton53.BorderColor = BrickColor.new("Cyan")
TextButton53.BorderColor3 = Color3.new(0, 0.666667, 1)
TextButton53.BorderSizePixel = 3
TextButton53.ZIndex = 2
TextButton53.Selected = true
TextButton53.Font = Enum.Font.SourceSans
TextButton53.FontSize = Enum.FontSize.Size18
TextButton53.Text = "Save IDs"
TextButton53.TextColor = BrickColor.new("Institutional white")
TextButton53.TextColor3 = Color3.new(1, 1, 1)
TextButton53.TextSize = 18
LocalScript54.Parent = TextButton53
table.insert(cors,sandbox(LocalScript54,function()
function click()
game.Workspace.Owner["Skybox/DecalID"].Value = script.Parent.Parent.Page1["Skybox/Decal ID"].Value.Value
game.Workspace.Owner["PlaceID"].Value = script.Parent.Parent.Page1["Place ID"].Value.Value
game.Workspace.Owner["MusicID"].Value = script.Parent.Parent.Page1["Music ID"].Value.Value
end

script.Parent.MouseButton1Down:connect(click)
end))
TextButton55.Name = "Load"
TextButton55.Parent = Frame7
TextButton55.Position = UDim2.new(0.5, 0, 0.300000012, 260)
TextButton55.Size = UDim2.new(0, 150, 0, 20)
TextButton55.BackgroundColor = BrickColor.new("Really black")
TextButton55.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton55.BorderColor = BrickColor.new("Really blue")
TextButton55.BorderColor3 = Color3.new(0, 0.333333, 1)
TextButton55.BorderSizePixel = 3
TextButton55.ZIndex = 2
TextButton55.Selected = true
TextButton55.Font = Enum.Font.SourceSans
TextButton55.FontSize = Enum.FontSize.Size18
TextButton55.Text = "Load IDs"
TextButton55.TextColor = BrickColor.new("Institutional white")
TextButton55.TextColor3 = Color3.new(1, 1, 1)
TextButton55.TextSize = 18
LocalScript56.Parent = TextButton55
table.insert(cors,sandbox(LocalScript56,function()
function click()
script.Parent.Parent.Page1["Skybox/Decal ID"].TextBox.Text = game.Workspace.Owner["Skybox/DecalID"].Value
script.Parent.Parent.Page1["Place ID"].TextBox.Text = game.Workspace.Owner["PlaceID"].Value
script.Parent.Parent.Page1["Music ID"].TextBox.Text = game.Workspace.Owner["MusicID"].Value
end

script.Parent.MouseButton1Down:connect(click)
end))
Frame57.Name = "Page2"
Frame57.Parent = Frame7
Frame57.Position = UDim2.new(0, 0, 0, 83)
Frame57.Visible = false
Frame57.Size = UDim2.new(1, 0, 1, -83)
Frame57.BackgroundColor = BrickColor.new("Really black")
Frame57.BackgroundColor3 = Color3.new(0, 0, 0)
Frame57.BorderColor = BrickColor.new("Cyan")
Frame57.BorderColor3 = Color3.new(0, 0.666667, 1)
Frame57.BorderSizePixel = 3
Frame58.Name = "Billboard Gui Color"
Frame58.Parent = Frame57
Frame58.Size = UDim2.new(0.5, 0, 0, 66)
Frame58.BackgroundColor = BrickColor.new("Really black")
Frame58.BackgroundColor3 = Color3.new(0, 0, 0)
Frame58.BorderColor = BrickColor.new("Cyan")
Frame58.BorderColor3 = Color3.new(0, 0.666667, 1)
Frame58.BorderSizePixel = 3
TextLabel59.Name = "Title"
TextLabel59.Parent = Frame58
TextLabel59.Size = UDim2.new(1, 0, 0, 30)
TextLabel59.BackgroundColor = BrickColor.new("Really black")
TextLabel59.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel59.BorderColor = BrickColor.new("Cyan")
TextLabel59.BorderColor3 = Color3.new(0, 0.666667, 1)
TextLabel59.BorderSizePixel = 3
TextLabel59.Font = Enum.Font.SourceSansBold
TextLabel59.FontSize = Enum.FontSize.Size14
TextLabel59.Text = "Billboard Gui Color"
TextLabel59.TextColor = BrickColor.new("Institutional white")
TextLabel59.TextColor3 = Color3.new(1, 1, 1)
TextLabel59.TextSize = 14
TextLabel59.TextWrap = true
TextLabel59.TextWrapped = true
IntValue60.Name = "Value1"
IntValue60.Parent = Frame58
LocalScript61.Parent = IntValue60
table.insert(cors,sandbox(LocalScript61,function()
while true do
wait()
script.Parent.Value = script.Parent.Parent.TextBox1.Text
end
end))
TextBox62.Name = "TextBox2"
TextBox62.Parent = Frame58
TextBox62.Position = UDim2.new(0, 50, 0.5, 0)
TextBox62.Size = UDim2.new(0, 50, 0.5, -1)
TextBox62.BackgroundColor = BrickColor.new("Really black")
TextBox62.BackgroundColor3 = Color3.new(0, 0, 0)
TextBox62.BorderColor = BrickColor.new("Cyan")
TextBox62.BorderColor3 = Color3.new(0, 0.666667, 1)
TextBox62.BorderSizePixel = 3
TextBox62.Font = Enum.Font.SourceSans
TextBox62.FontSize = Enum.FontSize.Size14
TextBox62.Text = "255"
TextBox62.TextColor = BrickColor.new("Institutional white")
TextBox62.TextColor3 = Color3.new(1, 1, 1)
TextBox62.TextSize = 14
TextBox63.Name = "TextBox1"
TextBox63.Parent = Frame58
TextBox63.Position = UDim2.new(0, 0, 0.5, 0)
TextBox63.Size = UDim2.new(0, 50, 0.5, -1)
TextBox63.BackgroundColor = BrickColor.new("Really black")
TextBox63.BackgroundColor3 = Color3.new(0, 0, 0)
TextBox63.BorderColor = BrickColor.new("Cyan")
TextBox63.BorderColor3 = Color3.new(0, 0.666667, 1)
TextBox63.BorderSizePixel = 3
TextBox63.Font = Enum.Font.SourceSans
TextBox63.FontSize = Enum.FontSize.Size14
TextBox63.Text = "0"
TextBox63.TextColor = BrickColor.new("Institutional white")
TextBox63.TextColor3 = Color3.new(1, 1, 1)
TextBox63.TextSize = 14
TextBox64.Name = "TextBox3"
TextBox64.Parent = Frame58
TextBox64.Position = UDim2.new(0, 100, 0.5, 0)
TextBox64.Size = UDim2.new(0, 50, 0.5, -1)
TextBox64.BackgroundColor = BrickColor.new("Really black")
TextBox64.BackgroundColor3 = Color3.new(0, 0, 0)
TextBox64.BorderColor = BrickColor.new("Cyan")
TextBox64.BorderColor3 = Color3.new(0, 0.666667, 1)
TextBox64.BorderSizePixel = 3
TextBox64.Font = Enum.Font.SourceSans
TextBox64.FontSize = Enum.FontSize.Size14
TextBox64.Text = "0"
TextBox64.TextColor = BrickColor.new("Institutional white")
TextBox64.TextColor3 = Color3.new(1, 1, 1)
TextBox64.TextSize = 14
IntValue65.Name = "Value2"
IntValue65.Parent = Frame58
LocalScript66.Parent = IntValue65
table.insert(cors,sandbox(LocalScript66,function()
while true do
wait()
script.Parent.Value = script.Parent.Parent.TextBox2.Text
end
end))
IntValue67.Name = "Value3"
IntValue67.Parent = Frame58
LocalScript68.Parent = IntValue67
table.insert(cors,sandbox(LocalScript68,function()
while true do
wait()
script.Parent.Value = script.Parent.Parent.TextBox3.Text
end
end))
TextLabel69.Name = "PageLabel"
TextLabel69.Parent = Frame57
TextLabel69.Position = UDim2.new(0, 0, 1, -53)
TextLabel69.Size = UDim2.new(1, 0, 0, 30)
TextLabel69.BackgroundColor = BrickColor.new("Really black")
TextLabel69.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel69.BorderColor = BrickColor.new("Cyan")
TextLabel69.BorderColor3 = Color3.new(0, 0.666667, 1)
TextLabel69.BorderSizePixel = 3
TextLabel69.Font = Enum.Font.SourceSans
TextLabel69.FontSize = Enum.FontSize.Size18
TextLabel69.Text = "Page 2"
TextLabel69.TextColor = BrickColor.new("Institutional white")
TextLabel69.TextColor3 = Color3.new(1, 1, 1)
TextLabel69.TextSize = 18
TextLabel69.TextWrap = true
TextLabel69.TextWrapped = true
Frame70.Name = "Anti Robloxian Range"
Frame70.Parent = Frame57
Frame70.Position = UDim2.new(0, 0, 0, 66)
Frame70.Size = UDim2.new(0.5, 0, 0, 66)
Frame70.BackgroundColor = BrickColor.new("Really black")
Frame70.BackgroundColor3 = Color3.new(0, 0, 0)
Frame70.BorderColor = BrickColor.new("Cyan")
Frame70.BorderColor3 = Color3.new(0, 0.666667, 1)
Frame70.BorderSizePixel = 3
TextLabel71.Name = "Title"
TextLabel71.Parent = Frame70
TextLabel71.Size = UDim2.new(1, 0, 0, 30)
TextLabel71.BackgroundColor = BrickColor.new("Really black")
TextLabel71.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel71.BorderColor = BrickColor.new("Cyan")
TextLabel71.BorderColor3 = Color3.new(0, 0.666667, 1)
TextLabel71.BorderSizePixel = 3
TextLabel71.Font = Enum.Font.SourceSansBold
TextLabel71.FontSize = Enum.FontSize.Size14
TextLabel71.Text = "Anti Robloxian Range"
TextLabel71.TextColor = BrickColor.new("Institutional white")
TextLabel71.TextColor3 = Color3.new(1, 1, 1)
TextLabel71.TextSize = 14
TextLabel71.TextWrap = true
TextLabel71.TextWrapped = true
IntValue72.Name = "Value1"
IntValue72.Parent = Frame70
LocalScript73.Parent = IntValue72
table.insert(cors,sandbox(LocalScript73,function()
while true do
wait()
script.Parent.Value = script.Parent.Parent.TextBox1.Text
end
end))
TextBox74.Name = "TextBox1"
TextBox74.Parent = Frame70
TextBox74.Position = UDim2.new(0, 0, 0.5, 0)
TextBox74.Size = UDim2.new(1, 0, 0.5, -1)
TextBox74.BackgroundColor = BrickColor.new("Really black")
TextBox74.BackgroundColor3 = Color3.new(0, 0, 0)
TextBox74.BorderColor = BrickColor.new("Cyan")
TextBox74.BorderColor3 = Color3.new(0, 0.666667, 1)
TextBox74.BorderSizePixel = 3
TextBox74.Font = Enum.Font.SourceSans
TextBox74.FontSize = Enum.FontSize.Size14
TextBox74.Text = "12"
TextBox74.TextColor = BrickColor.new("Institutional white")
TextBox74.TextColor3 = Color3.new(1, 1, 1)
TextBox74.TextSize = 14
Frame75.Name = "Chat Spam Text"
Frame75.Parent = Frame57
Frame75.Position = UDim2.new(0.5, 3, 0, 66)
Frame75.Size = UDim2.new(0.5, -3, 0, 66)
Frame75.BackgroundColor = BrickColor.new("Really black")
Frame75.BackgroundColor3 = Color3.new(0, 0, 0)
Frame75.BorderColor = BrickColor.new("Cyan")
Frame75.BorderColor3 = Color3.new(0, 0.666667, 1)
Frame75.BorderSizePixel = 3
TextLabel76.Name = "Title"
TextLabel76.Parent = Frame75
TextLabel76.Size = UDim2.new(1, 0, 0, 30)
TextLabel76.BackgroundColor = BrickColor.new("Really black")
TextLabel76.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel76.BorderColor = BrickColor.new("Cyan")
TextLabel76.BorderColor3 = Color3.new(0, 0.666667, 1)
TextLabel76.BorderSizePixel = 3
TextLabel76.Font = Enum.Font.SourceSansBold
TextLabel76.FontSize = Enum.FontSize.Size14
TextLabel76.Text = "Chat Spam Text"
TextLabel76.TextColor = BrickColor.new("Institutional white")
TextLabel76.TextColor3 = Color3.new(1, 1, 1)
TextLabel76.TextSize = 14
TextLabel76.TextWrap = true
TextLabel76.TextWrapped = true
TextBox77.Parent = Frame75
TextBox77.Position = UDim2.new(0, 0, 0.5, 0)
TextBox77.Size = UDim2.new(1, 0, 0.5, 0)
TextBox77.BackgroundColor = BrickColor.new("Really black")
TextBox77.BackgroundColor3 = Color3.new(0, 0, 0)
TextBox77.BorderColor = BrickColor.new("Cyan")
TextBox77.BorderColor3 = Color3.new(0, 0.666667, 1)
TextBox77.BorderSizePixel = 3
TextBox77.Font = Enum.Font.SourceSans
TextBox77.FontSize = Enum.FontSize.Size14
TextBox77.Text = "Join team vxny!"
TextBox77.TextColor = BrickColor.new("Institutional white")
TextBox77.TextColor3 = Color3.new(1, 1, 1)
TextBox77.TextSize = 14
Frame78.Name = "Leaderstat Name"
Frame78.Parent = Frame57
Frame78.Position = UDim2.new(0, 0, 0, 132)
Frame78.Size = UDim2.new(0.5, 0, 0, 66)
Frame78.BackgroundColor = BrickColor.new("Really black")
Frame78.BackgroundColor3 = Color3.new(0, 0, 0)
Frame78.BorderColor = BrickColor.new("Cyan")
Frame78.BorderColor3 = Color3.new(0, 0.666667, 1)
Frame78.BorderSizePixel = 3
TextLabel79.Name = "Title"
TextLabel79.Parent = Frame78
TextLabel79.Size = UDim2.new(1, 0, 0, 30)
TextLabel79.BackgroundColor = BrickColor.new("Really black")
TextLabel79.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel79.BorderColor = BrickColor.new("Cyan")
TextLabel79.BorderColor3 = Color3.new(0, 0.666667, 1)
TextLabel79.BorderSizePixel = 3
TextLabel79.Font = Enum.Font.SourceSansBold
TextLabel79.FontSize = Enum.FontSize.Size14
TextLabel79.Text = "Leaderstat Name"
TextLabel79.TextColor = BrickColor.new("Institutional white")
TextLabel79.TextColor3 = Color3.new(1, 1, 1)
TextLabel79.TextSize = 14
TextLabel79.TextWrap = true
TextLabel79.TextWrapped = true
TextBox80.Parent = Frame78
TextBox80.Position = UDim2.new(0, 0, 0.5, 0)
TextBox80.Size = UDim2.new(1, 0, 0.5, -1)
TextBox80.BackgroundColor = BrickColor.new("Really black")
TextBox80.BackgroundColor3 = Color3.new(0, 0, 0)
TextBox80.BorderColor = BrickColor.new("Cyan")
TextBox80.BorderColor3 = Color3.new(0, 0.666667, 1)
TextBox80.BorderSizePixel = 3
TextBox80.Font = Enum.Font.SourceSans
TextBox80.FontSize = Enum.FontSize.Size14
TextBox80.Text = "KOs"
TextBox80.TextColor = BrickColor.new("Institutional white")
TextBox80.TextColor3 = Color3.new(1, 1, 1)
TextBox80.TextSize = 14
Frame81.Name = "Leaderstat Amount"
Frame81.Parent = Frame57
Frame81.Position = UDim2.new(0.5, 3, 0, 132)
Frame81.Size = UDim2.new(0.5, -3, 0, 66)
Frame81.BackgroundColor = BrickColor.new("Really black")
Frame81.BackgroundColor3 = Color3.new(0, 0, 0)
Frame81.BorderColor = BrickColor.new("Cyan")
Frame81.BorderColor3 = Color3.new(0, 0.666667, 1)
Frame81.BorderSizePixel = 3
TextLabel82.Name = "Title"
TextLabel82.Parent = Frame81
TextLabel82.Size = UDim2.new(1, 0, 0, 30)
TextLabel82.BackgroundColor = BrickColor.new("Really black")
TextLabel82.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel82.BorderColor = BrickColor.new("Cyan")
TextLabel82.BorderColor3 = Color3.new(0, 0.666667, 1)
TextLabel82.BorderSizePixel = 3
TextLabel82.Font = Enum.Font.SourceSansBold
TextLabel82.FontSize = Enum.FontSize.Size14
TextLabel82.Text = "Leaderstat Amount"
TextLabel82.TextColor = BrickColor.new("Institutional white")
TextLabel82.TextColor3 = Color3.new(1, 1, 1)
TextLabel82.TextSize = 14
TextLabel82.TextWrap = true
TextLabel82.TextWrapped = true
TextBox83.Parent = Frame81
TextBox83.Position = UDim2.new(0, 0, 0.5, 0)
TextBox83.Size = UDim2.new(1, 0, 0.5, 0)
TextBox83.BackgroundColor = BrickColor.new("Really black")
TextBox83.BackgroundColor3 = Color3.new(0, 0, 0)
TextBox83.BorderColor = BrickColor.new("Cyan")
TextBox83.BorderColor3 = Color3.new(0, 0.666667, 1)
TextBox83.BorderSizePixel = 3
TextBox83.Font = Enum.Font.SourceSans
TextBox83.FontSize = Enum.FontSize.Size14
TextBox83.Text = "1"
TextBox83.TextColor = BrickColor.new("Institutional white")
TextBox83.TextColor3 = Color3.new(1, 1, 1)
TextBox83.TextSize = 14
IntValue84.Parent = Frame81
LocalScript85.Parent = IntValue84
table.insert(cors,sandbox(LocalScript85,function()
while true do
wait()
script.Parent.Value = script.Parent.Parent.TextBox.Text
end
end))
Frame86.Name = "Walkspeed Amount"
Frame86.Parent = Frame57
Frame86.Position = UDim2.new(0, 0, 0, 198)
Frame86.Size = UDim2.new(0.5, 0, 0, 66)
Frame86.BackgroundColor = BrickColor.new("Really black")
Frame86.BackgroundColor3 = Color3.new(0, 0, 0)
Frame86.BorderColor = BrickColor.new("Cyan")
Frame86.BorderColor3 = Color3.new(0, 0.666667, 1)
Frame86.BorderSizePixel = 3
TextLabel87.Name = "Title"
TextLabel87.Parent = Frame86
TextLabel87.Size = UDim2.new(1, 0, 0, 30)
TextLabel87.BackgroundColor = BrickColor.new("Really black")
TextLabel87.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel87.BorderColor = BrickColor.new("Cyan")
TextLabel87.BorderColor3 = Color3.new(0, 0.666667, 1)
TextLabel87.BorderSizePixel = 3
TextLabel87.Font = Enum.Font.SourceSansBold
TextLabel87.FontSize = Enum.FontSize.Size14
TextLabel87.Text = "Walkspeed Amount"
TextLabel87.TextColor = BrickColor.new("Institutional white")
TextLabel87.TextColor3 = Color3.new(1, 1, 1)
TextLabel87.TextSize = 14
TextLabel87.TextWrap = true
TextLabel87.TextWrapped = true
TextBox88.Parent = Frame86
TextBox88.Position = UDim2.new(0, 0, 0.5, 0)
TextBox88.Size = UDim2.new(1, 0, 0.5, -3)
TextBox88.BackgroundColor = BrickColor.new("Really black")
TextBox88.BackgroundColor3 = Color3.new(0, 0, 0)
TextBox88.BorderColor = BrickColor.new("Cyan")
TextBox88.BorderColor3 = Color3.new(0, 0.666667, 1)
TextBox88.BorderSizePixel = 3
TextBox88.Font = Enum.Font.SourceSans
TextBox88.FontSize = Enum.FontSize.Size14
TextBox88.Text = "50"
TextBox88.TextColor = BrickColor.new("Institutional white")
TextBox88.TextColor3 = Color3.new(1, 1, 1)
TextBox88.TextSize = 14
IntValue89.Parent = Frame86
LocalScript90.Parent = IntValue89
table.insert(cors,sandbox(LocalScript90,function()
while true do
wait()
script.Parent.Value = script.Parent.Parent.TextBox.Text
end
end))
Frame91.Name = "NameBox"
Frame91.Parent = Frame57
Frame91.Position = UDim2.new(0.5, 3, 0, 0)
Frame91.Size = UDim2.new(0.5, -3, 0, 66)
Frame91.BackgroundColor = BrickColor.new("Really black")
Frame91.BackgroundColor3 = Color3.new(0, 0, 0)
Frame91.BorderColor = BrickColor.new("Cyan")
Frame91.BorderColor3 = Color3.new(0, 0.666667, 1)
Frame91.BorderSizePixel = 3
TextLabel92.Name = "Title"
TextLabel92.Parent = Frame91
TextLabel92.Size = UDim2.new(1, 0, 0, 30)
TextLabel92.BackgroundColor = BrickColor.new("Really black")
TextLabel92.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel92.BorderColor = BrickColor.new("Cyan")
TextLabel92.BorderColor3 = Color3.new(0, 0.666667, 1)
TextLabel92.BorderSizePixel = 3
TextLabel92.Font = Enum.Font.SourceSansBold
TextLabel92.FontSize = Enum.FontSize.Size14
TextLabel92.Text = "Name"
TextLabel92.TextColor = BrickColor.new("Institutional white")
TextLabel92.TextColor3 = Color3.new(1, 1, 1)
TextLabel92.TextSize = 14
TextLabel92.TextWrap = true
TextLabel92.TextWrapped = true
TextBox93.Parent = Frame91
TextBox93.Position = UDim2.new(0, 0, 0.5, 0)
TextBox93.Size = UDim2.new(1, 0, 0.5, 0)
TextBox93.BackgroundColor = BrickColor.new("Really black")
TextBox93.BackgroundColor3 = Color3.new(0, 0, 0)
TextBox93.BorderColor = BrickColor.new("Cyan")
TextBox93.BorderColor3 = Color3.new(0, 0.666667, 1)
TextBox93.BorderSizePixel = 3
TextBox93.Font = Enum.Font.SourceSans
TextBox93.FontSize = Enum.FontSize.Size14
TextBox93.Text = "God"
TextBox93.TextColor = BrickColor.new("Institutional white")
TextBox93.TextColor3 = Color3.new(1, 1, 1)
TextBox93.TextSize = 14
Frame94.Name = "Page2"
Frame94.Parent = Frame1
Frame94.Position = UDim2.new(0, 0, 0, 83)
Frame94.Visible = false
Frame94.Size = UDim2.new(1, 0, 1, -106)
Frame94.BackgroundColor = BrickColor.new("Really black")
Frame94.BackgroundColor3 = Color3.new(0, 0, 0)
Frame94.BorderColor = BrickColor.new("Lime green")
Frame94.BorderColor3 = Color3.new(0, 1, 0)
Frame94.BorderSizePixel = 3
Frame94.ZIndex = 2
Frame95.Name = "Weapon Scripts"
Frame95.Parent = Frame94
Frame95.Size = UDim2.new(0.5, 0, 1, 0)
Frame95.BackgroundColor = BrickColor.new("Really black")
Frame95.BackgroundColor3 = Color3.new(0, 0, 0)
Frame95.BorderColor = BrickColor.new("Cyan")
Frame95.BorderColor3 = Color3.new(0, 0.666667, 1)
Frame95.BorderSizePixel = 3
Frame95.ZIndex = 2
TextButton96.Name = "xBow"
TextButton96.Parent = Frame95
TextButton96.Position = UDim2.new(0, 0, 0, 33)
TextButton96.Size = UDim2.new(0.5, 0, 0, 30)
TextButton96.BackgroundColor = BrickColor.new("Really black")
TextButton96.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton96.BorderColor = BrickColor.new("Cyan")
TextButton96.BorderColor3 = Color3.new(0, 0.666667, 1)
TextButton96.BorderSizePixel = 3
TextButton96.ZIndex = 2
TextButton96.Font = Enum.Font.SourceSans
TextButton96.FontSize = Enum.FontSize.Size14
TextButton96.Text = "xBow"
TextButton96.TextColor = BrickColor.new("Institutional white")
TextButton96.TextColor3 = Color3.new(1, 1, 1)
TextButton96.TextSize = 14
LocalScript97.Parent = TextButton96
table.insert(cors,sandbox(LocalScript97,function()
function click()
me = game.Players.LocalPlayer
char = me.Character
Selected = false
Able = true
Arrow = nil
ArrowOn = false
Hurt = false
Deb = true
Reloading = false
Shooting = false
Slashing = false
necko = CFrame.new(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0) 
EffectOn = false
Accuracy = 1
SelAnim = false
DMG = 123452323
LapaCol = "Brown"
HandCol = "Brown"
MiddleCol = "Brown"
ViiniCol = "Brown"
Icon = "http://www.roblox.com/asset/?id=51902588"
Keys = {
e = false,
}
ModelName = "Epic Bow"
CA = CFrame.Angles
CN = CFrame.new
MR = math.rad
MP = math.pi
MRA = math.random
MH = math.huge
UD = UDim2.new
C3 = Color3.new
MaximumPower = 1000000000
MaxSpecial = 100000
Special = MaxSpecial
Sounds = {
Slash = {"rbxasset://sounds//swordslash.wav", 1.2, 1},
Shoot = {"http://www.roblox.com/asset/?id=16211041", 2, 1},
Stick = {"http://www.roblox.com/asset/?id=2767090", 15, 1},
Hit = {"http://www.roblox.com/asset/?id=10209590", 0.9, 1},
Block = {"rbxasset://sounds\\metal.ogg", 1.4, 1},
}
function RC(Pos, Dir, Max, Ignore)
return workspace:FindPartOnRay(Ray.new(Pos, Dir.unit * (Max or 999)), Ignore)
end
function RayC(Start, En, MaxDist, Ignore)
return RC(Start, (En - Start), MaxDist, Ignore)
end
function DetectSurface(pos, part)
local surface = nil
local pospos = part.CFrame
local pos2 = pospos:pointToObjectSpace(pos)
local siz = part.Size
local shaep = part.Shape
if shaep == Enum.PartType.Ball or shaep == Enum.PartType.Cylinder then
surface = {"Anything", CN(pospos.p, pos)*CN(0, 0, -(pospos.p - pos).magnitude)*CA(MR(-90), 0, 0)}
else
if pos2.Y > ((siz.Y/2)-0.04) then
surface = {"Top", CA(0, 0, 0)}
elseif pos2.Y < -((siz.Y/2)-0.04) then
surface = {"Bottom", CA(-MP, 0, 0)}
elseif pos2.X > ((siz.X/2)-0.04) then
surface = {"Right", CA(0, 0, MR(-90))}
elseif pos2.X < -((siz.X/2)-0.04) then
surface = {"Left", CA(0, 0, MR(90))}
elseif pos2.Z > ((siz.Z/2)-0.04) then
surface = {"Back", CA(MR(90), 0, 0)}
elseif pos2.Z < -((siz.Z/2)-0.04) then
surface = {"Front", CA(MR(-90), 0, 0)}
end
end
return surface
end
function Compute(pos1, pos2)
local pos3 = Vector3.new(pos2.x, pos1.y, pos2.z)
return CN(pos1, pos3)
end
function Notime(func, tiem)
if tiem then wait(tiem) end
coroutine.resume(coroutine.create(function() func() end))
end
function waitChild(p, n)
local child = p:findFirstChild(n)
if child then return child end
while true do
child = p.ChildAdded:wait()
if child.Name == n then return child end
end
end
function getHumanoid(c)
for _,v in pairs(c:children()) do
if v:IsA("Humanoid") and c ~= char then if v.Health > 0 then return v end end
end
end
function SE(part, pos)
EffectOn = true
local lastP = (part.CFrame * pos).p
Notime(function()
while EffectOn do
wait()
local posnow = (part.CFrame * pos).p
local eff = Part(workspace, true, false, 0, 0, "Really black", 0.2, 1, 0.2)
local magn = (lastP - posnow).magnitude
local cf = CN(lastP, posnow) * CA(MR(-90), 0, 0)
local mes2 = Instance.new("SpecialMesh",eff)
mes2.Scale = Vector3.new(0.6, magn, 0.6)
eff.CFrame = cf * CN(0, magn/2, 0)
Notime(function()
for i = 0, 1, 0.1 do
wait()
eff.Transparency = i
eff.Reflectance = 0.15*i
mes2.Scale = Vector3.new(0.6-0.6*i, magn, 0.6-0.6*i)
end
eff:remove()
end)
lastP = posnow
end
end)
end
function EE()
EffectOn = false
end
torso = waitChild(char, "Torso")
Rarm = waitChild(char, "Right Arm")
Larm = waitChild(char, "Left Arm")
Rleg = waitChild(char, "Right Leg")
Lleg = waitChild(char, "Left Leg")
Hum = waitChild(char, "Humanoid")
neck = waitChild(torso, "Neck")
function EditGui(obj, parent, size, position, bgcolor, bordercolor, transparency, text, textcolor, auto)
obj.Size = size
obj.Position = position
obj.BackgroundColor3 = bgcolor
obj.BorderColor3 = bordercolor
obj.BackgroundTransparency = transparency
if obj:IsA("TextLabel") or obj:IsA("TextButton") then
obj.Text = text
obj.TextColor3 = textcolor
end
if obj:IsA("ImageButton") or obj:IsA("TextButton") then
obj.AutoButtonColor = auto
obj.MouseButton1Down:connect(function()
RemoveOptions()
end)
end
obj.Parent = parent
end
Gui = waitChild(me, "PlayerGui")
for _,v in pairs(Gui:children()) do
if v.Name == "Power" then v:remove() end
end
Sc = Instance.new("ScreenGui", Gui)
Sc.Name = "Power"
Main = Instance.new("TextLabel")
Main.Visible = false
EditGui(Main, Sc, UD(0, 200, 0, 65), UD(0.5, -100, 0, 120), C3(0.06, 0.06, 0.1), C3(), 0.5, "Power", C3(1, 1, 0))
Main.TextYAlignment = "Top"
Main.FontSize = "Size36"
Main.Font = "ArialBold"
Main.TextTransparency = 0.5
BarBack = Instance.new("Frame")
EditGui(BarBack, Main, UD(1, -10, 0, 25), UD(0, 5, 1, -30), C3(0, 0, 0), C3(), 0.5)
Bar = Instance.new("ImageLabel")
EditGui(Bar, BarBack, UD(0, 0, 1, 0), UD(0, 0, 0, 0), C3(1, 0.7, 0), C3(), 0.5)
Bar.Image = "http://www.roblox.com/asset/?id=48965808"
Spec = Instance.new("Frame")
EditGui(Spec, Sc, UD(0, 250, 0, 22), UD(0.04, 0, 0, 5), C3(1, 0.75, 0.1), C3(), 0)
SpecialBack = Instance.new("Frame")
EditGui(SpecialBack, Spec, UD(1, -10, 1, -6), UD(0, 5, 0, 3), C3(0.35, 0.1, 0.15), C3(), 0)
SpecialBar = Instance.new("ImageLabel")
EditGui(SpecialBar, SpecialBack, UD(Special/MaxSpecial, 0, 1, 0), UD(0, 0, 0, 0), C3(0.1, 0.65, 0.2), C3(), 0)
SpecialBar.Image = "http://www.roblox.com/asset/?id=48965808"
for i = 1, 3, 1 do
local p = Instance.new("Frame")
EditGui(p, SpecialBack, UD(0, 1, 1, 0), UD(i/4, 0, 0, 0), C3(0.1, 0.2, 1), C3(), 0)
p.BorderSizePixel = 0
end
SpecialText = Instance.new("TextLabel")
EditGui(SpecialText, SpecialBack, UD(1, 0, 1, 0), UD(0, 0, 0, 0), C3(), C3(), 1, "S P E C I A L", C3(1,1,1))
SpecialText.Font = "ArialBold"
SpecialText.FontSize = "Size14"
function Play(Sound)
local s = Instance.new("Sound")
s.SoundId = Sound[1]
s.Pitch = Sound[2]
s.Volume = Sound[3]
s.Parent = torso
s.PlayOnRemove = true
game.Debris:AddItem(s, 0.0001)
end
RSH = waitChild(torso, "Right Shoulder")
LSH = waitChild(torso, "Left Shoulder")
RH = waitChild(torso, "Right Hip")
LH = waitChild(torso, "Left Hip")
for i,v in pairs(char:children()) do if v.Name == ModelName then v:remove() end end
function Part(P, Anch, Coll, Tran, Ref, Col, X, Y, Z)
local p = Instance.new("Part")
p.TopSurface = 0
p.BottomSurface = 0
p.Transparency = Tran
p.Reflectance = Ref
p.CanCollide = Coll
p.Anchored = Anch
p.BrickColor = BrickColor.new(Col)
p.formFactor = "Custom"
p.Size = Vector3.new(X,Y,Z)
p.Parent = P
p.Locked = true
p:BreakJoints()
return p
end
function Weld(P0, P1, X, Y, Z, A, B, C)
local w = Instance.new("Weld")
w.Part0 = P0
w.Part1 = P1
w.C1 = CN(X, Y, Z) * CA(A, B, C)
w.Parent = P0
return w
end
Mo = Instance.new("Model")
Mo.Name = ModelName
FTorso = Part(Mo, false, false, 1, 0, torso.BrickColor.Name, torso.Size.X, torso.Size.Y, torso.Size.Z)
FWeld = Weld(torso, FTorso, 0, 0, 0, 0, 0, 0)
RABrick = Part(Mo, false, false, 1, 0, "Really black", 0.1, 0.1, 0.1)
LABrick = Part(Mo, false, false, 1, 0, "Really black", 0.1, 0.1, 0.1)
RLBrick = Part(Mo, false, false, 1, 0, "Really black", 0.1, 0.1, 0.1)
LLBrick = Part(Mo, false, false, 1, 0, "Really black", 0.1, 0.1, 0.1)
RABW = Weld(torso, RABrick, -1.5, -0.5, 0, 0, 0, 0)
LABW = Weld(torso, LABrick, 1.5, -0.5, 0, 0, 0, 0)
RLBW = Weld(torso, RLBrick, -0.5, 1.2, 0, 0, 0, 0)
LLBW = Weld(torso, LLBrick, 0.5, 1.2, 0, 0, 0, 0)
function Atch(p)
RABW.Part0 = p
LABW.Part0 = p
RLBW.Part0 = p
LLBW.Part0 = p
RSH.Part0 = p
LSH.Part0 = p
RH.Part0 = p
LH.Part0 = p
end
RAW = Weld(RABrick, nil, 0, 0.5, 0, 0, 0, 0)
LAW = Weld(LABrick, nil, 0, 0.5, 0, 0, 0, 0)
RLW = Weld(RLBrick, nil, 0, 0.8, 0, 0, 0, 0)
LLW = Weld(LLBrick, nil, 0, 0.8, 0, 0, 0, 0)
HB = Part(Mo, false, false, 1, 0, "Really black", 0.1, 0.1, 0.1)
HBW = Weld(Larm, HB, 0, 1, 0, 0, 0, 0)
HW = Weld(HB, nil, 0, 0, 0, MR(90), 0, 0)
AB = Part(Mo, false, false, 1, 0, "Really black", 0.1, 0.1, 0.1)
ABW = Weld(Rarm, AB, 0, 1, 0, 0, 0, 0)
AW = Weld(AB, nil, 0, 0, 0, 0, 0, 0)
TW = Weld(torso, nil, -0.7, 0, 0.5, 0, MP, 0)
Handle = Part(Mo, false, false, 0, 0, HandCol, 0.6, 1.2, 0.6)
Instance.new("SpecialMesh",Handle)
TW.Part1 = Handle
for i = -0.6, 0.61, 1.2 do
local p = Part(Mo, false, false, 0, 0, MiddleCol, 0.7, 0.2, 1.1)
Weld(Handle, p, 0, i, 0.15, 0, 0, 0)
Instance.new("BlockMesh", p)
end
local UpPoint, DownPoint
for i = -10, 95, 15 do
local p = Part(Mo, false, false, 0, 0, LapaCol, 0.69, 0.4, 0.2)
local w = Weld(Handle, p, 0, 0, 1.4, 0, 0, 0)
w.C0 = CN(0, 1.1, 0.75) * CA(MR(i), 0, 0)
Instance.new("BlockMesh", p)
UpPoint = p
end
for i = 10, -95, -15 do
local p = Part(Mo, false, false, 0, 0, LapaCol, 0.69, 0.4, 0.2)
local w = Weld(Handle, p, 0, 0, 1.4, 0, 0, 0)
w.C0 = CN(0, -1.1, 0.75) * CA(MR(i), 0, 0)
Instance.new("BlockMesh", p)
DownPoint = p
end
StringUp = Part(Mo, false, false, 0, 0, "Really black", 0.2, 1, 0.2)
StringDown = Part(Mo, false, false, 0, 0, "Really black", 0.2, 1, 0.2)
SUM = Instance.new("SpecialMesh", StringUp)
SDM = Instance.new("SpecialMesh", StringDown)
SUM.Scale = Vector3.new(0.4, 2.4, 0.4)
SDM.Scale = Vector3.new(0.4, 2.4, 0.4)
ORSU = CN(0, -1.3, 0) * CA(MR(-85), 0, 0)
ORSD = CN(0, 1.3, 0) * CA(MR(85), 0, 0)
SUW = Weld(UpPoint, StringUp, 0, -1.3, 0, MR(-85), 0, 0)
SDW = Weld(DownPoint, StringDown, 0, 1.3, 0, MR(85), 0, 0)
SUW.C0 = CN(0, 0.15, 0)
SDW.C0 = CN(0, -0.15, 0)
SUW.C1 = ORSU
SDW.C1 = ORSD
Arrow = Part(Mo, false, false, 1, 0, "Really black", 0.4, 0.4, 4.4)
local mesh = Instance.new("SpecialMesh",Arrow)
mesh.MeshId = "http://www.roblox.com/asset/?id=15887356"
mesh.TextureId = "http://www.roblox.com/asset/?id=15886781"
mesh.Scale = Vector3.new(1, 1, 2.1)
AW.Part1 = Arrow
Ring = Part(Mo, false, false, 0, 0, ViiniCol, 0.2, 0.2, 0.2)
RingM = Instance.new("SpecialMesh", Ring)
RingM.MeshId = "http://www.roblox.com/asset/?id=3270017"
RingM.Scale = Vector3.new(0.6, 1, 21)
local www = Weld(FTorso, Ring, -0.9, -0.2, -0.8, MR(90), MR(90), MR(30))
www.C0 = CA(MR(-10), 0, 0)
Sp = Part(Mo, false, false, 0, 0, "Really black", 1, 0.2, 1)
local S = Instance.new("SpecialMesh",Sp)
S.MeshType = "Sphere"
S.Scale = Vector3.new(0.65, 1, 1.05)
Weld(Ring, Sp, 0, 1.7, 0, MR(-90), 0, 0)
function makeArrow(pos, ang)
local arrow = Part(Mo, false, false, 0, 0, "Really black", 0.2, 1, 0.2)
local mesh = Instance.new("SpecialMesh",arrow)
mesh.MeshId = "http://www.roblox.com/asset/?id=15887356"
mesh.TextureId = "http://www.roblox.com/asset/?id=15886781"
mesh.Scale = Vector3.new(1, 1, 2.1)
Weld(Ring, arrow, pos.x, pos.y, pos.z, MP, 0, ang)
end
makeArrow(Vector3.new(0.15, 0.1, 0.55), 0.8)
makeArrow(Vector3.new(-0.2, -0.1, 0.65), -0.4)
makeArrow(Vector3.new(-0.1, 0.1, 0.6), 1.8)
makeArrow(Vector3.new(-0.1, -0.15, 0.7), 1.2)
makeArrow(Vector3.new(0, 0.3, 0.6), 0.28)
makeArrow(Vector3.new(0, 0, 0.65), 0.34)
makeArrow(Vector3.new(0.3, 0.1, 0.55), 1.9)
makeArrow(Vector3.new(-0.35, 0.1, 0.67), 1.9)
Mo.Parent = char
function Normal()
FTorso.Transparency = 1
FWeld.C0 = CN()
torso.Transparency = 0
LAW.C0 = CA(0, 0, MR(30))
RAW.Part1 = nil
RAW.C0 = CN()
RAW.C1 = CN(0, 0.5, 0)
LAW.C1 = CN(0, 0.5, 0)
LAW.Part1 = Larm
RABW.Part0 = torso
LABW.Part0 = torso
RLBW.Part0 = torso
LLBW.Part0 = torso
RSH.Part0 = torso
LSH.Part0 = torso
RH.Part0 = torso
LH.Part0 = torso
AW.C0 = CN()
HW.C0 = CA(MR(180), 0, MR(150))
SUW.C0 = CN(0, 0.15, 0)
SDW.C0 = CN(0, -0.15, 0)
SUW.C1 = ORSU
SDW.C1 = ORSD
SUM.Scale = Vector3.new(0.4, 2.4, 0.4)
SDM.Scale = Vector3.new(0.4, 2.4, 0.4)
end
if script.Parent.className ~= "HopperBin" then
h = Instance.new("HopperBin", me.Backpack)
h.Name = "xBow"
script.Parent = h
end
bin = script.Parent
function ShowDmg(pos, dmg)
local col = "Bright red"
if dmg < 1 then
col = "Bright blue"
end
local m = Instance.new("Model")
m.Name = "Damage Dealt: "..dmg*1758384
local p = Part(m, false, false, 0, 0, col, 0.8, 0.3, 0.8)
p.Name = "Head"
p.CFrame = CFrame.new(pos)
local bp = Instance.new("BodyPosition", p)
bp.position = pos + Vector3.new(0, 2.5, 0)
bp.P = 6500
bp.maxForce = Vector3.new(MH, MH, MH)
local h = Instance.new("Humanoid",m)
h.MaxHealth = 0
h.Health = 0
h.Name = "fffsaf"
m.Parent = workspace
game.Debris:AddItem(m, 1.5)
end
function Dmg(hum, dmg, pos)
if hum.Health > 0 then
hum.Health = hum.Health - dmg*1758384
ShowDmg(pos, dmg)
end
end
function ArrowT(hit)
local h = getHumanoid(hit.Parent)
if h and Deb and Hurt then
Deb = false
Dmg(h, MRA(3,15), Arrow.CFrame * CN(0, 0, 2.2).p)
end
end
Arrow.Touched:connect(ArrowT)
function SelectAnim()
LAW.Part1 = Larm
SelAnim = true
for i = 0.2, 1, 0.2 do
LAW.C0 = CA(MR(-25*i), 0, MR(25*i)) * CN(0, 0.2*i, 0)
wait()
end
HW.C0 = CN(0.4, 0.3, 0) * CA(MR(110), MR(-100), MR(180))
HW.Part1 = Handle
TW.Part1 = nil
for i = 0.08, 1, 0.08 do
LAW.C0 = CA(MR(-25+25*i), 0, MR(25-55*i)) * CN(0, 0.2-0.2*i, 0)
HW.C0 = CN(0.4-0.4*i, 0.3-0.3*i, 0) * CA(MR(110+70*i), MR(-20+20*i), MR(180-30*i))
wait()
end
SelAnim = false
HW.C0 = CA(MR(180), 0, MR(150))
end
function DeselectAnim()
for i = 0.12, 1, 0.12 do
LAW.C0 = CA(MR(-25*i), 0, MR(-30+55*i)) * CN(0, 0.2*i, 0)
HW.C0 = CN(0.4*i, 0.3*i, 0) * CA(MR(180-70*i), MR(-20*i), MR(150+30*i))
if SelAnim or Selected then return end
wait()
end
HW.Part1 = nil
TW.Part1 = Handle
for i = 0.12, 1, 0.12 do
LAW.C0 = CA(MR(-25+25*i), 0, MR(-30+55-25*i)) * CN(0, 0.2-0.2*i, 0)
if SelAnim or Selected then return end
wait()
end
if Selected == false and SelAnim == false then
LAW.Part1 = nil
end
end
function Slash()
RAW.Part1 = Rarm
Slashing = true
Play(Sounds.Slash)
for i = 0.15, 1, 0.15 do
RAW.C0 = CA(MR(180*i), MR(-20*i), MR(35*i))
AW.C0 = CA(MR(35*i), 0, 0) * CN(0, 0, 0.7*i)
wait()
end
for i = 0.33, 1, 0.33 do
RAW.C0 = CA(MR(180+10*i), MR(-20), MR(35+2*i))
AW.C0 = CA(MR(35+5*i), 0, 0) * CN(0, 0, 0.7+0.2*i)
wait()
end
local blockk = false
local hit, pos = RayC(torso.Position, torso.CFrame * CN(0, 0, -5).p, 3.2, char)
if hit ~= nil then
if getHumanoid(hit.Parent) == nil and hit.CanCollide == true then
blockk = true
end
end
SE(Arrow, CN(0, 0, 2.2))
if blockk == false then
Hurt = true
Deb = true
for i = 0.2, 1, 0.2 do
RAW.C0 = CA(MR(190-140*i), MR(-20-5*i), MR(37-87*i)) * CN(0, -1*i, 0)
AW.C0 = CA(MR(40-25*i), MR(-20*i), 0) * CN(0, 0, 0.9+0.3*i)
wait()
end
EE()
Hurt = false
for i = 0.33, 1, 0.33 do
RAW.C0 = CA(MR(50-10*i), MR(-25), MR(-50-5*i)) * CN(0, -1, 0)
AW.C0 = CA(MR(15-20*i), MR(-20-1*i), 0) * CN(0, 0, 1.2*i)
wait()
end
for i = 0.25, 1, 0.25 do
RAW.C0 = CA(MR(40-10*i), MR(-25+25*i), MR(-55+35*i)) * CN(0, -1+1*i, 0)
AW.C0 = CA(MR(-5+55*i), MR(-21+21*i), 0) * CN(0, 0, 1.2-1.2*i)
wait()
end
for i = 0.25, 1, 0.25 do
RAW.C0 = CA(MR(30-30*i), 0, MR(-20+20*i))
AW.C0 = CA(MR(50-50*i), 0, 0)
wait()
end
else
for i = 0.5, 1, 0.5 do
RAW.C0 = CA(MR(190-50*i), MR(-20-5*i), MR(37-27*i)) * CN(0, -0.2*i, 0)
AW.C0 = CA(MR(40-5*i), MR(-5*i), 0) * CN(0, 0, 0.9+0.1*i)
wait()
end
Play(Sounds.Block)
for i = 0.25, 1, 0.25 do
RAW.C0 = CA(MR(140+60*i), MR(-25+25*i), MR(10+20*i)) * CN(0, -0.2-0.3*i, 0)
AW.C0 = CA(MR(35+45*i), MR(-5+5*i), 0) * CN(0, 0, 1)
wait()
end
EE()
for i = 0.33, 1, 0.33 do
RAW.C0 = CA(MR(200+10*i), MR(5*i), MR(30+5*i)) * CN(0, -0.5, 0)
AW.C0 = CA(MR(80+5*i), 0, 0) * CN(0, 0, 1)
wait()
end
for i = 0.18, 1, 0.18 do
RAW.C0 = CA(MR(210-200*i), MR(5-5*i), MR(35-30*i)) * CN(0, -0.5+0.4*i, 0)
AW.C0 = CA(MR(85-75*i), 0, 0) * CN(0, 0, 1-0.8*i)
wait()
end
for i = 0.33, 1, 0.33 do
RAW.C0 = CA(MR(10-10*i), 0, MR(5-5*i)) * CN(0, -0.1+0.1*i, 0)
AW.C0 = CA(MR(10-10*i), 0, 0) * CN(0, 0, 0.2-0.2*i)
wait()
end
AW.C0 = CN()
end
Slashing = false
RAW.Part1 = nil
end
function Reload()
if ArrowOn == false then
RAW.Part1 = Rarm
Reloading = true
for i = 0.16, 1, 0.16 do
RAW.C0 = CA(MR(200*i), MR(-5*i), 0) * CN(0, -0.35*i, 0)
wait()
end
AW.C0 = CA(0, MR(-90), 0)
AW.C1 = CN(0, 0, -1.5) * CA(MR(60), 0, 0)
Arrow.Transparency = 0
ArrowOn = true
for i = 0.2, 1, 0.2 do
RAW.C0 = CA(MR(200), MR(-5), MR(40*i)) * CN(0, -0.35, 0)
AW.C1 = CN(0, 0, -1.5+2*i) * CA(MR(60-20*i), 0, 0)
wait()
end
for i = 0.33, 1, 0.33 do
RAW.C0 = CA(MR(200), MR(-5), MR(40+10*i)) * CN(0, -0.35+0.05*i, 0)
AW.C1 = CN(0, 0, 0.5+0.1*i) * CA(MR(40-5*i), 0, 0)
wait()
end
for i = 0.18, 1, 0.18 do
RAW.C0 = CA(MR(200-190*i), MR(-5+5*i), MR(50-45*i)) * CN(0, -0.3+0.25*i, 0)
AW.C1 = CN(0, 0, 0.6-0.5*i) * CA(MR(35-30*i), 0, 0)
AW.C0 = CA(0, MR(-90+80*i), 0)
wait()
end
for i = 0.33, 1, 0.33 do
RAW.C0 = CA(MR(10-10*i), 0, MR(5-5*i)) * CN(0, -0.05+0.05*i, 0)
AW.C1 = CN(0, 0, 0.1-0.1*i) * CA(MR(5-5*i), 0, 0)
AW.C0 = CA(0, MR(-10+10*i), 0)
wait()
end
AW.C1 = CN()
AW.C0 = CN()
RAW.C0 = CN()
RAW.Part1 = nil
Reloading = false
else
Slash()
end
end
function AddDetail(Surface, pos, bool, part, hu)
local caf = CN(pos) * CA(part.CFrame:toEulerAnglesXYZ()) * Surface[2]
if Surface[1] == "Anything" then
caf = Surface[2]
end
Notime(function()
if bool then
Notime(function()
for i = 1, MRA(2,7) do
local x = MRA(0.4*100, 0.9*100)/100
local z = MRA(0.7*100, 1.2*100)/100
local pp = Part(hu.Parent, false, false, 0, 0, "Bright red", 0.2, 0.2, 0.2)
local ms = Instance.new("SpecialMesh",pp)
ms.MeshType = "Sphere"
ms.Scale = Vector3.new(x*5, 1, z*5)
pp.CFrame = caf
local w = Weld(part, pp, 0, 0, 0, 0, 0, 0)
local c0 = part.CFrame:toObjectSpace(caf) * CN(MRA(-0.3*100, 0.3*100)/100, 0, MRA(-0.3*100, 0.3*100)/100) * CA(0, MR(MRA(-180,180)), 0)
w.C0 = c0
Notime(function()
local moar = MRA(-1.1*1000, 1.1*1000)/1000
for i = 0, 1, MRA(0.02*1000, 0.06*1000)/1000 do
wait()
w.C0 = c0 * CN(0, 0, -moar*i)
ms.Scale = Vector3.new((x*5)-(moar/3)*i, 1, (z*5)+(moar/3)*i)
pp.Transparency = -0.5+1.5*i
end
pp:remove()
end)
end
end)
for i = 1, MRA(4,8) do
Notime(function()
local pp2 = Part(hu.Parent, true, false, 0, 0, "Bright red", 0.2, 0.2, 0.2)
pp2.CFrame = caf
local ms2 = Instance.new("SpecialMesh",pp2)
ms2.MeshType = "Sphere"
ms2.Scale = Vector3.new(1.5, 1.5, 1.5)
local face = CA(MR(MRA(-40, 40)+105), MR(MRA(-40, 40)), MR(MRA(-40, 40)))
local center = caf * face * CN(0, -5, 0)
Notime(function()
for i = 0, 1, 0.1 do
pp2.Transparency = -0.7+1.7*i
pp2.CFrame = center * CN(0, 0, -2.5*i) * CA(MR(-55*i), 0, 0) * CN(0, 5, 0)
wait()
end
pp2:remove()
end)
end)
end
else
Notime(function()
for i = 1, MRA(5,8) do
Notime(function()
local t = {"Bright yellow", "New Yeller", "Really black", "Institutional Really black", "Brick yellow"}
local pp = Part(workspace, true, false, 0, 0, t[MRA(1, #t)], 0.2, 0.2, 0.2)
local mes = Instance.new("SpecialMesh",pp)
mes.MeshType = "Sphere"
mes.Scale = Vector3.new(0.5, 0.5, 1)
local caa = CN(caf.p) * CA(MR(MRA(-180,180)), MR(MRA(-180,180)), MR(MRA(-180,180)))
pp.CFrame = caa
for i = 0.25, 1, 0.25 do
wait()
mes.Scale = Vector3.new(0.5+0.1*i, 0.5+0.1*i, 1+2*i)
pp.CFrame = caa * CN(0, 0, -0.4*i)
end
for i = 0.25, 1, 0.25 do
wait()
mes.Scale = Vector3.new(0.6, 0.6, 3+1.6*i)
pp.CFrame = caa * CN(0, 0, -0.6-0.32*i)
pp.Transparency = -0.2+1.2*i
end
pp:remove()
end)
end
end)
end
end)
end
function ShootArrow(pos, power, targ)
local Start = Handle.Position
local mag = (Start - pos).magnitude/200
if mag > 12.5 then mag = 12.5 end
if targ == nil then mag = 1 end
local Face = CN(Start, pos) * CA(MR(MRA(-Accuracy*10000, Accuracy*10000)/10000+mag), MR(MRA(-Accuracy*10000, Accuracy*10000)/10000), MR(MRA(-Accuracy*10000, Accuracy*10000)/10000))
local Arr = Part(Mo, true, false, 0, 0, "Really black", 0.2, 0.2, 0.2)
local mes = Instance.new("SpecialMesh",Arr)
mes.MeshId = "http://www.roblox.com/asset/?id=15887356"
mes.TextureId = "http://www.roblox.com/asset/?id=15886781"
mes.Scale = Vector3.new(1, 1, 2.1)
Arr.CFrame = Face
local Go = 2.8+(power/30)
local Dist = 200+(power*2.8)
local Drop = 0.55/(Go*1.25)
local lastP = Start
local didhit = false
local omg = 0
local hit2, pos2 = RayC(torso.CFrame * CN(0, 0, -0.4).p, torso.CFrame * CN(0, 0, -2).p, 2.5, char)
local hu2 = nil
if hit2 then
local hh = getHumanoid(hit2.Parent)
if hh then
hit2 = nil
end
end
for i = Go, Dist, Go do
Drop = Drop + 1/(Go*3.5)
omg = omg + Drop
local dropping = CA(MR(-Drop), 0, 0)
if omg > 130 then
dropping = CN()
end
Face = Face * dropping * CN(0, 0, -Go)
Arr.CFrame = Face * CA(MR(-180), 0, 0)
local hit, p = RayC(lastP, Face.p, Go+0.5, char)
local eff = Part(Mo, true, false, 0, 0, "Really black", 0.2, 1, 0.2)
local magn = (lastP - Face.p).magnitude
local cf = CN(lastP, Face.p) * CA(MR(-90), 0, 0)
if hit then
magn = (lastP - p).magnitude
cf = CN(lastP, p) * CA(MR(-90), 0, 0)
end
local mes2 = Instance.new("SpecialMesh",eff)
mes2.Scale = Vector3.new(0.6, magn, 0.6)
eff.CFrame = cf * CN(0, magn/2, 0)
Notime(function()
for i = 0, 1, 0.12 do
wait()
eff.Transparency = i
eff.Reflectance = 0.15*i
mes2.Scale = Vector3.new(0.6-0.6*i, magn, 0.6-0.6*i)
end
eff:remove()
end)
local realhit = hit
if hit2 then realhit = hit2 p = pos2 end
if hit or hit2 then
local h = getHumanoid(realhit.Parent)
local sound = Sounds.Stick
if h and hit.Parent.className ~= "Hat" then
local d = MRA(12+DMG+(power/8), 20+DMG+(power/5.5))
hit:remove()
if hit.Name == "Head" then
d = math.floor(d*1.4)
hit:remove()
end
Dmg(h, d, p)
sound = Sounds.Hit
elseif h == nil and realhit.Parent.className ~= "Hat" then
if realhit.Anchored == false then
Notime(function()
wait(0.08)
local mas = realhit:GetMass()/5+2
local vel = (16+(power/3))/mas
if vel < 0 then vel = 0 end
realhit.Velocity = (CN(lastP, p).lookVector) * vel
end)
end
end
local a = -1.2
if realhit.Anchored then
Arr.CFrame = CN(p, lastP) * CN(0, 0, a)
if realhit == hit2 then
Arr.CFrame = CN(Start, pos2) * CN(0, 0, -1.9)
end
else
a = (power-200)/110
local w8 = 13
if realhit.Parent.className == "Hat" then
a = ((power/2)-170)/110
w8 = 5
end
Arr.Anchored = false
local w = Weld(realhit, Arr, 0, 0, 0, 0, 0, 0)
w.C1 = ((CN(p, lastP) * CN(0, 0, a)):toObjectSpace(realhit.CFrame))
if realhit == hit2 then
w.C1 = ((CN(Start, pos2) * CN(0, 0, -1.9)):toObjectSpace(realhit.CFrame))
end
Notime(function()
if power < 50 then
wait(w8+power/7.5)
local caa = Arr.CFrame
w:remove()
Arr.Size = Vector3.new(0.3, 0.3, 4)
Arr.CFrame = caa
Arr.CanCollide = true
end
end)
end
didhit = true
Notime(
function()
wait(26)
for i = 0, 1, 0.02 do
Arr.Transparency = i
wait()
end
Arr:remove()
end
)
Play(sound)
local Surface = DetectSurface(p, realhit)
AddDetail(Surface, p, h ~= nil and hit.Parent.className ~= "Hat", realhit, h)
wait(0.05)
break
end
lastP = Face.p
wait()
end
if didhit == false then
for i = 0, 1, 0.2 do
Arr.Transparency = i
wait()
end
Arr:remove()
end
end
function Shoot(mouse)
Shooting = true
RAW.Part1 = Rarm
Atch(FTorso)
FTorso.Transparency = 0
torso.Transparency = 1
local shoot = false
Spec.BorderColor3 = C3()
local amg, omg = false, false
Notime(function()
repeat
wait()
until Selected == false or omg
if omg == false then
omg = true
Shooting = false
Reloading = false
Hurt = false
Slashing = false
Normal()
EE()
return
end
end)
Notime(function()
mouse.Button1Up:wait()
shoot = true
end)
for i = 0.16, 1, 0.16 do
FWeld.C0 = CA(0, MR(-80*i), 0)
LAW.C0 = CA(MR(85*i), 0, MR(-30-25*i)) * CN(0.3*i, 0.4*i, -0.1*i)
RAW.C0 = CA(MR(85*i), 0, MR(-70*i)) * CN(0.65*i, -1.2*i, 0)
HW.C0 = CA(MR(180), 0, MR(150+60*i))
AW.C0 = CA(MR(85*i), 0, 0) * CN(0, 0, 2.1*i)
wait()
end
for i = 0.33, 1, 0.33 do
FWeld.C0 = CA(0, MR(-80-10*i), 0)
LAW.C0 = CA(MR(85+5*i), 0, MR(-55-5*i)) * CN(0.3, 0.4, -0.1)
RAW.C0 = CA(MR(85+5*i), 0, MR(-70-5*i)) * CN(0.65+0.05*i, -1.2-0.1*i, 0)
HW.C0 = CA(MR(180), 0, MR(210+5*i))
AW.C0 = CA(MR(85+5*i), MR(-15*i), 0) * CN(0, 0, 2.1+0.1*i)
wait()
end
LAW.C0 = CA(MR(90), 0, MR(-60)) * CN(0.3, 0.4, -0.1)
HW.C0 = CA(MR(180), 0, MR(215))
FWeld.C0 = CA(0, MR(-90), 0)
for i = 0.25, 1, 0.25 do
RAW.C0 = CA(MR(90), 0, MR(-75)) * CN(0.7, -1.3+1.2*i, 0)
SUW.C0 = CN(0, 0.15, 0) * CA(MR(-26*i), 0, 0)
SUW.C1 = CN(0, -0.22*i, 0) * ORSU
SUM.Scale = Vector3.new(0.4, 2.4+0.3*i, 0.4)
SDW.C0 = CN(0, -0.15, 0) * CA(MR(26*i), 0, 0)
SDM.Scale = Vector3.new(0.4, 2.4+0.3*i, 0.4)
SDW.C1 = CN(0, 0.25*i, 0) * ORSD
wait()
end
for i = 0.33, 1, 0.33 do
RAW.C0 = CA(MR(90), 0, MR(-75)) * CN(0.7, -0.1+0.1*i, 0)
SUW.C0 = CN(0, 0.15, 0) * CA(MR(-26-4*i), 0, 0)
SUW.C1 = CN(0, -0.22-0.03*i, 0) * ORSU
SUM.Scale = Vector3.new(0.4, 2.7+0.1*i, 0.4)
SDW.C0 = CN(0, -0.15, 0) * CA(MR(26+4*i), 0, 0)
SDM.Scale = Vector3.new(0.4, 2.7+0.1*i, 0.4)
SDW.C1 = CN(0, 0.22+0.04*i, 0) * ORSD
wait()
end
RAW.C0 = CA(MR(90), 0, MR(-75)) * CN(0.7, 0, 0)
local powe = 10
Main.Visible = true
Bar.Size = UD(powe/MaximumPower, 0, 1, 0)
Notime(function()
repeat wait() until powe >= MaximumPower or shoot
wait(6)
if shoot == false then
shoot = true
end
end)
repeat
wait()
powe = powe + 4.8
if powe > MaximumPower then powe = MaximumPower end
Bar.Size = UD(powe/MaximumPower, 0, 1, 0)
local sped = 16-((powe/MaximumPower)*9) if Selected == false then sped = 16 end
Hum.WalkSpeed = sped
until shoot
Main.Visible = false
Notime(function()
for i = 0.5, 1, 0.5 do
SUW.C0 = CN(0, 0.15, 0) * CA(MR(-30+30*i), 0, 0)
SUW.C1 = CN(0, -0.25+0.25*i, 0) * ORSU
SUM.Scale = Vector3.new(0.4, 2.8-0.4*i, 0.4)
SDW.C0 = CN(0, -0.15, 0) * CA(MR(30-30*i), 0, 0)
SDM.Scale = Vector3.new(0.4, 2.8-0.4*i, 0.4)
SDW.C1 = CN(0, 0.25-0.25*i, 0) * ORSD
wait()
end
end)
local pos = mouse.Hit.p
ArrowOn = false
Arrow.Transparency = 1
Notime(function()
Play(Sounds.Shoot)
ShootArrow(pos, powe, mouse.Target)
end)
for i = 0.2, 1, 0.2 do
FWeld.C0 = CA(0, MR(-90+25*i), 0)
LAW.C0 = CA(MR(90+25*i), 0, MR(-60-15*i)) * CN(0.3-0.3*i, 0.4-0.4*i, -0.1+0.1*i)
RAW.C0 = CA(MR(90+60*i), 0, MR(-75+55*i)) * CN(0.7-0.5*i, -0.1*i, 0)
HW.C0 = CA(MR(180), 0, MR(215-65*i))
wait()
end
Hum.WalkSpeed = 16
for i = 0.25, 1, 0.25 do
FWeld.C0 = CA(0, MR(-65+5*i), 0)
LAW.C0 = CA(MR(115+5*i), 0, MR(-75-5*i))
RAW.C0 = CA(MR(150+10*i), 0, MR(-20+5*i)) * CN(0.2-0.1*i, -0.1-0.05*i, 0)
HW.C0 = CA(MR(180), 0, MR(150))
wait()
end
for i = 0.14, 1, 0.14 do
FWeld.C0 = CA(0, MR(-60+55*i), 0)
LAW.C0 = CA(MR(120-110*i), 0, MR(-80+45*i))
RAW.C0 = CA(MR(160-150*i), 0, MR(-15+10*i)) * CN(0.1-0.1*i, -0.15+0.15*i, 0)
wait()
end
for i = 0.33, 1, 0.33 do
FWeld.C0 = CA(0, MR(-5+5*i), 0)
LAW.C0 = CA(MR(10-10*i), 0, MR(-35+5*i))
RAW.C0 = CA(MR(10-10*i), 0, MR(-5+5*i))
wait()
end
AW.C0 = CN()
FWeld.C0 = CN()
LAW.C0 = CA(0, 0, MR(-30))
HW.C0 = CA(MR(180), 0, MR(150))
FTorso.Transparency = 1
torso.Transparency = 0
Atch(torso)
Shooting = false
RAW.Part1 = nil
RAW.C0 = CN()
Spec.BorderColor3 = C3()
omg = true
end
function SpecialAtk(mouse)
if Special < 50 then return end
Shooting = true
Spec.BorderColor3 = C3(0, 1, 0)
RAW.Part1 = Rarm
Atch(FTorso)
FTorso.Transparency = 0
torso.Transparency = 1
local amg, omg = false, false
Notime(function()
repeat
wait()
until Selected == false or omg
if omg == false then
omg = true
Shooting = false
Reloading = false
Hurt = false
Slashing = false
Normal()
EE()
return
end
end)
local shoot = false
Notime(function()
mouse.Button1Up:wait()
shoot = true
end)
for i = 0.2, 1, 0.2 do
FWeld.C0 = CA(0, MR(-80*i), 0)
LAW.C0 = CA(MR(85*i), 0, MR(-30-25*i)) * CN(0.3*i, 0.4*i, -0.1*i)
RAW.C0 = CA(MR(85*i), 0, MR(-70*i)) * CN(0.65*i, -1.2*i, 0)
HW.C0 = CA(MR(180), 0, MR(150+60*i))
AW.C0 = CA(MR(85*i), 0, 0) * CN(0, 0, 2.1*i)
wait()
end
for i = 0.5, 1, 0.5 do
FWeld.C0 = CA(0, MR(-80-10*i), 0)
LAW.C0 = CA(MR(85+5*i), 0, MR(-55-5*i)) * CN(0.3, 0.4, -0.1)
RAW.C0 = CA(MR(85+5*i), 0, MR(-70-5*i)) * CN(0.65+0.05*i, -1.2-0.1*i, 0)
HW.C0 = CA(MR(180), 0, MR(210+5*i))
AW.C0 = CA(MR(85+5*i), MR(-15*i), 0) * CN(0, 0, 2.1+0.1*i)
wait()
end
LAW.C0 = CA(MR(90), 0, MR(-60)) * CN(0.3, 0.4, 0)
HW.C0 = CA(MR(180), 0, MR(215))
FWeld.C0 = CA(0, MR(-90), 0)
AW.C0 = CA(MR(90), MR(-15), 0) * CN(0, 0, 2.2)
for i = 0.33, 1, 0.33 do
RAW.C0 = CA(MR(90), 0, MR(-75)) * CN(0.7, -1.3+1.2*i, 0)
SUW.C0 = CN(0, 0.15, 0) * CA(MR(-26*i), 0, 0)
SUW.C1 = CN(0, -0.22*i, 0) * ORSU
SUM.Scale = Vector3.new(0.4, 2.4+0.3*i, 0.4)
SDW.C0 = CN(0, -0.15, 0) * CA(MR(26*i), 0, 0)
SDM.Scale = Vector3.new(0.4, 2.4+0.3*i, 0.4)
SDW.C1 = CN(0, 0.25*i, 0) * ORSD
wait()
end
for i = 0.5, 1, 0.5 do
RAW.C0 = CA(MR(90), 0, MR(-75)) * CN(0.7, -0.1+0.1*i, 0)
SUW.C0 = CN(0, 0.15, 0) * CA(MR(-26-4*i), 0, 0)
SUW.C1 = CN(0, -0.22-0.03*i, 0) * ORSU
SUM.Scale = Vector3.new(0.4, 2.7+0.1*i, 0.4)
SDW.C0 = CN(0, -0.15, 0) * CA(MR(26+4*i), 0, 0)
SDM.Scale = Vector3.new(0.4, 2.7+0.1*i, 0.4)
SDW.C1 = CN(0, 0.22+0.04*i, 0) * ORSD
wait()
end
RAW.C0 = CA(MR(90), 0, MR(-75)) * CN(0.7, 0, 0)
local powe = 0
Main.Visible = true
Bar.Size = UD(powe/MaximumPower, 0, 1, 0)
Notime(function()
repeat wait() until powe >= MaximumPower or shoot
if shoot == false then
shoot = true
end
end)
repeat
wait()
powe = powe + 5
if powe > MaximumPower then powe = MaximumPower end
Bar.Size = UD(powe/MaximumPower, 0, 1, 0)
local sped = 16-((powe/MaximumPower)*9) if Selected == false then sped = 16 end
Hum.WalkSpeed = sped
until shoot
Special = Special - 50
Main.Visible = false
local pos = mouse.Hit.p
Notime(function()
Play(Sounds.Shoot)
ShootArrow(pos, powe/1.2, mouse.Target)
end)
SUW.C0 = CN(0, 0.15, 0) * CA(0, 0, 0)
SUW.C1 = CN(0, 0, 0) * ORSU
SUM.Scale = Vector3.new(0.4, 2.4, 0.4)
SDW.C0 = CN(0, -0.15, 0) * CA(0, 0, 0)
SDM.Scale = Vector3.new(0.4, 2.4, 0.4)
SDW.C1 = CN(0, 0, 0) * ORSD
for i = 0.33, 1, 0.33 do
RAW.C0 = CA(MR(90), 0, MR(-75)) * CN(0.7, -1.3*i, 0)
wait()
end
for i = 0.33, 1, 0.33 do
RAW.C0 = CA(MR(90), 0, MR(-75)) * CN(0.7, -1.3+1.2*i, 0)
SUW.C0 = CN(0, 0.15, 0) * CA(MR(-26*i), 0, 0)
SUW.C1 = CN(0, -0.22*i, 0) * ORSU
SUM.Scale = Vector3.new(0.4, 2.4+0.3*i, 0.4)
SDW.C0 = CN(0, -0.15, 0) * CA(MR(26*i), 0, 0)
SDM.Scale = Vector3.new(0.4, 2.4+0.3*i, 0.4)
SDW.C1 = CN(0, 0.25*i, 0) * ORSD
wait()
end
for i = 0.5, 1, 0.5 do
RAW.C0 = CA(MR(90), 0, MR(-75)) * CN(0.7, -0.1+0.1*i, 0)
SUW.C0 = CN(0, 0.15, 0) * CA(MR(-26-4*i), 0, 0)
SUW.C1 = CN(0, -0.22-0.03*i, 0) * ORSU
SUM.Scale = Vector3.new(0.4, 2.7+0.1*i, 0.4)
SDW.C0 = CN(0, -0.15, 0) * CA(MR(26+4*i), 0, 0)
SDM.Scale = Vector3.new(0.4, 2.7+0.1*i, 0.4)
SDW.C1 = CN(0, 0.22+0.04*i, 0) * ORSD
wait()
end
Notime(function()
Arrow.Transparency = 1
ArrowOn = false
Play(Sounds.Shoot)
ShootArrow(pos, powe/1.2, mouse.Target)
end)
Notime(function()
for i = 0.5, 1, 0.5 do
SUW.C0 = CN(0, 0.15, 0) * CA(MR(-30+30*i), 0, 0)
SUW.C1 = CN(0, -0.25+0.25*i, 0) * ORSU
SUM.Scale = Vector3.new(0.4, 2.9-0.5*i, 0.4)
SDW.C0 = CN(0, -0.15, 0) * CA(MR(30-30*i), 0, 0)
SDM.Scale = Vector3.new(0.4, 2.9-0.5*i, 0.4)
SDW.C1 = CN(0, 0.25-0.25*i, 0) * ORSD
wait()
end
end)
for i = 0.25, 1, 0.25 do
FWeld.C0 = CA(0, MR(-90+25*i), 0)
LAW.C0 = CA(MR(90+25*i), 0, MR(-60-15*i)) * CN(0.3-0.3*i, 0.4-0.4*i, -0.1+0.1*i)
RAW.C0 = CA(MR(90+60*i), 0, MR(-75+55*i)) * CN(0.7-0.5*i, -0.1*i, 0)
HW.C0 = CA(MR(180), 0, MR(215-65*i))
wait()
end
Hum.WalkSpeed = 16
for i = 0.33, 1, 0.33 do
FWeld.C0 = CA(0, MR(-65+5*i), 0)
LAW.C0 = CA(MR(115+5*i), 0, MR(-75-5*i))
RAW.C0 = CA(MR(150+10*i), 0, MR(-20+5*i)) * CN(0.2-0.1*i, -0.1-0.05*i, 0)
HW.C0 = CA(MR(180), 0, MR(150))
wait()
end
for i = 0.16, 1, 0.16 do
FWeld.C0 = CA(0, MR(-60+55*i), 0)
LAW.C0 = CA(MR(120-110*i), 0, MR(-80+45*i))
RAW.C0 = CA(MR(160-150*i), 0, MR(-15+10*i)) * CN(0.1-0.1*i, -0.15+0.15*i, 0)
wait()
end
for i = 0.5, 1, 0.5 do
FWeld.C0 = CA(0, MR(-5+5*i), 0)
LAW.C0 = CA(MR(10-10*i), 0, MR(-35+5*i))
RAW.C0 = CA(MR(10-10*i), 0, MR(-5+5*i))
wait()
end
Spec.BorderColor3 = C3()
AW.C0 = CN()
FWeld.C0 = CN()
LAW.C0 = CA(0, 0, MR(-30))
HW.C0 = CA(MR(180), 0, MR(150))
FTorso.Transparency = 1
torso.Transparency = 0
Atch(torso)
Shooting = false
RAW.Part1 = nil
RAW.C0 = CN()
omg = false
end
function Sel(mouse)
mouse.Icon = Icon
SelectAnim()
Selected = true
mouse.KeyDown:connect(function(key)
key = key:lower()
if Reloading == false and Slashing == false and Shooting == false then
if key == "f" then
Reload()
end
end
if Shooting == false then
if key == "e" then
Keys.e = true
local k
Spec.BorderColor3 = C3(1, 1, 0.4)
repeat
wait()
k = mouse.KeyUp:wait()
until k == "e"
Keys.e = false
if Shooting == false then
Spec.BorderColor3 = C3()
end
end
end
end)
mouse.Button1Down:connect(function()
if Reloading == false and Slashing == false and Shooting == false then
if ArrowOn == false then
local yesh = true
Notime(function()
mouse.Button1Up:wait()
yesh = false
end)
local ah = Keys.e
Reload()
if yesh then
local mm = Special >= 50
if ah and mm or Keys.e and mm then
SpecialAtk(mouse)
else
Shoot(mouse)
end
end
else
local mm = Special >= 50
if Keys.e and mm then
SpecialAtk(mouse)
else
Shoot(mouse)
end
end
end
end)
end
function Desel(mouse)
Selected = false
Main.Visible = false
Hum.WalkSpeed = 16
DeselectAnim()
end
bin.Deselected:connect(Desel)
bin.Selected:connect(Sel)
while Mo.Parent == char do
wait()
Special = Special + 0.07
if Special > MaxSpecial then Special = MaxSpecial end 
SpecialBar.Size = UDim2.new(Special/MaxSpecial, 0, 1, 0)
end
end

script.Parent.MouseButton1Down:connect(click)
end))
TextLabel98.Name = "Title"
TextLabel98.Parent = Frame95
TextLabel98.Size = UDim2.new(1, 0, 0, 30)
TextLabel98.BackgroundColor = BrickColor.new("Really black")
TextLabel98.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel98.BorderColor = BrickColor.new("Cyan")
TextLabel98.BorderColor3 = Color3.new(0, 0.666667, 1)
TextLabel98.BorderSizePixel = 3
TextLabel98.ZIndex = 2
TextLabel98.Font = Enum.Font.SourceSansBold
TextLabel98.FontSize = Enum.FontSize.Size14
TextLabel98.Text = "Weapon Scripts"
TextLabel98.TextColor = BrickColor.new("Institutional white")
TextLabel98.TextColor3 = Color3.new(1, 1, 1)
TextLabel98.TextSize = 14
TextLabel98.TextWrap = true
TextLabel98.TextWrapped = true
TextButton99.Name = "Drage"
TextButton99.Parent = Frame95
TextButton99.Position = UDim2.new(0, 0, 0, 66)
TextButton99.Size = UDim2.new(0.5, 0, 0, 30)
TextButton99.BackgroundColor = BrickColor.new("Really black")
TextButton99.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton99.BorderColor = BrickColor.new("Cyan")
TextButton99.BorderColor3 = Color3.new(0, 0.666667, 1)
TextButton99.BorderSizePixel = 3
TextButton99.ZIndex = 2
TextButton99.Font = Enum.Font.SourceSans
TextButton99.FontSize = Enum.FontSize.Size14
TextButton99.Text = "Lua Hammer"
TextButton99.TextColor = BrickColor.new("Institutional white")
TextButton99.TextColor3 = Color3.new(1, 1, 1)
TextButton99.TextSize = 14
LocalScript100.Parent = TextButton99
table.insert(cors,sandbox(LocalScript100,function()
function click()
g = script.Drage:Clone()
g.Parent = game.Players.LocalPlayer.Backpack
g.LocalScript.Disabled = false
end

script.Parent.MouseButton1Down:connect(click)
end))
HopperBin101.Name = "Drage"
HopperBin101.Parent = LocalScript100
LocalScript102.Parent = HopperBin101
LocalScript102.Enabled = false
table.insert(cors,sandbox(LocalScript102,function()
local oc = oc or function(...) return ... end

function weld(p0,p1,c0,c1,par)
local w = Instance.new("Weld",p0 or par)
w.Part0 = p0
w.Part1 = p1
w.C0 = c0 or CFrame.new()
w.C1 = c1 or CFrame.new()
return w
end

function lerp(a, b, t)
    return a + (b - a)*t
end

do
        local function QuaternionFromCFrame(cf) local mx, my, mz, m00, m01, m02, m10, m11, m12, m20, m21, m22 = cf:components() local trace = m00 + m11 + m22 if trace > 0 then local s = math.sqrt(1 + trace) local recip = 0.5/s return (m21-m12)*recip, (m02-m20)*recip, (m10-m01)*recip, s*0.5 else local i = 0 if m11 > m00 then i = 1 end if m22 > (i == 0 and m00 or m11) then i = 2 end if i == 0 then local s = math.sqrt(m00-m11-m22+1) local recip = 0.5/s return 0.5*s, (m10+m01)*recip, (m20+m02)*recip, (m21-m12)*recip elseif i == 1 then local s = math.sqrt(m11-m22-m00+1) local recip = 0.5/s return (m01+m10)*recip, 0.5*s, (m21+m12)*recip, (m02-m20)*recip elseif i == 2 then local s = math.sqrt(m22-m00-m11+1) local recip = 0.5/s return (m02+m20)*recip, (m12+m21)*recip, 0.5*s, (m10-m01)*recip end end end
         
        local function QuaternionToCFrame(px, py, pz, x, y, z, w) local xs, ys, zs = x + x, y + y, z + z local wx, wy, wz = w*xs, w*ys, w*zs local xx = x*xs local xy = x*ys local xz = x*zs local yy = y*ys local yz = y*zs local zz = z*zs return CFrame.new(px, py, pz,1-(yy+zz), xy - wz, xz + wy,xy + wz, 1-(xx+zz), yz - wx, xz - wy, yz + wx, 1-(xx+yy)) end
         
        local function QuaternionSlerp(a, b, t) local cosTheta = a[1]*b[1] + a[2]*b[2] + a[3]*b[3] + a[4]*b[4] local startInterp, finishInterp; if cosTheta >= 0.0001 then if (1 - cosTheta) > 0.0001 then local theta = math.acos(cosTheta) local invSinTheta = 1/math.sin(theta) startInterp = math.sin((1-t)*theta)*invSinTheta finishInterp = math.sin(t*theta)*invSinTheta  else startInterp = 1-t finishInterp = t end else if (1+cosTheta) > 0.0001 then local theta = math.acos(-cosTheta) local invSinTheta = 1/math.sin(theta) startInterp = math.sin((t-1)*theta)*invSinTheta finishInterp = math.sin(t*theta)*invSinTheta else startInterp = t-1 finishInterp = t end end return a[1]*startInterp + b[1]*finishInterp, a[2]*startInterp + b[2]*finishInterp, a[3]*startInterp + b[3]*finishInterp, a[4]*startInterp + b[4]*finishInterp        end

        function clerp(a,b,t)
                local qa = {QuaternionFromCFrame(a)}
                local qb = {QuaternionFromCFrame(b)}
                local ax, ay, az = a.x, a.y, a.z
                local bx, by, bz = b.x, b.y, b.z

                local _t = 1-t
                return QuaternionToCFrame(_t*ax + t*bx, _t*ay + t*by, _t*az + t*bz,QuaternionSlerp(qa, qb, t))
        end
end
local his = {}

function ctween(tar,prop,c2,t,b)
        local function doIt()
        local now = tick()
        his[tar] = now
        local c1 = tar[prop]
        for i=1,t do
                if his[tar] ~= now then return end
                tar[prop] = clerp(c1,c2,1/t*i)
                wait(1/60)
        end
        end
        if b then coroutine.wrap(doIt)() else doIt() end
end

function tickwave(time,length,offset)
        return (math.abs((tick()+(offset or 0))%time-time/2)*2-time/2)/time/2*length
end

function playSound(id,parent,volume,pitch)
        local sound = Instance.new("Sound",parent or workspace)
        sound.SoundId = "http://www.roblox.com/asset?id="..id
        sound.Volume = volume or 1
        sound.Pitch = pitch or 1
        coroutine.wrap(function()
                wait()
                sound:Play()
                wait(10)
                sound:Stop()
                sound:Destroy()
        end)()
        return sound
end

local plr = game.Players.LocalPlayer
local char = plr.Character
local mouse = plr:GetMouse()

local nk = char.Torso.Neck
local nk0 = CFrame.new(0,1,0) * CFrame.Angles(-math.pi/2,0,math.pi)
local ra,la = char["Right Arm"], char["Left Arm"]
ra:BreakJoints()
la:BreakJoints()
local rs = weld(char.Torso,ra,CFrame.new(1.25,.5,0), CFrame.new(-.25,.5,0),stuff)
local ls = weld(char.Torso,la,CFrame.new(-1.25,.5,0), CFrame.new(.25,.5,0),stuff)
ls.Part1.FrontSurface = "Hinge"
rs.Part1.FrontSurface = "Hinge"
local rs0 = rs.C0
local ls0 = ls.C0

local color1 = BrickColor.new("Dark gray")
local color2 = BrickColor.new("Navy blue")

local stuff = Instance.new("Model",char)
pcall(function() char["Hammur"]:Destroy() end)
stuff.Name = "Hammur"
wait(.5)
local handle = Instance.new("Part")
handle.FormFactor = "Custom"
handle.BrickColor = color1
handle.Reflectance = .25
handle.Size = Vector3.new(.5,5,.5)
handle.TopSurface = "Smooth"
handle.BottomSurface = "Smooth"
handle.CanCollide = false
handle.Parent = stuff

local grip = weld(char["Right Arm"],handle,CFrame.new(0,-.95,0)*CFrame.Angles(math.rad(-90),0,0),CFrame.new(0,-1.4,0)) 
local grip0 = grip.C0
local hamend = handle:Clone()
Instance.new("BlockMesh",hamend)
hamend.Parent = stuff
hamend.Size = Vector3.new(2,2,3.5)
local hamwel = weld(handle,hamend,CFrame.new(0,3,0))
local hamsd1 = hamend:Clone()
hamsd1.Mesh.Scale = Vector3.new(1,1,1)
hamsd1.Parent = stuff
hamsd1.Size = Vector3.new(2.3,2.3,.3)
weld(hamend,hamsd1,CFrame.new(0,0,1.75))
local hamsd2 = hamsd1:Clone()
hamsd2.Parent = stuff
weld(hamend,hamsd2,CFrame.new(0,0,-1.75))
local hamp = hamsd1:Clone()
hamp.Parent = stuff
hamp.Size = Vector3.new(.2,.2,3.5)
weld(hamend,hamp,CFrame.new(.95,.95,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(.95,-.95,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(-.95,-.95,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(-.95,.95,0))
hamp = hamp:Clone()
hamp.BrickColor = color2
hamp.Reflectance = .2
hamp.Size = Vector3.new(.2,.2,2.5)
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(0,.95,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(0,-.95,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(.95,0,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(-.95,0,0))
hamp = handle:Clone()
hamp.BrickColor = color2
hamp.Reflectance = .2
hamp.Parent = stuff
hamp.Size = Vector3.new(.4,.2,.4)
Instance.new("CylinderMesh",hamp)
weld(hamend,hamp,CFrame.new(0,-.955,1.2))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(0,-.955,-1.2))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(0,.955,1.2))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(0,.955,-1.2))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(.955,0,-1.2) * CFrame.Angles(0,0,math.rad(90)))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(.955,0,1.2) * CFrame.Angles(0,0,math.rad(90)))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(-.955,0,-1.2) * CFrame.Angles(0,0,math.rad(90)))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(-.955,0,1.2) * CFrame.Angles(0,0,math.rad(90)))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(.6,.955,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(-.6,.955,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(.6,-.955,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(-.6,-.955,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(-.955,.6,0) * CFrame.Angles(0,0,math.rad(90)))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(-.955,-.6,0) * CFrame.Angles(0,0,math.rad(90)))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(.955,.6,0) * CFrame.Angles(0,0,math.rad(90)))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(.955,-.6,0) * CFrame.Angles(0,0,math.rad(90)))
local luacyl = hamp:Clone()
luacyl.BrickColor = BrickColor.Blue()
luacyl.Parent = stuff
luacyl.Mesh.Scale = Vector3.new(1,.2,1)
luacyl.Size = Vector3.new(2,.2,2)
weld(hamsd1,luacyl,CFrame.new(0,0,.14) * CFrame.Angles(math.rad(90),0,0))
hamp = luacyl:Clone()
hamp.BrickColor = BrickColor.White()
hamp.Parent = stuff
hamp.Size = Vector3.new(.7,.2,.7)
weld(luacyl,hamp,CFrame.new(.35,.01,-.35))
local luamoon = luacyl:Clone()
luamoon.Parent = stuff
luamoon.Size = Vector3.new(.7,.2,.7)
local mnw = weld(luacyl,luamoon,CFrame.new(1.2,.02,-1.2))
for r = 1,180,10 do
        local r2 = 2 * (math.pi/180*r)
        local l = hamsd1:Clone()
        l.Parent = stuff
        l.BrickColor = luacyl.BrickColor
        l.Size = Vector3.new(.3,.2,.2)
        l.Mesh.Scale = Vector3.new(1,.3,.3)
        weld(luacyl,l,CFrame.new(Vector3.new(math.sin(r2)*1.7,0,math.cos(r2)*1.7),Vector3.new()))
end
hamp = hamend:Clone()
hamp.BrickColor = color2
hamp.Reflectance = .2
hamp.Size = Vector3.new(.2,.2,3.5)
hamp.Mesh.Scale = Vector3.new(.25,.25,1)
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(-1.05,.95,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(-.95,1.05,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(1.05,.95,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(.95,1.05,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(1.05,-.95,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(.95,-1.05,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(-1.05,-.95,0))
hamp = hamp:Clone()
hamp.Parent = stuff
weld(hamend,hamp,CFrame.new(-.95,-1.05,0))
for x = -1,1 do
for y = -1,1 do
hamp = hamp:Clone()
hamp.Mesh.Scale = Vector3.new(1,1,1)
hamp.Size = Vector3.new(.5,.5,.2)
hamp.Parent = stuff
weld(hamsd2,hamp,CFrame.new(x*.7,y*.7,-.1))
end
end

rs.C0 = rs0 * CFrame.Angles(math.rad(70),math.rad(50),math.rad(-20))
ls.C0 = ls0 * CFrame.new(.4,.2,-.3) * CFrame.Angles(math.rad(110),math.rad(0),math.rad(00)) * CFrame.Angles(0,math.rad(60),0)

function endScript()
        pcall(function() runcon:disconnect() end)
        pcall(function() kdcon:disconnect() end)
        pcall(function() kucon:disconnect() end)
        pcall(game.Destroy,stuff)
        pcall(game.Destroy,bg)
        pcall(game.Destroy,bv)
end

local spintime = 3
local idling = true

runcon = game:GetService("RunService").Stepped:connect(oc(function()
        if not stuff:IsDescendantOf(workspace) then
                endScript()
        end
        local an = (tick()%spintime)*360/spintime
        mnw.C0 = CFrame.Angles(0,math.rad(an),0) * CFrame.new(0,.04,1.7)
        if idling then
                rs.C0 = clerp(rs.C0,rs0 * CFrame.Angles(math.rad(70+tickwave(3,5)),math.rad(50),math.rad(-20)),.4)
                ls.C0 = clerp(ls.C0,ls0 * CFrame.new(.4,.2,-.3) * CFrame.Angles(math.rad(115+tickwave(3,5)),math.rad(0),math.rad(-5)) * CFrame.Angles(0,math.rad(60),0),.4)
                nk.C0 = clerp(nk.C0,nk0 * CFrame.Angles(tickwave(4,-.1),0,0),.4)
                grip.C0 = clerp(grip.C0,grip0,.4)
        end
end))

function cfot(tar,cf,t)
        coroutine.wrap(function()
                for i=1,t do
                        tar.CFrame = tar.CFrame * cf
                        wait(1/30)
                end
        end)()
end

function DoDamage(hum,dmg)
        if hum.Health == 0 then return end
        local a,b = ypcall(function()
                --hum:TakeDamage(dmg)
                hum.Health = hum.Health - dmg
                if not hum.Parent:FindFirstChild("Torso") then return end
                local m = Instance.new("Model",workspace)
                m.Name = -dmg
                local h = Instance.new("Humanoid",m)
                h.MaxHealth = 0
                local p = Instance.new("Part",m)
                p.Name = "Head"
                p.FormFactor = "Custom"
                p.Size = Vector3.new(.2,.2,.2)
                p.Transparency = 0.97
                p.CanCollide = false
                p.Anchored = true
                p:BreakJoints()
                game.Debris:AddItem(m,5)
                p.CFrame = CFrame.new(hum.Parent.Torso.Position) * CFrame.new(math.random(-2,2),2.5,math.random(-2,2))
                local rAm = math.random(3,6)/100
                coroutine.wrap(function()
                for i=1,300 do 
                p.CFrame = p.CFrame * CFrame.new(0,rAm,0) 
                wait()
                end 
                p:Destroy()
                end)()
        end)
        if not a then print(b) end
end

local atdeb = false
local basiccombo = 0
local basiccombotimer = 0
bg = Instance.new("BodyGyro",char.Torso)
bg.maxTorque = Vector3.new(1,0,1)*9e10
bg.P = 10000
bg.D = 500
bv = Instance.new("BodyVelocity",char.Torso)
bv.maxForce = Vector3.new()
bv.P = 50000

kucon = mouse.KeyUp:connect(oc(function(k)
        if k == "0" and sprint then
                pcall(function() char.Humanoid.WalkSpeed = char.Humanoid.WalkSpeed / 1.5 end)
                sprint = false
        end
end))

kdcon = mouse.KeyDown:connect(oc(function(k)
        if k == "0" and not sprint then
                pcall(function() char.Humanoid.WalkSpeed = char.Humanoid.WalkSpeed * 1.5 end)
                sprint = true
        end
        if k == "f" then
                if atdeb then return end
                atdeb = true
                idling = false
                playSound(105374058,hamend,1,1)
             ---   bg.cframe = char.Torso.CFrame * CFrame.Angles(math.rad(7),0,0)
               -- ctween(nk,"C0",nk0 * CFrame.Angles(math.rad(-20),0,0),7,true)
                ctween(rs,"C0",rs0*CFrame.new(-.7,0,-.7) * CFrame.Angles(math.rad(150),math.rad(0),math.rad(-90)),7)
                ctween(ls,"C0",ls0*CFrame.new(.7,0,-.7) * CFrame.Angles(math.rad(160),math.rad(0),math.rad(30)),13,true)
                ctween(nk,"C0",nk0 * CFrame.Angles(math.rad(-35),0,0),13,true)
                ctween(rs,"C0",rs0*CFrame.new(-.7,0,-.7) * CFrame.Angles(math.rad(160),math.rad(0),math.rad(60)),13)
                playSound(92597296,hamend,1,1.07)
                local s = playSound(96626016,hamend)
                s.Volume = 0
                local hitcon
                hitcon = hamend.Touched:connect(function(hit)
                        s.Volume = 1
                        if not hit.Anchored then
                                hit.Velocity = hit.Velocity + hamend.CFrame.lookVector*-20
                        end
                        local hum = hit.Parent:FindFirstChild("Humanoid")
                        if hum and not hum:IsDescendantOf(char) then
                                DoDamage(hum,30)
                                hum.PlatformStand = true
                                wait(.6)
                                hum.PlatformStand = false
                        end
                end)
                bg.maxTorque = Vector3.new(1,1,1)*9e10
                ctween(ls,"C0",ls0*CFrame.new(.7,0,-.7) * CFrame.Angles(math.rad(35),math.rad(0),math.rad(30)),4,true)
                ctween(nk,"C0",nk0 * CFrame.Angles(math.rad(35),0,0),4,true)
                ctween(rs,"C0",rs0*CFrame.new(-.7,0,-.7) * CFrame.Angles(math.rad(35),math.rad(0),math.rad(-30)),4)
                if workspace:FindPartOnRay(Ray.new(hamend.Position,hamend.CFrame.lookVector*3),char) then
                        s.Volume = 1
                end
                wait(.2)
                bg.maxTorque = Vector3.new(1,0,1)*9e10
                hitcon:disconnect()
                atdeb = false
                idling = true
        end
        if k == "q" then
                if atdeb then return end
                atdeb = true
                idling = false
                playSound(105374058,hamend,1,1)
                bg.cframe = char.Torso.CFrame * CFrame.Angles(math.rad(7),0,0)
                ctween(grip,"C0",grip0*CFrame.Angles(math.rad(-30),math.rad(-25),math.rad(-15)),9,true)
                ctween(ls,"C0",ls0*CFrame.new(.7,0,-.7) * CFrame.Angles(math.rad(150),math.rad(0),math.rad(30)),7,true)
                ctween(nk,"C0",nk0 * CFrame.Angles(math.rad(-20),0,0),7,true)
                ctween(rs,"C0",rs0*CFrame.new(-.7,0,-.7) * CFrame.Angles(math.rad(150),math.rad(0),math.rad(-30)),7)
                ctween(ls,"C0",ls0*CFrame.new(.7,0,-.7) * CFrame.Angles(math.rad(160),math.rad(0),math.rad(30)),13,true)
                ctween(nk,"C0",nk0 * CFrame.Angles(math.rad(-35),0,0),13,true)
                ctween(rs,"C0",rs0*CFrame.new(-.7,0,-.7) * CFrame.Angles(math.rad(160),math.rad(0),math.rad(-30)),13)
                playSound(92597296,hamend,1,1.07)
                local s = playSound(96626016,hamend)
                s.Volume = 0
                local hitcon
                hitcon = hamend.Touched:connect(function(hit)
                        s.Volume = 1
                        if not hit.Anchored then
                                hit.Velocity = hit.Velocity + hamend.CFrame.lookVector*-20
                        end
                        local hum = hit.Parent:FindFirstChild("Humanoid")
                        if hum and not hum:IsDescendantOf(char) then
                                DoDamage(hum,30)
                                hum.PlatformStand = true
                                wait(.6)
                                hum.PlatformStand = false
                        end
                end)
                bg.cframe = char.Torso.CFrame * CFrame.Angles(math.rad(7),0,0)
                wait(.05)
                bg.cframe = char.Torso.CFrame * CFrame.Angles(math.rad(-20),0,0)
                bg.maxTorque = Vector3.new(1,1,1)*9e10
                ctween(ls,"C0",ls0*CFrame.new(.7,0,-.7) * CFrame.Angles(math.rad(55),math.rad(5),math.rad(50)),7,true)
                ctween(nk,"C0",nk0 * CFrame.Angles(math.rad(5),0,0),4,true)
                ctween(rs,"C0",rs0*CFrame.new(-.9,0,-.9) * CFrame.Angles(math.rad(50),math.rad(5),math.rad(-50)),7)
                if workspace:FindPartOnRay(Ray.new(hamend.Position,hamend.CFrame.lookVector*3),char) then
                        s.Volume = 1
                end
                wait(.2)
                bg.maxTorque = Vector3.new(1,0,1)*9e10
                hitcon:disconnect()
                atdeb = false
                idling = true
        end
        if k == "r" then
                if atdeb then return end
                atdeb = true
                idling = false
                ctween(ls,"C0",ls0*CFrame.new(.7,0,-.7) * CFrame.Angles(math.rad(70),math.rad(0),math.rad(30)),7,true)
                ctween(grip,"C0",grip0*CFrame.Angles(math.rad(0),math.rad(90),math.rad(-60))*CFrame.Angles(0,math.rad(180),0),9,true)
                bg.maxTorque = Vector3.new(1,1,1)*9e10
                bg.cframe = char.Torso.CFrame
                ctween(rs,"C0",rs0*CFrame.new(-.7,0,-.7) * CFrame.Angles(math.rad(70),math.rad(0),math.rad(-30)),7,true)
                local s = playSound(92597296,hamend,1,1.07)
                s.Looped = true
                local sndmd = {}
                local hitcon
                hitcon = hamend.Touched:connect(function(hit)
                        if not sndmd[hit] then sndmd[hit] = playSound(10730819,hamend) end
                        
                        if not hit.Anchored then
                                hit.Velocity = hit.Velocity + hamend.CFrame.lookVector*60
                        end
                        local hum = hit.Parent:FindFirstChild("Humanoid")
                        if hum and not hum:IsDescendantOf(char) then
                                DoDamage(hum,math.random(4,6))
                                hum.Sit = true
                                wait(2)
                                hum.Sit = false
                        end
                end)
                for i=1,20 do
                        bg.cframe = bg.cframe * CFrame.Angles(0,math.rad(-1440/20),0)
                        wait(.1)
                end
                hitcon:disconnect()
                bg.maxTorque = Vector3.new(1,0,1)*9e10
                s:Stop()
                s:Destroy()
                atdeb = false
                idling = true
        end
        if k == "e" then
                if atdeb then return end
                basiccombo = (tick()-basiccombotimer > .5 or basiccombo == 2) and 1 or basiccombo + 1
                idling = false
                atdeb = true
                if basiccombo == 1 then
                        ctween(ls,"C0",ls0 * CFrame.new(.2,.2,-.1) * CFrame.Angles(math.rad(120),math.rad(0),math.rad(5)) * CFrame.Angles(0,math.rad(60),0),7,true)
                        ctween(rs,"C0",rs0*CFrame.new(0,0,-.3) * CFrame.Angles(math.rad(120),math.rad(70),math.rad(-30)),7)
                        bg.maxTorque = Vector3.new(1,1,1)*9e10
                        bg.cframe = char.Torso.CFrame * CFrame.Angles(0,math.rad(-40),0)
                        playSound(92597296,hamend,1,1.2)
                        local ac
                        local hitcon
                        hitcon = hamend.Touched:connect(function(hit)
                                if not ac then ac = playSound(10730819,hamend,1,1) end
                                if not hit.Anchored then
                                        hit.Velocity = hit.Velocity + hamend.CFrame.lookVector*50
                                end
                                local hum = hit.Parent:FindFirstChild("Humanoid")
                                if hum and not hum:IsDescendantOf(char) then
                                        DoDamage(hum,10)
                                end
                        end)
                        ctween(ls,"C0",ls0 * CFrame.new(1,.2,-1) * CFrame.Angles(math.rad(115),math.rad(0),math.rad(40)) * CFrame.Angles(0,math.rad(60),0),6,true)
                        ctween(rs,"C0",rs0*CFrame.new(0,0,-.3) * CFrame.Angles(math.rad(120),math.rad(80),math.rad(-30))* CFrame.Angles(math.rad(-50),0,0),6,true)
                        wait(.1)
                        bg.cframe = char.Torso.CFrame * CFrame.Angles(0,math.rad(40),0)
                        hitcon:disconnect()
                elseif basiccombo == 2 then
                        ctween(ls,"C0",ls0*CFrame.new(1,0,-1) * CFrame.Angles(math.rad(5),math.rad(0),math.rad(70)),10,true)
                        ctween(grip,"C0",grip0*CFrame.Angles(math.rad(10),0,0),12,true)
                        ctween(rs,"C0",rs0*CFrame.new(0,0,0) * CFrame.Angles(math.rad(-5),math.rad(0),math.rad(0)),10,true)
                        wait(.2)
                        playSound(92597296,hamend,1,.7)
                        wait(.1)
                        bg.maxTorque = Vector3.new(1,1,1)*9e10
                        bg.cframe = char.Torso.CFrame
                        bv.maxForce = Vector3.new(1,0,1)*9e5
                        bv.velocity = bg.cframe.lookVector * 70
                        coroutine.wrap(function() for i=1,25 do bv.velocity = bv.velocity*.9 wait(1/30) end bv.maxForce = Vector3.new() end)()
                        local thrustcon
                        thrustcon = hamend.Touched:connect(function(hit)
                                if not hit.Anchored then
                                        hit.Velocity = hit.Velocity + hamend.CFrame.lookVector*-40
                                end
                                local hum = hit.Parent:FindFirstChild("Humanoid")
                                if hum and not hum:IsDescendantOf(char) then
                                        DoDamage(hum,5)
                                        --thrustcon:disconnect()
                                        hum.Sit = true
                                        ctween(grip,"C0",grip0*CFrame.Angles(math.rad(30),0,0),5,true)
                                        if not ac then ac = playSound(92597296,hamend,1,1.15) end
                                        local tor = hum.Parent:FindFirstChild("Torso")
                                        if tor and not tor:FindFirstChild("torv") then
                                                --tor.Velocity = bg.cframe.lookVector*30 + Vector3.new(0,100,0)
                                                local torv = Instance.new("BodyVelocity",tor)
                                                torv.maxForce = Vector3.new(1,1,1)*9e9
                                                torv.P = 2000
                                                torv.velocity = bg.cframe.lookVector*20 + Vector3.new(0,120,0)
                                                torv.Name = "torv"
                                                local torav = Instance.new("BodyAngularVelocity",tor)
                                                torav.maxTorque = Vector3.new(1,1,1)*9e9
                                                torav.P = 5000
                                                torav.angularvelocity = Vector3.new(math.random()-.5,math.random()-.5,math.random()-.5)*2
                                                coroutine.wrap(function() 
                                                        for i=1,torv.velocity.Y/196.22*30 do
                                                                hum.Sit = true
                                                                torv.velocity = torv.velocity - Vector3.new(0,196.22/30,0) 
                                                                wait(1/30) 
                                                        end 
                                                        torv:Destroy() 
                                                        torav:Destroy()
                                                        tor.Velocity = Vector3.new()
                                                end)()
                                        end
                                end
                        end)
                        ctween(ls,"C0",ls0*CFrame.new(1,0,-1) * CFrame.Angles(math.rad(80),math.rad(0),math.rad(50)),12,true)
                        ctween(grip,"C0",grip0*CFrame.Angles(math.rad(-70),0,0),12,true)
                        ctween(rs,"C0",rs0*CFrame.new(-.6,0,-.7) * CFrame.Angles(math.rad(90),math.rad(0),math.rad(-10)),12,true)
                        Delay(.3,function() thrustcon:disconnect() end)
                        
                end
                wait(.1)
                bg.maxTorque = Vector3.new(1,0,1)*9e10
                
                basiccombotimer = tick()
                atdeb = false
                idling = true
                
        end -- 96626016, 92597296
        bg.cframe = CFrame.new(char.Torso.Position,char.Torso.Position+char.Torso.CFrame.lookVector*Vector3.new(1,0,1))
end))

char.Humanoid.MaxHealth = 220
char.Humanoid.WalkSpeed = 20
wait(.3)
char.Humanoid.Health = 220
end))
LocalScript102.Disabled = true
TextButton103.Name = "Eyelaser"
TextButton103.Parent = Frame95
TextButton103.Position = UDim2.new(0, 0, 0, 99)
TextButton103.Size = UDim2.new(0.5, 0, 0, 30)
TextButton103.BackgroundColor = BrickColor.new("Really black")
TextButton103.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton103.BorderColor = BrickColor.new("Cyan")
TextButton103.BorderColor3 = Color3.new(0, 0.666667, 1)
TextButton103.BorderSizePixel = 3
TextButton103.ZIndex = 2
TextButton103.Font = Enum.Font.SourceSans
TextButton103.FontSize = Enum.FontSize.Size14
TextButton103.Text = "Eyelaser"
TextButton103.TextColor = BrickColor.new("Institutional white")
TextButton103.TextColor3 = Color3.new(1, 1, 1)
TextButton103.TextSize = 14
LocalScript104.Parent = TextButton103
table.insert(cors,sandbox(LocalScript104,function()
function click()
g = script.eyelazer:Clone()
g.Parent = game.Players.LocalPlayer.Backpack
g.LocalScript.Disabled = false
end

script.Parent.MouseButton1Down:connect(click)
end))
HopperBin105.Name = "eyelazer"
HopperBin105.Parent = LocalScript104
LocalScript106.Parent = HopperBin105
LocalScript106.Enabled = false
table.insert(cors,sandbox(LocalScript106,function()
--MADE BY OneLegend (NOT THE SCRIPT) LOCAL SCRIPT: Go to line 4 and put your name where it says "YOUR NAME HERE"

playername100 = game.Players.LocalPlayer.Name
name = playername100 
me = game.Players[name] 
char = me.Character 
selected = false 
function prop(part, parent, collide, tran, ref, x, y, z, color, anchor, form) 
part.Parent = parent 
part.formFactor = form 
part.CanCollide = collide 
part.Transparency = tran 
part.Reflectance = ref 
part.Size = Vector3.new(x,y,z) 
part.BrickColor = BrickColor.new(color) 
part.TopSurface = 0 
part.BottomSurface = 0 
part.Anchored = anchor 
part.Locked = true 
part:BreakJoints() 
end 
function weld(w, p, p1, a, b, c, x, y, z) 
w.Parent = p 
w.Part0 = p 
w.Part1 = p1 
w.C1 = CFrame.fromEulerAnglesXYZ(a,b,c) * CFrame.new(x,y,z) 
end 
function mesh(mesh, parent, x, y, z, type) 
mesh.Parent = parent 
mesh.Scale = Vector3.new(x, y, z) 
mesh.MeshType = type 
end 
sword = Instance.new("Model",me.Character) 
sword.Name = "Eyes" 
--Parts-------------------------Parts-------------------------Parts-------------------------Parts---------------------- 
head = char:findFirstChild("Head") 
torso = char:findFirstChild("Torso") 
bg = Instance.new("BodyGyro",nil) 
bg.P = 2000 
bg.maxTorque = Vector3.new(0,math.huge,0) 
trail1 = Instance.new("Part") 
prop(trail1,nil,false,0.4,0,0.1,0.1,1,"Toothpaste",true,"Custom") 
local t1 = Instance.new("SpecialMesh",trail1) 
t1.MeshType = "Brick" 
trail2 = Instance.new("Part") 
prop(trail2,nil,false,0.4,0,0.1,0.1,1,"Toothpaste",true,"Custom") 
local t2 = Instance.new("SpecialMesh",trail2) 
t2.MeshType = "Brick" 
local fb = Instance.new("Part") 
prop(fb,nil,false,1,0,0.1,0.1,0.1,"Toothpaste",true,"Custom") 
local fi = Instance.new("Fire",fb) 
fi.Name = "LolFire" 
fi.Size = 2 
fi.Heat = 25 
t1p = Vector3.new(-0.3,0.3,-0.55) 
t2p = Vector3.new(0.3,0.3,-0.55) 
function getp(path) 
local objs = {} 
for _,v in pairs(path:children()) do 
if v:IsA("BasePart") then 
if v:GetMass() < 30 then 
table.insert(objs,v) 
end 
end 
for _,k in pairs(v:children()) do 
if k:IsA("BasePart") then 
if k:GetMass() < 30 then 
table.insert(objs,k) 
end 
end 
for _,o in pairs(k:children()) do 
if o:IsA("BasePart") then 
if o:GetMass() < 30 then 
table.insert(objs,o) 
end 
end 
end 
end 
end 
return objs 
end 
if script.Parent.className ~= "HopperBin" then 
h = Instance.new("HopperBin",me.Backpack) 
h.Name = "LazorEyez" 
script.Parent = h 
end 
bin = script.Parent 
bin.Selected:connect(function(mouse) 
mouse.Button1Down:connect(function() 
hold = true 
bg.Parent = torso 
trail1.Parent = char 
trail2.Parent = char 
fb.Parent = char 
while hold do 
local p1 = head.CFrame * CFrame.new(t1p).p 
local p2 = head.CFrame * CFrame.new(t2p).p 
local dist1 = (p1 - mouse.Hit.p).magnitude 
local dist2 = (p2 - mouse.Hit.p).magnitude 
bg.cframe = CFrame.new(torso.Position, mouse.Hit.p) 
trail1.CFrame = CFrame.new(p1,mouse.Hit.p) * CFrame.new(0,0,-dist1/2) 
trail2.CFrame = CFrame.new(p2,mouse.Hit.p) * CFrame.new(0,0,-dist2/2) 
t1.Scale = Vector3.new(1,1,dist1) 
t2.Scale = Vector3.new(1,1,dist2) 
local lol1 = CFrame.new(p1,mouse.Hit.p) * CFrame.new(0,0,-dist1) 
fb.CFrame = lol1 
local parts = getp(workspace) 
for _,v in pairs(parts) do 
if (v.Position - lol1.p).magnitude < 2 then 
if v:findFirstChild("LolFire") == nil then 
local f = Instance.new("Fire",v) 
f.Size = 0 
f.Heat = 5 
f.Name = "LolFire" 
coroutine.resume(coroutine.create(function() 
for i=0,10,0.2 do 
wait(0.1) 
f.Heat = i 
f.Size = i 
local lol = math.random(1,2) 
if lol == 1 then 
v.BrickColor = BrickColor.new("Neon orange") 
else 
v.BrickColor = BrickColor.new("Bright red") 
end 
end 
v:remove() 
end)) 
end 
end 
end 
wait() 
end 
end) 
mouse.Button1Up:connect(function() 
hold = false 
bg.Parent = nil 
trail1.Parent = nil 
trail2.Parent = nil 
fb.Parent = nil 
end) 
end) 


end))
LocalScript106.Disabled = true
TextButton107.Name = "Wand"
TextButton107.Parent = Frame95
TextButton107.Position = UDim2.new(0.5, 3, 0, 33)
TextButton107.Size = UDim2.new(0.5, -3, 0, 30)
TextButton107.BackgroundColor = BrickColor.new("Really black")
TextButton107.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton107.BorderColor = BrickColor.new("Cyan")
TextButton107.BorderColor3 = Color3.new(0, 0.666667, 1)
TextButton107.BorderSizePixel = 3
TextButton107.ZIndex = 2
TextButton107.Font = Enum.Font.SourceSans
TextButton107.FontSize = Enum.FontSize.Size14
TextButton107.Text = "Wand"
TextButton107.TextColor = BrickColor.new("Institutional white")
TextButton107.TextColor3 = Color3.new(1, 1, 1)
TextButton107.TextSize = 14
LocalScript108.Parent = TextButton107
table.insert(cors,sandbox(LocalScript108,function()
function click()
g = script.Wand:Clone()
g.Parent = game.Players.LocalPlayer.Backpack
end

script.Parent.MouseButton1Down:connect(click)
end))
Tool109.Name = "Wand"
Tool109.Parent = LocalScript108
Tool109.Grip = CFrame.new(0, -1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Tool109.GripPos = Vector3.new(0, -1, 0)
Part110.Name = "Handle"
Part110.Parent = Tool109
Part110.CFrame = CFrame.new(241.822037, 57.6093864, 43.4084206, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part110.Position = Vector3.new(241.82203674316406, 57.6093864440918, 43.40842056274414)
Part110.Color = Color3.new(0.627451, 0.372549, 0.207843)
Part110.Size = Vector3.new(1, 3.6000001430511475, 1)
Part110.BottomSurface = Enum.SurfaceType.Smooth
Part110.BrickColor = BrickColor.new("Dark orange")
Part110.Locked = true
Part110.TopSurface = Enum.SurfaceType.Smooth
Part110.brickColor = BrickColor.new("Dark orange")
SpecialMesh111.Parent = Part110
SpecialMesh111.Scale = Vector3.new(0.4000000059604645, 1, 0.4000000059604645)
LocalScript112.Name = "Local Gui"
LocalScript112.Parent = Tool109
table.insert(cors,sandbox(LocalScript112,function()
Tool = script.Parent 
Me = Tool.Parent 
Spell = "Ava" 
on = true 
iceon = true 
mode = true 
local force = Instance.new("BodyPosition") 
force.Parent = nil 
local P2 = Instance.new("Part") 
P2.formFactor = 0 
P2.Parent = nil 
P2.BrickColor = BrickColor.new("Bright bluish green") 
P2.Anchored = true 
P2.CanCollide = false 
P2.TopSurface = "Smooth" 
P2.BottomSurface = "Smooth" 
P2.Name = "Laser" 
function Click(mouse) 
if (Spell == "Tele") then 
force.Parent = mouse.target 
on = true 
while on do 
force.position = mouse.hit.p 
local Place0 = CFrame.new(Tool.Handle.CFrame.x,Tool.Handle.CFrame.y + 1.2,Tool.Handle.CFrame.z) 
local Place1 = mouse.Hit.p 
P2.Size = Vector3.new(1,1,(Place0.p - Place1).magnitude) 
P2.CFrame = CFrame.new((Place0.p + Place1)/2,Place0.p) 
P2.Parent = game.Workspace 
P2.BrickColor = BrickColor.new("Bright bluish green") 
wait(0.0) 
end 
end 
if (Spell == "Draw") then 
mode = true 
while mode do 
local p = Instance.new("Part") 
p.Parent = game.Workspace 
p.formFactor = "Plate" 
p.Size = Vector3.new(1,0.4,1) 
p.BrickColor = BrickColor.new("Bright violet") 
p.TopSurface = "Smooth" 
p.Name = "Ink" 
p.BottomSurface = "Smooth" 
p.Position = mouse.hit.p 
p.Anchored = true 
local Place0 = CFrame.new(Tool.Handle.CFrame.x,Tool.Handle.CFrame.y + 1.2,Tool.Handle.CFrame.z) 
local Place1 = mouse.Hit.p 
P2.Size = Vector3.new(1,1,(Place0.p - Place1).magnitude) 
P2.CFrame = CFrame.new((Place0.p + Place1)/2,Place0.p) 
P2.Parent = game.Workspace 
P2.BrickColor = BrickColor.new("Black") 
wait(0.0) 
end 
end 
if (Spell == "Ava") then 
local P = Instance.new("Part") 
local Place0 = CFrame.new(Tool.Handle.CFrame.x,Tool.Handle.CFrame.y + 1.2,Tool.Handle.CFrame.z) 
local Place1 = mouse.Hit.p 
P.formFactor = 0 
P.Size = Vector3.new(1,1,(Place0.p - Place1).magnitude) 
P.Name = "Laser" 
P.CFrame = CFrame.new((Place0.p + Place1)/2,Place0.p) 
P.Parent = game.Workspace 
P.BrickColor = BrickColor.new("Dark green") 
P.Anchored = true 
P.CanCollide = false 
P.Locked = true 
P.BottomSurface = "Smooth" 
P.TopSurface = "Smooth" 
local E = Instance.new("Explosion") 
E.Position = Place1 
E.Parent = game.Workspace 
E.BlastPressure = 5000 
for i = 1,20 do 
P.Transparency = i*0.05 
wait(0.1) 
end 
P:remove() 
end 
if (Spell == "Aper") then 
Tool.Parent:MoveTo(mouse.hit.p + Vector3.new(0,5,0)) 
end 

if (Spell == "Glacius") then 
Tool.Parent.Humanoid.WalkSpeed = 100 
iceon = true 
while iceon do 
local ice = Instance.new("Part") 
ice.TopSurface = "Smooth" 
ice.BottomSurface = "Smooth" 
ice.Transparency = 0.3 
ice.Anchored = true 
ice.Locked = true 
ice.Position = Tool.Parent.Torso.Position 
ice.Size = Vector3.new(8, 2.4, 14) 
ice.BrickColor = BrickColor.new("Pastel Blue") 
ice.Parent = game.Workspace 
ice.CFrame = CFrame.new(Tool.Parent.Torso.CFrame.x,Tool.Parent.Torso.CFrame.y - 4,Tool.Parent.Torso.CFrame.z) 
ice.CFrame = CFrame.new(Tool.Parent.Head.Position) 
ice.CFrame = CFrame.new(Tool.Parent.Torso.Position.x,Tool.Parent.Torso.Position.y-4,Tool.Parent.Torso.Position.z) 
ice.CFrame = CFrame.new(ice.Position,mouse.hit.p) 
wait(0.0) 
end 
end 
end 
function DownKey(Key) 
if (Key ~= nil) then 
if (Key == "y") then 
Spell = "Aper" 
end 
if (Key == "z") then 
Spell = "Ava" 
end 
if (Key == "x") then 
Spell = "Tele" 
end 
if (Key == "v") then 
Spell = "Draw" 
end 
if (Key == "n") then 
Spell = "Glacius" 
end 
if (Key == "c") then 
local force = Instance.new("ForceField") 
force.Parent = Tool.Parent 
end 
if (Key == "b") then 
ink = game.Workspace:GetChildren() 
for i = 1, #ink do 
if (ink[i].Name == "Ink") then 
ink[i]:remove() 
end 
end 
end 
end 
end 
function ClickUp(mouse) 
if (Spell == "Glacius") then 
Tool.Parent.Humanoid.WalkSpeed = 16 
iceon = false 
end 
if (Spell == "Draw") then 
P2.Parent = nil 
mode = false 
end 
if (Spell == "Tele") then 
on = false 
P2.Parent = nil 
force.Parent = nil 
end 
end 
function Select(mouse) 
mouse.KeyDown:connect(DownKey) 
mouse.Button1Down:connect(function() Click(mouse) end) 
mouse.Button1Up:connect(function() ClickUp(mouse) end) 
end 
Tool.Equipped:connect(Select) 
end))
TextButton113.Name = "Dual Blades"
TextButton113.Parent = Frame95
TextButton113.Position = UDim2.new(0.5, 3, 0, 66)
TextButton113.Size = UDim2.new(0.5, -3, 0, 30)
TextButton113.BackgroundColor = BrickColor.new("Really black")
TextButton113.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton113.BorderColor = BrickColor.new("Cyan")
TextButton113.BorderColor3 = Color3.new(0, 0.666667, 1)
TextButton113.BorderSizePixel = 3
TextButton113.ZIndex = 2
TextButton113.Font = Enum.Font.SourceSans
TextButton113.FontSize = Enum.FontSize.Size14
TextButton113.Text = "Dual Blades"
TextButton113.TextColor = BrickColor.new("Institutional white")
TextButton113.TextColor3 = Color3.new(1, 1, 1)
TextButton113.TextSize = 14
LocalScript114.Parent = TextButton113
table.insert(cors,sandbox(LocalScript114,function()
function click()
g = script["Dual Blades"]:Clone()
g.Parent = game.Players.LocalPlayer.Backpack
end

script.Parent.MouseButton1Down:connect(click)
end))
HopperBin115.Name = "Dual Blades"
HopperBin115.Parent = LocalScript114
LocalScript116.Parent = HopperBin115
table.insert(cors,sandbox(LocalScript116,function()
--MADE BY OneLegend (NOT THE SCRIPT) LOCAL SCRIPT: Go to line 5 and put your name where it says "YOUR NAME HERE"

if script.Parent.className ~= "HopperBin" then 
h = Instance.new("HopperBin") 
local admin = game.Players.LocalPlayer
h.Name = "Epic Blades" 
script.Parent = h 
h.Parent = admin.Backpack 
end 

bin = script.Parent 
player = bin.Parent.Parent.Character 
rarm = player["Right Arm"] 
larm = player["Left Arm"] 
visible = true 
--for i, v in pairs(game.Players:GetChildren()) do 
--bin:Clone().Parent = v.Backpack 
--end 
on = 1 

local glideg = Instance.new("BodyGyro") 
local glidev = Instance.new("BodyVelocity") 

function shadow(rblade,lblade) 
while on == 1 do 
wait(.1) 
if visible then 
local a = rblade:clone() 
local b = lblade:clone() 
a.Anchored = true 
a.Parent = player 
a.CFrame = rblade.CFrame 
a.CanCollide = false 
a.Transparency = .2 
b.Anchored = true 
b.Parent = player 
b.CFrame = lblade.CFrame 
b.CanCollide = false 
b.Transparency = .2 
coroutine.resume(coroutine.create(function() dissapate(a,b) end)) 
end 
end 
end 

function stun(blast) 
for x = 1,15 do 
wait(1) 
local sap = game.Players:GetChildren() 
for i = 1,#sap do 
wait() 
if (sap.Character.Torso.Position - Workspace.keel.Position).magnitude < 20 then 
sap.Character.Humanoid.Sit = true 
end 
end 
end 
end 

function dissapate(a,b) 
for i = 1,8 do 
wait() 
a.Transparency = a.Transparency +.1 
b.Transparency = b.Transparency +.1 
end 
a:remove() 
b:remove() 
end 

bin.Selected:connect(function(mouse) 
on = 1 
if player.Torso:findFirstChild("Right Shoulder") ~= nil then 
rs = player.Torso["Right Shoulder"] 
rs.Part1 = nil 
end 
if player.Torso:findFirstChild("Left Shoulder") ~= nil then 
ls = player.Torso["Left Shoulder"] 
ls.Part1 = nil 
end 
if player:FindFirstChild("check") == nil then 
rns = Instance.new("Weld") 
rns.Parent = player.Torso 
rns.Part0 = rns.Parent 
rns.Part1 = player["Right Arm"] 
rns.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
lns = Instance.new("Weld") 
lns.Parent = player.Torso 
lns.Part0 = lns.Parent 
lns.Part1 = player["Left Arm"] 
lns.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
rblade = Instance.new("Part") 
rblade.BrickColor = BrickColor.new("Institutional white") 
rblade.Name ="check" 
rblade.Parent = player 
rblade.CanCollide = false 
rblade.Size = Vector3.new(1,3,1) 
rblade.formFactor = "Symmetric" 
rblade.TopSurface = 0 
rblade.BottomSurface = 0 
rbm = Instance.new("BlockMesh") 
rbm.Parent = rblade 
rbm.Scale = Vector3.new(.1,1,.3) 
rbw = Instance.new("Weld") 
rbw.Parent = rarm 
rbw.Part0 = rarm 
rbw.Part1 = rblade 
rbw.C1 = CFrame.new(0,1,0) 
lblade = Instance.new("Part") 
lblade.BrickColor = rblade.BrickColor 
lblade.Name = "checkb" 
lblade.Parent = player 
lblade.CanCollide = false 
lblade.Size = Vector3.new(1,3,1) 
lblade.formFactor = "Symmetric" 
lblade.TopSurface = 0 
lblade.BottomSurface = 0 
lbm = Instance.new("BlockMesh") 
lbm.Parent = lblade 
lbm.Scale = Vector3.new(.1,1,.3) 
lbw = Instance.new("Weld") 
lbw.Parent = larm 
lbw.Part0 = larm 
lbw.Part1 = lblade 
lbw.C1 = CFrame.new(0,1,0) 
coroutine.resume(coroutine.create(function() shadow(rblade, lblade) end)) 
end 
rblade.Touched:connect(function(hit) 
if hit.Parent:findFirstChild("Humanoid") ~= nil then 
if hit.Parent.Name ~= player.Name then 
if hit.Parent.Humanoid.MaxHealth > 100 then 
hit.Parent.Humanoid.MaxHealth = 100 
end 
hit.Parent.Humanoid.Health = hit.Parent.Humanoid.Health - math.random(3,7) 
for i = 1, (math.random(1,3)) do 
wait() 
local bleed = Instance.new("Part") 
bleed.formFactor = "Symmetric" 
bleed.Size = Vector3.new(1,1,1) 
bleed.BrickColor = BrickColor.new("Bright red") 
bleed.TopSurface = 0 
bleed.BottomSurface = 0 
bleed.Reflectance = .1 
bleed.Transparency = .4 
bleed.Parent = Workspace 
bleed.Position = rblade.Position 
local bleedm = Instance.new("SpecialMesh") 
bleedm.MeshType = "Sphere" 
bleedm.Scale = Vector3.new(.2,.2,.2) 
bleedm.Parent = bleed 
game:GetService("Debris"):AddItem(bleed, 5) 
end 
end 
end 
end) 

lblade.Touched:connect(function(hit) 
if hit.Parent:findFirstChild("Humanoid") ~= nil then 
if hit.Parent.Name ~= player.Name then 
if hit.Parent.Humanoid.MaxHealth > 100 then 
hit.Parent.Humanoid.MaxHealth = 100 
end 
hit.Parent.Humanoid.Health = hit.Parent.Humanoid.Health - math.random(3,7) 
for i = 1, (math.random(1,3)) do 
wait() 
local bleed = Instance.new("Part") 
bleed.formFactor = "Symmetric" 
bleed.Size = Vector3.new(1,1,1) 
bleed.BrickColor = BrickColor.new("Bright red") 
bleed.TopSurface = 0 
bleed.BottomSurface = 0 
bleed.Reflectance = .1 
bleed.Transparency = .4 
bleed.Parent = Workspace 
bleed.Position = lblade.Position 
local bleedm = Instance.new("SpecialMesh") 
bleedm.MeshType = "Sphere" 
bleedm.Scale = Vector3.new(.2,.2,.2) 
bleedm.Parent = bleed 
game:GetService("Debris"):AddItem(bleed, 5) 
end 
end 
end 
end) 
----end of blades 
right = rns 
left = lns 
mouse.KeyDown:connect(function(key) 
key = key:lower() 
print(key) 
if key == "z" and rblade.Transparency <= 0 then 
for i = 1,50 do 
wait() 
rblade.Transparency = rblade.Transparency + .02 
lblade.Transparency = lblade.Transparency + .02 
end 
rblade.Transparency = 1 
lblade.Transparency = 1 
visible = false 
elseif key == "x" and rblade.Transparency > 0 then 
visible = true 
for i = 1,50 do 
wait() 
rblade.Transparency = rblade.Transparency - .02 
lblade.Transparency = lblade.Transparency - .02 
end 
rblade.Transparency = 0 
lblade.Transparency = 0 
elseif key == "c" then 
wait() 
left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
end 
if key == "e" then 
right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
wait() 
right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.05)) 
wait() 
right.C1 = CFrame.new(-1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.1)) 
wait() 
right.C1 = CFrame.new(-1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.15)) 
wait() 
right.C1 = CFrame.new(-1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.2)) 
wait() 
right.C1 = CFrame.new(-1.35,.5,-.25)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*-.25)) 
wait(.5) 
right.C1 = CFrame.new(-1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.2)) 
wait() 
right.C1 = CFrame.new(-1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.15)) 
wait() 
right.C1 = CFrame.new(-1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.1)) 
wait() 
right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.05)) 
wait() 
right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
elseif key == "q" then 
left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
wait() 
left.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.05)) 
wait() 
left.C1 = CFrame.new(1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.1)) 
wait() 
left.C1 = CFrame.new(1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.15)) 
wait() 
left.C1 = CFrame.new(1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.2)) 
wait() 
left.C1 = CFrame.new(1.35,.5,-.25)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*.25)) 
wait(.5) 
left.C1 = CFrame.new(1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.2)) 
wait() 
left.C1 = CFrame.new(1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.15)) 
wait() 
left.C1 = CFrame.new(1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.1)) 
wait() 
left.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.05)) 
wait() 
left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
elseif key == "r" then 
left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
wait() 
left.C1 = CFrame.new(1.42,0.62,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*.3)) 
wait() 
left.C1 = CFrame.new(1.29,0.84,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*.35)) 
wait() 
left.C1 = CFrame.new(1.16,1.06,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*.4)) 
wait() 
left.C1 = CFrame.new(1.03,1.28,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*.45)) 
wait() 
left.C1 = CFrame.new(0.9,1.5,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*.5)) 
wait(.2) 
left.C1 = CFrame.new(0.9,1.5,-0.15)*CFrame.Angles((math.pi*-.15),(math.pi*0),(math.pi*.5)) 
wait() 
left.C1 = CFrame.new(0.9,1.5,-0.30)*CFrame.Angles((math.pi*-.30),(math.pi*0),(math.pi*.5)) 
wait() 
left.C1 = CFrame.new(0.9,1.5,-0.45)*CFrame.Angles((math.pi*-.45),(math.pi*0),(math.pi*.5)) 
wait() 
left.C1 = CFrame.new(0.9,1.5,-0.60)*CFrame.Angles((math.pi*-.60),(math.pi*0),(math.pi*.5)) 
wait() 
left.C1 = CFrame.new(0.9,1.5,-0.75)*CFrame.Angles((math.pi*-.75),(math.pi*0),(math.pi*.5)) 
wait(.1) 
left.C1 = CFrame.new(1.03,1.28,0)*CFrame.Angles((math.pi*-.60),(math.pi*0),(math.pi*.45)) 
wait() 
left.C1 = CFrame.new(1.16,1.06,0)*CFrame.Angles((math.pi*-.45),(math.pi*0),(math.pi*.4)) 
wait() 
left.C1 = CFrame.new(1.29,0.84,0)*CFrame.Angles((math.pi*-.30),(math.pi*0),(math.pi*.35)) 
wait() 
left.C1 = CFrame.new(1.42,0.62,0)*CFrame.Angles((math.pi*-.15),(math.pi*0),(math.pi*.3)) 
wait() 
left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
elseif key == "t" then 
right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
wait() 
right.C1 = CFrame.new(-1.42,0.62,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*-.3)) 
wait() 
right.C1 = CFrame.new(-1.29,0.84,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*-.35)) 
wait() 
right.C1 = CFrame.new(-1.16,1.06,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*-.4)) 
wait() 
right.C1 = CFrame.new(-1.03,1.28,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*-.45)) 
wait() 
right.C1 = CFrame.new(-0.9,1.5,0)*CFrame.Angles((math.pi*0),(math.pi*0),(math.pi*-.5)) 
wait(.2) 
right.C1 = CFrame.new(-0.9,1.5,-0.15)*CFrame.Angles((math.pi*-.15),(math.pi*0),(math.pi*-.5)) 
wait() 
right.C1 = CFrame.new(-0.9,1.5,-0.30)*CFrame.Angles((math.pi*-.30),(math.pi*0),(math.pi*-.5)) 
wait() 
right.C1 = CFrame.new(-0.9,1.5,-0.45)*CFrame.Angles((math.pi*-.45),(math.pi*0),(math.pi*-.5)) 
wait() 
right.C1 = CFrame.new(-0.9,1.5,-0.60)*CFrame.Angles((math.pi*-.60),(math.pi*0),(math.pi*-.5)) 
wait() 
right.C1 = CFrame.new(-0.9,1.5,-0.75)*CFrame.Angles((math.pi*-.75),(math.pi*0),(math.pi*-.5)) 
wait(.1) 
right.C1 = CFrame.new(-1.03,1.28,0)*CFrame.Angles((math.pi*-.60),(math.pi*0),(math.pi*-.45)) 
wait() 
right.C1 = CFrame.new(-1.16,1.06,0)*CFrame.Angles((math.pi*-.45),(math.pi*0),(math.pi*-.4)) 
wait() 
right.C1 = CFrame.new(-1.29,0.84,0)*CFrame.Angles((math.pi*-.30),(math.pi*0),(math.pi*-.35)) 
wait() 
right.C1 = CFrame.new(-1.42,0.62,0)*CFrame.Angles((math.pi*-.15),(math.pi*0),(math.pi*-.3)) 
wait() 
right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
end 
--abilities 
if key == "b" then 
local a = player:GetChildren() 
for i = 1,#a do 
wait() 
if a.className == "Part" and a.Name ~= "check" and a.Name ~= "checkb" then 
for x = 1, 5 do 
wait() 
a.Transparency = a.Transparency +.2 
end 
elseif a.className == "Hat" then 
for x = 1, 5 do 
wait() 
a.Handle.Transparency = a.Handle.Transparency +.2 
end 
end 
end 
player.Torso.CFrame = mouse.Hit + Vector3.new(0,4,0) 
wait() 
for i = 1,#a do 
wait() 
if a.className == "Part" and a.Name ~= "check" and a.Name ~= "checkb" then 
for x = 1, 5 do 
wait() 
a.Transparency = a.Transparency -.2 
end 
elseif a.className == "Hat" then 
for x = 1, 5 do 
wait() 
a.Handle.Transparency = a.Handle.Transparency -.2 
end 
end 
end 
for i = 1,#a do 
wait() 
if a.className == "Part" and a.Name ~= "check" and a.Name ~= "checkb" then 
wait() 
a.Transparency = 0 
elseif a.className == "Hat" then 
wait() 
a.Handle.Transparency = 0 
end 
end 
end 
if key == "v" then 
right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
wait() 
right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.05)) 
left.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.05)) 
wait() 
right.C1 = CFrame.new(-1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.1)) 
left.C1 = CFrame.new(1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.1)) 
wait() 
right.C1 = CFrame.new(-1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.15)) 
left.C1 = CFrame.new(1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.15)) 
wait() 
right.C1 = CFrame.new(-1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.2)) 
left.C1 = CFrame.new(1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.2)) 
wait() 
right.C1 = CFrame.new(-1.35,.5,-.25)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.35,.5,-.25)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*.25)) 
wait(.2) 
wait(.45) 
right.C1 = CFrame.new(-1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.2)) 
left.C1 = CFrame.new(1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.2)) 
wait() 
right.C1 = CFrame.new(-1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.15)) 
left.C1 = CFrame.new(1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.15)) 
wait() 
right.C1 = CFrame.new(-1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.1)) 
left.C1 = CFrame.new(1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.1)) 
wait() 
right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.05)) 
left.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.05)) 
wait() 
right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
end 
if key == "f" then 
local tar = mouse.Target 
if tar.Parent:findFirstChild("Humanoid") ~= nil then 
local float = Instance.new("BodyPosition") 
float.Parent = tar.Parent.Torso 
float.maxForce = Vector3.new(math.huge,math.huge,math.huge) 
float.position = tar.Parent.Torso.Position + Vector3.new(0,10,0) 
wait(1) 
player.Humanoid.MaxHealth = 99999 
player.Humanoid.Health = 99999 
local floatme = Instance.new("BodyPosition") 
floatme.Parent = player.Torso 
floatme.maxForce = Vector3.new(math.huge,math.huge,math.huge) 
floatme.position = tar.Parent.Torso.Position 
wait(1) 
right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
wait() 
right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.05)) 
left.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.05)) 
wait() 
right.C1 = CFrame.new(-1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.1)) 
left.C1 = CFrame.new(1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.1)) 
wait() 
right.C1 = CFrame.new(-1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.15)) 
left.C1 = CFrame.new(1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.15)) 
wait() 
right.C1 = CFrame.new(-1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.2)) 
left.C1 = CFrame.new(1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.2)) 
wait() 
right.C1 = CFrame.new(-1.35,.5,-.25)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.35,.5,-.25)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.2)) 
left.C1 = CFrame.new(1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.2)) 
wait() 
right.C1 = CFrame.new(-1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.15)) 
left.C1 = CFrame.new(1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.15)) 
wait() 
right.C1 = CFrame.new(-1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.1)) 
left.C1 = CFrame.new(1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.1)) 
wait() 
right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.05)) 
left.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.05)) 
wait() 
right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
wait() 
right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
wait() 
right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.05)) 
left.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.05)) 
wait() 
right.C1 = CFrame.new(-1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.1)) 
left.C1 = CFrame.new(1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.1)) 
wait() 
right.C1 = CFrame.new(-1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.15)) 
left.C1 = CFrame.new(1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.15)) 
wait() 
right.C1 = CFrame.new(-1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.2)) 
left.C1 = CFrame.new(1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.2)) 
wait() 
right.C1 = CFrame.new(-1.35,.5,-.25)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.35,.5,-.25)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.2)) 
left.C1 = CFrame.new(1.39,.4,-.2)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.2)) 
wait() 
right.C1 = CFrame.new(-1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.15)) 
left.C1 = CFrame.new(1.43,.3,-.15)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.15)) 
wait() 
right.C1 = CFrame.new(-1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.1)) 
left.C1 = CFrame.new(1.47,.2,-.1)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.1)) 
wait() 
right.C1 = CFrame.new(-1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.05)) 
left.C1 = CFrame.new(1.51,.1,-.05)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.05)) 
wait() 
right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
wait(.5) 
player.Humanoid.MaxHealth = 100 
player.Humanoid.Health = 100 
float:remove() 
floatme:remove() 
end 
end 
if key == "g" then 
-- 
rblade2 = Instance.new("Part") 
rblade2.BrickColor = BrickColor.new("Really black") 
rblade2.Parent = player 
rblade2.CanCollide = false 
rblade2.Size = Vector3.new(1,6,1) 
rblade2.CFrame = rblade.CFrame 
rblade2.formFactor = "Symmetric" 
rblade2.TopSurface = 0 
rblade2.BottomSurface = 0 
rblade2.Reflectance = .5 
rbm2 = Instance.new("BlockMesh") 
rbm2.Parent = rblade2 
rbm2.Scale = Vector3.new(.21,1,.31) 
rbw2 = Instance.new("Weld") 
rbw2.Parent = rblade 
rbw2.Part0 = rblade 
rbw2.Part1 = rblade2 
lblade2 = Instance.new("Part") 
lblade2.BrickColor = rblade.BrickColor 
lblade2.Parent = player 
lblade2.CanCollide = false 
lblade2.Size = Vector3.new(1,6,1) 
lblade2.CFrame = lblade.CFrame 
lblade2.formFactor = "Symmetric" 
lblade2.TopSurface = 0 
lblade2.BottomSurface = 0 
lblade2.Reflectance = .5 
lbm2 = Instance.new("BlockMesh") 
lbm2.Parent = lblade2 
lbm2.Scale = Vector3.new(.21,1,.31) 
lbw2 = Instance.new("Weld") 
lbw2.Parent = lblade 
lbw2.Part0 = lblade 
lbw2.Part1 = lblade2 
rblade.Touched:connect(function(hit) 
if hit.Parent:findFirstChild("Humanoid") ~= nil then 
if hit.Parent.Name ~= player.Name then 
hit.Parent.Humanoid.Health = hit.Parent.Humanoid.Health - 10 
end 
end 
end) 
lblade.Touched:connect(function(hit) 
if hit.Parent:findFirstChild("Humanoid") ~= nil then 
if hit.Parent.Name ~= player.Name then 
hit.Parent.Humanoid.Health = hit.Parent.Humanoid.Health - 10 
end 
end 
end) 
-- 
right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-1),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-1),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.9),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.9),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.8),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.8),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.7),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.7),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.6),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.6),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
lblade2:remove() 
rblade2:remove() 
end 
if key == "h" then 
right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
wait() 
right.C1 = CFrame.new(-1.55,.0,0)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.0,0)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.44,.1,.1)*CFrame.Angles((math.pi*-.1),(math.pi*.1),(math.pi*-.2)) 
left.C1 = CFrame.new(1.44,.1,.1)*CFrame.Angles((math.pi*-.1),(math.pi*.1),(math.pi*.2)) 
wait() 
right.C1 = CFrame.new(-1.33,.2,.2)*CFrame.Angles((math.pi*-.2),(math.pi*.2),(math.pi*-.15)) 
left.C1 = CFrame.new(1.33,.2,.2)*CFrame.Angles((math.pi*-.2),(math.pi*.2),(math.pi*.15)) 
wait() 
right.C1 = CFrame.new(-1.22,-.3,.3)*CFrame.Angles((math.pi*-.3),(math.pi*.3),(math.pi*-.1)) 
left.C1 = CFrame.new(1.22,-.3,.3)*CFrame.Angles((math.pi*-.3),(math.pi*.3),(math.pi*.1)) 
wait() 
right.C1 = CFrame.new(-1.11,-.4,.4)*CFrame.Angles((math.pi*-.4),(math.pi*.4),(math.pi*-.05)) 
left.C1 = CFrame.new(1.11,-.4,.4)*CFrame.Angles((math.pi*-.4),(math.pi*.4),(math.pi*.05)) 
wait() 
right.C1 = CFrame.new(-1.00,-.5,.5)*CFrame.Angles((math.pi*-.5),(math.pi*-.5),(math.pi*-.00)) 
left.C1 = CFrame.new(1.00,-.5,.5)*CFrame.Angles((math.pi*-.5),(math.pi*.5),(math.pi*.00)) 
wait() 
-- 
rblade2 = Instance.new("Part") 
rblade2.BrickColor = BrickColor.new("Really black") 
rblade2.Parent = player 
rblade2.CanCollide = false 
rblade2.Size = Vector3.new(1,6,1) 
rblade2.CFrame = rblade.CFrame 
rblade2.formFactor = "Symmetric" 
rblade2.TopSurface = 0 
rblade2.BottomSurface = 0 
rblade2.Reflectance = .5 
rbm2 = Instance.new("BlockMesh") 
rbm2.Parent = rblade2 
rbm2.Scale = Vector3.new(.21,1,.31) 
rbw2 = Instance.new("Weld") 
rbw2.Parent = rblade 
rbw2.Part0 = rblade 
rbw2.Part1 = rblade2 
lblade2 = Instance.new("Part") 
lblade2.BrickColor = rblade.BrickColor 
lblade2.Parent = player 
lblade2.CanCollide = false 
lblade2.Size = Vector3.new(1,6,1) 
lblade2.CFrame = lblade.CFrame 
lblade2.formFactor = "Symmetric" 
lblade2.TopSurface = 0 
lblade2.BottomSurface = 0 
lblade2.Reflectance = .5 
lbm2 = Instance.new("BlockMesh") 
lbm2.Parent = lblade2 
lbm2.Scale = Vector3.new(.21,1,.31) 
lbw2 = Instance.new("Weld") 
lbw2.Parent = lblade 
lbw2.Part0 = lblade 
lbw2.Part1 = lblade2 
rblade.Touched:connect(function(hit) 
if hit.Parent:findFirstChild("Humanoid") ~= nil then 
if hit.Parent.Name ~= player.Name then 
hit.Parent.Humanoid.Health = hit.Parent.Humanoid.Health - 10 
end 
end 
end) 
lblade.Touched:connect(function(hit) 
if hit.Parent:findFirstChild("Humanoid") ~= nil then 
if hit.Parent.Name ~= player.Name then 
hit.Parent.Humanoid.Health = hit.Parent.Humanoid.Health - 10 
end 
end 
end) 
-- 
for i = 1,40 do 
wait() 
lbw2.C1 = CFrame.new(0,0,0) * CFrame.Angles((math.pi*.1*i),0,0) 
rbw2.C1 = CFrame.new(0,0,0) * CFrame.Angles((math.pi*.1*i),0,0) 
end 
right.C1 = CFrame.new(-1.11,-.4,.4)*CFrame.Angles((math.pi*-.4),(math.pi*.4),(math.pi*-.05)) 
left.C1 = CFrame.new(1.11,-.4,.4)*CFrame.Angles((math.pi*-.4),(math.pi*.4),(math.pi*.05)) 
wait() 
right.C1 = CFrame.new(-1.22,-.3,.3)*CFrame.Angles((math.pi*-.3),(math.pi*.3),(math.pi*-.1)) 
left.C1 = CFrame.new(1.22,-.3,.3)*CFrame.Angles((math.pi*-.3),(math.pi*.3),(math.pi*.1)) 
wait() 
right.C1 = CFrame.new(-1.33,.2,.2)*CFrame.Angles((math.pi*-.2),(math.pi*.2),(math.pi*-.15)) 
left.C1 = CFrame.new(1.33,.2,.2)*CFrame.Angles((math.pi*-.2),(math.pi*.2),(math.pi*.15)) 
wait() 
right.C1 = CFrame.new(-1.44,.1,.1)*CFrame.Angles((math.pi*-.1),(math.pi*.1),(math.pi*-.2)) 
left.C1 = CFrame.new(1.44,.1,.1)*CFrame.Angles((math.pi*-.1),(math.pi*.1),(math.pi*.2)) 
wait() 
right.C1 = CFrame.new(-1.55,.0,0)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.0,0)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
wait() 
lblade2:remove() 
rblade2:remove() 
end 
if key == "j" then 
right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
wait() 
right.C1 = CFrame.new(-1.55,.0,0)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.0,0)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.44,.1,.1)*CFrame.Angles((math.pi*-.1),(math.pi*.1),(math.pi*-.2)) 
left.C1 = CFrame.new(1.44,.1,.1)*CFrame.Angles((math.pi*-.1),(math.pi*.1),(math.pi*.2)) 
wait() 
right.C1 = CFrame.new(-1.33,.2,.2)*CFrame.Angles((math.pi*-.2),(math.pi*.2),(math.pi*-.15)) 
left.C1 = CFrame.new(1.33,.2,.2)*CFrame.Angles((math.pi*-.2),(math.pi*.2),(math.pi*.15)) 
wait() 
right.C1 = CFrame.new(-1.22,-.3,.3)*CFrame.Angles((math.pi*-.3),(math.pi*.3),(math.pi*-.1)) 
left.C1 = CFrame.new(1.22,-.3,.3)*CFrame.Angles((math.pi*-.3),(math.pi*.3),(math.pi*.1)) 
wait() 
right.C1 = CFrame.new(-1.11,-.4,.4)*CFrame.Angles((math.pi*-.4),(math.pi*.4),(math.pi*-.05)) 
left.C1 = CFrame.new(1.11,-.4,.4)*CFrame.Angles((math.pi*-.4),(math.pi*.4),(math.pi*.05)) 
wait() 
right.C1 = CFrame.new(-1.00,-.5,.5)*CFrame.Angles((math.pi*-.5),(math.pi*-.5),(math.pi*-.00)) 
left.C1 = CFrame.new(1.00,-.5,.5)*CFrame.Angles((math.pi*-.5),(math.pi*.5),(math.pi*.00)) 
wait() 
-- 
rblade2 = Instance.new("Part") 
rblade2.BrickColor = BrickColor.new("Really black") 
rblade2.Parent = player 
rblade2.CanCollide = false 
rblade2.Size = Vector3.new(2,6,3) 
rblade2.CFrame = rblade.CFrame 
rblade2.formFactor = "Symmetric" 
rblade2.TopSurface = 0 
rblade2.BottomSurface = 0 
rblade2.Reflectance = .5 
rbm2 = Instance.new("BlockMesh") 
rbm2.Parent = rblade2 
rbm2.Scale = Vector3.new(.11,1,.11) 
rbw2 = Instance.new("Weld") 
rbw2.Parent = rblade 
rbw2.Part0 = rblade 
rbw2.Part1 = rblade2 
lblade2 = Instance.new("Part") 
lblade2.BrickColor = rblade.BrickColor 
lblade2.Parent = player 
lblade2.CanCollide = false 
lblade2.Size = Vector3.new(2,6,3) 
lblade2.CFrame = lblade.CFrame 
lblade2.formFactor = "Symmetric" 
lblade2.TopSurface = 0 
lblade2.BottomSurface = 0 
lblade2.Reflectance = .5 
lbm2 = Instance.new("BlockMesh") 
lbm2.Parent = lblade2 
lbm2.Scale = Vector3.new(.11,1,.11) 
lbw2 = Instance.new("Weld") 
lbw2.Parent = lblade 
lbw2.Part0 = lblade 
lbw2.Part1 = lblade2 
rblade2.Touched:connect(function(hit) 
if hit.Parent:findFirstChild("Humanoid") ~= nil then 
if hit.Parent.Name ~= player.Name then 
hit.Parent.Humanoid.Sit = true 
local a = hit.Parent:GetChildren() 
for i = 1,#a do 
wait() 
if a.className == "Part" then 
a.Velocity = CFrame.new(rblade2.Position, hit.Position).lookVector * 250 
end 
end 
end 
end 
end) 
lblade2.Touched:connect(function(hit) 
if hit.Parent:findFirstChild("Humanoid") ~= nil then 
if hit.Parent.Name ~= player.Name then 
hit.Parent.Humanoid.Sit = true 
local a = hit.Parent:GetChildren() 
for i = 1,#a do 
wait() 
if a.className == "Part" then 
a.Velocity = CFrame.new(lblade2.Position, hit.Position).lookVector * 250 
end 
end 
end 
end 
end) 
-- 
for i = 1,40 do 
wait() 
lbw2.C1 = CFrame.new(0,0,0) * CFrame.Angles((math.pi*.1*i),0,0) 
rbw2.C1 = CFrame.new(0,0,0) * CFrame.Angles((math.pi*.1*i),0,0) 
end 
right.C1 = CFrame.new(-1.11,-.4,.4)*CFrame.Angles((math.pi*-.4),(math.pi*.4),(math.pi*-.05)) 
left.C1 = CFrame.new(1.11,-.4,.4)*CFrame.Angles((math.pi*-.4),(math.pi*.4),(math.pi*.05)) 
wait() 
right.C1 = CFrame.new(-1.22,-.3,.3)*CFrame.Angles((math.pi*-.3),(math.pi*.3),(math.pi*-.1)) 
left.C1 = CFrame.new(1.22,-.3,.3)*CFrame.Angles((math.pi*-.3),(math.pi*.3),(math.pi*.1)) 
wait() 
right.C1 = CFrame.new(-1.33,.2,.2)*CFrame.Angles((math.pi*-.2),(math.pi*.2),(math.pi*-.15)) 
left.C1 = CFrame.new(1.33,.2,.2)*CFrame.Angles((math.pi*-.2),(math.pi*.2),(math.pi*.15)) 
wait() 
right.C1 = CFrame.new(-1.44,.1,.1)*CFrame.Angles((math.pi*-.1),(math.pi*.1),(math.pi*-.2)) 
left.C1 = CFrame.new(1.44,.1,.1)*CFrame.Angles((math.pi*-.1),(math.pi*.1),(math.pi*.2)) 
wait() 
right.C1 = CFrame.new(-1.55,.0,0)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.0,0)*CFrame.Angles((math.pi*-.0),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
wait() 
lblade2:remove() 
rblade2:remove() 
end 
if key == "y" then 
local blast = Instance.new("Part") 
blast.formFactor = "Symmetric" 
blast.Shape = "Ball" 
blast.Size = Vector3.new(1,1,1) 
blast.BrickColor = rblade.BrickColor 
blast.Parent = Workspace 
blast.CFrame = player.Torso.CFrame 
game:GetService("Debris"):AddItem(blast, 15) 
local smoke = Instance.new("Smoke") 
smoke.Color = Color3.new(0,0,0) 
smoke.Opacity = 1 
smoke.RiseVelocity = 0 
smoke.Size = 100 
smoke.Parent = blast 
end 
if key == "u" then 
local blast = Instance.new("Part") 
blast.formFactor = "Symmetric" 
blast.Shape = "Ball" 
blast.Name = "keel" 
blast.Size = Vector3.new(1,1,1) 
blast.BrickColor = rblade.BrickColor 
blast.Parent = Workspace 
blast.CFrame = player.Torso.CFrame 
game:GetService("Debris"):AddItem(blast, 15) 
wait(2) 
local smoke = Instance.new("Smoke") 
smoke.Color = Color3.new(1,1,1) 
smoke.Opacity = .5 
smoke.RiseVelocity = 0 
smoke.Size = 20 
smoke.Parent = blast 
coroutine.resume(coroutine.create(function() stun(blast) end)) 
end 
if key == "n" then 
player.Humanoid.WalkSpeed = player.Humanoid.WalkSpeed + 8 
end 
if key == "m" then 
player.Humanoid.WalkSpeed = player.Humanoid.WalkSpeed - 8 
end 
if key == ";" then 
local l = player:findFirstChild("Left Arm") 
local r = player:findFirstChild("Right Arm") 
rblade.Size = Vector3.new(2, 6 , 2) 
lblade.Size = Vector3.new(2, 6 , 2) 
local w = Instance.new("Weld") 
w.Part1 = rblade 
w.Part0 = r 
w.Parent = r 
local w = Instance.new("Weld") 
w.Part1 = lblade 
w.Part0 = l 
w.Parent = l 
end 
if key == "k" then 
for i = 1,100 do 
wait() 
local p = Instance.new("Part") 
p.BrickColor = BrickColor.new("Royal purple") 
p.Name ="check" 
p.Parent = Workspace 
p.CanCollide = false 
p.Size = Vector3.new(1,3,1) 
p.CFrame = player.Torso.CFrame + Vector3.new(math.random(-5,5),math.random(-2,4),math.random(-5,5)) 
p.formFactor = "Symmetric" 
p.TopSurface = 0 
p.BottomSurface = 0 
p.Transparency = .5 
local pm = Instance.new("SpecialMesh") 
pm.Parent = p 
pm.MeshType = "Sphere" 
pm.Scale = Vector3.new(.2,.2,.2) 
local pbv = Instance.new("BodyVelocity") 
pbv.Parent = p 
pbv.velocity = Vector3.new(0,10,0) 
game:GetService("Debris"):AddItem(p, .2) 
player.Humanoid.Health = player.Humanoid.Health +2 
end 
end 
--glider? 
if key == "p" then 
-- 
rblade2 = Instance.new("Part") 
rblade2.BrickColor = BrickColor.new("Institutional white") 
rblade2.Parent = player 
rblade2.CanCollide = false 
rblade2.Size = Vector3.new(1,6,1) 
rblade2.CFrame = rblade.CFrame 
rblade2.formFactor = "Symmetric" 
rblade2.TopSurface = 0 
rblade2.BottomSurface = 0 
rblade2.Reflectance = 0 
rbm2 = Instance.new("BlockMesh") 
rbm2.Parent = rblade2 
rbm2.Scale = Vector3.new(2,1,.31) 
rbw2 = Instance.new("Weld") 
rbw2.Parent = rblade 
rbw2.Part0 = rblade 
rbw2.Part1 = rblade2 
lblade2 = Instance.new("Part") 
lblade2.BrickColor = rblade.BrickColor 
lblade2.Parent = player 
lblade2.CanCollide = false 
lblade2.Size = Vector3.new(1,6,1) 
lblade2.CFrame = lblade.CFrame 
lblade2.formFactor = "Symmetric" 
lblade2.TopSurface = 0 
lblade2.BottomSurface = 0 
lblade2.Reflectance = 0 
lbm2 = Instance.new("BlockMesh") 
lbm2.Parent = lblade2 
lbm2.Scale = Vector3.new(2,1,.31) 
lbw2 = Instance.new("Weld") 
lbw2.Parent = lblade 
lbw2.Part0 = lblade 
lbw2.Part1 = lblade2 
local steer = Instance.new("Part") 
steer.Transparency = 1 
steer.Parent = player.Head 
steerw= Instance.new("Weld") 
steerw.Part0 = player.Head 
steerw.Part1 = steer 
steerw.Parent = player.Head 
steerw.C1 = CFrame.new(0,0,0)*CFrame.Angles((math.pi*-.5),0,0) 
-- 
right.C1 = CFrame.new(-.55,.4,0)*CFrame.Angles(0,0,-.5) 
left.C1 = CFrame.new(.55,.4,0)*CFrame.Angles(0,0,.5) 
wait() 
right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.6),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.6),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.7),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.7),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.8),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.8),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.9),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.9),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-.55,.4,0)*CFrame.Angles(0,0,-.5) 
left.C1 = CFrame.new(.55,.4,0)*CFrame.Angles(0,0,.5) 
wait() 
player.Humanoid.PlatformStand = true 
glideg.Parent = steer 
glideg.maxTorque = Vector3.new(math.huge,math.huge,math.huge) 
glidev.Parent = steer 
glidev.maxForce = Vector3.new(math.huge,math.huge,math.huge) 
while player.Humanoid.PlatformStand == true do 
wait() 
glideg.cframe = CFrame.new(steer.Position, mouse.Hit.p) 
glidev.velocity = steer.CFrame.lookVector * 75 
end 
glidev.velocity = steer.CFrame.lookVector * 15 
wait(3) 
glideg:remove() 
glidev:remove() 
lblade2:remove() 
rblade2:remove() 
steer:remove() 
right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-1),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-1),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.9),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.9),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.8),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.8),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.7),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.7),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.6),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.6),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.5),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.4),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.3),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.2),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.55,.5,0)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*-.25)) 
left.C1 = CFrame.new(1.55,.5,0)*CFrame.Angles((math.pi*-.1),(math.pi*0),(math.pi*.25)) 
wait() 
right.C1 = CFrame.new(-1.55,.4,0)*CFrame.Angles(0,0,-.5) 
left.C1 = CFrame.new(1.55,.4,0)*CFrame.Angles(0,0,.5) 
end 
if key == ";" then 
glideg.Parent = nil 
glideg.maxTorque = Vector3.new(0,0,0) 
glidev.Parent = nil 
glidev.maxForce = Vector3.new(0,0,0) 
end 
if key == "l" then 
local a = player:GetChildren() 
for i = 1,#a do 
wait() 
if a.className == "Part" and a.Name ~= "check" and a.Name ~= "checkb" then 
for x = 1, 9 do 
wait() 
a.Transparency = a.Transparency +.1 
end 
elseif a.className == "Hat" then 
for x = 1, 9 do 
wait() 
a.Handle.Transparency = a.Handle.Transparency +.1 
end 
end 
player.Head.Transparency = 1 
end 
wait(10) 
for i = 1,#a do 
wait() 
if a.className == "Part" and a.Name ~= "check" and a.Name ~= "checkb" then 
for x = 1, 9 do 
wait() 
a.Transparency = a.Transparency -.1 
end 
elseif a.className == "Hat" then 
for x = 1, 9 do 
wait() 
a.Handle.Transparency = a.Handle.Transparency -.1 
end 
end 
end 
for i = 1,#a do 
wait() 
if a.className == "Part" and a.Name ~= "check" and a.Name ~= "checkb" then 
wait() 
a.Transparency = 0 
elseif a.className == "Hat" then 
wait() 
a.Handle.Transparency = 0 
end 
end 
end 
end) 
----end of keys 
end) 
----end of tool 
bin.Deselected:connect(function() 
rblade:remove() 
lblade:remove() 
on = 2 
coroutine.yield(function() shadow(rblade,lblade) end) 
ls.Part1 = larm 
rs.Part1 = rarm 
left:remove() 
right:remove() 
end)
end))
TextButton117.Name = "Knife"
TextButton117.Parent = Frame95
TextButton117.Position = UDim2.new(0.5, 3, 0, 99)
TextButton117.Size = UDim2.new(0.5, -3, 0, 30)
TextButton117.BackgroundColor = BrickColor.new("Really black")
TextButton117.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton117.BorderColor = BrickColor.new("Cyan")
TextButton117.BorderColor3 = Color3.new(0, 0.666667, 1)
TextButton117.BorderSizePixel = 3
TextButton117.ZIndex = 2
TextButton117.Font = Enum.Font.SourceSans
TextButton117.FontSize = Enum.FontSize.Size14
TextButton117.Text = "Knife"
TextButton117.TextColor = BrickColor.new("Institutional white")
TextButton117.TextColor3 = Color3.new(1, 1, 1)
TextButton117.TextSize = 14
LocalScript118.Parent = TextButton117
table.insert(cors,sandbox(LocalScript118,function()
function click()
g = script.Grab:Clone()
g.Parent = game.Players.LocalPlayer.Backpack
g.LocalScript.Disabled = false
end

script.Parent.MouseButton1Down:connect(click)
end))
Tool119.Name = "Grab"
Tool119.Parent = LocalScript118
Tool119.TextureId = "http://55w.roblox.com/asset/?id=14608316"
Tool119.Grip = CFrame.new(0, 0, -1.70000005, -0.736731231, 0.609207749, 0.293416232, -0.671662271, -0.609207749, -0.421587229, -0.0780827701, -0.507673085, 0.858004153)
Tool119.GripForward = Vector3.new(-0.29341623187065125, 0.4215872287750244, -0.8580041527748108)
Tool119.GripPos = Vector3.new(0, 0, -1.7000000476837158)
Tool119.GripRight = Vector3.new(-0.736731231212616, -0.6716622710227966, -0.07808277010917664)
Tool119.GripUp = Vector3.new(0.6092077493667603, -0.6092077493667603, -0.5076730847358704)
LocalScript120.Parent = Tool119
LocalScript120.Enabled = false
table.insert(cors,sandbox(LocalScript120,function()
me = game.Players.LocalPlayer
char = me.Character
selected = false
attacking = false
hurt = false
grabbed = nil
mode = "drop"
bloodcolors = {"Bright red", "Really red"}


function prop(part, parent, collide, tran, ref, x, y, z, color, anchor, form)
part.Parent = parent
part.formFactor = form
part.CanCollide = collide
part.Transparency = tran
part.Reflectance = ref
part.Size = Vector3.new(x,y,z)
part.BrickColor = BrickColor.new(color)
part.TopSurface = 0
part.BottomSurface = 0
part.Anchored = anchor
part.Locked = true
part:BreakJoints()
end

function weld(w, p, p1, a, b, c, x, y, z)
w.Parent = p
w.Part0 = p
w.Part1 = p1
w.C1 = CFrame.fromEulerAnglesXYZ(a,b,c) * CFrame.new(x,y,z)
end

function mesh(mesh, parent, x, y, z, type)
mesh.Parent = parent
mesh.Scale = Vector3.new(x, y, z)
mesh.MeshType = type
end

function remgui()
	for _,v in pairs(me.PlayerGui:GetChildren()) do
		if v.Name == "Modeshow" then
			v:remove()
		end
	end
end

function inform(text,delay)
	remgui()
	local sc = Instance.new("ScreenGui")
	sc.Parent = me.PlayerGui
	sc.Name = "Modeshow"
	local bak = Instance.new("Frame",sc)
	bak.BackgroundColor3 = Color3.new(1,1,1)
	bak.Size = UDim2.new(0.94,0,0.1,0)
	bak.Position = UDim2.new(0.03,0,0.037,0)
	bak.BorderSizePixel = 0
	local gi = Instance.new("TextLabel",sc)
	gi.Size = UDim2.new(0.92,0,0.09,0)
	gi.BackgroundColor3 = Color3.new(0,0,0)
	gi.Position = UDim2.new(0.04,0,0.042,0)
	gi.TextColor3 = Color3.new(1,1,1)
	gi.FontSize = "Size12"
	gi.Text = text
	coroutine.resume(coroutine.create(function()
		wait(delay)
		sc:remove()
	end))
end

if char:findFirstChild("Bricks",true) then
	char:findFirstChild("Bricks",true):remove()
end

bricks = Instance.new("Model",me.Character)
bricks.Name = "Bricks"

--Parts-------------------------Parts-------------------------Parts-------------------------Parts----------------------

rarm = char:findFirstChild("Right Arm")
larm = char:findFirstChild("Left Arm")
lleg = char:findFirstChild("Left Leg")
torso = char:findFirstChild("Torso")
hum = char:findFirstChild("Humanoid")

righthold = Instance.new("Part")
prop(righthold, bricks, false, 1, 0, 0.1, 0.1, 0.1, "White", false, "Custom")
w11 = Instance.new("Weld")
weld(w11, rarm, righthold, 0, 0, 0, 0, 1, 0)

lefthold = Instance.new("Part")
prop(lefthold, bricks, false, 1, 0, 0.1, 0.1, 0.1, "White", false, "Custom")
w12 = Instance.new("Weld")
weld(w12, larm, lefthold, 0, 0, 0, 0, 1, 0)

hold = Instance.new("Part")
prop(hold, bricks, false, 0, 0, 0.2, 0.4, 0.7, "Black", false, "Custom")
oh = Instance.new("Weld")
weld(oh, lleg, hold, -math.pi/1.4, 0, math.rad(35), 0.55, -0.9, 0.3)

knife = Instance.new("Part")
prop(knife, bricks, false, 0, 0, 0.35, 1.1, 0.5, "Reddish brown", false, "Custom")
orr = Instance.new("Weld")
weld(orr, hold, knife, 0, 0, 0, 0, 0.7, 0)
ar = Instance.new("Weld")
weld(ar, lefthold, nil, math.pi/2, 0, math.pi, 0, 0, 0)


blade = Instance.new("Part")
prop(blade, bricks, false, 0, 0, 0.1, 1.5, 0.4, "Medium grey", false, "Custom")
Instance.new("BlockMesh",blade).Scale = Vector3.new(0.3,1,1)
w2 = Instance.new("Weld")
weld(w2, knife, blade, 0, 0, 0, 0, -1.2, 0)

blade2 = Instance.new("Part")
prop(blade2, bricks, false, 0, 0, 0.1, 0.5, 0.4, "Medium grey", false, "Custom")
local mew = Instance.new("SpecialMesh",blade2)
mew.MeshType = "Wedge"
mew.Scale = Vector3.new(0.3,1,1)
w3 = Instance.new("Weld")
weld(w3, blade, blade2, 0, 0, 0, 0, -1, 0)




rb = Instance.new("Part")
prop(rb, bricks, false, 1, 0, 0.1, 0.1, 0.1, "White", false, "Custom")
w13 = Instance.new("Weld")
weld(w13, torso, rb, 0, 0, 0, -1.5, -0.5, 0)

lb = Instance.new("Part")
prop(lb, bricks, false, 1, 0, 0.1, 0.1, 0.1, "White", false, "Custom")
w14 = Instance.new("Weld")
weld(w14, torso, lb, 0, 0, 0, 1.5, -0.5, 0)

rw = Instance.new("Weld")
weld(rw, rb, nil, 0, 0, 0, 0, 0.5, 0)

lw = Instance.new("Weld")
weld(lw, lb, nil, 0, 0, 0, 0, 0.5, 0)

grabweld = nil
platlol = nil
lolhum = nil

function touch(h)
	if hurt then
		if grabbed == nil then
			local hu = h.Parent:findFirstChild("Humanoid")
			local head = h.Parent:findFirstChild("Head")
			local torz = h.Parent:findFirstChild("Torso")
			if hu ~= nil and head ~= nil and torz ~= nil and h.Parent.Name ~= name then
				if hu.Health > 0 then
				grabbed = torz
				hu.PlatformStand = true
				local w = Instance.new("Weld")
				weld(w,righthold,grabbed,math.pi/2,0.2,0,0.7,-0.9,-0.6)
				grabweld = w
				lolhum = hu
				local lolxd = true
				platlol = lolxd
				hu.Changed:connect(function(prop)
					if prop == "PlatformStand" and platlol then
						hu.PlatformStand = true
					end
				end)
				end
			end
		end
	end
end

righthold.Touched:connect(touch)
lefthold.Touched:connect(touch)

function bleed(part,po)
	local lol1 = math.random(5,30)/100
	local lol2 = math.random(5,30)/100
	local lol3 =math.random(5,30)/100
	local lol4 = math.random(1,#bloodcolors)
	local p = Instance.new("Part")
	prop(p,part.Parent,false,0,0,lol1,lol2,lol3,bloodcolors[lol4],false,"Custom")
	p.CFrame = part.CFrame * CFrame.new(math.random(-5,5)/10,po,math.random(-5,5)/10)
	p.Velocity = Vector3.new(math.random(-190,190)/10,math.random(-190,190)/10,math.random(-190,190)/10)
	p.RotVelocity = Vector3.new(math.random(-400,400)/10,math.random(-400,400)/10,math.random(-400,400)/10)
	coroutine.resume(coroutine.create(function()
		wait(3)
		p:remove()
	end))
end

if script.Parent.className ~= "HopperBin" then
	h = Instance.new("HopperBin",me.Backpack)
	h.Name = "Grab"
	script.Parent = h
end

bin = script.Parent

function select(mouse)
	orr.Part1 = nil
	ar.Part1 = knife
	mouse.Button1Down:connect(function()
		if attacking == false then
			attacking = true
			lw.Part1 = larm
			rw.Part1 = rarm
			hurt = true
			for i=1, 8 do
				rw.C0 = rw.C0 * CFrame.new(-0.03,0,-0.08) * CFrame.fromEulerAnglesXYZ(0.18,0.04,0)
				lw.C0 = lw.C0 * CFrame.new(0.06,0,-0.06) * CFrame.fromEulerAnglesXYZ(0.15,-0.11,-0.05)
				wait()
			end
			wait(1)
			hurt = false
			if grabbed == nil then
				for i=1, 4 do
					rw.C0 = rw.C0 * CFrame.new(0.06,0,0.16) * CFrame.fromEulerAnglesXYZ(-0.36,-0.08,0)
					lw.C0 = lw.C0 * CFrame.new(-0.12,0,0.12) * CFrame.fromEulerAnglesXYZ(-0.3,0.22,0.05)
					wait()
				end
				lw.C0 = CFrame.new(0,0,0)
				rw.C0 = CFrame.new(0,0,0)
				lw.Part1 = nil
				rw.Part1 = nil
				attacking = false
			end
		elseif hurt == false and grabbed ~= nil and mode == "drop" then
			grabweld:remove()
			grabweld = nil
			platlol = false
			grabbed = nil
			lolhum.PlatformStand = false
			lolhum = nil
			for i=1, 4 do
				rw.C0 = rw.C0 * CFrame.new(0.06,0,0.16) * CFrame.fromEulerAnglesXYZ(-0.36,-0.08,0)
				lw.C0 = lw.C0 * CFrame.new(-0.12,0,0.16) * CFrame.fromEulerAnglesXYZ(-0.3,0.2,0)
				wait()
			end
			lw.C0 = CFrame.new(0,0,0)
			rw.C0 = CFrame.new(0,0,0)
			lw.Part1 = nil
			rw.Part1 = nil
			attacking = false
			platlol = nil
		elseif hurt == false and grabbed ~= nil and grabweld ~= nil and mode == "throw" then
			grabweld:remove()
			grabweld = nil
			local bf = Instance.new("BodyForce",grabbed)
			bf.force = torso.CFrame.lookVector * 8500
			bf.force = bf.force + Vector3.new(0,7400,0)
			coroutine.resume(coroutine.create(function()
				wait(0.12)
				bf:remove()
			end))
			for i=1, 6 do
				rw.C0 = rw.C0 * CFrame.new(0,0,0) * CFrame.fromEulerAnglesXYZ(0.35,0,0)
				lw.C0 = lw.C0 * CFrame.new(0,0,0) * CFrame.fromEulerAnglesXYZ(-0.18,0,0)
				wait()
			end
			for i=1, 4 do
				rw.C0 = rw.C0 * CFrame.new(0,0,0) * CFrame.fromEulerAnglesXYZ(-0.47,0,0)
				lw.C0 = lw.C0 * CFrame.new(0,0,0) * CFrame.fromEulerAnglesXYZ(0.2,0,0)
				wait()
			end
			wait(0.2)
			platlol = false
			grabbed = nil
			lolhum.PlatformStand = false
			lolhum = nil
			for i=1, 4 do
				rw.C0 = rw.C0 * CFrame.new(0.06,0,0.16) * CFrame.fromEulerAnglesXYZ(-0.36,-0.08,0)
				lw.C0 = lw.C0 * CFrame.new(-0.12,0,0.16) * CFrame.fromEulerAnglesXYZ(-0.3,0.2,0)
				wait()
			end
			lw.C0 = CFrame.new(0,0,0)
			rw.C0 = CFrame.new(0,0,0)
			lw.Part1 = nil
			rw.Part1 = nil
			attacking = false
			platlol = nil
		elseif hurt == false and grabbed ~= nil and lolhum ~= nil and grabweld ~= nil and mode == "kill" then
			for i=1, 5 do
				lw.C0 = lw.C0 * CFrame.new(0.02,0.12,0.1) * CFrame.fromEulerAnglesXYZ(-0.05,0,-0.03)
				wait()
			end
			local ne = grabbed:findFirstChild("Neck")
			coroutine.resume(coroutine.create(function()
				local duh = grabbed
				local duh2 = grabbed.Parent.Head
				local lolas = lolhum
				duh.RotVelocity = Vector3.new(math.random(-20,20),math.random(-20,20),math.random(-20,20))
				for i=1, 60 do
					wait()
					local hm = math.random(1,9)
					pcall(function()
						if hm == 1 then
							duh2.Sound.Pitch = math.random(90,110)/100
							duh2.Sound:play()
						end
					end)
					if hm > 0 and hm < 3 then
						bleed(duh,1)
						bleed(duh2,-0.5)
					end
				end
				lolas.Health = 0
				for i=1, 85 do
					wait()
					local hm = math.random(1,9)
					pcall(function()
						if hm == 1 then
							duh2.Sound.Pitch = math.random(90,110)/100
							duh2.Sound:play()
						end
					end)
					if hm > 0 and hm < 3 then
						bleed(duh,1)
						bleed(duh2,-0.5)
					end
				end
			end))
			for i=1, 3 do
				lw.C0 = lw.C0 * CFrame.new(0.02,0.12,0.1) * CFrame.fromEulerAnglesXYZ(-0.05,0,-0.03)
				if ne ~= nil then
					grabbed.Neck.C0 = grabbed.Neck.C0 * CFrame.fromEulerAnglesXYZ(-0.35,0,0)
				end
				wait()
			end
			grabweld:remove()
			grabweld = nil
			for i=1, 4 do
				lw.C0 = lw.C0 * CFrame.new(-0.04,-0.24,-0.2) * CFrame.fromEulerAnglesXYZ(0.1,0,0.06)
				wait()
			end
			for i=1, 4 do
				rw.C0 = rw.C0 * CFrame.new(0.06,0,0.16) * CFrame.fromEulerAnglesXYZ(-0.36,-0.08,0)
				lw.C0 = lw.C0 * CFrame.new(-0.12,0,0.12) * CFrame.fromEulerAnglesXYZ(-0.3,0.22,0.05)
				wait()
			end
			lw.C0 = CFrame.new(0,0,0)
			rw.C0 = CFrame.new(0,0,0)
			lw.Part1 = nil
			rw.Part1 = nil
			platlol = false
			grabbed = nil
			lolhum = nil
			attacking = false
			platlol = nil
		end
	end)
	mouse.KeyDown:connect(function(kai)
		key = kai:lower()
		if key == "q" then
			mode = "drop"
			inform("Mode: Drop",2)
		elseif key == "e" then
			mode = "throw"
			inform("Mode: Throw",2)
		elseif key == "f" then
			mode = "kill"
			inform("Mode: Kill",2)
		end
	end)
end

function desel()
	repeat wait() until attacking == false
	orr.Part1 = knife
	ar.Part1 = nil
end

bin.Selected:connect(select)
bin.Deselected:connect(desel)

char.Humanoid.Died:connect(function()
	pcall(function()
		grabweld:remove()
		grabweld = nil
		grabbed = nil
		platlol = false
		platlol = nil
	end)
end)

inform("Grab script loaded succesfully.",2)

end))
LocalScript120.Disabled = true
TextButton121.Name = "Lightsaber"
TextButton121.Parent = Frame95
TextButton121.Position = UDim2.new(0, 0, 0, 132)
TextButton121.Size = UDim2.new(0.5, 0, 0, 30)
TextButton121.BackgroundColor = BrickColor.new("Really black")
TextButton121.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton121.BorderColor = BrickColor.new("Cyan")
TextButton121.BorderColor3 = Color3.new(0, 0.666667, 1)
TextButton121.BorderSizePixel = 3
TextButton121.ZIndex = 2
TextButton121.Font = Enum.Font.SourceSans
TextButton121.FontSize = Enum.FontSize.Size14
TextButton121.Text = "Lightsaber"
TextButton121.TextColor = BrickColor.new("Institutional white")
TextButton121.TextColor3 = Color3.new(1, 1, 1)
TextButton121.TextSize = 14
LocalScript122.Parent = TextButton121
table.insert(cors,sandbox(LocalScript122,function()
function click()
g = script.Lightsaber:Clone()
g.Parent = game.Players.LocalPlayer.Backpack
g.LocalScript.Disabled = false
end

script.Parent.MouseButton1Down:connect(click)
end))
HopperBin123.Name = "Lightsaber"
HopperBin123.Parent = LocalScript122
LocalScript124.Parent = HopperBin123
LocalScript124.Enabled = false
table.insert(cors,sandbox(LocalScript124,function()
--MADE BY OneLegend (NOT THE SCRIPT) LOCAL SCRIPT: Go to line 4 and 1351 and put your name where it says "YOUR NAME HERE"

Players = game:GetService("Players")
Player = Players.LocalPlayer
Bp = Player.Backpack
Pg = Player.PlayerGui
Char = Player.Character
Head = Char.Head
Torso = Char.Torso
Hum = Char.Humanoid
Humanoid = Hum
Neck = Torso["Neck"]
LS = Torso["Left Shoulder"]
RS = Torso["Right Shoulder"]
Ra = Char["Right Arm"]
La = Char["Left Arm"]
mouse = nil
Mouse = nil

bets =
{"a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"," "}
inew = Instance.new
it = Instance.new
bc = BrickColor.new
vn = Vector3.new
cn = CFrame.new
ca = CFrame.Angles
mpi = math.pi
v3 = vn
mr = math.rad
br = BrickColor.new
cf = CFrame.new
ca = CFrame.Angles
Colors = {"Really Red"}
BladeColor = tostring(BrickColor.Random()) --Colors[math.random(1,#Colors)]
TrailColor = BladeColor
HopperName = "light saber"
Rage = 100000
MaxRage = Rage
SwordType = "Single"
LeftDebounce = {}
RightDebounce = {}
OtherDebounce = {}
Anim = {key = {}}
for i=1,#bets do table.insert(Anim.key,bets) end
Anim.Move = "None"
Anim.Click = false
Anim.Button = false
Anim.CanBerserk = 0
Anim.ComboBreak = false
Anim.Equipped = false
keydown = false
Speed = 2
RageIncome = 500
Left = false
Right = false
Anim.Act = false
RealSpeed = 35
DebounceSpeed = 0.85/Speed
RageCost = {
["Berserk"] = 200;
["RotorBlade"] = 30;
["Blocking"] = 0.1;
["Boomerang"] = 30;
["RageRegening"] = -0.7;
["BoulderForce"] = 45;
["ForceWave"] = 65;
["ForceWave"] = 32;
["Teleport"] = 25;
["DualSpin"] = 4;
}
MagnitudeHit = {
["ForceWave"] = 500;
}
Damage = {
["RotorBlade"] = 8;
["BoulderForce"] = 100;
["Boomerang"] = 100;
["ForceWave"] = 100;
["DualSpin"] = 5;
}
Props = {}
Props.MaxTeleDistance = 500
Props.Buff = 1
BlastMesh = Instance.new("FileMesh")
BlastMesh.MeshId = "http://www.roblox.com/asset/?id=20329976"
RingMesh = Instance.new("FileMesh")
RingMesh.MeshId = "http://www.roblox.com/asset/?id=3270017"
RockMesh = Instance.new("FileMesh")
RockMesh.MeshId = "http://www.roblox.com/asset/?id=1290033"
RockMesh.TextureId = "http://www.roblox.com/asset/?id=1290030"
DiamondMesh = Instance.new("FileMesh")
DiamondMesh.MeshId = "http://www.roblox.com/Asset/?id=9756362"
RingMesh = Instance.new("FileMesh")
RingMesh.MeshId = "http://www.roblox.com/asset/?id=3270017"
RockMesh = Instance.new("FileMesh")
RockMesh.MeshId = "http://www.roblox.com/asset/?id=1290033"
RockMesh.TextureId = "http://www.roblox.com/asset/?id=1290030"
DiamondMesh = Instance.new("FileMesh")
DiamondMesh.MeshId = "http://www.roblox.com/Asset/?id=9756362"
RockMesh = Instance.new("FileMesh")
RockMesh.MeshId = "http://www.roblox.com/asset/?id=1290033"
RockMesh.TextureId = "http://www.roblox.com/asset/?id=1290030"
DiamondMesh = Instance.new("FileMesh")
DiamondMesh.MeshId = "http://www.roblox.com/Asset/?id=9756362"
DiamondMesh = Instance.new("FileMesh")
DiamondMesh.MeshId = "http://www.roblox.com/Asset/?id=9756362"

function rayCast(Pos, Dir, Max, Ignore)
return Workspace:FindPartOnRay(Ray.new(Pos, Dir.unit * (Max or 999.999)), Ignore)
end
function MinusRage(raggge)
Rage = Rage - raggge
if Rage < 0 then Rage = 0 end
end

function r(zParent,zName)
if zParent:findFirstChild(zName) ~= nil then
zParent[zName]:Remove()
else
end
end
function rclass(zParent,zClass)
local ch = zParent:GetChildren()
for i=1,#ch do
if (ch.className == zClass) then
ch:Remove()
else
end
end
end

function fWeld(zName,zParent,zPart0,zPart1,zCoco,a,b,c,d,e,f)
local funcw = Instance.new("Weld")
funcw.Name = zName
funcw.Parent = zParent
funcw.Part0 = zPart0
funcw.Part1 = zPart1
if (zCoco == true) then
funcw.C0 = CFrame.new(a,b,c) *CFrame.fromEulerAnglesXYZ(d,e,f)
else
funcw.C1 = CFrame.new(a,b,c) *CFrame.fromEulerAnglesXYZ(d,e,f)
end
return funcw
end
function Dash(ob,se,mes,of)
local off = nil
if of == nil then off = 0 else off = of end
pcall(function()
coroutine.resume(coroutine.create(function()
local dashin = true
local oldpos = (ob.CFrame *CFrame.new(0,off,0)).p
coroutine.resume(coroutine.create(function()
wait(se) dashin = false end))
for i=1,9999 do
if dashin == false then break end
local newpos = (ob.CFrame *CFrame.new(0,off,0)).p --+ Vector3.new(math.random(-2,2),math.random(-2,2),math.random(-2,2))
local np = Instance.new("Part")
np.BrickColor = BrickColor.new(TrailColor) np.CanCollide = false
np.BottomSurface = 0 np.TopSurface = 0 np.Anchored = true np.Transparency = 0.4
np.formFactor = "Custom" np.Parent = ob local mag = math.abs((newpos - oldpos).magnitude)
local mp = nil
if mes ~= nil then
np.Size = Vector3.new(2,mag,2) mp = Instance.new("FileMesh",np) mp.MeshId = mes else
np.Size = Vector3.new(0.4,0.4,mag) mp = Instance.new("BlockMesh",np) end
np.CFrame = CFrame.new(newpos,oldpos)
np.CFrame = np.CFrame + np.CFrame.lookVector* (mag/2)
if mes == BlastMesh.MeshId then np.CFrame = np.CFrame *ca(mr(-90),0,0) else np.CFrame = np.CFrame *ca(0,0,mr(-45)) end
oldpos = newpos
coroutine.resume(coroutine.create(function()
for i=1,0,-0.1 do
np.Transparency = np.Transparency + 0.03
--if mes ~= nil then
--mp.Scale = Vector3.new(i,mag,i) else
mp.Scale = Vector3.new(i,i,1) -- end
wait()
end
np:Remove()
end))
wait(0.08)
end
end))
end)
end
Sounds = {
Boom = "http://www.roblox.com/asset/?id=16976189";
SniperFire = "http://www.roblox.com/asset/?id=1369158";
ShotgunFire2 = "http://www.roblox.com/asset/?id=1868836";
MinigunFire = "http://www.roblox.com/asset/?id=2692806";
MinigunCharge = "http://www.roblox.com/asset/?id=2692844";
MinigunDischarge = "http://www.roblox.com/asset/?id=1753007";
Flashbang = "http://www.roblox.com/asset/?id=16976189";
Beep = "http://www.roblox.com/asset/?id=15666462";
Smash = "http://www.roblox.com/asset/?id=2801263";
Punch = "http://www.roblox.com/asset/?id=31173820";
Slash = "rbxasset://sounds/swordslash.wav";
Falcon = "http://www.roblox.com/asset/?id=1387390";
Cast = "http://www.roblox.com/asset/?id=2101137";
Spin = "http://www.roblox.com/asset/?id=1369159";
Abscond = "http://www.roblox.com/asset/?id=2767090";
ElectricalCharge = "http://www.roblox.com/asset/?id=2800815";
FireExplosion = "http://www.roblox.com/asset/?id=3264793";
SaberLightUp = "http://www.roblox.com/asset/?id=10209303";
SaberSlash = "http://www.roblox.com/asset/?id=10209280";
SaberHit = "http://www.roblox.com/asset/?id=44463749";
EnergyBlast = "http://www.roblox.com/asset/?id=10209268";
}
function Sound(sid,pit,vol)
local ss = Instance.new("Sound")
ss.Name = "Sound"
ss.Parent = Head
ss.SoundId = sid
ss.Pitch = pit
ss.Volume = vol
ss.PlayOnRemove = true
wait()
ss:Remove()
end


r(Char,"SwordPack")
r(Char,"Suit")
r(Char,"Saber" ..Player.Name)
r(Pg,"Sabers")
Suit = inew("Model")
Suit.Name = "Suit"
Suit.Parent = Char
function p(pa,sh,x,y,z,c,a,tr,re,bc)
local fp = it("Part",pa)
fp.formFactor = "Custom"
fp.Shape = sh
fp.Size = v3(x,y,z)
fp.CanCollide = c
fp.Anchored = a
fp.BrickColor = br(bc)
fp.Transparency = tr
fp.Reflectance = re
fp.BottomSurface = 0
fp.TopSurface = 0
fp.CFrame = Torso.CFrame
fp:BreakJoints()
return fp
end
function weld(pa,p0,p1,x,y,z,a,b,c)
local fw = it("Weld",pa)
fw.Part0 = p0
fw.Part1 = p1
fw.C0 = cf(x,y,z) *ca(a,b,c)
return fw
end
function ft(tab,nam)
if tab == nil or nam == nil then print("U: Fail table") return false end
for i=1,#tab do
if tab == nam then
return i
else
end
end
return nil
end
function spm(ty,pa,ssx,ssy,ssz)
local sp = it("SpecialMesh",pa)
sp.MeshType = ty
sp.Scale = Vector3.new(ssx,ssy,ssz)
return sp
end
Torso.Transparency = 1
Torm = Instance.new("Model",Char)
Torm.Name = "Saber" ..Player.Name
Tor = p(Torm,"Block",1.98,1.98,1,false,false,0,0,"basda") Tor.Name = "Torso"
Torw = weld(Tor,Torso,Tor,0,0,0,0,0,0)
pcall(function() Char.Shirt:Clone().Parent = Torm end)
pcall(function() Char.Pants:Clone().Parent = Torm end)
function ShockWave(onb,scale,col)
coroutine.resume(coroutine.create(function()
local e1 = Instance.new("Part")
e1.Anchored = true
e1.formFactor = "Custom"
e1.CanCollide = false
e1.Size = Vector3.new(1,1,1)
e1.BrickColor = BrickColor.new(col)
e1.Transparency = 0.6
e1.TopSurface = 0
e1.BottomSurface = 0
e1.Parent = Torm
e1.CFrame = onb.CFrame
e1.CFrame = e1.CFrame *CFrame.Angles(math.rad(-90),0,0)
local e1m = Instance.new("SpecialMesh")
e1m.MeshType = "FileMesh"
e1m.Scale = Vector3.new(3,3,3)
e1m.Parent = e1
e1m.MeshId = RingMesh.MeshId
local r1 = Instance.new("Part")
r1.Anchored = true
r1.formFactor = "Custom"
r1.CanCollide = false
r1.Size = Vector3.new(1,1,1)
r1.BrickColor = BrickColor.new(col)
r1.Transparency = 0.6
r1.TopSurface = 0
r1.BottomSurface = 0
r1.Parent = Torm
r1.CFrame = e1.CFrame *CFrame.Angles(math.rad(90),0,0)
local r1m = Instance.new("SpecialMesh")
r1m.MeshType = "FileMesh"
r1m.Scale = Vector3.new(3,3,3)
r1m.Parent = r1
r1m.MeshId = BlastMesh.MeshId
for i=1,30 do
local pluscal = scale/38
e1m.Scale = e1m.Scale + Vector3.new(pluscal,pluscal,pluscal)
r1m.Scale = r1m.Scale + Vector3.new(pluscal/1.5,pluscal/3,pluscal/1.5)
r1.CFrame = r1.CFrame * CFrame.Angles(0,math.rad(6),0)
wait()
end
for i=1,30 do
local pluscal = scale/38
e1m.Scale = e1m.Scale + Vector3.new(pluscal,pluscal,pluscal)
r1m.Scale = r1m.Scale + Vector3.new(pluscal/1.5,pluscal/4,pluscal/1.5)
r1.CFrame = r1.CFrame * CFrame.Angles(0,math.rad(6),0)
e1.Transparency = e1.Transparency + 0.1
r1.Transparency = r1.Transparency + 0.1
wait()
end
e1:Remove()
r1:Remove()
end))
end

function Explode(onb,scale,col)
coroutine.resume(coroutine.create(function()
local e1 = Instance.new("Part")
e1.Anchored = true
e1.formFactor = "Custom"
e1.CanCollide = false
e1.Size = Vector3.new(1,1,1)
e1.BrickColor = BrickColor.new(col)
e1.Transparency = 0.6
e1.TopSurface = 0
e1.BottomSurface = 0
e1.Parent = Torm
e1.CFrame = onb.CFrame
local e1m = Instance.new("SpecialMesh")
e1m.MeshType = "Sphere"
e1m.Parent = e1
local r1 = Instance.new("Part")
r1.Anchored = true
r1.formFactor = "Custom"
r1.CanCollide = false
r1.Size = Vector3.new(1,1,1)
r1.BrickColor = BrickColor.new(col)
r1.Transparency = 0.6
r1.TopSurface = 0
r1.BottomSurface = 0
r1.Parent = Torm
r1.CFrame = e1.CFrame *CFrame.Angles(math.rad(180),0,0)
local r1m = Instance.new("SpecialMesh")
r1m.MeshType = "FileMesh"
r1m.Scale = Vector3.new(3,3,3)
r1m.Parent = r1
r1m.MeshId = RingMesh.MeshId
local r2 = Instance.new("Part")
r2.Anchored = true
r2.formFactor = "Custom"
r2.CanCollide = false
r2.Size = Vector3.new(1,1,1)
r2.BrickColor = BrickColor.new(col)
r2.Transparency = 0.6
r2.TopSurface = 0
r2.BottomSurface = 0
r2.Parent = Torm
r2.CFrame = e1.CFrame *CFrame.Angles(0,math.rad(180),0)
local r2m = Instance.new("SpecialMesh")
r2m.MeshType = "FileMesh"
r2m.Parent = r2
r2m.Scale = Vector3.new(3,3,3)
r2m.MeshId = RingMesh.MeshId
local bla = Instance.new("Part")
bla.Anchored = true
bla.formFactor = "Custom"
bla.CanCollide = false
bla.Size = Vector3.new(1,1,1)
bla.BrickColor = BrickColor.new(col)
bla.Transparency = 0.6
bla.TopSurface = 0
bla.BottomSurface = 0
bla.Parent = Torm
bla.CFrame = CFrame.new(e1.Position.x,e1.Position.y,e1.Position.z)
local blam = Instance.new("SpecialMesh")
blam.MeshType = "FileMesh"
blam.Parent = bla
blam.Scale = Vector3.new(5,5,5)
blam.MeshId = BlastMesh.MeshId
for i=1,30 do
local pluscal = scale/38
e1m.Scale = e1m.Scale + Vector3.new(pluscal,pluscal,pluscal)
r1m.Scale = r1m.Scale + Vector3.new(pluscal,pluscal,pluscal)
r2m.Scale = r1m.Scale + Vector3.new(pluscal,pluscal,pluscal)
blam.Scale = blam.Scale + Vector3.new(pluscal,pluscal/2,pluscal)
bla.CFrame = bla.CFrame * CFrame.Angles(0,math.rad(12),0)
r1.CFrame = r1.CFrame * CFrame.Angles(math.rad(6),0,0)
r2.CFrame = r2.CFrame * CFrame.Angles(0,math.rad(6),0)
wait()
end
for i=1,30 do
local pluscal = scale/38
e1m.Scale = e1m.Scale + Vector3.new(pluscal,pluscal,pluscal)
r1m.Scale = r1m.Scale + Vector3.new(pluscal,pluscal,pluscal)
r2m.Scale = r1m.Scale + Vector3.new(pluscal,pluscal,pluscal)
blam.Scale = blam.Scale + Vector3.new(pluscal/1.5,pluscal/3,pluscal/1.5)
bla.CFrame = bla.CFrame * CFrame.Angles(0,math.rad(12),0)
r1.CFrame = r1.CFrame * CFrame.Angles(math.rad(6),0,0)
r2.CFrame = r2.CFrame * CFrame.Angles(0,math.rad(6),0)
bla.Transparency = bla.Transparency + 0.1
e1.Transparency = e1.Transparency + 0.1
r1.Transparency = r1.Transparency + 0.1
r2.Transparency = r2.Transparency + 0.1
wait()
end
e1:Remove()
r1:Remove()
r2:Remove()
end))
end
H1 = p(Torm,"Block",0.5,0.9,0.5,false,false,0,0.1,"Medium stone grey") spm("Head",H1,1,1.3,1)
H1w = weld(Tor,Torso,H1,0.4,-0.7,0.5,0,0,mr(45))
H2 = p(Torm,"Block",0.5,0.9,0.5,false,false,0,0.1,"Medium stone grey") spm("Head",H2,1,1.3,1)
H2w = weld(Tor,H1,H2,0,-0.8,0,mr(180),0,0)
Des1 = p(Torm,"Block",0.6,0.1,0.6,false,false,0,0.1,"Black") Instance.new("CylinderMesh",Des1)
Des1w = weld(Tor,H1,Des1,0,0.5,0,0,0,0)
Des2 = p(Torm,"Block",0.6,0.1,0.6,false,false,0,0.1,"Black") Instance.new("CylinderMesh",Des2)
Des2w = weld(Tor,H2,Des2,0,0.5,0,0,0,0)
Des21 = p(Torm,"Block",0.6,0.1,0.6,false,false,0,0.1,"Black") Des21m = Instance.new("CylinderMesh",Des21) Des21m.Scale = Vector3.new(1,0.6,1)
Des21w = weld(Tor,H1,Des21,0,-0.55,0,0,0,0)
Des22 = p(Torm,"Block",0.6,0.1,0.6,false,false,0,0.1,"Black") Des22m = Instance.new("CylinderMesh",Des22) Des22m.Scale = Vector3.new(1,0.6,1)
Des22w = weld(Tor,H2,Des22,0,-0.55,0,0,0,0)

Blad1 = p(Torm,"Block",0.3,4,0.3,false,false,1,0.25,BladeColor) M1 = spm("Head",Blad1,1,1,1)
Blad1w = weld(Tor,H1,Blad1,0,1.9,0,0,0,0)
Blad2 = p(Torm,"Block",0.3,4,0.3,false,false,1,0.25,BladeColor) M2 = spm("Head",Blad2,1,1,1)
Blad2w = weld(Tor,H2,Blad2,0,1.9,0,0,0,0)
Glow1 = p(Torm,"Block",0.47,4.2,0.47,false,false,1,0,BladeColor) GM1 = spm("Head",Glow1,1,1,1)
Glow1w = weld(Tor,H1,Glow1,0,1.9,0,0,0,0)
Glow2 = p(Torm,"Block",0.47,4.2,0.47,false,false,1,0,BladeColor) GM2 = spm("Head",Glow2,1,1,1)
Glow2w = weld(Tor,H2,Glow2,0,1.9,0,0,0,0)

r(Bp,HopperName)
bin = inew("HopperBin")
bin.Name = HopperName
bin.Parent = Bp

Gui = Instance.new("ScreenGui",Pg)
Gui.Name = "Sabers"
Frame = Instance.new("Frame",Gui)
Frame.BackgroundTransparency = 1 Frame.Size = UDim2.new(1,0,1,0)
ImageGui = Instance.new("ImageLabel",Frame)
ImageGui.Image = "http://www.roblox.com/asset/?id=51262246"
ImageGui.BackgroundTransparency = 1
ImageGui.Size = UDim2.new(0.3,0,0.075,0)
HealthBar = Instance.new("ImageLabel",Frame)
HealthBar.Image = "http://www.roblox.com/asset/?id=48965808"
HealthBar.BorderSizePixel = 0
HealthBar.Size = UDim2.new(0.23,0,0.017,0)
HealthBar.Position = UDim2.new(0.06,0,0.017,0)
RageBar = Instance.new("ImageLabel",Frame)
RageBar.Image = "http://www.roblox.com/asset/?id=48965808"
RageBar.BorderSizePixel = 0
RageBar.Size = UDim2.new(0.165,0,0.012,0)
RageBar.Position = UDim2.new(0.06,0,0.04,0)
RageBar.BackgroundColor3 = BrickColor.new("Alder").Color
SelectBar = Instance.new("ImageButton",Frame)
SelectBar.Image = "http://www.roblox.com/asset/?id=48965808"
SelectBar.BorderSizePixel = 0
SelectBar.Size = UDim2.new(0.1,0,0.07,0)
SelectBar.Position = UDim2.new(0.8,0,0.6,0)
SelectBar.BackgroundColor3 = BrickColor.new(BladeColor).Color
SelectrBar = Instance.new("TextLabel",SelectBar)
SelectrBar.BackgroundTransparency = 1
SelectrBar.BorderSizePixel = 0
SelectrBar.Size = UDim2.new(0,0,0,0)
SelectrBar.Position = UDim2.new(0.5,0,0.5,0)
SelectrBar.Font = "ArialBold"
SelectrBar.FontSize = "Size18"
SelectBar.MouseButton1Up:connect(function()
if Anim.Move ~= "None" then return end
if Anim.Act == true then return end
if Anim.Equipped == false then return end
if SwordType == "Single" then
Anim.Move = "Changing"
Anims.ChangeToDual(0,1,0.065*Speed) SwordType = "Dual"
Anim.Move = "None"
else
Anim.Move = "Changing"
Anims.ChangeToSingle(0,1,0.065*Speed) SwordType = "Single"
Anim.Move = "None"
end
end)
coroutine.resume(coroutine.create(function()
while true do
wait(0.05)
local hh = Hum.Health local hmh = Hum.MaxHealth
HealthBar.Size = UDim2.new((hh/hmh)*0.23,0,0.017,0)
if ((hh/hmh)*100) > 75 then
HealthBar.BackgroundColor3 = BrickColor.new("Alder").Color
elseif ((hh/hmh)*100) > 25 and ((hh/hmh)*100) < 76 then
HealthBar.BackgroundColor3 = BrickColor.new("Deep orange").Color
elseif ((hh/hmh)*100) < 26 then
HealthBar.BackgroundColor3 = BrickColor.new("Bright red").Color
end
RageBar.Size = UDim2.new((Rage/MaxRage)*0.165,0,0.012,0)
SelectrBar.Text = SwordType
end
end))
-------
function TellXPos(brick1,posd)
local lb = p(nil,"Block",1,1,1,true,false,1,0.1,BladeColor)
lb.CFrame = CFrame.new((brick1.CFrame *cf(-10,0,0)).p)
local rb = p(nil,"Block",1,1,1,true,false,1,0.1,BladeColor)
rb.CFrame = CFrame.new((brick1.CFrame *cf(10,0,0)).p)
local posml = math.abs((posd - rb.Position).magnitude)
local posmr = math.abs((posd - lb.Position).magnitude)
if posml > posmr then
return "left"
else
return "right"
end
end
function GetNearPlayer(urpos,maxmag)
if maxmag == nil then return nil end
for i,v in pairs(game.Players:GetChildren()) do
if v.Character ~= Char and v.Character ~= nil and v.Character:findFirstChild("Torso") ~= nil and math.abs((v.Character.Torso.Position-urpos).magnitude) < maxmag then
return v.Character.Torso
end
end
return nil
end
function Dmgz(hum,dmg)
dmg = dmg*Props.Buff
hum.Health = hum.Health - dmg
Rage = Rage + ((dmg/1.25)*RageIncome)
if Rage > MaxRage then Rage = MaxRage end
end
coroutine.resume(coroutine.create(function()
while true do
wait()
if Right == true and Anim.Move == "ForceWave" then
for i,v in pairs(workspace:GetChildren()) do
coroutine.resume(coroutine.create(function()
if v ~= Char and v ~= nil and v:findFirstChild("Torso") ~= nil and math.abs((v.Torso.Position-Blad2.Position).magnitude) < MagnitudeHit[Anim.Move] then
local hit = v.Torso
if hit ~= nil and hit.Parent:findFirstChild("Humanoid") ~= nil and ft(RightDebounce,hit.Parent.Name) == nil then
Dmgz(hit.Parent.Humanoid,Damage[Anim.Move])
table.insert(RightDebounce,hit.Parent.Name)
wait(DebounceSpeed) local nf = ft(RightDebounce,hit.Parent.Name) if nf ~= nil then table.remove(RightDebounce,nf) end
end
else
if v:IsA("BasePart") and v.Anchored == false and math.abs((v.Position-Blad2.Position).magnitude) < MagnitudeHit[Anim.Move] then v:BreakJoints() v.Velocity = cf(Blad2.Position,v.Position).lookVector*30 + Vector3.new(0,20,0) end
end
end))
end -- for
end
end
end))
Blad1.Touched:connect(function(hit)
if Left == true then
if hit ~= nil and hit.Parent:findFirstChild("Humanoid") ~= nil and ft(LeftDebounce,hit.Parent.Name) == nil then
coroutine.resume(coroutine.create(function()
table.insert(LeftDebounce,hit.Parent.Name)
wait(DebounceSpeed) local nf = ft(LeftDebounce,hit.Parent.Name) if nf ~= nil then table.remove(LeftDebounce,nf) end
end))
Sound(Sounds.SaberHit,1,1)
Dmgz(hit.Parent.Humanoid,Damage[Anim.Move])
else
--if hit.Parent:findFirstChild("Humanoid") == nil and not hit:IsDescendantOf(Char) and hit.Anchored == false then hit:BreakJoints() hit.Velocity = cf(Blad1.Position,hit.Position).lookVector*30 end
end
end
end)

Blad2.Touched:connect(function(hit)
if Right == true then
if hit ~= nil and hit.Parent:findFirstChild("Humanoid") ~= nil and ft(RightDebounce,hit.Parent.Name) == nil then
coroutine.resume(coroutine.create(function()
table.insert(RightDebounce,hit.Parent.Name)
wait(DebounceSpeed) local nf = ft(RightDebounce,hit.Parent.Name) if nf ~= nil then table.remove(RightDebounce,nf) end
end))
Sound(Sounds.SaberHit,1,1)
Dmgz(hit.Parent.Humanoid,Damage[Anim.Move])
else
--if hit.Parent:findFirstChild("Humanoid") == nil and not hit:IsDescendantOf(Char) and hit.Anchored == false then hit:BreakJoints() hit.Velocity = cf(Blad2.Position,hit.Position).lookVector*30 end
end
end
end)
LW = inew("Weld")
RW = inew("Weld")
Fla = p(Torm,"Block",1,2,1,false,false,1,0,BladeColor)
Fra = p(Torm,"Block",1,2,1,false,false,1,0,BladeColor)
Flaw = fWeld("Weld",Fla,Tor,Fla,true,-1.5,0.5,0,0,0,0)
Fraw = fWeld("Weld",Fla,Tor,Fra,true,1.5,0.5,0,0,0,0)
Flaw.C1 = CFrame.new(0,0.5,0)
Fraw.C1 = CFrame.new(0,0.5,0)

Fll = p(Torm,"Block",1,2,1,false,false,1,0,BladeColor)
Frl = p(Torm,"Block",1,2,1,false,false,1,0,BladeColor)
Fllw = fWeld("Weld",Fll,Torso,Fll,true,0,0,0,0,0,0)
Frlw = fWeld("Weld",Fll,Torso,Frl,true,0,0,0,0,0,0)

function FeetWeld(yesorno,lhh,rhh)
if yesorno == false then
lhh.Parent = nil
rhh.Parent = nil
Lh.Parent = Torso
Rh.Parent = Torso
Lh.Part0 = Tor
Rh.Part0 = Tor
Lh.Part1 = Char["Left Leg"]
Rh.Part1 = Char["Right Leg"]
return Lh,Rh
else
Rh.Parent = nil
Lh.Parent = nil
local hl,hr = it("Weld",Torso),it("Weld",Torso)
hl.Part0 = Fll
hr.Part0 = Frl
hl.Part1 = Char["Left Leg"]
hr.Part1 = Char["Right Leg"]
hr.C1 = cf(-0.5,1.75,0)
hl.C1 = cf(0.5,1.75,0)
return hl,hr
end
end
Anims = {}
Anims.Equip = function(i1,i2,is)
Anim.Act = true
for i=i1,i2,is do
RW.C1 = ca(mr(40*i),mr(20*i),0)
RW.C0 = cf(-0.4*i,-0.1*i,0.4*i)
wait()
end
H1w.Part0 = Ra
H1w.Part1 = H1
H1w.C0 = cf(0,-1.1,0) *ca(0,mr(180),0) H1w.C1 = ca(mr(-90),0,0)
Sound(Sounds.Slash,1,1)
for i=i1,i2,is do
H1w.C0 = cf(0,-1.1,0) *ca(0,mr(90+(270*i)),0)
LW.C1 = ca(mr(-80*i),mr(40*i),0)
LW.C0 = cf(0.6*i,0.3*i,-1*i)
RW.C1 = ca(mr(40+(-120*i)),mr(20+(-60*i)),0)
RW.C0 = cf(-0.4+(-0.2*i),-0.1+(0.4*i),0.4+(-1.4*i))
wait()
end
Sound(Sounds.SaberLightUp,3,1)
for i=i1,i2,is do
Blad1w.C0 = cf(0,0.95+(0.95*i),0)
Blad2w.C0 = cf(0,0.95+(0.95*i),0)
M1.Scale = Vector3.new(1,1*i,1)
M2.Scale = Vector3.new(1,1*i,1)
Blad1.Transparency = 0.9-(1*i)
Blad2.Transparency = 0.9-(1*i)
Glow1w.C0 = cf(0,0.95+(0.95*i),0)
Glow2w.C0 = cf(0,0.95+(0.95*i),0)
GM1.Scale = Vector3.new(1,1*i,1)
GM2.Scale = Vector3.new(1,1*i,1)
Glow1.Transparency = 1.05-(0.5*i)
Glow2.Transparency = 1.05-(0.5*i)
wait()
end
Anim.Act = false
end
Anims.UnEquip = function(i1,i2,is)
Anim.Act = true
Sound(Sounds.SaberLightUp,3,1)
for i=i1,i2,is do
Blad1w.C0 = cf(0,0.95+(0.95*i),0)
Blad2w.C0 = cf(0,0.95+(0.95*i),0)
M1.Scale = Vector3.new(1,1*i,1)
M2.Scale = Vector3.new(1,1*i,1)
Blad1.Transparency = 0.9-(1*i)
Blad2.Transparency = 0.9-(1*i)
Glow1w.C0 = cf(0,0.95+(0.95*i),0)
Glow2w.C0 = cf(0,0.95+(0.95*i),0)
GM1.Scale = Vector3.new(1,1*i,1)
GM2.Scale = Vector3.new(1,1*i,1)
Glow1.Transparency = 1.05-(0.5*i)
Glow2.Transparency = 1.05-(0.5*i)
wait()
end
Sound(Sounds.Slash,1,1)
for i=i1,i2,is do
H1w.C0 = cf(0,-1.1,0) *ca(0,mr(90+(270*i)),0)
LW.C1 = ca(mr(-80*i),mr(40*i),0)
LW.C0 = cf(0.6*i,0.3*i,-1*i)
RW.C1 = ca(mr(40+(-120*i)),mr(20+(-60*i)),0)
RW.C0 = cf(-0.4+(-0.2*i),-0.1+(0.4*i),0.4+(-1.4*i))
wait()
end
H1w.Part0 = Torso
H1w.Part1 = H1
H1w.C0 = cf(0.4,-0.7,0.5) *ca(0,0,mr(45))
H1w.C1 = cf(0,0,0) *ca(0,0,0)
for i=i1,i2,is do
RW.C1 = ca(mr(40*i),mr(20*i),0)
RW.C0 = cf(-0.4*i,-0.1*i,0.4*i)
wait()
end
Anim.Act = false
end
Anims.ChangeToDual = function(i1,i2,is)
Anim.Act = true
for i=i1,i2,is*Speed do
H1w.C0 = cf(0,-1.1,0) *ca(mr(-80*i),mr(50*i),0)
wait()
end
Sound(Sounds.SaberHit,1,1)
Sound(Sounds.SaberLightUp,2,0.5)
H1w.Part0 = La
H1w.Part1 = H1
H2w.Part0 = Ra
H2w.Part1 = H2
H2w.C1 = ca(mr(-90),0,0)
for i=i1,i2,is*Speed do
H1w.C0 = cf(0,-1.1,0) *ca(0,mr(-90+(-90*i)),mr(20+(-20*i)))
H2w.C0 = cf(0,-1.1,0) *ca(0,mr(90+(90*i)),mr(-35+(-35*i)))
LW.C1 = ca(mr(-80+(20*i)),mr(40+(-70*i)),0)
LW.C0 = cf(0.6+(-0.6*i),0.3+(-0.3*i),-1+(0.5*i))
RW.C1 = ca(mr(-80+(20*i)),mr(-40+(70*i)),0)
RW.C0 = cf(-0.6+(0.6*i),0.3+(-0.3*i),-1+(0.5*i))
wait()
end
Anim.Act = false
end
Anims.ChangeToSingle = function(i1,i2,is)
Anim.Act = true
for i=i2,i1,-is*Speed do
H1w.C0 = cf(0,-1.1,0) *ca(0,mr(-90+(-90*i)),mr(20+(-20*i)))
H2w.C0 = cf(0,-1.1,0) *ca(0,mr(90+(90*i)),mr(-35+(-35*i)))
LW.C1 = ca(mr(-80+(20*i)),mr(40+(-70*i)),0)
LW.C0 = cf(0.6+(-0.6*i),0.3+(-0.3*i),-1+(0.5*i))
RW.C1 = ca(mr(-80+(20*i)),mr(-40+(70*i)),0)
RW.C0 = cf(-0.6+(0.6*i),0.3+(-0.3*i),-1+(0.5*i))
wait()
end
H1w.Part0 = Ra
H1w.Part1 = H1
H2w.Part0 = H1
H2w.Part1 = H2
H2w.C1 = ca(0,0,0)
H2w.C0 = cf(0,-0.8,0) *ca(mr(180),0,0)
Sound(Sounds.SaberLightUp,2,0.5)
Sound(Sounds.SaberHit,1,1)
for i=i2,i1,-is*Speed do
H1w.C0 = cf(0,-1.1,0) *ca(mr(-80*i),mr(50*i),0)
wait()
end
Anim.Act = false
end
Anims.RotorBlade = function(i1,i2,is,RaigCost)
local lolpos = (Torso.Position - mouse.hit.p).unit
local allx = (lolpos.y*80)-10
local ally = (((mouse.X-(mouse.ViewSizeX/2))/mouse.ViewSizeX)*1.8)*-90
Anim.Act = true
for i=i1,i2,is do
LW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(allx*i)),mr(40+(-40*i)),0)
LW.C0 = cf(0.6+(-0.9*i),0.3,-1+(1*i)) *ca(0,mr(90*i),0)
RW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(allx*i)),mr(-40+(40*i)),0)
RW.C0 = cf(-0.6+(0.9*i),0.3,-1+(1*i)) *ca(0,mr(((-90)+ally)*i),0)
Torw.C1 = ca(0,mr(-90*i),0)
wait()
end
DebounceSpeed = DebounceSpeed - (0.5*Speed)
Hum.WalkSpeed = Hum.WalkSpeed + (8*Speed)
Left = true
Right = true
Dash(Blad1,2/Speed,nil,2)
Dash(Blad2,2/Speed,nil,2)
H1w.C0 = cf(0,-1.1,0) *ca(0,0,0) H1w.C1 = cf(0,-0.4,0) *ca(mr(-90),0,0)
local soundtime = 0
for i=i1,i2*4,is do
if soundtime == 10 then soundtime = 0 Sound(Sounds.SaberSlash,2.5,0.5) else soundtime = soundtime + 1 end
H1w.C0 = cf(0,-1.1,0) *ca(0,mr(360*i),0)
wait()
end
H1w.C0 = cf(0,-1.1,0) *ca(0,0,0) H1w.C1 = cf(0,0,0) *ca(mr(-90),0,0)
DebounceSpeed = DebounceSpeed + (0.5*Speed)
Hum.WalkSpeed = Hum.WalkSpeed - (8*Speed)
Left = false
Right = false
for i=i2,i1,-is do
LW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(allx*i)),mr(40+(-40*i)),0)
LW.C0 = cf(0.6+(-0.9*i),0.3,-1+(1*i)) *ca(0,mr(90*i),0)
RW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(allx*i)),mr(-40+(40*i)),0)
RW.C0 = cf(-0.6+(0.9*i),0.3,-1+(1*i)) *ca(0,mr(((-90)+ally)*i),0)
Torw.C1 = ca(0,mr(-90*i),0)
wait()
end
Torw.C1 = ca(0,0,0)
Anim.Act = false
end
-------
Anims.Boomerang = function(i1,i2,is,RaigCost)
MinusRage(RaigCost)
local lolpos = (Head.Position - mouse.hit.p).unit
local allx = (lolpos.y*80)-10
Anim.Act = true
for i=i1,i2,is do
LW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(allx*i)),mr(40+(-40*i)),0)
LW.C0 = cf(0.6+(-0.9*i),0.3,-1+(1*i)) *ca(0,mr(60*i),0)
RW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(allx*i)),mr(-40+(40*i)),0)
RW.C0 = cf(-0.6+(0.9*i),0.3,-1+(1*i)) *ca(0,mr(-60*i),0)
Torw.C1 = ca(0,mr(-60*i),0)
H1w.C0 = cf(0,-1.1,0) *ca(mr(80*i),0,0)
wait()
end
DebounceSpeed = DebounceSpeed - (0.5*Speed)
Left = true
Right = true
Dash(Blad1,3.8/Speed,nil,2)
Dash(Blad2,3.8/Speed,nil,2)
H1w.C0 = cf(0,-1.1,0) *ca(0,0,0) H1w.C1 = cf(0,-0.4,0) *ca(mr(-90),0,0)
local soundtime = 0
for i=i1,i2,is/2 do
if soundtime == 10 then soundtime = 0 Sound(Sounds.SaberSlash,2.5,0.5) else soundtime = soundtime + 1 end
H1w.C0 = cf(10*i,-1.1+(-15*i),0) *ca(mr(90),mr(720*i),0)
wait()
end
for i=i1,i2,is/2 do
if soundtime == 10 then soundtime = 0 Sound(Sounds.SaberSlash,2.5,0.5) else soundtime = soundtime + 1 end
H1w.C0 = cf(10+(-20*i),-16.1,0) *ca(mr(90),mr(720*i),0)
wait()
end
for i=i1,i2,is/2 do
if soundtime == 10 then soundtime = 0 Sound(Sounds.SaberSlash,2.5,0.5) else soundtime = soundtime + 1 end
H1w.C0 = cf(-10+(10*i),-16.1+(15*i),0) *ca(mr(90),mr(720*i),0)
wait()
end
H1w.C0 = cf(0,-1.1,0) *ca(0,0,0) H1w.C1 = cf(0,0,0) *ca(mr(-90),0,0)
DebounceSpeed = DebounceSpeed + (0.5*Speed)
Left = false
Right = false
for i=i2,i1,-is do
LW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(allx*i)),mr(40+(-40*i)),0)
LW.C0 = cf(0.6+(-0.9*i),0.3,-1+(1*i)) *ca(0,mr(60*i),0)
RW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(allx*i)),mr(-40+(40*i)),0)
RW.C0 = cf(-0.6+(0.9*i),0.3,-1+(1*i)) *ca(0,mr(-60*i),0)
Torw.C1 = ca(0,mr(-60*i),0)
H1w.C0 = cf(0,-1.1,0) *ca(mr(80*i),0,0)
wait()
end
Torw.C1 = ca(0,0,0)
Anim.Act = false
end
Anims.BoulderForce = function(i1,i2,is,RaigCost)
MinusRage(RaigCost)
Anim.Act = true
for i=i1,i2,is do
LW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(-25*i)),mr(40+(-40*i)),0)
LW.C0 = cf(0.6+(-0.9*i),0.3,-1+(1*i)) *ca(0,mr(50*i),0)
RW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(-25*i)),mr(-40+(40*i)),0)
RW.C0 = cf(-0.6+(0.9*i),0.3,-1+(1*i)) *ca(0,mr(-50*i),0)
Torw.C1 = ca(0,mr(50*i),0)
wait()
end
local bould = p(workspace,"Block",4,4,8,true,true,0,0,"Medium stone grey") bould.Name = "Boulder" bould.Material = "Concrete"
local rm = RockMesh:Clone() rm.Scale = Vector3.new(3,3,4.8) rm.Parent = bould
bould.Elasticity = 0 bould.Friction = 2 bould.CFrame = cf(Torso.Position.x+(math.random(-14,14)),Torso.Position.y-5,Torso.Position.z+(math.random(-14,14))) *CFrame.Angles(math.random(-33,33)/10,math.random(-33,33)/10,math.random(-33,33)/10)
local warpdes = true
local bpos = bould.Position
Sound(Sounds.Cast,0.95,0.8)
coroutine.resume(coroutine.create(function() repeat Functions.BrickWarpDesign(bould,9) wait() until warpdes == false end))
for i=0,1,0.08 do bould.CFrame = CFrame.new(bpos.x,bpos.y,bpos.z) + Vector3.new(0,20*i,0) wait() end wait(1) bould.CFrame = CFrame.new(bpos.x,bpos.y+20,bpos.z) bould.CFrame = cf(bould.Position,mouse.hit.p)
bould.Anchored = false wait() bould.Velocity = bould.CFrame.lookVector *(math.random(180,350)) bould.Touched:connect(function(hit) Functions.BoulderTouch(hit,bould) end)
wait(0.5)
warpdes = false
game.Debris:AddItem(bould,10)
for i=i2,i1,-is do
LW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(-25*i)),mr(40+(-40*i)),0)
LW.C0 = cf(0.6+(-0.9*i),0.3,-1+(1*i)) *ca(0,mr(50*i),0)
RW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(-25*i)),mr(-40+(40*i)),0)
RW.C0 = cf(-0.6+(0.9*i),0.3,-1+(1*i)) *ca(0,mr(-50*i),0)
Torw.C1 = ca(0,mr(50*i),0)
wait()
end
Torw.C1 = ca(0,0,0)
Anim.Act = false
end
Anims.ForceWave = function(i1,i2,is,RaigCost)
local Hit, hitpos = rayCast(Torso.Position,((Torso.Position - Vector3.new(0,10000,0)) - Torso.Position),999.999,Player.Character)
if Hit == nil then Anim.Act = false return end
MinusRage(RaigCost)
Anim.Act = true
lh2,rh2 = FeetWeld(true,Lh,Rh)
local bp2 = Instance.new("BodyPosition",Torso)
bp2.maxForce = Vector3.new(0,math.huge,0)
Humanoid.WalkSpeed = Humanoid.WalkSpeed - (RealSpeed-4)
DebounceSpeed = DebounceSpeed + (1.1*Speed)
bp2.position = Torso.Position + Vector3.new(0,25,0)
Dash(Blad1,2.5/Speed)
Dash(Blad2,2.5/Speed)
local wav = p(Torm,"Block",0.1,0.1,0.1,true,false,0.3,0,BladeColor) wav.Anchored = true
local wavm = BlastMesh:Clone()
wavm.Parent = wav
wavm.Scale = Vector3.new(15,6,15)
local cff = Torso.CFrame - Vector3.new(0,0,0)
coroutine.resume(coroutine.create(function()
Dash(Blad1,4/Speed)
Dash(Blad2,4/Speed)
for i=i1,i2,is*Speed do
LW.C1 = ca(mr(-80+(-100*i)),mr(40-(40*i)),mr(45*i))
LW.C0 = cf(0.6,0.3+(1.4*i),-1+(1*i))
RW.C1 = ca(mr(-80+(-100*i)),mr(-40+(40*i)),mr(-45*i))
RW.C0 = cf(-0.6,0.3+(1.4*i),-1+(1*i))
lh2.C1 = ca(mr(30*i),0,mr(15*i))
rh2.C1 = ca(mr(30*i),0,mr(-15*i))
lh2.C0 = cf(-0.5+(-0.2*i),-1.9,0.35*i)
rh2.C0 = cf(0.5+(0.2*i),-1.9,0.35*i)
H1w.C0 = cf(0,-1.1+(-0.9*i),0) *ca(0,mr(360*i),0)
H1w.C1 = ca(mr(-90+(40*i)),0,0)
wait()
end for i=i1,i2*3,is*Speed do H1w.C1 = ca(mr(-50),mr(360*i),0) wait() end end)) Sound(Sounds.Cast,0.45,1) for i=i1,i2*5,is do Functions.BrickWarpDesign(Torso,13) wav.CFrame = cff *ca(0,mr(180*i),0) wait() end
for i=1,0.3,-0.14*Speed do wav.Transparency = i wait() end wav:Remove()
for i=i2,i1,-is*Speed do
LW.C1 = ca(mr(-80+(-100*i)),mr(40-(40*i)),mr(45*i))
LW.C0 = cf(0.6,0.3+(1.4*i),-1+(1*i))
RW.C1 = ca(mr(-80+(-100*i)),mr(-40+(40*i)),mr(-45*i))
RW.C0 = cf(-0.6,0.3+(1.4*i),-1+(1*i))
lh2.C1 = ca(mr(30*i),0,mr(15*i))
rh2.C1 = ca(mr(30*i),0,mr(-15*i))
lh2.C0 = cf(-0.5+(-0.2*i),-1.9,0.35*i)
rh2.C0 = cf(0.5+(0.2*i),-1.9,0.35*i)
H1w.C0 = cf(0,-1.1+(-0.9*i),0) *ca(0,mr(360*i),0)
H1w.C1 = ca(mr(-90+(40*i)),0,0)
wait()
end
bp2:Remove()
local bg = Instance.new("BodyGyro",Torso) bg.maxTorque = Vector3.new(math.huge,0,math.huge)
local bp = Instance.new("BodyPosition",Torso) bp.position = Torso.Position bp.maxForce = Vector3.new(math.huge,1000000,math.huge)
rpos = math.abs(hitpos.y - Torso.Position.y)
rpos = rpos - 1.2
local tpos = Torso.Position
Hum.WalkSpeed = 0
Hum.PlatformStand = true
Dash(Blad2,1.6/Speed,RingMesh.MeshId)
for i=i1,i2,is do
bp.position = tpos - Vector3.new(0,rpos*i,0)
Neck.C0 = cf(0,1-(0.5*i),-0.5*i) *ca(Neck.C1:toEulerAnglesXYZ())
Torw.C1 = ca(mr(20*i),0,0)
Torw.C0 = cf(0,-0.2*i,-0.2*i)
lh2.C0 = cf(-0.5,-1.9+(1*i),-1.1*i) *ca(mr(10*i),mr(90),0)
rh2.C0 = cf(0.5,-1.9+(1*i),0.1*i) *ca(mr(-95*i),mr(-90),0)
LW.C1 = ca(mr(-80+(30*i)),mr(40),0)
LW.C0 = cf(0.6,0.3-(0.3*i),-1+(0.3*i))
RW.C1 = ca(mr(-80+(30*i)),mr(-40),0)
RW.C0 = cf(-0.6,0.3-(0.3*i),-1+(0.3*i))
H1w.C0 = cf(0,-1.1,0) *ca(mr(55*i),0,0)
wait()
end
wait(0.25)
Sound(Sounds.Boom,0.5,1)
Sound(Sounds.EnergyBlast,0.9,1)
Right = true
ShockWave(Torso,50,BladeColor)
wait(1.5)
Right = false
local t2pos = Torso.Position
for i=i2,i1,-is do
bp.position = t2pos - Vector3.new(0,1.5-(1.5*i),0)
Neck.C0 = cf(0,1-(0.5*i),-0.5*i) *ca(Neck.C1:toEulerAnglesXYZ())
Torw.C1 = ca(mr(20*i),0,0)
Torw.C0 = cf(0,-0.2*i,-0.2*i)
lh2.C0 = cf(-0.5,-1.9+(1*i),-1.1*i) *ca(mr(10*i),mr(90),0)
rh2.C0 = cf(0.5,-1.9+(1*i),0.1*i) *ca(mr(-95*i),mr(-90),0)
LW.C1 = ca(mr(-80+(30*i)),mr(40),0)
LW.C0 = cf(0.6,0.3-(0.3*i),-1+(0.3*i))
RW.C1 = ca(mr(-80+(30*i)),mr(-40),0)
RW.C0 = cf(-0.6,0.3-(0.3*i),-1+(0.3*i))
H1w.C0 = cf(0,-1.1,0) *ca(mr(55*i),0,0)
wait()
end
DebounceSpeed = DebounceSpeed - (1.1*Speed)
bp:Remove()
bg:Remove()
Hum.PlatformStand = false
Hum.WalkSpeed = RealSpeed
Torw.C1 = ca(0,0,0)
Anim.Act = false
Lh,Rh = FeetWeld(false,lh2,rh2)
end
Anims.DualSpin = function(i1,i2,is,RaigCost)
MinusRage(RaigCost)
Anim.Act = true
for i=i1,i2,is*Speed do
H1w.C0 = cf(0,-1.1,0) *ca(0,mr(-180-(-90*i)),mr(0*i)) H1w.C1 = ca(mr(-90-(60*i)),0,mr(0*i))
H2w.C0 = cf(0,-1.1,0) *ca(0,mr(180-(270*i)),mr(0*i)) H2w.C1 = ca(mr(-90+(-30*i)),0,0)
LW.C1 = ca(mr(-60+(-40*i)),mr(-30+(-75*i)),mr(0*i))
LW.C0 = cf(0.13*i,0.5*i,-0.5+(0.5*i))
RW.C1 = ca(mr(-60+(-20*i)),mr(30+(45*i)),mr(0*i))
RW.C0 = cf(0.13*i,0.4*i,-0.5+(0.4*i))
wait()
end
DebounceSpeed = DebounceSpeed - (0.5*Speed) Right = true Left = true Dash(Blad1,2.6/Speed,nil,2) Dash(Blad2,2.6/Speed,nil,2) local x,y,z = Neck.C0:toEulerAnglesXYZ()
local soundtime = 0
for i=i1,i2*4,is*Speed do if soundtime == 10 then soundtime = 0 Sound(Sounds.SaberSlash,2.5,0.5) else soundtime = soundtime + 1 end Torw.C1 = ca(0,mr(i*360),0) Neck.C0 = cf(0,1,0) *ca(x,y,z+mr(-360*i)) wait() end Neck.C0 = cf(0,1,0) *ca(x,y,z)Torw.C1 = ca(0,0,0)
DebounceSpeed = DebounceSpeed + (0.5*Speed) for i=i2,i1,-is*Speed do
H1w.C0 = cf(0,-1.1,0) *ca(0,mr(-180-(-90*i)),mr(0*i)) H1w.C1 = ca(mr(-90-(60*i)),0,mr(0*i))
H2w.C0 = cf(0,-1.1,0) *ca(0,mr(180-(270*i)),mr(0*i)) H2w.C1 = ca(mr(-90+(-30*i)),0,0)
LW.C1 = ca(mr(-60+(-40*i)),mr(-30+(-75*i)),mr(0*i))
LW.C0 = cf(0.13*i,0.5*i,-0.5+(0.5*i))
RW.C1 = ca(mr(-60+(-20*i)),mr(30+(45*i)),mr(0*i))
RW.C0 = cf(0.13*i,0.4*i,-0.5+(0.4*i))
wait()
end Right = false Left = false
Anim.Act = false
end

----------------------------
----------------------------
----------------------------
----------------------------

Lh = Torso["Left Hip"]
Rh = Torso["Right Hip"]

Functions = {}
Functions.BoulderTouch = function(hit2,bould)
print(bould.Name)
for i,v in pairs(workspace:GetChildren()) do
if v ~= Char and v ~= nil and v:findFirstChild("Torso") ~= nil and v:findFirstChild("Humanoid") ~= nil then
if math.abs((v.Torso.Position-bould.Position).magnitude) < 11 and ft(RightDebounce,v.Name) == nil then
Sound(Sounds.Smash,1,1)
Dmgz(v.Humanoid,Damage["BoulderForce"])
table.insert(RightDebounce,v.Name)
print(v.Name)
coroutine.resume(coroutine.create(function()wait(DebounceSpeed) local nf = ft(RightDebounce,v.Name) if nf ~= nil then table.remove(RightDebounce,nf) end end))
end
else
if v ~= bould and v:IsA("BasePart") and v.Anchored == false and math.abs((v.Position-bould.Position).magnitude) < 11 then v:BreakJoints() v.Velocity = cf(bould.Position,v.Position).lookVector*10 + Vector3.new(0,10,0) end
end
end -- for
end
Functions.Sparkle = function(bb,scal,si)
if si == nil then si = 1 end
local rand = bb.Position + Vector3.new(math.random(-scal,scal),math.random(-scal,scal),math.random(-scal,scal))
local np = p(Torm,"Block",0.1,0.1,0.1,false,true,0.1,0.2,BladeColor)
np.CFrame = cf(rand.x,rand.y,rand.z) *ca(math.random(-33,33)/10,math.random(-33,33)/10,math.random(-33,33)/10)
local dm = DiamondMesh:Clone() dm.Scale = Vector3.new(0,0,0) dm.Parent = np
coroutine.resume(coroutine.create(function()
for i=0,1*si,0.1*si do
dm.Scale = Vector3.new(1*i,1.25*i,1*i)
wait()
end
end))
coroutine.resume(coroutine.create(function()
wait(0.1)
for i=0,1,0.1 do
np.Transparency = i
wait()
end
np:Remove()
end))
end
Functions.BrickWarpDesign = function(bb,scal)
local rand = bb.Position + Vector3.new(math.random(-scal,scal),math.random(-scal,scal),math.random(-scal,scal))
local mag = (rand - bb.Position).magnitude
local np = p(Torm,"Block",0.1,0.1,mag-3,false,true,0.1,0.2,BladeColor)
np.CFrame = cf(bb.Position,rand)
np.CFrame = np.CFrame + np.CFrame.lookVector*((scal/5)+(mag/2))
coroutine.resume(coroutine.create(function()
for i=0.1,1,0.05 do
np.Transparency = i
wait()
end
np:Remove()
end))
end
Functions.RageRegen = function()
local lostcontrol = false
local hpos = Torso.Position.y + 10
Anim.Move = "RageRegening"
Anim.Act = true
local wav = p(Torm,"Block",0.1,0.1,0.1,true,false,1,0,BladeColor) wav.Anchored = true
local wavm = BlastMesh:Clone()
wavm.Parent = wav
local wavv = 0
wavm.Scale = Vector3.new(5,3.5,5)
wav.CFrame = cf((Torso.CFrame * CFrame.new(0,-2.5,0)).p) *ca(0,mr(wavv),0)
local bp = Instance.new("BodyPosition",Torso)
bp.maxForce = Vector3.new(0,math.huge,0)
Humanoid.WalkSpeed = Humanoid.WalkSpeed - (RealSpeed-4)
bp.position = Torso.Position + Vector3.new(0,10,0)
local bpos = bp.position
coroutine.resume(coroutine.create(function()
lh2,rh2 = FeetWeld(true,Lh,Rh)
if SwordType == "Single" then
for i=0,1,0.1*Speed do
LW.C1 = ca(mr(-80+(-30*i)),mr(40-(40*i)),0)
LW.C0 = cf(0.6-(0.6*i),0.3+(0.5*i),-1+(1.7*i)) *ca(0,mr(120*i),0)
RW.C1 = ca(mr(-80+(-30*i)),mr(-40+(40*i)),0)
RW.C0 = cf(-0.6+(0.6*i),0.3+(0.5*i),-1+(1.7*i)) *ca(0,mr(-120*i),0)
lh2.C1 = ca(mr(30*i),0,mr(15*i))
rh2.C1 = ca(mr(30*i),0,mr(-15*i))
lh2.C0 = cf(-0.5+(-0.2*i),-1.9,0.35*i)
rh2.C0 = cf(0.5+(0.2*i),-1.9,0.35*i)
wait()
end
else
for i=0,1,0.1*Speed do
LW.C1 = ca(mr(-60+(-50*i)),mr(-40-(-40*i)),0)
LW.C0 = cf(-0.1,0.8*i,-0.5+(1.2*i)) *ca(0,mr(120*i),0)
RW.C1 = ca(mr(-60+(-50*i)),mr(40+(-40*i)),0)
RW.C0 = cf(0.1,0.8*i,-0.5+(1.2*i)) *ca(0,mr(-120*i),0)
lh2.C1 = ca(mr(30*i),0,mr(15*i))
rh2.C1 = ca(mr(30*i),0,mr(-15*i))
lh2.C0 = cf(-0.5+(-0.2*i),-1.9,0.35*i)
rh2.C0 = cf(0.5+(0.2*i),-1.9,0.35*i)
wait()
end
end
local function movezx(i1,i2,is,bp)
if SwordType == "Single" then
for i=i1,i2,is*Speed do
LW.C1 = ca(mr(-120+(20*i)),0,0)
LW.C0 = cf(0,0.8,0.7) *ca(0,mr(120+(20*i)),0)
RW.C1 = ca(mr(-120+(20*i)),0,0)
RW.C0 = cf(0,0.8,0.7) *ca(0,mr(-120+(-20*i)),0)
lh2.C1 = ca(mr(30+(-15*i)),0,mr(15+(-8*i)))
rh2.C1 = ca(mr(30+(-15*i)),0,mr(-15+(8*i)))
lh2.C0 = cf(-0.7,-1.9,0.35)
rh2.C0 = cf(0.7,-1.9,0.35)
bp.position = Vector3.new(bpos.x,(hpos+10)+(3*i),bpos.z)
wait()
end
else
for i=i1,i2,is*Speed do
LW.C1 = ca(mr(-110),mr(0),0)
LW.C0 = cf(-0.1,0.8,0.7) *ca(0,mr(120+(20*i)),0)
RW.C1 = ca(mr(-110),mr(0),0)
RW.C0 = cf(0.1,0.8,0.7) *ca(0,mr(-120+(-20*i)),0)
lh2.C1 = ca(mr(30+(-15*i)),0,mr(15+(-8*i)))
rh2.C1 = ca(mr(30+(-15*i)),0,mr(-15+(8*i)))
lh2.C0 = cf(-0.7,-1.9,0.35)
rh2.C0 = cf(0.7,-1.9,0.35)
bp.position = Vector3.new(bpos.x,(hpos+10)+(3*i),bpos.z)
wait()
end
end
end
local moved = 2
repeat
if Rage >= MaxRage or Anim.key.z == false then break end
if moved == 2 then moved = 1 movezx(0,1,0.025,bp) else moved = 2 movezx(1,0,-0.025,bp) end
until Rage >= MaxRage or Anim.key.z == false or lostcontrol == true
if SwordType == "Single" then
for i=1,0,-0.1*Speed do
LW.C1 = ca(mr(-80+(-30*i)),mr(40-(40*i)),0)
LW.C0 = cf(0.6-(0.6*i),0.3+(0.5*i),-1+(1.7*i)) *ca(0,mr(120*i),0)
RW.C1 = ca(mr(-80+(-30*i)),mr(-40+(40*i)),0)
RW.C0 = cf(-0.6+(0.6*i),0.3+(0.5*i),-1+(1.7*i)) *ca(0,mr(-120*i),0)
lh2.C1 = ca(mr(30*i),0,mr(15*i))
rh2.C1 = ca(mr(30*i),0,mr(-15*i))
lh2.C0 = cf(-0.5+(-0.2*i),-1.9,0.35*i)
rh2.C0 = cf(0.5+(0.2*i),-1.9,0.35*i)
wait()
end
else
for i=1,0,-0.1*Speed do
LW.C1 = ca(mr(-60+(-50*i)),mr(-40-(-40*i)),0)
LW.C0 = cf(-0.1,0.8*i,-0.5+(1.2*i)) *ca(0,mr(120*i),0)
RW.C1 = ca(mr(-60+(-50*i)),mr(40+(-40*i)),0)
RW.C0 = cf(0.1,0.8*i,-0.5+(1.2*i)) *ca(0,mr(-120*i),0)
lh2.C1 = ca(mr(30*i),0,mr(15*i))
rh2.C1 = ca(mr(30*i),0,mr(-15*i))
lh2.C0 = cf(-0.5+(-0.2*i),-1.9,0.35*i)
rh2.C0 = cf(0.5+(0.2*i),-1.9,0.35*i)
wait()
end
end
Lh,Rh = FeetWeld(false,lh2,rh2)
wait(0.6)
Anim.Act = false
Anim.Move = "None"
end))
for i=1,0.3,-0.14*Speed do wav.Transparency = i wait() end
rpos = 0
Sound(Sounds.Cast,0.8,1)
repeat wait()
local Hit, hitpos = rayCast(Torso.Position,((Torso.Position - Vector3.new(0,10000,0)) - Torso.Position),999.999,Player.Character)
if Hit == nil then lostcontrol = true break end
hpos = hitpos.y if math.random(1,6) == 4 then Functions.Sparkle(Torso,8) end
if math.random(1,3) == 3 then Functions.BrickWarpDesign(Torso,10) end wavv = wavv + 10 Rage = Rage - (RageCost["RageRegening"]*RageIncome)
wav.CFrame = cf(Torso.Position.x,hpos+1.4,Torso.Position.z) *ca(0,mr(wavv),0)
until Rage >= MaxRage or Anim.key.z == false
for i=0.3,01,0.14*Speed do wav.Transparency = i wait() end wav:Remove()
bp:Remove()
Humanoid.WalkSpeed = Humanoid.WalkSpeed + (RealSpeed-4)
end
Functions.Teleport = function(i1,i2,is,RaigCost)
Anim.Act = true
for i=i1,i2,is*Speed do
LW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(-25*i)),mr(40+(-40*i)),0)
LW.C0 = cf(0.6+(-0.9*i),0.3,-1+(1*i)) *ca(0,mr(50*i),0)
RW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(-25*i)),mr(-40+(40*i)),0)
RW.C0 = cf(-0.6+(0.9*i),0.3,-1+(1*i)) *ca(0,mr(-50*i),0)
Torw.C1 = ca(0,mr(50*i),0)
wait()
end
local tele = false
local tele2 = false -- for mouse
local mouseact = mouse.Button1Up:connect(function() tele2 = true end)
coroutine.resume(coroutine.create(function() Sound(Sounds.Cast,1.2,1) wait(12) tele = true end))
local telepos = Torso.Position
local telehit = nil
local wav = p(Torm,"Block",0.1,0.1,0.1,true,false,0.3,0.1,BladeColor) wav.Anchored = true
local wavm = BlastMesh:Clone()
wavm.Parent = wav
local wavv = 0
wavm.Scale = Vector3.new(3.5,2,3.5)
repeat
local mpos = mouse.hit.p + Vector3.new(0,2,0)
telehit,telepos = rayCast(mpos,((mpos - Vector3.new(0,10000,0)) - mpos),999.999,Player.Character)
wavv = wavv + 8 Functions.Sparkle(La,3) Functions.BrickWarpDesign(La,4)
if telehit ~= nil then wav.Transparency = 0 wav.CFrame = cf(telepos.x,telepos.y+1,telepos.z) *ca(0,mr(wavv),0) else wav.Transparency = 1 end
wait() until tele == true or tele2 == true mouseact:disconnect()
if telehit == nil or math.abs((Torso.Position - telepos).magnitude) > Props.MaxTeleDistance then
Sound(Sounds.Punch,1,1) for i=0.3,1,0.14 do wavm.Scale = Vector3.new(3.5+(5*i),2,3.5+(5*i)) wav.Transparency = i wait() end wav:Remove()
wav:Remove()
else
MinusRage(RaigCost)
for i=1,10 do wait() Functions.Sparkle(Torso,5,3) Functions.BrickWarpDesign(Torso,6) end
ShockWave(Torso,7,BladeColor)
Torso.CFrame = wav.CFrame + Vector3.new(0,2.2,0) Sound(Sounds.EnergyBlast,1.2,0.6)
ShockWave(Torso,7,BladeColor)
for i=1,10 do wait() Functions.Sparkle(Torso,5,3) Functions.BrickWarpDesign(Torso,6) end
for i=0.3,1,0.14 do wavm.Scale = Vector3.new(3.5+(5*i),2,3.5+(5*i)) wav.Transparency = i wait() end wav:Remove()
end
for i=i2,i1,-is*Speed do
LW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(-25*i)),mr(40+(-40*i)),0)
LW.C0 = cf(0.6+(-0.9*i),0.3,-1+(1*i)) *ca(0,mr(50*i),0)
RW.C1 = cf(0,0.5*i,0) *ca(mr(-80+(-25*i)),mr(-40+(40*i)),0)
RW.C0 = cf(-0.6+(0.9*i),0.3,-1+(1*i)) *ca(0,mr(-50*i),0)
Torw.C1 = ca(0,mr(50*i),0)
wait()
end
Anim.Act = false
end

--------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------
bin.Selected:connect(function(mm)
Mouse = mouse
mouse = mm
Torso["Left Hip"].Part0 = Tor
Torso["Right Hip"].Part0 = Tor
RS.Parent = nil
LS.Parent = nil
RW.Parent = Torso
RW.Part0 = Fra
RW.Part1 = Ra
LW.Parent = Torso
LW.Part0 = Fla
LW.Part1 = La
RW.C0 = CFrame.new(0,0,0) RW.C1 = CFrame.new(0,0,0)
LW.C0 = CFrame.new(0,0,0) LW.C1 = CFrame.new(0,0,0)
Anims.Equip(0,1,0.07*Speed)
Anim.Equipped = true
mouse.KeyDown:connect(function(key)
key:lower()
pcall(function() Anim.key[key:lower()] = true end)
keydown = true
if key == "z" and Anim.Move == "None" and not Anim.Act then
Functions.RageRegen()
end
if SwordType == "Single" then
if key == "e" and Anim.Move == "None" and not Anim.Act and RageCost["RotorBlade"] <= Rage then
Anim.Move = "RotorBlade"
Anims.RotorBlade(0,1,0.08*Speed,RageCost["RotorBlade"])
Anim.Move = "None"
elseif key == "q" and Anim.Move == "None" and not Anim.Act and RageCost["Boomerang"] <= Rage then
Anim.Move = "Boomerang"
Anims.Boomerang(0,1,0.08*Speed,RageCost["Boomerang"])
Anim.Move = "None"
elseif key == "f" and Anim.Move == "None" and not Anim.Act and RageCost["BoulderForce"] <= Rage then
Anim.Move = "BoulderForce"
Anims.BoulderForce(0,1,0.08*Speed,RageCost["BoulderForce"])
Anim.Move = "None"
elseif key == "r" and Anim.Move == "None" and not Anim.Act and RageCost["ForceWave"] <= Rage then
Anim.Move = "ForceWave"
Anims.ForceWave(0,1,0.08*Speed,RageCost["ForceWave"])
Anim.Move = "None"
elseif key == "t" and Anim.Move == "None" and not Anim.Act and RageCost["Teleport"] <= Rage then
Anim.Move = "Teleport"
Functions.Teleport(0,1,0.08*Speed,RageCost["Teleport"])
Anim.Move = "None"
end
elseif SwordType == "Dual" then
if key == "e" and Anim.Move == "None" and not Anim.Act and RageCost["DualSpin"] <= Rage then
Anim.Move = "DualSpin"
Anims.DualSpin(0,1,0.08*Speed,RageCost["DualSpin"])
Anim.Move = "None"
end
end
end)
mouse.KeyUp:connect(function(key)
pcall(function() Anim.key[key:lower()] = false end)
keydown = false
end)

mouse.Button1Down:connect(function() Anim.Button = true
if not Anim.Click and Anim.Move == "None" and not Anim.Act then
Anim.Click = true
if Anim.CanBerserk ~= 0 then Anim.CanBerserk = Anim.CanBerserk + 1 end
if Anim.CanBerserk == 0 and RageCost["Berserk"] <= Rage then
Rage = Rage - RageCost["Berserk"]
Anim.ComboBreak = true
Speed = Speed + 0.5
Anim.CanBerserk = Anim.CanBerserk + 1
--Anim.Move = "LeftPunch"
--Anims.LeftPunch(0,1,0.1*Speed,0) Anim.Move = "None"
elseif Anim.CanBerserk == 2 then
Anim.CanBerserk = 0
end
coroutine.resume(coroutine.create(function() local oldcomb = Anim.CanBerserk wait(0.5) if Anim.ComboBreak == true and Anim.CanBerserk == oldcomb then Anim.ComboBreak = false Speed = Speed -0.5 Anim.CanBerserk = 0 end end))
wait(0.1)
Anim.Click = false
end
end)
mouse.Button1Up:connect(function() Anim.Button = false
end)
end)
bin.Deselected:connect(function(mouse)
Anim.Equipped = false
if SwordType == "Dual" then Anims.ChangeToSingle(0,1,0.25*Speed) SwordType = "Single" end
Anims.UnEquip(1,0,-0.08*Speed)
RW.Parent = nil
LW.Parent = nil
RS.Parent = Torso
RS.Part0 = Torso
RS.Part1 = Ra
LS.Parent = Torso
LS.Part0 = Torso
LS.Part1 = La
if Rh.Parent == nil then
FeetWeld(false,Lh,Rh)
end
Torso["Left Hip"].Part0 = Torso
Torso["Right Hip"].Part0 = Torso
end)
Hum.WalkSpeed = RealSpeed
Rage = 100000
wait(5)
end))
LocalScript124.Disabled = true
TextButton125.Name = "Master Hand"
TextButton125.Parent = Frame95
TextButton125.Position = UDim2.new(0.5, 3, 0, 132)
TextButton125.Size = UDim2.new(0.5, -3, 0, 30)
TextButton125.BackgroundColor = BrickColor.new("Really black")
TextButton125.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton125.BorderColor = BrickColor.new("Cyan")
TextButton125.BorderColor3 = Color3.new(0, 0.666667, 1)
TextButton125.BorderSizePixel = 3
TextButton125.ZIndex = 2
TextButton125.Font = Enum.Font.SourceSans
TextButton125.FontSize = Enum.FontSize.Size14
TextButton125.Text = "Master Hand"
TextButton125.TextColor = BrickColor.new("Institutional white")
TextButton125.TextColor3 = Color3.new(1, 1, 1)
TextButton125.TextSize = 14
TextButton125.TextWrap = true
TextButton125.TextWrapped = true
LocalScript126.Parent = TextButton125
table.insert(cors,sandbox(LocalScript126,function()
function click()
g = script.MH:Clone()
g.Parent = game.Players.LocalPlayer.Backpack
g.LocalScript.Disabled = false
end

script.Parent.MouseButton1Down:connect(click)
end))
HopperBin127.Name = "MH"
HopperBin127.Parent = LocalScript126
LocalScript128.Parent = HopperBin127
LocalScript128.Enabled = false
table.insert(cors,sandbox(LocalScript128,function()
--MADE BY OneLegend (NOT THE SCRIPT) LOCAL SCRIPT: Go down to line 23 and put your name where it says "YOUR NAME HERE"


wt  = 0.05 s = script it = Instance.new v3 = Vector3.new c3 = Color3.new ud =  UDim2.new cf = CFrame.new ca = CFrame.Angles pi = math.pi rd = math.rad
bc =  BrickColor.new ab = math.abs de = math.deg ts = tostring tn = tonumber ti =  table.insert tr = table.remove 
cr = coroutine.resume cc =  coroutine.create
asset = "http://www.roblox.com/asset/?id="
sr =  string.reverse sl = string.lower su = string.upper 
Serv = {} Serv.p =  game:GetService(sr("sreyalP")) Serv.l = game:GetService(sr("gnithgiL"))  
Serv.is = game:GetService(sr("ecivreStresnI")) if  game:findFirstChild(sr("revreSkrowteN")) then Serv.ns =  game:GetService(sr("revreSkrowteN")) else NetworkServer = nil end 
Serv.sg =  game:GetService(sr("iuGretratS")) Serv.sp = game:GetService(sr("kcaPretratS"))  Serv.d = game:GetService(sr("sirbeD"))
Decs = {}
Decs.Crack = "49173398"  Decs.Cloud = "1095708" Decs.Spike = "1033714" Decs.Rock = "1290033" Decs.Crown =  "1323306"
function ft(tablez,item) if not tablez or not item then return nil  end for i=1,#tablez do if tablez == item then return i end end return nil  end
function re(par,obj) if type(par) ~= "userdata" or type(obj) ~= "string"  then return nil end if par:findFirstChild(obj) then par[obj]:Remove() end end  
function pa(pa,sh,x,y,z,c,a,tr,re,bc2) local fp = nil if sh ~= "Wedge" and  sh ~= "CornerWedge" then fp = it("Part",pa) fp.Shape = sh fp.formFactor =  "Custom" elseif sh == "Wedge" then fp = it("WedgePart",pa) fp.formFactor =  "Custom"
elseif sh == "CornerWedge" then fp = it("CornerWedgePart",pa) end  fp.Size = v3(x,y,z) fp.CanCollide = c fp.Anchored = false fp.BrickColor =  bc(bc2) fp.Transparency = tr fp.Reflectance = re fp.BottomSurface =  0
fp.TopSurface = 0 fp.CFrame = t.CFrame + Vector3.new(0,50,0) fp.Velocity =  Vector3.new(0,10,0) fp:BreakJoints() return fp end 
function clearit(tab) for  xx=1,#tab do tab[xx]:Remove() end end 
function weld(pa,p0,p1,x,y,z,a,b,c)  local fw = it("Weld",pa) fw.Part0 = p0 fw.Part1 = p1 fw.C0 = cf(x,y,z)  *ca(a,b,c) return fw end
function spm(ty,pa,ss) local sp =  it("SpecialMesh",pa) sp.MeshType = ty sp.Scale = Vector3.new(ss,ss,ss) end  function mbm(pa,sx,sy,sz) local bm = Instance.new("BlockMesh",pa) bm.Scale =  Vector3.new(sx,sy,sz) end 
function ra(mn,mx,dc) local tms = 1 if dc == nil  then dc = 0 end if type(dc) == "number" and dc > 5 then dc = 5 end for  zx=1,dc do tms = tms*10 end return math.random(mn*tms,mx*tms)/tms end 
p  = Serv.p.LocalPlayer
bp = p.Backpack
pg = p.PlayerGui
c =  p.Character
he = c.Head
t = c.Torso
hu = c.Humanoid
mou =  nil
re(c,"Hand")
s = 2
 
--tool var
Equip = false
HTrans =  0
HRef = 0
HCol = "a"
LaserCol = "Really black"
LaserCol2 = "Really  red"
LaserCol3 = "Really black"
Posing = "Follow"
Facing =  "Owner"
Anim = {}
Anim.a = "None"
Anim.b = "None"
Anim.Welding =  0
local fingwide = 1.5*s
local finghei = 2.8
local tiphei =  2.55
handoffset = v3(5,18,-8)*s
bgx,bgy,bgz = -90,0,0
w = {}
Button  = false 
--
BlastMesh = it("FileMesh")
BlastMesh.MeshId =  "http://www.roblox.com/asset/?id=20329976"
RingMesh =  it("FileMesh")
RingMesh.MeshId =  "http://www.roblox.com/asset/?id=3270017"
RockMesh =  it("FileMesh")
DiamondMesh = it("FileMesh")
DiamondMesh.MeshId =  "http://www.roblox.com/Asset/?id=9756362"
 
m = Instance.new("Model",c)  m.Name = "Hand"
Palm =  pa(m,"Block",6*s,7*s,fingwide*2,true,false,HTrans,HRef,HCol)  mbm(Palm,1,1,0.6)
local x,y,z =  Palm.Size.x,Palm.Size.y,Palm.Size.z
bPoint1 =  pa(m,"Block",0,0,0,false,false,HTrans,HRef,HCol)
Point1 =  weld(bPoint1,Palm,bPoint1,-x/2+(fingwide/2),y/2,0,0,0,0)
pPoint1 =  pa(m,"Block",fingwide,finghei*s,fingwide,true,false,HTrans,HRef,HCol)  mbm(pPoint1,0.9,1,0.9)
wPoint1 =  weld(pPoint1,bPoint1,pPoint1,0,pPoint1.Size.y/2,0,0,0,0)
bPoint2 =  pa(m,"Block",0,0,0,false,false,HTrans,HRef,HCol)
Point2 =  weld(bPoint2,pPoint1,bPoint2,0,pPoint1.Size.y/2,0,0,0,0)
pPoint2 =  pa(m,"Block",fingwide,finghei*s,fingwide,true,false,HTrans,HRef,HCol)  mbm(pPoint2,0.9,1,0.9)
wPoint2 =  weld(pPoint2,bPoint2,pPoint2,0,pPoint1.Size.y/2,0,0,0,0)
bPoint3 =  pa(m,"Block",0,0,0,false,false,HTrans,HRef,HCol)
Point3 =  weld(bPoint3,pPoint2,bPoint3,0,pPoint2.Size.y/2,0,0,0,0)
pPoint3 =  pa(m,"Block",fingwide,tiphei*s,fingwide,true,false,HTrans,HRef,HCol)  mbm(pPoint3,0.9,1,0.9)
wPoint3 =  weld(pPoint3,bPoint3,pPoint3,0,pPoint3.Size.y/2,0,0,0,0)
bMid1 =  pa(m,"Block",0,0,0,false,false,HTrans,HRef,HCol)
Mid1 =  weld(bMid1,Palm,bMid1,-x/2+((fingwide/2)+((fingwide)*1)),y/2,0,0,0,0)
pMid1 =  pa(m,"Block",fingwide,(finghei*1.1)*s,fingwide,true,false,HTrans,HRef,HCol)  mbm(pMid1,0.9,1,0.9)
wMid1 =  weld(pMid1,bMid1,pMid1,0,pMid1.Size.y/2,0,0,0,0)
bMid2 =  pa(m,"Block",0,0,0,false,false,HTrans,HRef,HCol)
Mid2 =  weld(bMid2,pMid1,bMid2,0,pMid1.Size.y/2,0,0,0,0)
pMid2 =  pa(m,"Block",fingwide,(finghei*1.1)*s,fingwide,true,false,HTrans,HRef,HCol)  mbm(pMid2,0.9,1,0.9)
wMid2 =  weld(pMid2,bMid2,pMid2,0,pMid1.Size.y/2,0,0,0,0)
bMid3 =  pa(m,"Block",0,0,0,false,false,HTrans,HRef,HCol)
Mid3 =  weld(bMid3,pMid2,bMid3,0,pMid2.Size.y/2,0,0,0,0)
pMid3 =  pa(m,"Block",fingwide,(tiphei*1.1)*s,fingwide,true,false,HTrans,HRef,HCol)  mbm(pMid3,0.9,1,0.9)
wMid3 =  weld(pMid3,bMid3,pMid3,0,pMid3.Size.y/2,0,0,0,0)
bRing1 =  pa(m,"Block",0,0,0,false,false,HTrans,HRef,HCol)
Ring1 =  weld(bRing1,Palm,bRing1,-x/2+((fingwide/2)+((fingwide)*2)),y/2,0,0,0,0)
pRing1  = pa(m,"Block",fingwide,(finghei*0.98)*s,fingwide,true,false,HTrans,HRef,HCol)  mbm(pRing1,0.9,1,0.9)
wRing1 =  weld(pRing1,bRing1,pRing1,0,pRing1.Size.y/2,0,0,0,0)
bRing2 =  pa(m,"Block",0,0,0,false,false,HTrans,HRef,HCol)
Ring2 =  weld(bRing2,pRing1,bRing2,0,pRing1.Size.y/2,0,0,0,0)
pRing2 =  pa(m,"Block",fingwide,(finghei*0.98)*s,fingwide,true,false,HTrans,HRef,HCol)  mbm(pRing2,0.9,1,0.9)
wRing2 =  weld(pRing2,bRing2,pRing2,0,pRing1.Size.y/2,0,0,0,0)
bRing3 =  pa(m,"Block",0,0,0,false,false,HTrans,HRef,HCol)
Ring3 =  weld(bRing3,pRing2,bRing3,0,pRing2.Size.y/2,0,0,0,0)
pRing3 =  pa(m,"Block",fingwide,(tiphei*0.98)*s,fingwide,true,false,HTrans,HRef,HCol)  mbm(pRing3,0.9,1,0.9)
wRing3 =  weld(pRing3,bRing3,pRing3,0,pRing3.Size.y/2,0,0,0,0)
bPinkie1 =  pa(m,"Block",0,0,0,false,false,HTrans,HRef,HCol)
Pinkie1 =  weld(bPinkie1,Palm,bPinkie1,-x/2+((fingwide/2)+((fingwide)*3)),y/2,0,0,0,0)
pPinkie1  = pa(m,"Block",fingwide,(finghei*0.8)*s,fingwide,true,false,HTrans,HRef,HCol)  mbm(pPinkie1,0.9,1,0.9)
wPinkie1 =  weld(pPinkie1,bPinkie1,pPinkie1,0,pPinkie1.Size.y/2,0,0,0,0)
bPinkie2 =  pa(m,"Block",0,0,0,false,false,HTrans,HRef,HCol)
Pinkie2 =  weld(bPinkie2,pPinkie1,bPinkie2,0,pPinkie1.Size.y/2,0,0,0,0)
pPinkie2 =  pa(m,"Block",fingwide,(finghei*0.8)*s,fingwide,true,false,HTrans,HRef,HCol)  mbm(pPinkie2,0.9,1,0.9)
wPinkie2 =  weld(pPinkie2,bPinkie2,pPinkie2,0,pPinkie1.Size.y/2,0,0,0,0)
bPinkie3 =  pa(m,"Block",0,0,0,false,false,HTrans,HRef,HCol)
Pinkie3 =  weld(bPinkie3,pPinkie2,bPinkie3,0,pPinkie2.Size.y/2,0,0,0,0)
pPinkie3 =  pa(m,"Block",fingwide,(tiphei*0.8)*s,fingwide,true,false,HTrans,HRef,HCol)  mbm(pPinkie3,0.9,1,0.9)
wPinkie3 =  weld(pPinkie3,bPinkie3,pPinkie3,0,pPinkie3.Size.y/2,0,0,0,0)
bThumb1 =  pa(m,"Block",0,0,0,false,false,HTrans,HRef,HCol)
Thumb1 =  weld(bThumb1,Palm,bThumb1,-x/2+(fingwide/7),-y*0.1,-fingwide*0.25,0,0,0)
pThumb1  =  pa(m,"Block",fingwide*1.4,(finghei*1)*s,fingwide*1.4,true,false,HTrans,HRef,HCol)  mbm(pThumb1,0.9,1,0.9)
wThumb1 =  weld(pThumb1,bThumb1,pThumb1,0,pThumb1.Size.y/2,0,0,0,0)
bThumb2 =  pa(m,"Block",0,0,0,false,false,HTrans,HRef,HCol)
Thumb2 =  weld(bThumb2,pThumb1,bThumb2,0,pThumb1.Size.y/2,0,0,0,0)
pThumb2 =  pa(m,"Block",fingwide*1.3,(finghei*1)*s,fingwide*1.3,true,false,HTrans,HRef,HCol)  mbm(pThumb2,0.9,1,0.9)
wThumb2 =  weld(pThumb2,bThumb2,pThumb2,0,pThumb1.Size.y/2,0,0,0,0)
bThumb3 =  pa(m,"Block",0,0,0,false,false,HTrans,HRef,HCol)
Thumb3 =  weld(bThumb3,pThumb2,bThumb3,0,pThumb2.Size.y/2,0,0,0,0)
pThumb3 =  pa(m,"Block",fingwide*1.25,(tiphei*1)*s,fingwide*1.25,true,false,HTrans,HRef,HCol)  mbm(pThumb3,0.9,1,0.9)
wThumb3 =  weld(pThumb3,bThumb3,pThumb3,0,pThumb3.Size.y/2,0,0,0,0)
 
w["a1"] =  Pinkie1
w["a2"] = Pinkie2
w["a3"] = Pinkie3
w["b1"] = Ring1
w["b2"]  = Ring2
w["b3"] = Ring3
w["c1"] = Mid1
w["c2"] = Mid2
w["c3"] =  Mid3
w["d1"] = Point1
w["d2"] = Point2
w["d3"] = Point3
w["e1"] =  Thumb1
w["e2"] = Thumb2
w["e3"] = Thumb3
w.e1.C1 =  ca(0,rd(35),rd(-20))
w.e2.C1 = ca(rd(20),0,0)
w.e3.C1 =  ca(rd(20),0,0)
w.d1.C1 = ca(0,0,rd(-3))
w.c1.C1 =  ca(0,0,rd(-1))
w.b1.C1 = ca(0,0,rd(1))
w.a1.C1 = ca(0,0,rd(3))
function  c1(wexx,smmx,xx,yy,zz) 
coroutine.resume(coroutine.create(function()
local  xx2,yy2,zz2 = wexx.C1:toEulerAnglesXYZ() 
local aa,bb,cc =  wexx.C0.x,wexx.C0.y,wexx.C0.z
local twa = smmx/wt
Anim.Welding =  Anim.Welding + 1
for i=0,twa,1 do wexx.C0 = cf(aa,bb,cc)
wexx.C1 =  ca(xx2-(((xx2-rd(xx))/twa)*i),yy2-(((yy2-rd(yy))/twa)*i),zz2-(((zz2-rd(zz))/twa)*i))
wait()
end  
Anim.Welding = Anim.Welding - 1
end))
end 
function  CloseFing(fingz,spee) if spee == nil then spee = 1 end c1(w[fingz..  "1"],spee,80,0,0) c1(w[fingz.. "2"],spee,110,0,0) c1(w[fingz.. "3"],spee,30,0,0)  end
function OpenFing(fingz,spee) if spee == nil then spee = 1 end  c1(w[fingz.. "1"],spee,2,0,0) c1(w[fingz.. "2"],spee,2,0,0) c1(w[fingz..  "3"],spee,2,0,0) end 
function HandSign(form,spee) form = form:lower() if  spee == nil then spee = 1 end 
if form == "f" then 
CloseFing("d",spee)  CloseFing("a",spee) CloseFing("b",spee)
c1(w["c1"],spee,0,0,0)  c1(w["c2"],spee,0,0,0) c1(w["c3"],spee,0,0,0) 
c1(w["e1"],spee,70,40,-90)  c1(w["e2"],spee,50,0,0) c1(w["e3"],spee,50,0,0) 
elseif form == "fist"  then
CloseFing("d",spee) CloseFing("a",spee) CloseFing("b",spee)  CloseFing("c",spee)
c1(w["e1"],spee,70,40,-90) c1(w["e2"],spee,50,0,0)  c1(w["e3"],spee,50,0,0) 
elseif form == "pointer" then
CloseFing("a",spee)  CloseFing("b",spee) CloseFing("c",spee)
c1(w["d1"],spee,5,0,0)  c1(w["d2"],spee,5,0,0) c1(w["d3"],spee,5,0,0) 
c1(w["e1"],spee,70,40,-90)  c1(w["e2"],spee,50,0,0) c1(w["e3"],spee,50,0,0) 
elseif form == "v"  then
CloseFing("a",spee) CloseFing("b",spee)
c1(w["c1"],spee,1,0,15)  c1(w["c2"],spee,1,0,0) c1(w["c3"],spee,1,0,0) 
c1(w["d1"],spee,1,0,-15)  c1(w["d2"],spee,1,0,0) c1(w["d3"],spee,1,0,0) 
c1(w["e1"],spee,70,40,-90)  c1(w["e2"],spee,50,0,0) c1(w["e3"],spee,50,0,0) 
elseif form == "free" or  form == "five" then
OpenFing("a",spee) OpenFing("b",spee) OpenFing("c",spee)  OpenFing("d",spee) 
c1(w["e1"],spee,0,35,-20) c1(w["e2"],spee,20,0,0)  c1(w["e3"],spee,20,0,0) 
elseif form == "ride" then  
c1(w["a1"],spee,60,0,0) c1(w["a2"],spee,-30,0,0) c1(w["a3"],spee,-30,0,0)  
c1(w["b1"],spee,30,0,0) c1(w["b2"],spee,65,0,0) c1(w["b3"],spee,60,0,0)  
c1(w["c1"],spee,30,0,0) c1(w["c2"],spee,65,0,0) c1(w["c3"],spee,60,0,0)  
c1(w["d1"],spee,30,0,0) c1(w["d2"],spee,65,0,0) c1(w["d3"],spee,60,0,0)  
c1(w["e1"],spee,-70,185,0) c1(w["e2"],spee,30,0,0) c1(w["e3"],spee,30,0,0)  
elseif form == "gun" then
CloseFing("a",spee)  CloseFing("b",spee)
c1(w["c1"],spee,0,0,1) c1(w["c2"],spee,0,0,0)  c1(w["c3"],spee,0,0,0) 
c1(w["d1"],spee,0,0,-1) c1(w["d2"],spee,0,0,0)  c1(w["d3"],spee,0,0,0) 
c1(w["e1"],spee,-60,90,0) c1(w["e2"],spee,20,0,0)  c1(w["e3"],spee,-20,0,0) 
elseif form == "wide"  then
c1(w["a1"],spee,-3,0,45) c1(w["a2"],spee,-3,0,0) c1(w["a3"],spee,-3,0,0)  
c1(w["b1"],spee,-3,0,15) c1(w["b2"],spee,-3,0,0) c1(w["b3"],spee,-3,0,0)  
c1(w["c1"],spee,-3,0,-15) c1(w["c2"],spee,-3,0,0) c1(w["c3"],spee,-3,0,0)  
c1(w["d1"],spee,-3,0,-45) c1(w["d2"],spee,-3,0,0) c1(w["d3"],spee,-3,0,0)  
c1(w["e1"],spee,-70,90,0) c1(w["e2"],spee,10,0,0) c1(w["e3"],spee,-10,0,0)  
elseif form == "wide2" then
c1(w["a1"],spee,-18,0,45)  c1(w["a2"],spee,36,0,0) c1(w["a3"],spee,30,0,0) 
c1(w["b1"],spee,-18,0,15)  c1(w["b2"],spee,36,0,0) c1(w["b3"],spee,30,0,0) 
c1(w["c1"],spee,-18,0,-15)  c1(w["c2"],spee,36,0,0) c1(w["c3"],spee,30,0,0) 
c1(w["d1"],spee,-18,0,-45)  c1(w["d2"],spee,36,0,0) c1(w["d3"],spee,30,0,0) 
c1(w["e1"],spee,-50,90,-10)  c1(w["e2"],spee,5,0,-30) c1(w["e3"],spee,-10,0,-40) 
elseif form == "grab2"  then
c1(w["a1"],spee,-70,-65,0) c1(w["a2"],spee,40,0,0)  c1(w["a3"],spee,20,0,0) 
c1(w["b1"],spee,-70,-20,0) c1(w["b2"],spee,40,0,0)  c1(w["b3"],spee,20,0,0) 
c1(w["c1"],spee,-70,20,-0) c1(w["c2"],spee,40,0,0)  c1(w["c3"],spee,20,0,0) 
c1(w["d1"],spee,-70,65,-0) c1(w["d2"],spee,40,0,0)  c1(w["d3"],spee,20,0,0) 
c1(w["e1"],spee,-70,150,0) c1(w["e2"],spee,30,0,0)  c1(w["e3"],spee,30,0,0) 
elseif form == "grab3"  then
c1(w["a1"],spee,-30,-40,30) c1(w["a2"],spee,50,0,0)  c1(w["a3"],spee,35,0,0) 
c1(w["b1"],spee,-30,-15,12) c1(w["b2"],spee,50,0,0)  c1(w["b3"],spee,35,0,0) 
c1(w["c1"],spee,-30,15,-12) c1(w["c2"],spee,50,0,0)  c1(w["c3"],spee,35,0,0) 
c1(w["d1"],spee,-30,40,-30) c1(w["d2"],spee,50,0,0)  c1(w["d3"],spee,35,0,0) 
c1(w["e1"],spee,-55,205,0) c1(w["e2"],spee,30,0,0)  c1(w["e3"],spee,30,0,0) 
end
end
function  ColFings(iscol)
pPinkie1.CanCollide = iscol
pPinkie2.CanCollide =  iscol
pPinkie3.CanCollide = iscol
pRing1.CanCollide =  iscol
pRing2.CanCollide = iscol
pRing3.CanCollide =  iscol
pMid1.CanCollide = iscol
pMid2.CanCollide =  iscol
pMid3.CanCollide = iscol
pPoint1.CanCollide =  iscol
pPoint2.CanCollide = iscol
pPoint3.CanCollide =  iscol
pThumb1.CanCollide = iscol
pThumb2.CanCollide =  iscol
pThumb3.CanCollide = iscol
end
function ray(Pos, Dir) 
return  Workspace:FindPartOnRay(Ray.new(Pos, Dir.unit *999), c) 
end 
function  Earthsplosion(pos,siz,dmg,rndmg,forc,eos) local colz22 = "Really red" if eos ==  nil or eos == "earth" then eos = "earth" else colz22 = "Really black" eos =  "sand" end 
coroutine.resume(coroutine.create(function() 
if eos ==  "earth" then local cr =  pa(m,"Block",((14*siz)/10)*s,0,((14*siz)/10)*s,false,false,1,0,"") cr.Anchored =  true cr.CFrame = pos *ca(rd(0),rd(ra(-360,360)),rd(0)) cr.CFrame = cr.CFrame +  v3(ra(-siz*10,siz*10)/22,0,ra(-siz*10,siz*10)/22)
local de = it("Decal",cr)  de.Face = "Top" de.Texture = asset .. Decs.Crack Serv.d:AddItem(cr,25)  end
for i=1,4 do
coroutine.resume(coroutine.create(function() 
local sw  = pa(m,"Block",(siz/3)*s,(siz*1.3)*s,(siz/3)*s,true,true,0,0,colz22) sw.Anchored  = true sw.CFrame = pos *cf(ra(-3*s,3*s),0,ra(-3*s,3*s))  *ca(rd(ra(-27,27)),rd(ra(-360,360)),rd(ra(-27,27))) local swm =  it("SpecialMesh",sw) if eos == "earth" then swm.MeshType =  "FileMesh"
swm.MeshId = asset .. Decs.Spike else swm.MeshType = "Sphere" end  if eos == "earth" then swm.Scale =  v3(sw.Size.x/1.3,sw.Size.y*1.2,sw.Size.z/1.3)
else swm.Scale =  v3(sw.Size.x/10,sw.Size.y/37,sw.Size.z/10) end sw.CFrame = sw.CFrame +  v3(ra(-0.3*siz*s,0.3*siz*s,7),0,ra(-0.3*siz*s,0.3*siz*s)) sw.CFrame = sw.CFrame  * cf(0,-sw.Size.y/1.4,0)
Dustplosion(cf(pos.p+v3(0,2*s,0)),18*s,{"Really  red","Really black","Really red"},1)
if eos == "earth" then 
for x=1,8  do
sw.CFrame = sw.CFrame *cf(0,sw.Size.y/8,0) wait() end wait(ra(1,5))
for  x=1,20 do
sw.CFrame = sw.CFrame *cf(0,-sw.Size.y/20,0) wait()
end  sw:Remove()
else 
for x=1,25 do
sw.CFrame = sw.CFrame  *cf(0,sw.Size.y/25,0) sw.Transparency = x/25 - 0.1 swm.Scale = swm.Scale +  v3(0.025,0.025,0.025) wait() end
end sw:Remove()
end)) end  
wait(0.3)
DmgHumanoidsNear(pos.p,dmg,rndmg,5.5*s*(siz/4),forc)
end))
end
 
function  Dustplosion(onb,scale,col,cls) coroutine.resume(coroutine.create(function()  
for x=1,cls do coroutine.resume(coroutine.create(function() 
local sw =  pa(m,"Block",1*s,0,1*s,false,false,0.2,0,col[ra(1,#col)]) sw.Anchored = true  sw.CFrame = onb *ca(rd(ra(-35,35)),rd(ra(-360,360)),rd(ra(-35,35))) local swm =  it("SpecialMesh",sw) swm.MeshType = "FileMesh"
swm.MeshId = asset ..  Decs.Cloud sw.CFrame = sw.CFrame +  v3(ra(-scale,scale)/8,ra(-scale,scale)/8,ra(-scale,scale)/8) 
for  i=1,scale,0.25 do 
swm.Scale = v3(i*1.5,i*1,i*1.5) sw.Transparency =  ((i/scale)/2) + 0.45
wait()
end
sw:Remove()
end)) end 
end)) end  
function ShockWave(onb,scale,col)  coroutine.resume(coroutine.create(function() local sw =  pa(m,"Block",1*s,0,1*s,false,false,0.2,0,col) sw.Anchored = true sw.CFrame = onb  *ca(rd(90),0,0) local swm = it("SpecialMesh",sw) swm.MeshType = "FileMesh"  swm.MeshId = RingMesh.MeshId 
for i=1,scale,0.75 do swm.Scale =  v3(i*1.5,i*1.5,i*1.5) sw.Transparency = (i/scale) + 0 wait() end sw:Remove()  end)) end 
function BlastWave(onb,scale,ymes,col)  coroutine.resume(coroutine.create(function() 
local sw =  pa(m,"Block",1*s,0,1*s,false,false,0.2,0,col) sw.Anchored = true sw.CFrame = onb  *ca(rd(0),0,0) local swm = it("SpecialMesh",sw) swm.MeshType =  "FileMesh"
swm.MeshId = BlastMesh.MeshId 
for i=1,scale,scale/11 do  
swm.Scale = v3(i*1.25,i*ymes,i*1.25) sw.CFrame = sw.CFrame  *ca(0,rd(720*(i/scale)),0) sw.Transparency = (i/scale) +  0
wait()
end
sw:Remove()
end))
end 
function  Explode(onb,scale,col) local Torm = m  coroutine.resume(coroutine.create(function() local e1 = Instance.new("Part")  e1.Anchored = true e1.formFactor = "Custom" e1.CanCollide = false e1.Size =  Vector3.new(1,1,1) e1.BrickColor = BrickColor.new(col) 
e1.Transparency = 0.6  e1.TopSurface = 0 e1.BottomSurface = 0 e1.Parent = Torm e1.CFrame = onb local  e1m = Instance.new("SpecialMesh") 
e1m.MeshType = "Sphere" e1m.Parent = e1  local r1 = Instance.new("Part") r1.Anchored = true r1.formFactor = "Custom"  r1.CanCollide = false r1.Size = Vector3.new(1,1,1) r1.BrickColor =  BrickColor.new(col) r1.Transparency = 0.6 r1.TopSurface = 0 r1.BottomSurface = 0  r1.Parent = Torm r1.CFrame = e1.CFrame *CFrame.Angles(math.rad(180),0,0) local  r1m = Instance.new("SpecialMesh") r1m.MeshType = "FileMesh" 
r1m.Scale =  Vector3.new(3,3,3) r1m.Parent = r1 r1m.MeshId = RingMesh.MeshId local r2 =  Instance.new("Part") r2.Anchored = true r2.formFactor = "Custom" r2.CanCollide =  false r2.Size = Vector3.new(1,1,1) r2.BrickColor = BrickColor.new(col)  r2.Transparency = 0.6 r2.TopSurface = 0 r2.BottomSurface = 0 r2.Parent = Torm  r2.CFrame = e1.CFrame *CFrame.Angles(0,math.rad(180),0) local r2m =  Instance.new("SpecialMesh") r2m.MeshType = "FileMesh" 
r2m.Parent = r2  r2m.Scale = Vector3.new(3,3,3) r2m.MeshId = RingMesh.MeshId local bla =  Instance.new("Part") bla.Anchored = true 
bla.formFactor = "Custom"  bla.CanCollide = false bla.Size = Vector3.new(1,1,1) bla.BrickColor =  BrickColor.new(col) bla.Transparency = 0.6 bla.TopSurface = 0 bla.BottomSurface  = 0 bla.Parent = Torm bla.CFrame = onb local blam = Instance.new("SpecialMesh")  
blam.MeshType = "FileMesh" blam.Parent = bla blam.Scale = Vector3.new(5,5,5)  blam.MeshId = BlastMesh.MeshId for i=1,30 do local pluscal = scale/38 e1m.Scale  = e1m.Scale + Vector3.new(pluscal,pluscal,pluscal) 
r1m.Scale = r1m.Scale +  Vector3.new(pluscal,pluscal,pluscal) r2m.Scale = r1m.Scale +  Vector3.new(pluscal,pluscal,pluscal)
blam.Scale = blam.Scale +  Vector3.new(pluscal,pluscal/2,pluscal) bla.CFrame = bla.CFrame *  CFrame.Angles(0,math.rad(12),0) r1.CFrame = r1.CFrame *  CFrame.Angles(math.rad(6),0,0) r2.CFrame = r2.CFrame *  CFrame.Angles(0,math.rad(6),0) wait() end for i=1,30 do local pluscal = scale/38  e1m.Scale = e1m.Scale + Vector3.new(pluscal,pluscal,pluscal) r1m.Scale =  r1m.Scale + Vector3.new(pluscal,pluscal,pluscal) r2m.Scale = r1m.Scale +  Vector3.new(pluscal,pluscal,pluscal)
blam.Scale = blam.Scale +  Vector3.new(pluscal/3,pluscal/3,pluscal/3) bla.CFrame = bla.CFrame *  CFrame.Angles(0,math.rad(12),0) r1.CFrame = r1.CFrame *  CFrame.Angles(math.rad(6),0,0) r2.CFrame = r2.CFrame *  CFrame.Angles(0,math.rad(6),0) bla.Transparency = bla.Transparency + 0.1  e1.Transparency = e1.Transparency + 0.1 r1.Transparency = r1.Transparency + 0.1  r2.Transparency = r2.Transparency + 0.1 wait() end e1:Remove() r1:Remove()  r2:Remove() end)) end
 
function  Hurtsplosion(pos,dmg,rndmg,siz,forc)
coroutine.resume(coroutine.create(function()  local boomcol = {"Really red","Really black","Really red"}
for i=1,3 do  
coroutine.resume(coroutine.create(function()
local plos =  pa(m,"Block",1*s*siz,1.5*s*siz,0.7*s*siz,false,false,0.3,0,boomcol)  spm("Sphere",plos,1) plos.Anchored = true
plos.CFrame = cf(pos + v3(0,0,0)) *  ca(rd(ra(-360,360)),rd(ra(-360,360)),rd(ra(-360,360)))
plos.Mesh.Scale =  v3(0.1,0.1,0.1)
for i=0.3,1,0.03 do local plc =  plos.CFrame
plos.Mesh.Scale = v3(i*6,i*6,i*6) plos.Transparency = i  plos.CFrame = plc *  ca(rd(3),rd(3),0)
wait()
end
plos:Remove()
end))
end  
end))
wait(0.1)
DmgHumanoidsNear(pos,dmg,rndmg,5.5*s*siz,forc)
end
 
function  DmgHumanoidsNear(pos,dmg,rndmg,mag,forc) 
local function kidive(ob) 
for  i,v in pairs(ob:children()) do 
if v:IsA("BasePart") and  v.Parent.Parent:findFirstChild("Humanoid") == nil and  v.Parent:findFirstChild("Humanoid") == nil and (v.Position - pos).magnitude <  mag*1.3 and v.Anchored == false and v:GetMass() < 150 then  
v:BreakJoints() v.Velocity = cf(pos,v.Position).lookVector*forc
end
if  v:IsA("Humanoid") and v ~= hu and v.Parent:findFirstChild("Torso") then 
if  (pos - v.Parent.Torso.Position).magnitude < mag then local tdmg =  dmg*ra(1,rndmg) 
if v.Parent:findFirstChild("Hh") == nil then local hh=  Instance.new("NumberValue",v.Parent) hh.Name = "Hh"
hh.Value = v.Health -  tdmg else v.Parent.Hh.Value = v.Health - (tdmg*3.5) end 
v.Health =  v.Parent.Hh.Value if v.Parent.Hh.Value < 1 then v.Parent:BreakJoints() end  
end 
end 
if v:IsA("Model") or v:IsA("Workspace") then kidive(v) end  end end 
kidive(workspace) 
end 
function  Fire(bullet,typez,siz,dmg,rndmg,forc)
if typez == 1 then
bullet.Anchored =  true 
local bullethit = false
local tyms = 0
repeat
tyms = tyms +  2
local bhit,bpos = ray(bullet.Position,bullet.Position - (bullet.CFrame  *cf(0,0,-1)).p) 
if bpos ~= nil and (bpos - bullet.Position).magnitude < 7  then bullethit = true else bullet.CFrame = bullet.CFrame *cf(0,0,-1*s)  *ca(rd(-0.0025),rd(0),0) end 
if tyms%32 == 0 then wait() end 
until  bullethit or bullet.Position.y < -300 or tyms > 800 
bullet.CFrame =  bullet.CFrame *cf(0,0,8) bullet:Remove()
if bullet.Position.y < -300  then
else
Hurtsplosion(bullet.Position,dmg,rndmg,siz,forc)
end
elseif  typez == 2 then
bullet.Anchored = true 
local bullethit = false
local  tyms = 0
local ming = 0.001
repeat 
if tyms > 70 and (ming == 0.001  or ming == -2.5) then ming = -2.5
local bpos = (bullet.CFrame  *cf(0,0,-300)).p if (bpos -  v3(Palm.Position.x,bpos.y,Palm.Position.z)).magnitude < 25*s then ming = 0  end 
end
tyms = tyms + 2
local bhit,bpos =  ray(bullet.Position,bullet.Position - (bullet.CFrame *cf(0,0,-1)).p) 
if bpos  ~= nil and (bpos - bullet.Position).magnitude < 7 then bullethit = true else  bullet.CFrame = bullet.CFrame *cf(0,0,-0.5) *ca(rd(ming),rd(0),0) end 
if  tyms%16 == 0 then wait() end 
until bullethit or bullet.Position.y < -300  or tyms > 500 
bullet.CFrame = bullet.CFrame *cf(0,0,8)  bullet:Remove()
if bullet.Position.y < -300  then
else
Hurtsplosion(bullet.Position,dmg,rndmg,siz,forc)
end
elseif  typez == 3 then 
end
end 
function ShortifiedAnim(theanim)
if  theanim == "Beam" then
local crom =  pa(m,"Block",0,0,0,true,true,0.5,0,LaserCol3) local cromm =  it("SpecialMesh",crom) cromm.MeshType = "FileMesh" cromm.MeshId = asset ..  Decs.Crown
cromm.Scale = v3(15*s,5*s,15*s) crom.Anchored = true --local cromw  = weld(crom,Palm,crom,0,Palm.Size.y/3.6,-Palm.Size.z*1.8,rd(-90),0,0)
dias =  {} loldiv = 360/8 for x=0,360,loldiv do 
local dia =  pa(m,"Block",0,0,0,false,false,0,0,LaserCol2) dia.Anchored = true local diam =  it("SpecialMesh",dia) diam.MeshType = "FileMesh" diam.MeshId =  DiamondMesh.MeshId
diam.Scale = v3(3*s,9*s,3*s) table.insert(dias,dia)
end  Button = true coroutine.resume(coroutine.create(function() local tardz = 0  repeat wait() tardz = tardz+ 15
crom.CFrame = Palm.CFrame *ca(rd(-90),0,0)  *cf(0,5.5*s,2*s) *ca(0,rd(tardz),0) 
for rofl=1,#dias do dias[rofl].CFrame =  crom.CFrame *ca(0,rd(rofl*loldiv),0) *cf(0,-19*s,0) *ca(rd(25),0,0)  *cf(0,32*s,0) end 
until not Button for x2=0.5,1,0.05 do wait()  crom.Transparency = x2 end end))
coroutine.resume(coroutine.create(function()  for xk=1,0.5,-0.02 do wait() for i=1,#dias do dias.Transparency =xk end end  end))
wait(1) local beamoffset = v3(0,0,0)
local b1 =  pa(m,"Ball",10*s,10*s,10*s,false,false,0.1,0,LaserCol) b1.Anchored = true  
local b2 = pa(m,"Block",10*s,1,10*s,false,false,0.1,0,LaserCol) b2.Anchored  = true local b2m = it("CylinderMesh",b2)
local b3 =  pa(m,"Ball",10*s,10*s,10*s,false,false,0.1,0,LaserCol) b3.Anchored = true  
local bpos = nil local bhit = nil local ts = 0
repeat beamoffset =  v3(ra(-2*s,2*s),ra(-2*s,2*s),ra(-2*s,2*s)) ts = ts + 1
bhit,bpos =  ray(Palm.Position,Palm.Position - (Palm.CFrame *cf(0,0,1)).p) 
if bhit == nil  or (Palm.Position - bpos).magnitude > 1500 then break end 
b1.CFrame =  Palm.CFrame *cf(0,3*s,-11*s) 
b3.CFrame = cf(bpos) local lenz = (b1.Position  - b3.Position).magnitude 
b2.CFrame = cf(b1.Position,b3.Position)  *ca(rd(90),0,0) *cf(0,-lenz/2,0) b2m.Scale = v3(1,lenz,1)
b1.CFrame =  b1.CFrame + beamoffset b2.CFrame = b2.CFrame + beamoffset b3.CFrame = b3.CFrame  + beamoffset 
if ts%10 == 0 then  DmgHumanoidsNear(b3.Position,3,10,(14*s)+2,100)  Explode(b3.CFrame*cf(0,b3.Size.y/3,0),25*s,LaserCol2) end
wait() until not  Button or ts > 600
coroutine.resume(coroutine.create(function() for  xk=0.1,1.1,0.08 do wait() b1.Transparency = xk b2.Transparency = xk  b3.Transparency = xk end b1:Remove() b2:Remove() b3:Remove()  end))
coroutine.resume(coroutine.create(function() for xk=0.5,1.1,0.02 do  wait() for i=1,#dias do dias.Transparency =xk end end end))
wait(1)  clearit(dias) crom:Remove()
end
end 
PalmLev = it("BodyPosition",Palm)  
PalmFace = it("BodyGyro",Palm) PalmFace.maxTorque =  v3(0,0,0)
coroutine.resume(coroutine.create(function()
PalmLev.position =  (t.CFrame *cf(handoffset)).p
local yspi = 0
while true do yspi = yspi +  8
if Anim.a == "Gun" or Anim.a == "Ride" or Anim.a == "Pound" then 
Facing  = "Mouse" bgx = -90 bgy = 90 bgz = 0 
elseif Anim.a == "Fu" or Anim.a ==  "Fist" or Anim.a == "GroundGrip" then 
Facing = "Mouse" bgx = -90 bgy = 0 bgz  = 0 
elseif Anim.a == "Splat" or Anim.a == "Beam" then
Facing = "Mouse"  bgx = 0 bgy = 0 bgz = 0 
elseif Anim.a == "None" then 
Facing = "Owner"  bgx = -90 bgy = 0 bgz = 0 Posing = "Follow"
elseif Anim.a == "Shower"  then
Facing = "None" bgx = 0 bgy = 0 bgz = 0 Posing = "TopOwner"
end  
if Posing == "Follow" then 
PalmLev.maxForce = v3(1/0,1/0,1/0)  PalmLev.position = (t.CFrame *cf(handoffset) *cf(0,0,0)).p 
elseif Posing ==  "TopOwner" then
PalmLev.maxForce = v3(1/0,1/0,1/0) PalmLev.position =  (t.CFrame *cf(0,12*s,0)).p 
end 
if Facing == "Owner" then  
PalmFace.maxTorque = v3(1/0,1/0,1/0) PalmFace.cframe =  cf(Palm.Position,he.Position) *ca(rd(bgx),rd(bgy),rd(bgz))
elseif Facing ==  "Mouse" and mou ~= nil and Equip then 
if Anim.a == "Gun" or Anim.a == "Beam"  or Anim.a == "Ride" or Anim.a == "GroundGrip" or Anim.a == "Fu" or Anim.a ==  "Pound" or Anim.a == "Splat" or Anim.a == "Fist" then 
if Anim.b == "None" or  Anim.a == "Beam" or Anim.a == "Ride" then 
PalmFace.cframe =  cf(Palm.Position,mou.Hit.p) *ca(rd(bgx),rd(bgy),rd(bgz)) wait(0.05)
end end  end
wait(0.05)
end 
end))
function  FireFinger(lasercol,ffingz,targ,typez,siz,dmg,rndmg,forc)  coroutine.resume(coroutine.create(function() 
local laser =  pa(m,"Block",fingwide*1.3,fingwide*1.3,fingwide*2.5,true,false,0,0,lasercol)  spm("Sphere",laser,1+(siz/5.5)) laser.Name = "Projectile"
local lw =  weld(laser,ffingz,laser,0,ffingz.Size.y/0.8 +(siz/2.5),0,rd(90),0,0)
for  i=1,0.4,-0.05 do laser.Transparency = i wait() end  
BlastWave(ffingz.CFrame*cf(0,ffingz.Size.y*1.3,0)*ca(0,0,0),ffingz.Size.x*1.6,1.8,LaserCol2)
lw:Remove()  laser.CFrame = cf(laser.Position,targ)
Fire(laser,typez,siz,dmg,rndmg,forc)  
end))
end
GrabWeld =  it("Weld",m)
Palm.Touched:connect(function(touch)
if Anim.a == "Ride" and  GrabWeld.Part1 == nil and touch.Parent:findFirstChild("Torso") and  touch.Parent:findFirstChild("Humanoid") then
local tor = touch.Parent.Torso  touch.Parent.Humanoid.PlatformStand = true 
GrabWeld.Part0 = Palm  GrabWeld.Part1 = tor GrabWeld.C0 = cf(-3*s,4.5*s,-Palm.Size.x/2) GrabWeld.C1 =  ca(0,rd(90),rd(-90)) *ca(0,rd(0),0)
end
end)
re(bp,"Hand")
hb =  it("HopperBin",bp) hb.Name = "Hand"
hb.Selected:connect(function(mouse) mou =  mouse Equip = true
mouse.KeyDown:connect(function(k) k = k:lower()
if  Anim.a == "Ride" and k == "f" then  FireFinger(LaserCol,pPinkie3,mouse.Hit.p,1,2.25,1,18,30) end
if Anim.b ~=  "None" or Anim.Welding ~= 0 then return end 
if Anim.a == "None" then
if k  == "f" then -- on anim on
Anim.a = "Gun" HandSign("Gun",0.7)
elseif k ==  "p" then
Anim.a = "Fu" HandSign("f",1)
elseif k == "g" then
Anim.a =  "Fist" HandSign("fist",1)
elseif k == "c" then
Anim.a = "Splat"  HandSign("wide",1)
elseif k == "r" then
Anim.a = "Ride" HandSign("ride",1)  Posing = "None"
elseif k == "v" then
Anim.a = "Shower" HandSign("grab2",1)  PalmFace.cframe = cf(0,0,0) *ca(0,0,0)
elseif k == "b" then
Anim.a =  "Pound" HandSign("fist",1)
elseif k == "x" then
Anim.a = "GroundGrip"  HandSign("grab2",1)
elseif k == "z" then
Anim.a = "Beam"  HandSign("wide2",1) 
end 
else
if k == "f" and Anim.a == "Gun" then --  on anim off
Anim.a = "None" HandSign("five",0.8)
elseif k == "p" and  Anim.a == "Fu" then
Anim.a = "None" HandSign("five",0.8)
elseif k == "g"  and Anim.a == "Fist" then
Anim.a = "None" HandSign("five",0.8)
elseif k ==  "c" and Anim.a == "Splat" then
Anim.a = "None" HandSign("five",0.8)
elseif  k == "r" and Anim.a == "Ride" then
Anim.a = "None" HandSign("five",0.8)  GrabWeld.Part0 = nil Anim.b = "None" Posing = "Follow" Facing = "Owner"
if  GrabWeld.Part1 ~= nil and GrabWeld.Part1.Parent:findFirstChild("Humanoid") ~=  nil then GrabWeld.Part1.Parent.Humanoid.PlatformStand = false end GrabWeld.Part1  = nil
elseif k == "v" and Anim.a == "Shower" then
Anim.a = "None"  HandSign("five",0.8) Posing = "Follow" Facing = "Owner"
elseif k == "b" and  Anim.a == "Pound" then
Anim.a = "None" HandSign("five",0.8)
elseif k ==  "x" and Anim.a == "GroundGrip" then 
Anim.a = "None"  HandSign("five",0.8)
elseif k == "z" and Anim.a == "Beam" then 
Anim.a =  "None"  HandSign("five",0.8)
end
end
end)
mouse.Button1Down:connect(function()
if  Anim.a == "None" or Anim.b ~= "None" then return end 
if Anim.a == "Gun"  then
Anim.b = "Gun" FireFinger(LaserCol,pPoint3,mouse.Hit.p,1,2.25,1,10,60)  FireFinger(LaserCol,pMid3,mouse.Hit.p,1,2.25) wait(1) Anim.b = "None"
elseif  Anim.a == "Fu" then
Anim.b = "Fu"  FireFinger(LaserCol,pMid3,mouse.Hit.p,1,3.65,2,14,95) wait(0.25) Anim.b =  "None"
elseif Anim.a == "Fist" then 
local bhit,bpos =  ray(Palm.Position,Palm.Position - (Palm.CFrame *cf(0,-1,0)).p) 
if bhit ==  nil or (Palm.Position - bpos).magnitude > 500 then return end 
Anim.b =  "Fist" Posing = "None" PalmFace.cframe = cf(Palm.Position,bpos)  *ca(rd(-90),0,0)
PalmLev.position = (Palm.CFrame  *cf(0,-15*s,0)).p
wait(0.45)
PalmLev.position = bpos + ((Palm.CFrame  *cf(0,1*s,0)).p - Palm.Position)
local tz = 0 repeat wait()  BlastWave(Palm.CFrame*ca(rd(180),0,0),8*s,3.5,HCol) tz = tz + wait() until  (PalmLev.position - Palm.Position).magnitude < 8*s or tz >  1
Explode(Palm.CFrame *cf(0,6*s,0)  *ca(rd(180),0,0),15*s,ts(bhit.BrickColor))
DmgHumanoidsNear((Palm.CFrame  *cf(0,8,0)).p,3,10,(12*s)+2,105)
if not bhit.Anchored then PalmLev.position =  (Palm.CFrame *cf(0,12*s,0)).p wait(0.5) end 
wait(1) Posing = "Follow" Anim.b  = "None"
elseif Anim.a == "Splat" then
if mouse.Target == nil and  (Palm.Position - mouse.Hit.p).magnitude > 500 then return end local bpos =  mouse.Hit.p
Anim.b = "Splat" Posing = "None" 
local ya,yb,yc =  PalmFace.cframe:toEulerAnglesXYZ() PalmFace.cframe = cf(0,0,0) *ca(0,yb,0)  *ca(rd(-90),0,0) PalmLev.position = bpos + v3(0,10*s,0)
local tz = 0 repeat  wait() tz = tz + wait() until (PalmLev.position - Palm.Position).magnitude <  5*s or tz > 1.3 
for i=-90,0,5 do 
PalmLev.position = PalmLev.position  + v3(0,2*s,0) PalmFace.cframe = cf(0,0,0) *ca(0,yb,0)  *ca(rd(i),0,0)
wait()
end wait(0.2)
for i=0,-100,-10 do 
local lewd  = i
if lewd < -50 then lewd = -95 end 
PalmLev.position =  PalmLev.position - v3(0,4.7*s,0) PalmFace.cframe = cf(0,0,0) *ca(0,yb,0)  *ca(rd(lewd),0,0)
wait()
end wait(0.2)
local cr =  pa(m,"Block",16*s,0,16*s,false,false,1,0,"") cr.Anchored = true cr.CFrame =  cf(bpos) *ca(0,rd(ra(-360,360)),0)
local de = it("Decal",cr) de.Face = "Top"  de.Texture = asset .. Decs.Crack  Serv.d:AddItem(cr,16)
DmgHumanoidsNear((Palm.CFrame  *cf(0,0,-1)).p,3,20,(15*s)+2,110)
ShockWave(Palm.CFrame  *ca(rd(90),0,0),25*s,LaserCol)
wait(1) Posing = "Follow" Anim.b =  "None"
elseif Anim.a == "Ride" and Button == false then
Posing = "None"  Anim.b = "Ride"
Button = true
repeat PalmLev.position = (Palm.CFrame  *cf(0,10,0)).p wait() until Button == false
Anim.b = "None"
elseif Anim.a  == "Shower" and Button == false then
Anim.b = "Shower" Button = true  
repeat
local targz = Palm.Position + v3(0,20*s,0)
if ra(1,12) == 1  then FireFinger(LaserCol,pPinkie3,targz,2,4,1,18,55) end
if ra(1,13) == 1  then FireFinger(LaserCol,pRing3,targz,2,4,1,18,60) end
if ra(1,12) == 1 then  FireFinger(LaserCol,pMid3,targz,2,4,1,18,65) end
if ra(1,13) == 1 then  FireFinger(LaserCol,pPoint3,targz,2,4,1,18,70) end
if ra(1,12) == 1 then  FireFinger(LaserCol,pThumb3,targz,2,4,1,18,80) end
PalmFace.cframe =  PalmFace.cframe *ca(0,rd(10),0)
wait()
until Button == false
Anim.b =  "None" 
elseif Anim.a == "Pound" and Anim.b == "None" then Posing = "None"  Anim.b = "Pound"
local bhit,bpos = ray(Palm.Position,Palm.Position -  (Palm.CFrame *cf(0,-1,0)).p) 
if bhit == nil or (Palm.Position -  bpos).magnitude > 500 then return end 
PalmLev.position = bpos +  v3(0,15*s,0) 
local ya,yb,yc = PalmFace.cframe:toEulerAnglesXYZ()  PalmFace.cframe = ca(ya,yb,yc) 
local tz = 0 repeat wait() tz = tz + wait()  until (PalmLev.position - Palm.Position).magnitude < 5*s or tz > 1.3  wait(0.1)
for i=-90,-10,10 do
PalmFace.cframe = ca(ya,yb,yc)  *ca(0,0,rd(i+90)) PalmLev.position = PalmLev.position + v3(0,2.5*s,0)
wait()  end wait(0.25) local realcf =  cf(v3(he.Position.x,0,he.Position.z),v3(Palm.Position.x,0,Palm.Position.z))
for  i=-10,-90,-10 do
PalmFace.cframe = ca(ya,yb,yc) *ca(0,0,rd(i+90))  PalmLev.position = PalmLev.position - v3(0,4*s,0)
wait() end PalmFace.cframe  = realcf *ca(rd(-90),rd(90),0) wait(0.25)
local cr =  pa(m,"Block",22*s,0,22*s,false,false,1,0,"") cr.Anchored = true cr.CFrame =  cf(bpos) *ca(0,rd(ra(-360,360)),0)
local de = it("Decal",cr) de.Face = "Top"  de.Texture = asset .. Decs.Crack  Serv.d:AddItem(cr,16)
Dustplosion(Palm.CFrame *cf(2*s,0,0)  *ca(rd(90),0,rd(90)),30*s,{"Really red","Really black","Really  red"},3)
ShockWave(Palm.CFrame *cf(2*s,0,0)  *ca(rd(90),0,rd(90)),20*s,ts(bhit.BrickColor))
DmgHumanoidsNear((Palm.CFrame  *cf(0,1,0)).p,1,20,(15*s)+2,90) wait(0.2)
local palmcf = cf(bpos) local  earthsplos = ra(5,8) palmcf = Palm.CFrame *ca(0,rd(90),0)  *ca(rd(-90),0,rd(0))
for i=1,earthsplos do Earthsplosion(palmcf  *cf(0,-2*s,((i*7)+7)*s),10,1,20,75) wait(0.1) end 
Earthsplosion(palmcf  *cf(0,-2*s,(((earthsplos+1)*7)+7)*s),16,2,25,75)
wait(1) Posing = "Follow"  wait(0.25) Anim.b = "None" 
elseif Anim.a == "GroundGrip" then Posing =  "None" Anim.b = "GroundGrip"
local bhit,bpos =  ray(Palm.Position,Palm.Position - (Palm.CFrame *cf(0,-1,0)).p) 
if bhit ==  nil or (Palm.Position - bpos).magnitude > 500 then return end  
PalmLev.position = bpos + v3(0,27*s,0) ColFings(false)
local tz = 0  repeat wait() tz = tz + wait() until (PalmLev.position -  Palm.Position).magnitude < 8*s or tz > 1.3 wait(0.1)
local thepos =  (Palm.CFrame *cf(0,-0.1*s,0)).p - Palm.Position
PalmFace.cframe =  cf(Palm.Position,bpos + thepos) *ca(rd(-90),0,0)
for i=27,1,-3 do  PalmLev.position = bpos + v3(0,i*s,0) wait(0.07) end HandSign("grab3",0.4)  wait(0.55)
local ro = pa(m,"Ball",0,0,0,false,false,0,0,"Earth green")  ro.Name = "Rock" local row = it("SpecialMesh",ro) row.MeshType = "FileMesh"  row.MeshId = asset .. Decs.Rock
local rowe =  weld(ro,Palm,ro,0,Palm.Size.y,-Palm.Size.z*1.2,0,0,0) row.Scale =  v3(9*s,10*s,9*s)
coroutine.resume(coroutine.create(function() for xz=1,70,7  do PalmLev.position = bpos + v3(0,xz*s,0) wait(0.06) end end))
wait(0.25)  Dustplosion(cf(bpos),30*s,{"Really red","Really black","Really red"},3) local  lolra = ra(-360,360)
Earthsplosion(cf(bpos),25,1,20,125,"sand") for  yyy=0,360,60 do coroutine.resume(coroutine.create(function()
for zzz=1,4 do  
Earthsplosion(cf(bpos) *ca(0,rd(yyy+lolra),0) *cf(0,0,zzz*15*s),10,1,20,75)  wait(0.14)
end wait(0.25) Earthsplosion(cf(bpos) *ca(0,rd(yyy+lolra),0)  *cf(0,0,5*18*s),25,1,20,120) end)) end 
wait(0.3) HandSign("grab2",0.5)  wait(0.75) Serv.d:AddItem(ro,20) rowe:Remove() ro.CanCollide = true local rocf =  ro.CFrame ro.Size=v3(14*s,14*s,14*s) ro.CFrame = rocf wait(0.75) ColFings(true)  Posing = "Follow" Anim.b = "None" 
elseif Anim.a == "Beam" and not Button and  Anim.b == "None" then Anim.b = "Beam" 
ShortifiedAnim("Beam") wait(0.5)  Anim.b = "None"
end
end)
mouse.Button1Up:connect(function()
Button =  false
end)
mouse.Move:connect(function()  
end)
 
end)
hb.Deselected:connect(function(mouse)
Equip =  false
end)
 
 


end))
LocalScript128.Disabled = true
TextButton139.Name = "Snowball"
TextButton139.Parent = Frame95
TextButton139.Position = UDim2.new(0.5, 3, 0, 198)
TextButton139.Size = UDim2.new(0.5, -3, 0, 30)
TextButton139.BackgroundColor = BrickColor.new("Really black")
TextButton139.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton139.BorderColor = BrickColor.new("Cyan")
TextButton139.BorderColor3 = Color3.new(0, 0.666667, 1)
TextButton139.BorderSizePixel = 3
TextButton139.ZIndex = 2
TextButton139.Font = Enum.Font.SourceSans
TextButton139.FontSize = Enum.FontSize.Size14
TextButton139.Text = "Snowball"
TextButton139.TextColor = BrickColor.new("Institutional white")
TextButton139.TextColor3 = Color3.new(1, 1, 1)
TextButton139.TextSize = 14
TextButton139.TextWrap = true
TextButton139.TextWrapped = true
LocalScript140.Parent = TextButton139
table.insert(cors,sandbox(LocalScript140,function()
function click()
repeat wait() until game:GetService("Players").LocalPlayer.Character ~= nil;
wait(0.5)

S = Instance.new("Model")
S.Name = "ValueChanger1"
S.Parent = Game.Workspace
--- vars ---
local player = game:GetService("Players").LocalPlayer
local repstor = game:GetService("ReplicatedStorage") 
local mouse = player:GetMouse() 
local char = player.Character 
local Hu = char.Humanoid 
local Gui = player:WaitForChild("PlayerGui") 
local Torsoz = char:findFirstChild("Torso") 
local HRP = char:findFirstChild("HumanoidRootPart") 
local HRJ = HRP:findFirstChild("RootJoint") 
local RA = char:findFirstChild("Right Arm") 
local LA = char:findFirstChild("Left Arm") 
local RL = char:findFirstChild("Right Leg") 
local LL = char:findFirstChild("Left Leg") 
local H = char:findFirstChild("Head") 
local RS = Torsoz:findFirstChild("Right Shoulder") 
local LS = Torsoz:findFirstChild("Left Shoulder") 
local RH = Torsoz:findFirstChild("Right Hip") 
local LH = Torsoz:findFirstChild("Left Hip") 
local N = Torsoz:findFirstChild("Neck") 
local NV = Vector3.new() 
local Main 
local SPB,SPF,SPC,SnowPart 
local SPCP = 0 
local Animating = false 
local Walkspeed = 16 
local Shift, Alt, Space, MouseDown = false, false, false, false 
local ThrowingSequence = false 
local SlideCooldown = 0 
local SnowballProjectiles, SnowSplosionEffects = {}, {} 
local disableJump = false 

local AnimSpeeds = {
0.5; -- idle
5; -- walking 
6.5; -- running 
7; -- jumping 
7; -- falling
}  

for i, v in pairs(char:children()) do 
if v.Name == "Cheese" then 
v:remove() 
end 
end 
script.Parent = char 
script.Name = "Cheese" 

------------ animation funcs & other things ---------------
local P = Instance.new("Part") 
P.Anchored = false 
P.CanCollide = false 
P.Name = "Part" 
P.formFactor = "Custom" 
P.Size = Vector3.new(0.2,0.2,0.2) 
P.Locked = true 
P.TopSurface = 10 
P.BottomSurface = 10 
P.FrontSurface = 10 
P.BackSurface = 10 
P.LeftSurface = 10 
P.RightSurface = 10 

function GetWeld(weld) 
if weld:findFirstChild("WeldAngle") == nil then 
local a = Instance.new("Vector3Value", weld) 
a.Name = "WeldAngle" 
end 
return weld.C0.p, weld.WeldAngle.Value 
end 

function SetWeld(weld, i, loops, origpos,origangle, nextpos,nextangle,smooth) 
smooth = smooth or 1 
if weld:findFirstChild("WeldAngle") == nil then 
local a = Instance.new("Vector3Value", weld) 
a.Name = "WeldAngle" 
end 

local perc = (smooth == 1 and math.sin((math.pi/2)/loops*i)) or i/loops 

local tox,toy,toz = 0,0,0 
tox = math.abs(origangle.x - nextangle.x) *perc 
toy = math.abs(origangle.y - nextangle.y) *perc 
toz = math.abs(origangle.z - nextangle.z) *perc 
tox = (origangle.x > nextangle.x and -tox) or tox 
toy = (origangle.y > nextangle.y and -toy) or toy 
toz = (origangle.z > nextangle.z and -toz) or toz 

local tox2,toy2,toz2 = 0,0,0 
tox2 = math.abs(origpos.x - nextpos.x) *perc 
toy2 = math.abs(origpos.y - nextpos.y) *perc 
toz2 = math.abs(origpos.z - nextpos.z) *perc 
tox2 = (origpos.x > nextpos.x and -tox2) or tox2 
toy2 = (origpos.y > nextpos.y and -toy2) or toy2 
toz2 = (origpos.z > nextpos.z and -toz2) or toz2 

weld.WeldAngle.Value = Vector3.new(origangle.x + tox, origangle.y + toy, origangle.z + toz) 
weld.C0 = CFrame.new(origpos.x + tox2,origpos.y + toy2,origpos.z + toz2) * CFrame.Angles(origangle.x + tox,origangle.y + toy,origangle.z + toz) 
end 

function RAY(pos, dir, startpos, endpos, distleft, collidedlist) 
collidedlist = collidedlist or {char} 
startpos = startpos or pos 
distleft = distleft or dir.unit * dir.magnitude 
endpos = endpos or pos + distleft 
local ray = Ray.new(pos, distleft) 
local hitz,enz = workspace:FindPartOnRayWithIgnoreList(ray, collidedlist) 
if hitz ~= nil then 
if hitz.CanCollide == false then 
table.insert(collidedlist, hitz) 
local newpos = enz 
local newdistleft = distleft - (dir.unit * (pos - newpos).magnitude) 
if newdistleft ~= NV then 
return RAY(newpos-(dir*0.01), dir, startpos, endpos, newdistleft+(dir*0.01), collidedlist) 
end 
end 
end 
return hitz, enz, ray 
end 

function ChangeValue(obj,type,value) 
local val = Instance.new("ObjectValue") 
val.Name = type 
val.Value = obj 
local val2 = Instance.new("NumberValue",val) 
val2.Name = "value" 
val2.Value = value 
if type == "PingTestIncrement" then 
local val3 = Instance.new("NumberValue",val) 
val3.Name = "time" 
val3.Value = repstor.TickTimer.Value 
end 
val.Parent = workspace.ValueChanger1 
end 

function SnowballHit(part,pos,power) 
if part.Parent:findFirstChild("Humanoid") then 
local dmg = (45*power) - math.random(1,4) 
dmg = power > 0.99 and dmg*1.25 or dmg 
print("Damaging",part.Parent.Name,"by",dmg) 
part.Parent.Humanoid.Health = -dmg
end 
SnowSplosion(pos) 
end 

function SnowSplosion(pos) 
local spmdl = Instance.new("Model", char) 
spmdl.Name = "SnoSplosion" 
for i = 1, 14 do 
local p = P:Clone() 
p.Parent = spmdl 
p.Name = "Effect" 
p.Anchored = true 
p.BrickColor = BrickColor.new("White") 
p.CFrame = CFrame.new(pos) * CFrame.Angles(0,(math.pi*2)*math.random(),(math.pi*2)*math.random()) * CFrame.new(0.05,0,0) 
p.Transparency = 0.2 
local mesh = Instance.new("SpecialMesh",p) 
mesh.MeshType = "Sphere" 
mesh.Scale = Vector3.new(5,2,2) 
end 
table.insert(SnowSplosionEffects,spmdl) 
end 
----------------------------------

---- value setup ---------

local pose = Instance.new("IntValue", script) 
pose.Name = "pose" 
pose.Value = 0 
local invoke = Instance.new("IntValue", script) 
invoke.Name = "invoke" 
invoke.Value = 0 
local snowballs = Instance.new("IntValue", script) 
snowballs.Name = "snowballs" 
snowballs.Value = 8 
local Main = Instance.new("ObjectValue", script) 
Main.Name = "Main" 

for i, v in pairs(char:GetChildren()) do 
if v.Name == "health" and v.className == "NumberValue" then 
v:Destroy() 
end 
end 
local health = Instance.new("NumberValue", char) 
health.Name = "health" 
health.Value = 100 
health.Changed:connect(function() 
if health.Value <= 0 then 
char:BreakJoints() 
end 
end) 

snowballs.Changed:connect(function() 
snowballs.Value = snowballs.Value > 8 and 8 or snowballs.Value 
snowballs.Value = snowballs.Value < 0 and 0 or snowballs.Value 
local percentage = snowballs.Value/8 
SnowPart.Mesh.Scale = Vector3.new(0.71,0.6*percentage,0.71) *5 
SnowPart.Weld.C0 = CFrame.new(0,-0.08 - (0.3*(1-percentage)),0) 
SnowPart.Transparency = percentage == 0 and 1 or 0 
end) 

player.Chatted:connect(function(msg) 
if string.sub(msg:lower(),1,5) == "pose/" then 
pose.Value = tonumber(string.sub(msg,6)) 
elseif string.sub(msg:lower(),1,7) == "invoke/" then 
invoke.Value = tonumber(string.sub(msg,8)) 
elseif msg == "replenish" then 
snowballs.Value = 8 
end 
end) 

------ designs -------------
function Build() 
for i, v in pairs(char:children()) do 
if v.Name == "Mozzarella" then 
v:Destroy() 
end
end
local m = Instance.new("Model", script) 
m.Name = "Mozzarella" 

local b = P:Clone() 
b.Parent = m 
b.Name = "Bag" 
b.BrickColor = BrickColor.new("Lime green") 
b.Transparency = 1 
local mesh = Instance.new("SpecialMesh",b) 
mesh.MeshType = "Brick" 
mesh.Scale = Vector3.new(0.8,0.6,0.8) *5 
local w = Instance.new("Weld",b) 
w.Part0 = RL 
w.Part1 = b 
w.C0 = CFrame.new(0.82,0.5,0) 

for i = 1, 10 do 
local p = P:Clone() 
p.Parent = m 
p.Name = "BagPart" 
p.BrickColor = BrickColor.new("Dark orange") 
p.Material = "Fabric" 
local mesh = Instance.new("SpecialMesh",p) 
mesh.MeshType = "Brick" 
mesh.Scale = Vector3.new(0.1,0.4,0.26) *5 
local w = Instance.new("Weld",p) 
w.Part0 = b 
w.Part1 = p 
w.C1 = CFrame.new(0.35,0.004*(i%2),0) 
w.C0 = CFrame.new(0,0.1,0) * CFrame.Angles(0,math.pi*2/10*i,0) 

if i%2 == 0 then 
for j = 0, 6 do 
local mathi = math.sin(math.pi/2 + (math.pi/5*j)) 
local p = P:Clone() 
p.Parent = m 
p.Name = "BagPart" 
p.BrickColor = BrickColor.new("Dark orange") 
p.Material = "Fabric" 
local mesh = Instance.new("SpecialMesh",p) 
mesh.MeshType = "Brick" 
mesh.Scale = Vector3.new(0.1,0.22,0.26*mathi) *5 
local w = Instance.new("Weld",p) 
w.Part0 = b 
w.Part1 = p 
w.C1 = CFrame.new(0.35,0,0) 
w.C0 = CFrame.new(0,-0.2,0) * CFrame.Angles(0,math.pi*2/10*i,math.pi/6*j) 
end 
end 
end 

local s = P:Clone() 
s.Parent = m 
s.Name = "Snow" 
s.BrickColor = BrickColor.new("White") 
s.Transparency = 0 
s.Material = "Sand" 
local mesh = Instance.new("CylinderMesh",s) 
mesh.Scale = Vector3.new(0.71,0.6,0.71) *5 
local w = Instance.new("Weld",s) 
w.Part0 = b 
w.Part1 = s 
w.C0 = CFrame.new(0,-0.08,0) 
SnowPart = s 

end 
Build() 
--------------------------------


-------------- snowball power charge gui ----------------------------
function CreateGui() 
for i, v in pairs(Gui:GetChildren()) do 
if v.Name == "SnowballPower" then 
v:Destroy() 
end 
end 
local g = Instance.new("ScreenGui", Gui) 
g.Name = "SnowballPower" 
local f = Instance.new("Frame",g) 
f.Name = "Container" 
f.Size = UDim2.new(0,30,0,110) 
f.Position = UDim2.new(1,10,0.5,-55) 
f.Transparency = 0 
f.BackgroundColor3 = Color3.new(0.45,0.35,0.25)
f.BorderColor3 = Color3.new(0.55,0.45,0.35)
f.BorderSizePixel = 3 
f.Archivable = false 
f.ZIndex = 0 
SPC = f 
local b = Instance.new("Frame",f) 
b.Name = "Backing" 
b.Size = UDim2.new(0,20,0,100) 
b.Position = UDim2.new(0.5,-10,0.5,-50) 
b.BorderSizePixel = 0 
b.BackgroundColor3 = Color3.new(0.1,0.45,0.01) 
b.ZIndex = 1 
SPB = b 
local fr = b:Clone() 
fr.Parent = b 
fr.Size = UDim2.new(1,0,0.5,0) 
fr.Position = UDim2.new(0,0,0.5,0) 
fr.BackgroundColor3 = Color3.new(0.1,0.65,0.01) 
SPF = fr 

end 
CreateGui() 

-------------- limb setup ---------------
pcall(function() char.Animate:Destroy() end) 

SetWeld(RS,1,1,NV,NV,Vector3.new(1.5,0.5,0),NV) 
RS.C1 = CFrame.new(0,0.5,0) 

SetWeld(LS,1,1,NV,NV,Vector3.new(-1.5,0.5,0),NV) 
LS.C1 = CFrame.new(0,0.5,0) 

SetWeld(RH,1,1,NV,NV,Vector3.new(0.5,-1,0),NV) 
RH.C1 = CFrame.new(0,1,0) 

SetWeld(LH,1,1,NV,NV,Vector3.new(-0.5,-1,0),NV) 
LH.C1 = CFrame.new(0,1,0) 

SetWeld(N,1,1,NV,NV,Vector3.new(0,1,0),NV) 
N.C1 = CFrame.new(0,-0.5,0) 

SetWeld(HRJ,1,1,NV,NV,NV,NV) 
HRJ.C1 = CFrame.new(0,0,0) 

wait(1) 
RS.MaxVelocity = 0 
RS.CurrentAngle = 0 
RS.DesiredAngle = 0 
LS.MaxVelocity = 0 
LS.CurrentAngle = 0 
LS.DesiredAngle = 0 
RH.MaxVelocity = 0 
RH.CurrentAngle = 0 
RH.DesiredAngle = 0 
LH.MaxVelocity = 0 
LH.CurrentAngle = 0 
LH.DesiredAngle = 0 
N.MaxVelocity = 0 
N.CurrentAngle = 0 
N.DesiredAngle = 0 
HRJ.MaxVelocity = 0 
HRJ.CurrentAngle = 0 
HRJ.DesiredAngle = 0 

-----------------

----- value changed connections ---- 
Main.Changed:connect(function() 
if Main.Value ~= nil then 
main,maina = GetWeld(Main.Value) 
else 
main,maina = nil,nil 
end 
end) 

Hu.Changed:connect(function() 
if disableJump or DisableMovement then 
Hu.Jump = false 
end 
end) 

------- Keys & Mouse ---------------
function B1D() 
MouseDown = true 
if not Animating then 
script.invoke.Value = 1 
else 
while Animating do 
wait() 
end 
if MouseDown then 
script.invoke.Value = 1 
end 
end 
end 
function B1U() 
MouseDown = false 
end 
mouse.Button1Down:connect(B1D) 
mouse.Button1Up:connect(B1U) 

function KD(key) 
if key == "0" then 
Shift = true 
if pose.Value == 1 then 
pose.Value = 0 
disableJump = false 
end 
elseif key == "4" then 
Alt = true 
if not Animating and SlideCooldown == 0 then 
invoke.Value = 3 
else 
while Animating or SlideCooldown > 0 do 
wait() 
end 
if Alt then 
invoke.Value = 3 
end 
end 
elseif key == "2" then 
if not ThrowingSequence then 
if pose.Value == 0 then 
pose.Value = 1 
disableJump = true 
elseif pose.Value == 1 then 
pose.Value = 0 
disableJump = false 
end 
end 
elseif key == string.char(32) then 
Space = true 
if pose.Value == 1 then 
if not Animating then 
invoke.Value = 2 
else 
while Animating do 
wait() 
end 
if Space and pose.Value == 1 then 
invoke.Value = 2 
end 
end 
end 
end 
end 

function KU(key) 
if key == "0" then 
Shift = false 
elseif key == "4" then 
Alt = false 
elseif key == string.char(32) then 
Space = false 
end 
end 

mouse.KeyDown:connect(KD) 
mouse.KeyUp:connect(KU) 

local count1 = 0 
local angle = 0 
local slidecount = 1 
local slidecountmax = 1 
local countspeed = 0.5 
local cancella = false 
local cancelra = false 
local cancelrl = false 
local cancelll = false 
local canceln = false 
local cancelhrp = false 
local cancelmain = false 
local anim = 0 
local lastanim = -1 
local lastpose = 0 
local rs,rsa, ls,lsa, rh,rha, lh,lha, n,na, hrj,hrja, main,maina 
local ghitz,genz 
local prevvelocity = HRP.Velocity 

function UpdateWP(max,sped) 
max = max or 5 
sped = sped or AnimSpeeds[anim+1] 
rs,rsa = GetWeld(RS) 
ls,lsa = GetWeld(LS) 
rh,rha = GetWeld(RH) 
lh,lha = GetWeld(LH) 
n,na = GetWeld(N) 
hrj,hrja = GetWeld(HRJ) 
if Main.Value ~= nil then 
main,maina = GetWeld(Main.Value) 
end 
slidecount = 0 
slidecountmax = max 
countspeed = sped 
end 

UpdateWP() 
-------------- Invoke Animations -------------------------
function Throw() 
if not Animating and snowballs.Value > 0 then 
Animating = true 
ThrowingSequence = true 
pose.Value = 0 
disableJump = false 
----- sword slash ------
cancelra = true 
cancella = true 
cancelhrp = true 
canceln = true 
cancelmain = true 
local prevslidecount = slidecount 
UpdateWP(slidecountmax,countspeed) 
slidecount = prevslidecount 

local phase = 0 
local smdl = Instance.new("Model",char) 
smdl.Name = "SnowBall" 
local ball,weld 
for i = 1, 17 do 
if MouseDown then 
if i <= 7 then 
SetWeld(N,i,7,n,na,Vector3.new(0,1,0),Vector3.new(-0.3,-math.pi/8,0)) 
SetWeld(HRJ,i,7,hrj,hrja,Vector3.new(0,0,0.1),Vector3.new(0,-math.pi/20,0)) 
SetWeld(RS,i,7,rs,rsa,Vector3.new(1.5,0.26,0),Vector3.new(-0.2,0,-0.1)) 
SetWeld(LS,i,7,ls,lsa,Vector3.new(-1.5,0.525,-0.01),Vector3.new(-0.25,0,-0.12)) 
phase = 1 
if i == 7 then 
UpdateWP(slidecountmax,countspeed) 
ChangeValue(snowballs,"Increment",-1) 
ball = P:Clone() 
ball.Parent = smdl 
ball.BrickColor = BrickColor.new("White") 
ball.Material = "Sand" 
local mesh = Instance.new("SpecialMesh",ball) 
mesh.MeshType = "Sphere" 
mesh.Scale = Vector3.new(0.8,0.8,0.8) *5 
weld = Instance.new("Weld",ball) 
weld.Part0 = RA 
weld.Part1 = ball 
weld.C0 = CFrame.new(0,-1.3,0) 
end 
else 
SetWeld(N,i-7,10,n,na,Vector3.new(0,1,0),Vector3.new(0.03,math.pi/9,0)) 
SetWeld(HRJ,i-7,10,hrj,hrja,Vector3.new(0,0,0.1),Vector3.new(0,-math.pi/8,0)) 
SetWeld(RS,i-7,10,rs,rsa,Vector3.new(1.4,0.5,0),Vector3.new(math.pi*1.05,0,0.2)) 
SetWeld(LS,i-7,10,ls,lsa,Vector3.new(-1.3,0.42,-0.1),Vector3.new(math.pi/4,0,-math.pi/8)) 
if i == 9 then 
SPC.Archivable = true 
SPB.BackgroundColor3 = Color3.new(0.45,0.1,0.01) 
SPF.BackgroundColor3 = Color3.new(0.65,0.1,0.01) 
SPF.Size = UDim2.new(1,0,0,0) 
SPF.Position = UDim2.new(0,0,1,0) 
end 
phase = 2 
end 
wait(0.02) 
end 
end 
local rs2,rsa2 = GetWeld(RS) 
local ls2,lsa2 = GetWeld(LS) 
local n2,na2 = GetWeld(N) 
local hrj2,hrja2 = GetWeld(HRJ) 

local powercounter = 20 
local power = 0 
while MouseDown do 
powercounter = (powercounter%40) + 1 
power = 1 - math.sin(math.pi/40*powercounter) 
SPB.BackgroundColor3 = Color3.new((1-power)*0.35 +0.1,power*0.35 +0.1,0.01) 
SPF.BackgroundColor3 = Color3.new((1-power)*0.55 +0.1,power*0.55 +0.1,0.01) 
SPF.Size = UDim2.new(1,0,power,0) 
SPF.Position = UDim2.new(0,0,1-power,0) 
SetWeld(RS,power,1,rs2,rsa2,Vector3.new(1.4,0.6,0.05),Vector3.new(math.pi*1.17,0,0.3)) 
SetWeld(LS,power,1,ls2,lsa2,Vector3.new(-1.3,0.42,-0.16),Vector3.new(math.pi/2.45,0,-math.pi/5)) 
SetWeld(N,power,1,n2,na2,Vector3.new(0,1,0),Vector3.new(0.07,math.pi/8,-0.04)) 
SetWeld(HRJ,power,1,hrj2,hrja2,Vector3.new(0,0,0.1),Vector3.new(0,-math.pi/7,0)) 
phase = 3 
wait(0.02) 
end 
SPC.Archivable = false 
print("Phase:",phase) 
rs2,rsa2 = GetWeld(RS) 
ls2,lsa2 = GetWeld(LS) 
n2,na2 = GetWeld(N) 
hrj2,hrja2 = GetWeld(HRJ) 

if phase == 1 or phase == 2 then 
smdl:Destroy() 
ChangeValue(snowballs,"Increment",1) 
elseif phase == 3 then 
print("Throwing with "..string.sub(tostring(power*100),1,5).."% power!") 
local mousepos = mouse.Hit.p 
for i = 1, 8 do 
SetWeld(RS,i,8,rs2,rsa2,Vector3.new(1.4,0.6,0.05),Vector3.new((math.pi*0.6) -(1.8*power),0.18 - (0.65*power),0.3)) 
SetWeld(LS,i,8,ls2,lsa2,Vector3.new(-1.36,0.5,-0.06),Vector3.new((-math.pi/4) - (0.4*power),0.2,-math.pi/5)) 
SetWeld(N,i,8,n2,na2,Vector3.new(0,1,0),Vector3.new(-0.07,-math.pi/11 - (0.3*power),-0.04)) 
SetWeld(HRJ,i,8,hrj2,hrja2,Vector3.new(0,0,0.1),Vector3.new(0,(math.pi/10)+(0.3*power),0)) 
if i == 2 then 
weld:Destroy() 
ball.Anchored = true 
--- {part,gravity,currentgravity,direction,speed,power,counter,{parts},life}
local snowball = {ball,0.1 + 0.8*(0.96-power),1 - (0.95*power),(mousepos-ball.Position).unit,1.8 + (3*power),power,1,{},0} 
if power > 0.99 then
for i = 1, 20 do 
local p = P:Clone() 
p.Anchored = true 
p.BrickColor = BrickColor.new("Bright yellow") 
local mesh = Instance.new("SpecialMesh",p) 
mesh.MeshId = "rbxassetid://9756362" 
mesh.Scale = Vector3.new(0.32,0.32,0.32) 
table.insert(snowball[8],p) 
end 
end 
table.insert(SnowballProjectiles,snowball) 
end 
wait(0.02) 
end 
wait(0.02) 
else 
smdl:Destroy() 
end 

UpdateWP(slidecountmax,countspeed) 
cancelra = false 
cancella = false 
cancelhrp = false 
canceln = false 
cancelmain = false 

ThrowingSequence = false 
Animating = false 
elseif snowballs.Value <= 0 then 
print("No snow left!") 
-- alert saying you have no snow left in pouch
end 
end 

function DiveRoll() 
if not Animating then 
Animating = true 
DisableMovement = true 
cancelra = true 
cancella = true 
cancelhrp = true 
canceln = true 
cancelmain = true 
cancelll = true 
cancelrl = true 
local prevslidecount = slidecount 
UpdateWP(slidecountmax,countspeed) 
slidecount = prevslidecount 

local bv = Instance.new("BodyVelocity", HRP) 
bv.maxForce = Vector3.new(1/0,0,1/0) 
bv.velocity = CFrame.new(NV,Vector3.new(HRP.CFrame.lookVector.x,0,HRP.CFrame.lookVector.z)).lookVector * 28 
local bg = Instance.new("BodyGyro", HRP) 
bg.maxTorque = Vector3.new(1/0,1/0,1/0) 
bg.cframe = CFrame.new(NV,Vector3.new(HRP.CFrame.lookVector.x,0,HRP.CFrame.lookVector.z)) 
bg.D = 100 
game:GetService("Debris"):AddItem(bv,2.5) 
game:GetService("Debris"):AddItem(bg,2.5) 

local connex = game:GetService("RunService").RenderStepped:connect(function() 
if HRP.Velocity.y > 0 then 
HRP.Velocity = NV 
end 
HRP.CanCollide = false 
end) 
local connex2 = game:GetService("RunService").Stepped:connect(function() 
local Ghitz,Genz = RAY(HRP.Position,Vector3.new(0,-3.1,0)) 
if Ghitz then 
HRP.CFrame = (HRP.CFrame - HRP.Position) + Genz + Vector3.new(0,3,0) 
end 
end) 

local animspd = 4 
for i = 1, animspd do 
SetWeld(N,i,animspd,n,na,Vector3.new(0,1,0),Vector3.new(math.pi/5,0,0),0) 
SetWeld(HRJ,i,animspd,hrj,hrja,Vector3.new(0,0.4,0),Vector3.new(-math.pi/2.6,0,0),0) 
SetWeld(RS,i,animspd,rs,rsa,Vector3.new(1.4,0.5,-0.06),Vector3.new(math.pi/1.2,0,0.2),0) 
SetWeld(LS,i,animspd,ls,lsa,Vector3.new(-1.4,0.5,-0.06),Vector3.new(math.pi/1.2,0,-0.2),0) 
SetWeld(RH,i,animspd,rh,rha,Vector3.new(0.5,-0.6,-0.1),Vector3.new(0.1,0,0.05),0) 
SetWeld(LH,i,animspd,lh,lha,Vector3.new(-0.5,-0.6,-0.1),Vector3.new(0.1,0,-0.05),0) 
wait(0.02) 
end 
UpdateWP(slidecountmax,countspeed) 
for i = 1, animspd do 
SetWeld(N,i,animspd,n,na,Vector3.new(0,1,0),Vector3.new(math.pi/12,0,0),0) 
SetWeld(HRJ,i,animspd,hrj,hrja,Vector3.new(0,-0.7,0),Vector3.new(-math.pi/1.5,0,0),0) 
SetWeld(RS,i,animspd,rs,rsa,Vector3.new(1.4,0.6,-0.06),Vector3.new(math.pi/1.3,0,0.2),0) 
SetWeld(LS,i,animspd,ls,lsa,Vector3.new(-1.4,0.6,-0.06),Vector3.new(math.pi/1.3,0,-0.2),0) 
SetWeld(RH,i,animspd,rh,rha,Vector3.new(0.5,-1,0),Vector3.new(-0.1,0,0.05),0) 
SetWeld(LH,i,animspd,lh,lha,Vector3.new(-0.5,-1,0),Vector3.new(-0.1,0,-0.05),0) 
wait(0.02) 
end 
UpdateWP(slidecountmax,countspeed) 
for i = 1, animspd do 
SetWeld(N,i,animspd,n,na,Vector3.new(0,0.85,0),Vector3.new(-math.pi/4,0,0),0) 
SetWeld(HRJ,i,animspd,hrj,hrja,Vector3.new(0,-1,0),Vector3.new(-math.pi*0.9,0,0),0) 
SetWeld(RS,i,animspd,rs,rsa,Vector3.new(1.4,0.5,-0.06),Vector3.new(math.pi/1.4,0,0.08),0) 
SetWeld(LS,i,animspd,ls,lsa,Vector3.new(-1.4,0.5,-0.06),Vector3.new(math.pi/1.4,0,-0.08),0) 
SetWeld(RH,i,animspd,rh,rha,Vector3.new(0.5,-0.3,-0.4),Vector3.new(-0.12,0,0.05),0) 
SetWeld(LH,i,animspd,lh,lha,Vector3.new(-0.5,-0.3,-0.4),Vector3.new(-0.12,0,-0.05),0) 
wait(0.02) 
end 
UpdateWP(slidecountmax,countspeed) 
bv.velocity = bv.velocity * 0.9 
for i = 1, animspd do 
SetWeld(N,i,animspd,n,na,Vector3.new(0,0.85,0),Vector3.new(-math.pi/3.5,0,0),0) 
SetWeld(HRJ,i,animspd,hrj,hrja,Vector3.new(0,-1.25,0),Vector3.new(-math.pi*1.1,0,0),0) 
SetWeld(RS,i,animspd,rs,rsa,Vector3.new(1.4,0.5,-0.06),Vector3.new(math.pi/1.8,0,-0.1),0) 
SetWeld(LS,i,animspd,ls,lsa,Vector3.new(-1.4,0.5,-0.06),Vector3.new(math.pi/1.8,0,0.1),0) 
SetWeld(RH,i,animspd,rh,rha,Vector3.new(0.5,0.2,-0.7),Vector3.new(-0.12,0,0.05),0) 
SetWeld(LH,i,animspd,lh,lha,Vector3.new(-0.5,0.2,-0.7),Vector3.new(-0.12,0,-0.05),0) 
wait(0.02) 
end 
UpdateWP(slidecountmax,countspeed) 
for i = 1, animspd do 
SetWeld(N,i,animspd,n,na,Vector3.new(0,0.85,0),Vector3.new(-math.pi/3.7,0,0),0) 
SetWeld(HRJ,i,animspd,hrj,hrja,Vector3.new(0,-2.3,0),Vector3.new(-math.pi*1.55,0,0),0) 
SetWeld(RS,i,animspd,rs,rsa,Vector3.new(1.4,0.5,-0.06),Vector3.new(math.pi/2.4,0,-0.23),0) 
SetWeld(LS,i,animspd,ls,lsa,Vector3.new(-1.4,0.5,-0.06),Vector3.new(math.pi/2.4,0,0.23),0) 
SetWeld(RH,i,animspd,rh,rha,Vector3.new(0.5,0.1,-0.7),Vector3.new(-0.1,0,0.04),0) 
SetWeld(LH,i,animspd,lh,lha,Vector3.new(-0.5,0.1,-0.7),Vector3.new(-0.1,0,-0.04),0) 
wait(0.02) 
end 
UpdateWP(slidecountmax,countspeed) 
bv.velocity = bv.velocity * 0.7 
for i = 1, animspd do 
SetWeld(N,i,animspd,n,na,Vector3.new(0,1.05,0),Vector3.new(-0.4,0,0),0) 
SetWeld(HRJ,i,animspd,hrj,hrja,Vector3.new(0,-1.6,0),Vector3.new(-math.pi*1.85,0,0),0) 
SetWeld(RS,i,animspd,rs,rsa,Vector3.new(1.4,0.5,-0.06),Vector3.new(math.pi/3.2,0,-0.24),0) 
SetWeld(LS,i,animspd,ls,lsa,Vector3.new(-1.4,0.5,-0.06),Vector3.new(math.pi/3.2,0,0.24),0) 
SetWeld(RH,i,animspd,rh,rha,Vector3.new(0.5,-0.08,-0.6),Vector3.new(-0.22,0,0.04),0) 
SetWeld(LH,i,animspd,lh,lha,Vector3.new(-0.5,-0.08,-0.6),Vector3.new(-0.22,0,-0.04),0) 
wait(0.02) 
end 
UpdateWP(slidecountmax,countspeed) 
bv.velocity = bv.velocity * 0.4 
for i = 1, animspd do 
SetWeld(RS,i,animspd,rs,rsa,Vector3.new(1.35,0.66 + (angle*0.012),0.12),Vector3.new(0.2 + (angle*0.02),-0.22,0.446 + (angle*0.016)),0) 
SetWeld(LS,i,animspd,ls,lsa,Vector3.new(-1.35,0.66 + (angle*0.012),0.12),Vector3.new(0.2 + (angle*0.02),0.22,-0.446 - (angle*0.016)),0) 
SetWeld(RH,i,animspd,rh,rha,Vector3.new(0.7,-0.18 - (cangle*0.04),-0.2 - (angle*0.01)),Vector3.new(0.2 - (angle*0.12),-math.pi/5,0.12 - (angle*0.06)),0) 
SetWeld(LH,i,animspd,lh,lha,Vector3.new(-0.38,-0.32 + (cangle*0.04),-0.45 + (angle*0.01)),Vector3.new(-0.1 + (angle*0.15),-math.pi/5,-0.07 + (angle*0.07)),0) 
SetWeld(N,i,animspd,n,na,Vector3.new(0,1,0),Vector3.new(0.12 + (angle*0.004),-math.pi/5 - (angle*0.01),0.1),0) 
SetWeld(HRJ,i,animspd,hrj,hrja,Vector3.new(0,-0.7,0),Vector3.new((-math.pi*2) -0.24 + (-angle*0.008),math.pi/5 + (angle*0.01),angle*0.01),0) 
wait(0.02) 
end 

SetWeld(HRJ,1,1,hrj,hrja,Vector3.new(0,-0.7,0),Vector3.new(-0.24 + (-angle*0.008),math.pi/5 + (angle*0.01),angle*0.01)) 
bv:Destroy() 
bg:Destroy() 
connex:disconnect() 
connex2:disconnect() 

UpdateWP() 
cancelra = false 
cancella = false 
cancelhrp = false 
canceln = false 
cancelmain = false 
cancelll = false 
cancelrl = false 
Animating = false 
DisableMovement = false 
end 
end 

function Slide() 
if not Animating and Shift and pose.Value == 0 and SlideCooldown == 0 and Vector3.new(Torsoz.Velocity.x,0,Torsoz.Velocity.z).magnitude >= 18 then 
Animating = true 
DisableMovement = true 
cancelra = true 
cancella = true 
cancelhrp = true 
canceln = true 
cancelmain = true 
cancelll = true 
cancelrl = true 
local prevslidecount = slidecount 
UpdateWP(slidecountmax,countspeed) 
slidecount = prevslidecount 

local bv = Instance.new("BodyVelocity", HRP) 
bv.maxForce = Vector3.new(1/0,0,1/0) 
bv.velocity = CFrame.new(NV,Vector3.new(HRP.CFrame.lookVector.x,0,HRP.CFrame.lookVector.z)).lookVector * 30 
local bg = Instance.new("BodyGyro", HRP) 
bg.maxTorque = Vector3.new(1/0,1/0,1/0) 
bg.cframe = CFrame.new(NV,Vector3.new(HRP.CFrame.lookVector.x,0,HRP.CFrame.lookVector.z)) 
bg.D = 100 
game:GetService("Debris"):AddItem(bv,5.5) 
game:GetService("Debris"):AddItem(bg,5.5) 

local connex = game:GetService("RunService").RenderStepped:connect(function() 
if HRP.Velocity.y > 0 then 
HRP.Velocity = NV 
end 
HRP.CanCollide = false 
end) 

local animspd = 8 
local animcount = 1 
local bvaccel = 1 
local bvvelo = bv.velocity 
local lasttorpos = HRP.Position 
local tickcount = 0 
local cancelslide = false 
local torsoangle = 0 
while not cancelslide and  bvaccel > 0.16 do 
tickcount = tickcount+1 
lasttorpos = HRP.Position 
animcount = (animcount < animspd and animcount+1) or animspd 
local n2,na2 = GetWeld(N) 
local hrj2,hrja2 = GetWeld(HRJ) 
local rs2,rsa2 = GetWeld(RS) 
local ls2,lsa2 = GetWeld(LS) 
local rh2,rha2 = GetWeld(RH) 
local lh2,lha2 = GetWeld(LH) 
SetWeld(N,1,4,n2,na2,Vector3.new(0,1.08,-0.1),Vector3.new(-math.pi/4.3,-0.12,-0.08)) 
SetWeld(HRJ,1,4,hrj2,hrja2,Vector3.new(0,-2.1,0),Vector3.new((math.pi/2.6)+torsoangle,0.12 + (angle*0.008),0)) 
SetWeld(RS,1,4,rs2,rsa2,Vector3.new(1.4,0.6,-0.02),Vector3.new(-math.pi/1.8,-(angle*0.01),0.2 - (angle*0.009))) 
SetWeld(LS,1,4,ls2,lsa2,Vector3.new(-1.3,0.6,-0.16),Vector3.new(-math.pi/1.8,-(angle*0.01),-0.6 - (angle*0.009))) 
SetWeld(RH,1,4,rh2,rha2,Vector3.new(0.5,-0.8,0),Vector3.new(0.22,-0.06 - (angle*0.01),0.05)) 
SetWeld(LH,1,4,lh2,lha2,Vector3.new(-0.5,-0.35,-0.45),Vector3.new(-0.25,-0.12 - (angle*0.01),-0.03)) 
bv.velocity = bvvelo * bvaccel 
wait(0.02) 
local torsoatan = (CFrame.new(lasttorpos) * (HRP.CFrame-HRP.Position)):pointToObjectSpace(HRP.Position) 
torsoangle = math.atan2(torsoatan.y,-torsoatan.z) 
local Ghitz,Genz = RAY(HRP.Position,Vector3.new(0,-3.1,0)) 
if Ghitz then 
HRP.CFrame = (HRP.CFrame - HRP.Position) + Genz + Vector3.new(0,3,0) 
end 
if (lasttorpos.y - HRP.Position.y) < -0.1 then 
bvaccel = bvaccel - 0.045 
elseif (lasttorpos.y - HRP.Position.y) > 0.08 then 
bvaccel = bvaccel - 0.006 
if Ghitz then 
bvaccel = bvaccel + ((lasttorpos.y - HRP.Position.y) /2.5) 
end 
else 
bvaccel = bvaccel - 0.017 
end 
bvaccel = bvaccel > 1.02 and 1.02 or bvaccel 
local chitz,cenz = RAY(Torsoz.Position,Vector3.new(0,2.5,0)) 
local stationary = false 
if tickcount > 5 then 
stationary = (Vector3.new(lasttorpos.x,0,lasttorpos.z) - Vector3.new(HRP.Position.x,0,HRP.Position.z)).magnitude < 0.15 
end 
if bvaccel < 0.16 or (chitz == nil and not Alt) or stationary then 
cancelslide = true 
end 
end 

SlideCooldown = 14 
bv:Destroy() 
bg:Destroy() 
connex:disconnect() 

UpdateWP(slidecountmax,countspeed) 
cancelra = false 
cancella = false 
cancelhrp = false 
canceln = false 
cancelmain = false 
cancelll = false 
cancelrl = false 
Animating = false 
DisableMovement = false 
end 
end 

invokelist = {} 
invokelist[1] = Throw 
invokelist[2] = DiveRoll 
invokelist[3] = Slide 
invoke.Changed:connect(function() 
if invoke.Value ~= 0 then 
local valu = invoke.Value 
invoke.Value = 0 
if invokelist[valu] ~= nil then 
invokelist[valu]() 
end 
end 
end) 

-------------- Animation Tween Funcs ----------------------
function Idle() 
if script.pose.Value == 0 then 
----- regular --------
if not cancelra then 
SetWeld(RS,slidecount,slidecountmax,rs,rsa,Vector3.new(1.5,0.5,0),Vector3.new(-0.1 + (angle*0.027),0,0.046 - (angle*0.021))) 
end
if not cancella then 
SetWeld(LS,slidecount,slidecountmax,ls,lsa,Vector3.new(-1.5,0.5,0),Vector3.new(-0.1 + (angle*0.027),0,-0.046 + (angle*0.021))) 
end 
if not cancelrl then 
SetWeld(RH,slidecount,slidecountmax,rh,rha,Vector3.new(0.5,-1,0),Vector3.new(-0.05 + (angle*0.018),0,0.01 - (angle*0.005))) 
end 
if not cancelll then 
SetWeld(LH,slidecount,slidecountmax,lh,lha,Vector3.new(-0.5,-1,0),Vector3.new(-0.05 + (angle*0.018),0,-0.01 + (angle*0.005))) 
end 
if not canceln then 
SetWeld(N,slidecount,slidecountmax,n,na,Vector3.new(0,1,0),Vector3.new(0.04 + (-angle*0.02),0,0)) 
end 
if not cancelhrp then 
SetWeld(HRJ,slidecount,slidecountmax,hrj,hrja,Vector3.new(0,0,0),Vector3.new(0.016 + (-angle*0.009),0,0)) 
end 

elseif script.pose.Value == 1 then 
----- crouch --------
if not cancelra then 
SetWeld(RS,slidecount,slidecountmax,rs,rsa,Vector3.new(1.35,0.66 - (angle*0.012),0.12),Vector3.new(-0.1 + (angle*0.015),-0.22,0.446 - (angle*0.016))) 
end
if not cancella then 
SetWeld(LS,slidecount,slidecountmax,ls,lsa,Vector3.new(-1.35,0.66 - (angle*0.012),0.12),Vector3.new(-0.1 + (angle*0.015),0.22,-0.446 + (angle*0.016))) 
end 
if not cancelrl then 
SetWeld(RH,slidecount,slidecountmax,rh,rha,Vector3.new(0.55,-1.05,-0.47 - (angle*0.006)),Vector3.new(-math.pi/2.2 + (angle*0.005),-math.pi/15,0.01 + (angle*0.005))) 
end 
if not cancelll then 
SetWeld(LH,slidecount,slidecountmax,lh,lha,Vector3.new(-0.5,0.3,-0.55),Vector3.new(0.3 + (angle*0.01),-math.pi/12,0.08 + (angle*0.005))) 
end 
if not canceln then 
SetWeld(N,slidecount,slidecountmax,n,na,Vector3.new(0,1,0),Vector3.new(0.12 + (angle*0.004),-math.pi/5,0.1)) 
end 
if not cancelhrp then 
SetWeld(HRJ,slidecount,slidecountmax,hrj,hrja,Vector3.new(0,-1.4,0),Vector3.new(-0.16 + (-angle*0.007),math.pi/5,0)) 
end 

elseif script.pose.Value == 2 then 

end 
end 

function Walking() 
if script.pose.Value == 0 then 
----- regular --------
if not cancelra then 
SetWeld(RS,slidecount,slidecountmax,rs,rsa,Vector3.new(1.5,0.5,0),Vector3.new(angle*0.2,0,-math.abs(angle*0.02))) 
end 
if not cancella then 
SetWeld(LS,slidecount,slidecountmax,ls,lsa,Vector3.new(-1.5,0.5,0),Vector3.new(-angle*0.2,0,math.abs(angle*0.02))) 
end 
if not cancelrl then 
SetWeld(RH,slidecount,slidecountmax,rh,rha,Vector3.new(0.5,-1,0),Vector3.new(-angle*0.17,0,math.abs(angle*0.005))) 
end 
if not cancelll then 
SetWeld(LH,slidecount,slidecountmax,lh,lha,Vector3.new(-0.5,-1,0),Vector3.new(angle*0.17,0,-math.abs(angle*0.005))) 
end 
if not canceln then 
SetWeld(N,slidecount,slidecountmax,n,na,Vector3.new(0,1,0),Vector3.new(0.015 ,-angle*0.01,0)) 
end 
if not cancelhrp then 
SetWeld(HRJ,slidecount,slidecountmax,hrj,hrja,Vector3.new(0,0,0),Vector3.new(-0.015 - math.abs((angle*0.02)),angle*0.01,0)) 
end 
if not cancelmain and Main.Value ~= nil and main ~= nil and maina ~= nil then 
SetWeld(Main.Value,slidecount,slidecountmax,main,maina,Vector3.new(0,-1,0),NV) 
end 

elseif script.pose.Value == 1 then 
----- crouch --------
if not cancelra then 
SetWeld(RS,slidecount,slidecountmax,rs,rsa,Vector3.new(1.35,0.66 + (angle*0.012),0.12),Vector3.new(0.2 + (angle*0.02),-0.22,0.446 + (angle*0.016))) 
end
if not cancella then 
SetWeld(LS,slidecount,slidecountmax,ls,lsa,Vector3.new(-1.35,0.66 + (angle*0.012),0.12),Vector3.new(0.2 + (angle*0.02),0.22,-0.446 - (angle*0.016))) 
end 
if not cancelrl then 
SetWeld(RH,slidecount,slidecountmax,rh,rha,Vector3.new(0.7,-0.18 - (cangle*0.04),-0.2 - (angle*0.01)),Vector3.new(0.2 - (angle*0.12),-math.pi/5,0.12 - (angle*0.06))) 
end 
if not cancelll then 
SetWeld(LH,slidecount,slidecountmax,lh,lha,Vector3.new(-0.38,-0.32 + (cangle*0.04),-0.45 + (angle*0.01)),Vector3.new(-0.1 + (angle*0.15),-math.pi/5,-0.07 + (angle*0.07))) 
end 
if not canceln then 
SetWeld(N,slidecount,slidecountmax,n,na,Vector3.new(0,1,0),Vector3.new(0.12 + (angle*0.004),-math.pi/5 - (angle*0.01),0.1)) 
end 
if not cancelhrp then 
SetWeld(HRJ,slidecount,slidecountmax,hrj,hrja,Vector3.new(0,-0.7,0),Vector3.new(-0.24 + (-angle*0.008),math.pi/5 + (angle*0.01),angle*0.01)) 
end 

elseif script.pose.Value == 2 then 

end 
end 

function Running() 
if script.pose.Value == 0 then 
----- regular --------
if not cancelra then 
SetWeld(RS,slidecount,slidecountmax,rs,rsa,Vector3.new(1.5 - math.abs(angle*0.035),0.5 - math.abs(angle*0.02),0),Vector3.new(0.16 + (angle*0.42),0,-math.abs(angle*0.07))) 
end 
if not cancella then 
SetWeld(LS,slidecount,slidecountmax,ls,lsa,Vector3.new(-1.5 + math.abs(angle*0.035),0.5 - math.abs(angle*0.02),0),Vector3.new(0.16 + (-angle*0.42),0,math.abs(angle*0.07))) 
end 
if not cancelrl then 
SetWeld(RH,slidecount,slidecountmax,rh,rha,Vector3.new(0.5,-1 + math.abs(angle*0.05),0),Vector3.new(-angle*0.3,0,math.abs(angle*0.005))) 
end 
if not cancelll then 
SetWeld(LH,slidecount,slidecountmax,lh,lha,Vector3.new(-0.5,-1 + math.abs(angle*0.05),0),Vector3.new(angle*0.3,0,-math.abs(angle*0.005))) 
end 
if not canceln then 
SetWeld(N,slidecount,slidecountmax,n,na,Vector3.new(0,1,0),Vector3.new(0.07 + math.abs(-angle*0.02),-angle*0.03,0)) 
end 
if not cancelhrp then 
SetWeld(HRJ,slidecount,slidecountmax,hrj,hrja,Vector3.new(0,0,0),Vector3.new(-0.14 - math.abs(-angle*0.04),angle*0.035,NV)) 
end 
if not cancelmain and Main.Value ~= nil and main ~= nil and maina ~= nil then 
SetWeld(Main.Value,slidecount,slidecountmax,main,maina,Vector3.new(0,-1,0),NV) 
end 

elseif script.pose.Value == 1 then 

elseif script.pose.Value == 2 then 

end 
end 


function Jumping() 
if script.pose.Value == 0 then 
----- regular --------
if not cancelra then 
SetWeld(RS,slidecount,slidecountmax,rs,rsa,Vector3.new(1.5,0.5,0),Vector3.new(-0.16,0,0.3 + (angle*0.012))) 
end 
if not cancella then 
SetWeld(LS,slidecount,slidecountmax,ls,lsa,Vector3.new(-1.5,0.5,0),Vector3.new(-0.16,0,-0.3 - (angle*0.012))) 
end 
if not cancelrl then 
SetWeld(RH,slidecount,slidecountmax,rh,rha,Vector3.new(0.5,-0.8,-0.05),Vector3.new(-0.28 + (angle*0.02),0,0)) 
end 
if not cancelll then 
SetWeld(LH,slidecount,slidecountmax,lh,lha,Vector3.new(-0.5,-0.45,-0.55),Vector3.new(-0.4 - (angle*0.02),0,0)) 
end 
if not canceln then 
SetWeld(N,slidecount,slidecountmax,n,na,Vector3.new(0,1,0),Vector3.new(0.1,-angle*0.01,0)) 
end 
if not cancelhrp then 
SetWeld(HRJ,slidecount,slidecountmax,hrj,hrja,Vector3.new(0,0,0),Vector3.new(0.2 + (angle*0.002),angle*0.02,0)) 
end 
if not cancelmain and Main.Value ~= nil and main ~= nil and maina ~= nil then 
SetWeld(Main.Value,slidecount,slidecountmax,main,maina,Vector3.new(0,-1,0),NV) 
end 

elseif script.pose.Value == 1 then 
----- crouch --------
if not cancelra then 
SetWeld(RS,slidecount,slidecountmax,rs,rsa,Vector3.new(1.5,0.5,0),Vector3.new(-0.16,0,0.3 + (angle*0.012))) 
end 
if not cancella then 
SetWeld(LS,slidecount,slidecountmax,ls,lsa,Vector3.new(-1.5,0.5,0),Vector3.new(-0.16,0,-0.3 - (angle*0.012))) 
end 
if not cancelrl then 
SetWeld(RH,slidecount,slidecountmax,rh,rha,Vector3.new(0.7,-0.8,-0.05),Vector3.new(-0.28 + (angle*0.001),-math.pi/6,-0.2)) 
end 
if not cancelll then 
SetWeld(LH,slidecount,slidecountmax,lh,lha,Vector3.new(-0.3,-0.45,-0.55),Vector3.new(-0.4 - (angle*0.001),-math.pi/6,-0.2)) 
end 
if not canceln then 
SetWeld(N,slidecount,slidecountmax,n,na,Vector3.new(0,1,0),Vector3.new(0.1,-math.pi/5 - (angle*0.01),0)) 
end 
if not cancelhrp then 
SetWeld(HRJ,slidecount,slidecountmax,hrj,hrja,Vector3.new(0,0,0),Vector3.new(-0.07 + (angle*0.002),math.pi/5 + (angle*0.02),0)) 
end 
if not cancelmain and Main.Value ~= nil and main ~= nil and maina ~= nil then 
SetWeld(Main.Value,slidecount,slidecountmax,main,maina,Vector3.new(0,-1,0),NV) 
end 

elseif script.pose.Value == 2 then 

end 
end 

function Falling() 
if script.pose.Value == 0 then 
----- regular --------
if not cancelra then 
SetWeld(RS,slidecount,slidecountmax,rs,rsa,Vector3.new(1.5,0.5,0),Vector3.new(math.pi*1.1,0,-0.08 + (angle*0.012))) 
end 
if not cancella then 
SetWeld(LS,slidecount,slidecountmax,ls,lsa,Vector3.new(-1.5,0.5,0),Vector3.new(math.pi*1.1,0,0.08 - (angle*0.012))) 
end 
if not cancelrl then 
SetWeld(RH,slidecount,slidecountmax,rh,rha,Vector3.new(0.5,-0.45,-0.55),Vector3.new(-0.4 + (angle*0.02),0,0)) 
end 
if not cancelll then 
SetWeld(LH,slidecount,slidecountmax,lh,lha,Vector3.new(-0.5,-0.8,-0.05),Vector3.new(-0.28 - (angle*0.02),0,0)) 
end 
if not canceln then 
SetWeld(N,slidecount,slidecountmax,n,na,Vector3.new(0,1,0),Vector3.new(0.1,-angle*0.01,0)) 
end 
if not cancelhrp then 
SetWeld(HRJ,slidecount,slidecountmax,hrj,hrja,Vector3.new(0,0,0),Vector3.new(-0.2 + (angle*0.002),angle*0.02,0)) 
end 
if not cancelmain and Main.Value ~= nil and main ~= nil and maina ~= nil then 
SetWeld(Main.Value,slidecount,slidecountmax,main,maina,Vector3.new(0,-1,0),NV) 
end 

elseif script.pose.Value == 1 then 
----- crouch --------
if not cancelra then 
SetWeld(RS,slidecount,slidecountmax,rs,rsa,Vector3.new(1.5,0.65,0),Vector3.new(-0.1,0,0.3 + (angle*0.012))) 
end 
if not cancella then 
SetWeld(LS,slidecount,slidecountmax,ls,lsa,Vector3.new(-1.5,0.65,0),Vector3.new(-0.1,0,-0.3 - (angle*0.012))) 
end 
if not cancelrl then 
SetWeld(RH,slidecount,slidecountmax,rh,rha,Vector3.new(0.8,-0.1,-0.25),Vector3.new(-0.28 + (angle*0.001),-math.pi/6,-0.2)) 
end 
if not cancelll then 
SetWeld(LH,slidecount,slidecountmax,lh,lha,Vector3.new(-0.3,-0.8,-0.55),Vector3.new(-0.4 - (angle*0.001),-math.pi/6,-0.2)) 
end 
if not canceln then 
SetWeld(N,slidecount,slidecountmax,n,na,Vector3.new(0,1,0),Vector3.new(0.1,-math.pi/5 - (angle*0.01),0)) 
end 
if not cancelhrp then 
SetWeld(HRJ,slidecount,slidecountmax,hrj,hrja,Vector3.new(0,0,0),Vector3.new(-0.07 + (angle*0.002),math.pi/5 + (angle*0.02),0)) 
end 
if not cancelmain and Main.Value ~= nil and main ~= nil and maina ~= nil then 
SetWeld(Main.Value,slidecount,slidecountmax,main,maina,Vector3.new(0,-1,0),NV) 
end 

elseif script.pose.Value == 2 then 

end 
end 

game:GetService("RunService").Stepped:connect(function() 
count1 = (count1%100) + countspeed 
angle = math.pi * math.sin(math.pi*2/100*count1) 
cangle = math.pi * math.cos(math.pi*2/100*count1) 

------------- snowball power gui movement ------------------
if SPC.Archivable == true then 
SPCP = SPCP ~= 14 and SPCP+1 or 14 
else 
SPCP = SPCP ~= 0 and SPCP-1 or 0 
end 
if SPC ~= nil then 
local perc = math.sin((math.pi/2/14)*SPCP) 
SPC.Position = UDim2.new(1,10 - (50*perc),0.5,-55) 
if SPCP > 0 then 
SPC.Visible = true 
else 
SPC.Visible = false 
end
end 

------------- walkspeed changes -------------------------
if DisableMovement then 
Walkspeed = 0 
Hu.WalkSpeed = Walkspeed 
else 
if Shift and pose.Value ~= 1 then 
Walkspeed = 25 
Hu.WalkSpeed = Walkspeed 
else 
Walkspeed = 16 
if pose.Value == 1 then 
Hu.WalkSpeed = Walkspeed/2 
else 
Hu.WalkSpeed = Walkspeed 
end 
end 
end 

-------- animation slide count and pose smoothener --------------------
slidecount = (slidecount < slidecountmax and slidecount+1) or slidecountmax 
SlideCooldown = (SlideCooldown > 0 and SlideCooldown-1) or 0 

if script.pose.Value ~= lastpose then 
UpdateWP() 
end 

--------- animation conditions -------------------

local ghitz, genz = RAY(Torsoz.Position,Vector3.new(0,-5.2,0)) 

if ghitz == nil and Torsoz.Velocity.y > 1 then 
----- jumping -----
anim = 3 
if anim ~= lastanim then 
UpdateWP(7) 
end 
Jumping() 
elseif ghitz == nil and Torsoz.Velocity.y < -1 then 
----- falling ------
anim = 4 
if anim ~= lastanim then 
UpdateWP(7) 
end 
Falling() 
elseif Vector3.new(Torsoz.Velocity.x,0,Torsoz.Velocity.z).magnitude < 2 then 
---- idle ---------
anim = 0 
if anim ~= lastanim then 
UpdateWP(6) 
end 
Idle() 

elseif Vector3.new(Torsoz.Velocity.x,0,Torsoz.Velocity.z).magnitude < 17 then 
---- walking -------
anim = 1 
if anim ~= lastanim then 
UpdateWP(7) 
end 
Walking() 

elseif Vector3.new(Torsoz.Velocity.x,0,Torsoz.Velocity.z).magnitude >= 17 then 
----- running -----
anim = 2 
if anim ~= lastanim then 
UpdateWP(5) 
end 
Running() 

------------
end 

--------- breakfall roll --------
if ghitz ~= nil and prevvelocity.y < -110 then 
invoke.Value = 2 
end 

--------- snowball projectile movement --------
for i, v in pairs(SnowballProjectiles) do 
local oldpos = v[1].Position 
v[1].CFrame = v[1].CFrame + (v[4]*v[5]) + Vector3.new(0,v[3],0) 
local raydist = (v[1].Position-oldpos).unit*((oldpos-v[1].Position).magnitude+0.5)
local hitz,enz = RAY(v[1].Position,raydist) 

v[3] = v[3] - 0.35*v[2] 
v[9] = v[9] +1

if #v[8] > 0 then 
v[8][v[7]].Parent = v[1].Parent 
v[8][v[7]].Transparency = 0.5 - (0.3 * math.random()) 
v[8][v[7]].Mesh.Scale = Vector3.new(0.45,0.45,0.45) - (Vector3.new(0.3,0.3,0.3) * math.random()) 
v[8][v[7]].CFrame = CFrame.new(oldpos,v[1].Position) * CFrame.Angles(0,0,(math.pi*2)/(math.random(1,100)/100)) * CFrame.new(math.random(1,10)/20,0,0) 
v[7] = (v[7]%#v[8]) +1 
for j,vv in pairs(v[8]) do 
vv.CFrame = vv.CFrame * CFrame.new(0.05,0,0) * CFrame.Angles(0,-0.1,-0.085) 
end 
end 

if hitz ~= nil or v[9] >= 200 then 
if hitz ~= nil then 
SnowballHit(hitz,enz,v[6]) 
end 
v[1].Parent:Destroy() 
print("Removed Snowball#",i) 
table.remove(SnowballProjectiles,i) 
end 

end 

------ snowball splosion effects -----
for i, v in pairs(SnowSplosionEffects) do 
for j,vv in pairs(v:GetChildren()) do 
vv.CFrame = vv.CFrame * CFrame.new(0.3,0,0) 
vv.Transparency = vv.Transparency + 0.12 
vv.Mesh.Scale = vv.Mesh.Scale + Vector3.new(0.3,-0.1,-0.1) 
end 
if v:FindFirstChild("Effect").Transparency > 0.9 then 
v:Destroy() 
table.remove(SnowSplosionEffects,i) 
end 
end 

lastpose = script.pose.Value 
lastanim = anim 
prevvelocity = HRP.Velocity 
end)
end

script.Parent.MouseButton1Down:connect(click)
end))
TextButton141.Name = "Suicide Vest"
TextButton141.Parent = Frame95
TextButton141.Position = UDim2.new(0, 0, 0, 231)
TextButton141.Size = UDim2.new(0.5, 0, 0, 30)
TextButton141.BackgroundColor = BrickColor.new("Really black")
TextButton141.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton141.BorderColor = BrickColor.new("Cyan")
TextButton141.BorderColor3 = Color3.new(0, 0.666667, 1)
TextButton141.BorderSizePixel = 3
TextButton141.ZIndex = 2
TextButton141.Font = Enum.Font.SourceSans
TextButton141.FontSize = Enum.FontSize.Size14
TextButton141.Text = "Suicide Vest"
TextButton141.TextColor = BrickColor.new("Institutional white")
TextButton141.TextColor3 = Color3.new(1, 1, 1)
TextButton141.TextSize = 14
LocalScript142.Parent = TextButton141
table.insert(cors,sandbox(LocalScript142,function()
function click()
cred = Instance.new("Hint", game.Players.LocalPlayer.PlayerGui)
	cred.Text = "Suicide vest loaded, by Woodcrafter. (Only you can see this message on server.)"
	game:GetService("Debris"):AddItem(credit, 5)
	a = script.Detonator:Clone()
	a.Parent = game.Players.LocalPlayer.Backpack
	hit = game.Players.LocalPlayer.Character.Torso
	if hit.Parent:findFirstChild("Humanoid") ~= nil and hit.Parent:findFirstChild("Chest") == nil then
		local g = script.Chest:Clone()
		g.Parent = hit.Parent
		local C = g:GetChildren()
		for i=1, #C do
			if C[i].className == "Part" or C[i].className == "WedgePart" then
				local W = Instance.new("Weld")
				W.Part0 = g.Middle
				W.Part1 = C[i]
				local CJ = CFrame.new(g.Middle.Position)
				local C0 = g.Middle.CFrame:inverse()*CJ
				local C1 = C[i].CFrame:inverse()*CJ
				W.C0 = C0
				W.C1 = C1
				W.Parent = g.Middle
			end
				local Y = Instance.new("Weld")
				Y.Part0 = hit.Parent.Torso
				Y.Part1 = g.Middle
				Y.C0 = CFrame.new(0, 0, 0)
				Y.Parent = Y.Part0
		end
		local h = g:GetChildren()
		for i = 1, # h do
			h[i].Anchored = false
			h[i].CanCollide = false
		end
		g.Middle.CFrame = hit.Parent.Torso.CFrame
	end
	
-- Suicide Vest script by Woodcrafter
-- Roblox: lavavampire
end

script.Parent.MouseButton1Down:connect(click)
end))
Tool143.Name = "Detonator"
Tool143.Parent = LocalScript142
Part144.Parent = Tool143
Part144.CFrame = CFrame.new(-51.4779892, -56.9258118, 12.2283821, -1, 0, -0, 0, 0.258819044, -0.965925813, 0, -0.965925813, -0.258819044)
Part144.Orientation = Vector3.new(75, 180, 0)
Part144.Position = Vector3.new(-51.477989196777344, -56.925811767578125, 12.228382110595703)
Part144.Rotation = Vector3.new(105, 0, 180)
Part144.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part144.Size = Vector3.new(0.39000004529953003, 0.20000000298023224, 0.3300000727176666)
Part144.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part144.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part144.BrickColor = BrickColor.new("Really black")
Part144.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part144.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part144.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part144.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part144.brickColor = BrickColor.new("Really black")
Part144.FormFactor = Enum.FormFactor.Custom
Part144.formFactor = Enum.FormFactor.Custom
CylinderMesh145.Parent = Part144
CylinderMesh145.Scale = Vector3.new(1, 0.5, 1)
Part146.Parent = Tool143
Part146.CFrame = CFrame.new(-51.5129623, -57.7759476, 11.9933357, -1, -8.9928065e-15, 3.13638004e-15, 7.37899274e-15, 0.999841571, -0.0177765042, 1.20135869e-15, -0.0177765042, -0.999841571)
Part146.Orientation = Vector3.new(1.0190000534057617, 180, 0)
Part146.Position = Vector3.new(-51.512962341308594, -57.77594757080078, 11.993335723876953)
Part146.Rotation = Vector3.new(178.9810028076172, 0, 180)
Part146.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part146.Size = Vector3.new(0.3699999749660492, 0.20000000298023224, 0.35999998450279236)
Part146.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part146.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part146.BrickColor = BrickColor.new("Really black")
Part146.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part146.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part146.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part146.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part146.brickColor = BrickColor.new("Really black")
Part146.FormFactor = Enum.FormFactor.Custom
Part146.formFactor = Enum.FormFactor.Custom
CylinderMesh147.Parent = Part146
CylinderMesh147.Scale = Vector3.new(1, 0.5, 1)
Part148.Parent = Tool143
Part148.CFrame = CFrame.new(-51.5129623, -57.3860283, 11.9870491, -1, -8.9928065e-15, 3.13638004e-15, 7.37899274e-15, 0.999841571, -0.0177765042, 1.20135869e-15, -0.0177765042, -0.999841571)
Part148.Orientation = Vector3.new(1.0190000534057617, 180, 0)
Part148.Position = Vector3.new(-51.512962341308594, -57.38602828979492, 11.987049102783203)
Part148.Rotation = Vector3.new(178.9810028076172, 0, 180)
Part148.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part148.Size = Vector3.new(0.3699999749660492, 0.20000000298023224, 0.35999998450279236)
Part148.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part148.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part148.BrickColor = BrickColor.new("Really black")
Part148.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part148.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part148.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part148.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part148.brickColor = BrickColor.new("Really black")
Part148.FormFactor = Enum.FormFactor.Custom
Part148.formFactor = Enum.FormFactor.Custom
CylinderMesh149.Parent = Part148
CylinderMesh149.Scale = Vector3.new(1, 0.5, 1)
Part150.Name = "Handle"
Part150.Parent = Tool143
Part150.CFrame = CFrame.new(-51.5129623, -57.55093, 11.984272, -1, -8.9928065e-15, 3.13638004e-15, 7.37899274e-15, 0.999841571, -0.0177765042, 1.20135869e-15, -0.0177765042, -0.999841571)
Part150.Orientation = Vector3.new(1.0190000534057617, 180, 0)
Part150.Position = Vector3.new(-51.512962341308594, -57.55093002319336, 11.984272003173828)
Part150.Rotation = Vector3.new(178.9810028076172, 0, 180)
Part150.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part150.Size = Vector3.new(0.39000004529953003, 0.8299997448921204, 0.3300000727176666)
Part150.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part150.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part150.BrickColor = BrickColor.new("Black")
Part150.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part150.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part150.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part150.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part150.brickColor = BrickColor.new("Black")
Part150.FormFactor = Enum.FormFactor.Custom
Part150.formFactor = Enum.FormFactor.Custom
CylinderMesh151.Parent = Part150
Sound152.Name = "beep"
Sound152.Parent = Part150
Sound152.EmitterSize = 0
Sound152.MinDistance = 0
Sound152.SoundId = "http://www.roblox.com/asset/?id=138081500"
Part153.Name = "Button"
Part153.Parent = Tool143
Part153.CFrame = CFrame.new(-51.5179672, -57.1768646, 11.983036, -1, -8.9928065e-15, 3.13638004e-15, 7.37899274e-15, 0.999841571, -0.0177765042, 1.20135869e-15, -0.0177765042, -0.999841571)
Part153.Orientation = Vector3.new(1.0190000534057617, 180, 0)
Part153.Position = Vector3.new(-51.517967224121094, -57.17686462402344, 11.983036041259766)
Part153.Rotation = Vector3.new(178.9810028076172, 0, 180)
Part153.Color = Color3.new(0.768627, 0.156863, 0.109804)
Part153.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part153.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part153.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part153.BrickColor = BrickColor.new("Bright red")
Part153.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part153.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part153.Material = Enum.Material.SmoothPlastic
Part153.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part153.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part153.brickColor = BrickColor.new("Bright red")
Part153.FormFactor = Enum.FormFactor.Custom
Part153.formFactor = Enum.FormFactor.Custom
CylinderMesh154.Parent = Part153
LocalScript155.Name = "Welding"
LocalScript155.Parent = Tool143
table.insert(cors,sandbox(LocalScript155,function()
pressed = script.Parent.Pressed
EQUIP = script.Parent.Equiped
died = script.Parent.Died

function Weld(x,y)
	local W = Instance.new("Weld")
	W.Part0 = x
	W.Part1 = y
	local CJ = CFrame.new(x.Position)
	local C0 = x.CFrame:inverse()*CJ
	local C1 = y.CFrame:inverse()*CJ
	W.C0 = C0
	W.C1 = C1
	W.Parent = x
end

function Get(A)
	if A.className == "Part" then
		Weld(script.Parent.Handle, A)
		A.Anchored = false
	else
		local C = A:GetChildren()
		for i=1, #C do
		Get(C[i])
		end
	end
end

function Finale()
	Get(script.Parent)
end

function Finalee()
	Get(script.Parent)
	if script.Parent.Parent:FindFirstChild("Chest") then
		script.Parent.Parent.Chest.RecieverLight1.BrickColor = BrickColor.new("Black")
		script.Parent.Parent.Chest.RecieverLight2.BrickColor = BrickColor.new("Bright green")
		EQUIP.Value = true
		script.Parent.Parent:WaitForChild("Humanoid").Died:connect(function()
			died.Value = true
			if EQUIP.Value == true then
				script.Parent.Handle.beep:Play()
				if pressed.Value == false then
					wait(0.5)
				end
				e1 = Instance.new("Explosion", script.Parent.Parent.Torso)
				e1.Position = script.Parent.Parent.Torso.Position
				e1.BlastRadius = 16
				e1.BlastPressure = 1000000
			end
		end)
	end
end

function Finaleu()
	Get(script.Parent)
	if game.Players.LocalPlayer.Character:FindFirstChild("Chest") then
		game.Players.LocalPlayer.Character.Chest.RecieverLight1.BrickColor = BrickColor.new("Bright red")
		game.Players.LocalPlayer.Character.Chest.RecieverLight2.BrickColor = BrickColor.new("Black")
	end
	EQUIP.Value = false
end


function onActivated()
	if died.Value == false then
		if script.Parent.Parent:FindFirstChild("Chest") then
			if pressed.Value == true then return end
			pressed.Value = true
			script.Parent.Handle.beep:Play()
			wait(0.8)
			script.Parent.Handle.beep:Play()
			wait(0.8)
			script.Parent.Handle.beep:Play()
			wait(0.2)
			for i, v in pairs(script.Parent.Parent.Chest:GetChildren()) do
				if v.Name == "Light" then
					v.BrickColor = BrickColor.new("Bright green")
				end
			end
			wait(0.8)
			game.Players.LocalPlayer.Character:BreakJoints()
		end
	end
end

script.Parent.Activated:connect(onActivated)
script.Parent.Equipped:connect(Finalee)
script.Parent.Unequipped:connect(Finaleu)
Finale()

end))
BoolValue156.Name = "Pressed"
BoolValue156.Parent = Tool143
BoolValue157.Name = "Equiped"
BoolValue157.Parent = Tool143
BoolValue158.Name = "Died"
BoolValue158.Parent = Tool143
Part159.Parent = Tool143
Part159.CFrame = CFrame.new(-51.5629807, -57.5624466, 12.0774574, 0.866025388, -0.5, -9.82961694e-08, 0.491377324, 0.851090252, 0.184913397, -0.0924566165, -0.160139754, 0.982754648)
Part159.Orientation = Vector3.new(-10.656000137329102, 0, 30)
Part159.Position = Vector3.new(-51.56298065185547, -57.56244659423828, 12.077457427978516)
Part159.Rotation = Vector3.new(-10.656000137329102, 0, 30)
Part159.Color = Color3.new(0.768627, 0.156863, 0.109804)
Part159.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part159.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part159.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part159.BrickColor = BrickColor.new("Bright red")
Part159.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part159.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part159.Material = Enum.Material.SmoothPlastic
Part159.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part159.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part159.brickColor = BrickColor.new("Bright red")
Part159.FormFactor = Enum.FormFactor.Custom
Part159.formFactor = Enum.FormFactor.Custom
BlockMesh160.Parent = Part159
BlockMesh160.Scale = Vector3.new(0.20000000298023224, 1, 1)
Part161.Parent = Tool143
Part161.CFrame = CFrame.new(-51.4729843, -57.5624466, 12.0774574, 0.866025329, 0.49999994, -1.0816936e-07, -0.491377324, 0.851090312, 0.184913203, 0.0924566537, -0.160139486, 0.982754648)
Part161.Orientation = Vector3.new(-10.656000137329102, 0, -30)
Part161.Position = Vector3.new(-51.472984313964844, -57.56244659423828, 12.077457427978516)
Part161.Rotation = Vector3.new(-10.656000137329102, 0, -30)
Part161.Color = Color3.new(0.768627, 0.156863, 0.109804)
Part161.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part161.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part161.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part161.BrickColor = BrickColor.new("Bright red")
Part161.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part161.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part161.Material = Enum.Material.SmoothPlastic
Part161.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part161.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part161.brickColor = BrickColor.new("Bright red")
Part161.FormFactor = Enum.FormFactor.Custom
Part161.formFactor = Enum.FormFactor.Custom
BlockMesh162.Parent = Part161
BlockMesh162.Scale = Vector3.new(0.20000000298023224, 1, 1)
Model163.Name = "Chest"
Model163.Parent = LocalScript142
Part164.Name = "Wire"
Part164.Parent = Model163
Part164.CFrame = CFrame.new(-54.8679733, -56.488533, 16.3084335, 0.390349358, -0.920666933, -1.62025895e-08, -0.920666933, -0.390349358, 1.39926769e-07, -1.35150586e-07, -3.97031386e-08, -1)
Part164.Orientation = Vector3.new(0, 180, -112.97599792480469)
Part164.Position = Vector3.new(-54.86797332763672, -56.48853302001953, 16.308433532714844)
Part164.Rotation = Vector3.new(180, 0, 67.02400207519531)
Part164.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part164.Size = Vector3.new(0.20000000298023224, 0.3699999451637268, 0.20000000298023224)
Part164.Anchored = true
Part164.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part164.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part164.BrickColor = BrickColor.new("Camo")
Part164.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part164.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part164.Material = Enum.Material.SmoothPlastic
Part164.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part164.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part164.brickColor = BrickColor.new("Camo")
Part164.FormFactor = Enum.FormFactor.Custom
Part164.formFactor = Enum.FormFactor.Custom
BlockMesh165.Parent = Part164
BlockMesh165.Scale = Vector3.new(0.30000001192092896, 1, 0.30000001192092896)
Part166.Name = "V"
Part166.Parent = Model163
Part166.CFrame = CFrame.new(-54.8319626, -56.2865372, 17.3764229, -0.863957107, -0.503562987, 7.07833792e-08, -0.503562987, 0.863957107, 1.05773147e-07, -1.14417368e-07, 5.5739438e-08, -1)
Part166.Orientation = Vector3.new(0, 180, -30.236000061035156)
Part166.Position = Vector3.new(-54.83196258544922, -56.286537170410156, 17.376422882080078)
Part166.Rotation = Vector3.new(180, 0, 149.76400756835938)
Part166.Color = Color3.new(0.768627, 0.156863, 0.109804)
Part166.Size = Vector3.new(0.20000000298023224, 0.3399999439716339, 0.20000000298023224)
Part166.Anchored = true
Part166.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part166.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part166.BrickColor = BrickColor.new("Bright red")
Part166.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part166.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part166.Material = Enum.Material.SmoothPlastic
Part166.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part166.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part166.brickColor = BrickColor.new("Bright red")
Part166.FormFactor = Enum.FormFactor.Custom
Part166.formFactor = Enum.FormFactor.Custom
BlockMesh167.Parent = Part166
BlockMesh167.Scale = Vector3.new(0.4000000059604645, 1, 0.30000001192092896)
Part168.Name = "V"
Part168.Parent = Model163
Part168.CFrame = CFrame.new(-54.6739731, -56.2825241, 17.3764229, -0.868076742, 0.496427149, 9.63578639e-09, 0.496427149, 0.868076742, -1.25770256e-07, -7.0800759e-08, -1.04395347e-07, -1)
Part168.Orientation = Vector3.new(0, 180, 29.763999938964844)
Part168.Position = Vector3.new(-54.673973083496094, -56.28252410888672, 17.376422882080078)
Part168.Rotation = Vector3.new(180, 0, -150.23599243164062)
Part168.Color = Color3.new(0.768627, 0.156863, 0.109804)
Part168.Size = Vector3.new(0.20000000298023224, 0.34999996423721313, 0.20000000298023224)
Part168.Anchored = true
Part168.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part168.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part168.BrickColor = BrickColor.new("Bright red")
Part168.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part168.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part168.Material = Enum.Material.SmoothPlastic
Part168.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part168.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part168.brickColor = BrickColor.new("Bright red")
Part168.FormFactor = Enum.FormFactor.Custom
Part168.formFactor = Enum.FormFactor.Custom
BlockMesh169.Parent = Part168
BlockMesh169.Scale = Vector3.new(0.4000000059604645, 1, 0.30000001192092896)
Part170.Name = "Vest"
Part170.Parent = Model163
Part170.CFrame = CFrame.new(-54.7769699, -56.2975311, 16.8314247, -0.99999088, -0.00411987444, -1.62025895e-08, -0.00411987444, 0.99999088, 1.39926769e-07, 1.56259627e-08, 1.39992196e-07, -1)
Part170.Orientation = Vector3.new(0, 180, -0.23600000143051147)
Part170.Position = Vector3.new(-54.77696990966797, -56.29753112792969, 16.831424713134766)
Part170.Rotation = Vector3.new(180, 0, 179.76400756835938)
Part170.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part170.Size = Vector3.new(0.5100002884864807, 0.5999999642372131, 1.090000033378601)
Part170.Anchored = true
Part170.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part170.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part170.BrickColor = BrickColor.new("Black")
Part170.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part170.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part170.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part170.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part170.brickColor = BrickColor.new("Black")
Part170.FormFactor = Enum.FormFactor.Custom
Part170.formFactor = Enum.FormFactor.Custom
Part171.Name = "Wire"
Part171.Parent = Model163
Part171.CFrame = CFrame.new(-54.5239792, -56.4415359, 16.3084335, -0.177089974, -0.984193861, -1.62025895e-08, -0.984193861, 0.177089974, 1.39926769e-07, -1.34845692e-07, 4.07261105e-08, -1)
Part171.Orientation = Vector3.new(0, 180, -79.80000305175781)
Part171.Position = Vector3.new(-54.52397918701172, -56.44153594970703, 16.308433532714844)
Part171.Rotation = Vector3.new(180, 0, 100.19999694824219)
Part171.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part171.Size = Vector3.new(0.20000000298023224, 0.3699999451637268, 0.20000000298023224)
Part171.Anchored = true
Part171.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part171.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part171.BrickColor = BrickColor.new("Camo")
Part171.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part171.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part171.Material = Enum.Material.SmoothPlastic
Part171.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part171.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part171.brickColor = BrickColor.new("Camo")
Part171.FormFactor = Enum.FormFactor.Custom
Part171.formFactor = Enum.FormFactor.Custom
BlockMesh172.Parent = Part171
BlockMesh172.Scale = Vector3.new(0.30000001192092896, 1, 0.30000001192092896)
Part173.Name = "Wire"
Part173.Parent = Model163
Part173.CFrame = CFrame.new(-55.0109787, -56.5485306, 16.8414192, 0.00411993545, -6.42045791e-07, 0.999990106, -0.999989927, 1.37348238e-07, 0.00411999784, -1.48038183e-07, -1.00000048, -7.60684031e-07)
Part173.Orientation = Vector3.new(-0.23600000143051147, 90, -90)
Part173.Position = Vector3.new(-55.01097869873047, -56.54853057861328, 16.841419219970703)
Part173.Rotation = Vector3.new(-90.01100158691406, 89.74500274658203, 0.008999999612569809)
Part173.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part173.Size = Vector3.new(0.20000000298023224, 1.119999647140503, 0.20000000298023224)
Part173.Anchored = true
Part173.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part173.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part173.BrickColor = BrickColor.new("Camo")
Part173.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part173.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part173.Material = Enum.Material.SmoothPlastic
Part173.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part173.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part173.brickColor = BrickColor.new("Camo")
Part173.FormFactor = Enum.FormFactor.Custom
Part173.formFactor = Enum.FormFactor.Custom
BlockMesh174.Parent = Part173
BlockMesh174.Scale = Vector3.new(0.30000001192092896, 1, 0.30000001192092896)
Part175.Name = "Light"
Part175.Parent = Model163
Part175.CFrame = CFrame.new(-54.632988, -56.6465378, 16.1794319, -0.948991299, 0.3152982, -1.62025895e-08, 0.3152982, 0.948991299, 1.39926769e-07, 5.94947664e-08, 1.27680678e-07, -1)
Part175.Orientation = Vector3.new(0, 180, 18.378999710083008)
Part175.Position = Vector3.new(-54.63298797607422, -56.64653778076172, 16.179431915283203)
Part175.Rotation = Vector3.new(180, 0, -161.62100219726562)
Part175.Color = Color3.new(0.768627, 0.156863, 0.109804)
Part175.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part175.Anchored = true
Part175.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part175.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part175.BrickColor = BrickColor.new("Bright red")
Part175.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part175.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part175.Material = Enum.Material.SmoothPlastic
Part175.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part175.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part175.brickColor = BrickColor.new("Bright red")
Part175.FormFactor = Enum.FormFactor.Custom
Part175.formFactor = Enum.FormFactor.Custom
BlockMesh176.Parent = Part175
BlockMesh176.Scale = Vector3.new(0.5, 0.5, 0.5)
Part177.Name = "WireStrap"
Part177.Parent = Model163
Part177.CFrame = CFrame.new(-55.007988, -56.5575294, 16.8784256, 0.00186169124, -0.99999696, -1.62025895e-08, -0.99999696, -0.00186169124, 1.39926769e-07, -1.39956427e-07, 1.59420441e-08, -1)
Part177.Orientation = Vector3.new(0, 180, -90.10700225830078)
Part177.Position = Vector3.new(-55.00798797607422, -56.55752944946289, 16.87842559814453)
Part177.Rotation = Vector3.new(180, 0, 89.89299774169922)
Part177.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part177.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part177.Anchored = true
Part177.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part177.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part177.BrickColor = BrickColor.new("Really black")
Part177.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part177.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part177.Material = Enum.Material.SmoothPlastic
Part177.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part177.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part177.brickColor = BrickColor.new("Really black")
Part177.FormFactor = Enum.FormFactor.Custom
Part177.formFactor = Enum.FormFactor.Custom
BlockMesh178.Parent = Part177
BlockMesh178.Scale = Vector3.new(0.4000000059604645, 0.4000000059604645, 0.4000000059604645)
Part179.Name = "WireStrap"
Part179.Parent = Model163
Part179.CFrame = CFrame.new(-54.4779892, -56.4545288, 16.29842, -0.113738559, -0.993509769, -1.62025895e-08, -0.993509769, 0.113738559, 1.39926769e-07, -1.37175746e-07, 3.20125082e-08, -1)
Part179.Orientation = Vector3.new(0, 180, -83.46900177001953)
Part179.Position = Vector3.new(-54.477989196777344, -56.45452880859375, 16.298419952392578)
Part179.Rotation = Vector3.new(180, 0, 96.53099822998047)
Part179.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part179.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part179.Anchored = true
Part179.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part179.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part179.BrickColor = BrickColor.new("Really black")
Part179.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part179.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part179.Material = Enum.Material.SmoothPlastic
Part179.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part179.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part179.brickColor = BrickColor.new("Really black")
Part179.FormFactor = Enum.FormFactor.Custom
Part179.formFactor = Enum.FormFactor.Custom
BlockMesh180.Parent = Part179
BlockMesh180.Scale = Vector3.new(0.4000000059604645, 0.4000000059604645, 0.4000000059604645)
Part181.Name = "Strap"
Part181.Parent = Model163
Part181.CFrame = CFrame.new(-54.4449692, -56.8305359, 16.4464302, -0.969786763, 0.243953258, -1.62025895e-08, 0.243953258, 0.969786763, 1.39926769e-07, 4.98486301e-08, 1.3174639e-07, -1)
Part181.Orientation = Vector3.new(0, 180, 14.119999885559082)
Part181.Position = Vector3.new(-54.444969177246094, -56.830535888671875, 16.446430206298828)
Part181.Rotation = Vector3.new(180, 0, -165.8800048828125)
Part181.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part181.Size = Vector3.new(0.20000000298023224, 0.4899999499320984, 0.6399996876716614)
Part181.Anchored = true
Part181.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part181.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part181.BrickColor = BrickColor.new("Really black")
Part181.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part181.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part181.Material = Enum.Material.SmoothPlastic
Part181.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part181.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part181.brickColor = BrickColor.new("Really black")
Part181.FormFactor = Enum.FormFactor.Custom
Part181.formFactor = Enum.FormFactor.Custom
Part182.Name = "RecieverLight2"
Part182.Parent = Model163
Part182.CFrame = CFrame.new(-54.3889694, -57.9255371, 17.3984261, -0.999990702, -0.00411986886, -1.62025895e-08, -0.00411986886, 0.999990702, 1.39926769e-07, 1.5625961e-08, 1.39992181e-07, -1)
Part182.Orientation = Vector3.new(0, 180, -0.23600000143051147)
Part182.Position = Vector3.new(-54.38896942138672, -57.925537109375, 17.398426055908203)
Part182.Rotation = Vector3.new(180, 0, 179.76400756835938)
Part182.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part182.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part182.Anchored = true
Part182.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part182.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part182.BrickColor = BrickColor.new("Black")
Part182.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part182.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part182.Material = Enum.Material.SmoothPlastic
Part182.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part182.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part182.brickColor = BrickColor.new("Black")
Part182.FormFactor = Enum.FormFactor.Custom
Part182.formFactor = Enum.FormFactor.Custom
BlockMesh183.Parent = Part182
BlockMesh183.Scale = Vector3.new(0.30000001192092896, 0.30000001192092896, 0.30000001192092896)
Part184.Name = "Strap"
Part184.Parent = Model163
Part184.CFrame = CFrame.new(-53.4719772, -57.5855293, 17.226429, -0.999545038, -0.0301387385, -1.62025895e-08, -0.0301387385, 0.999545038, 1.39926769e-07, 1.19780008e-08, 1.40351403e-07, -1)
Part184.Orientation = Vector3.new(0, 180, -1.7269999980926514)
Part184.Position = Vector3.new(-53.47197723388672, -57.58552932739258, 17.226428985595703)
Part184.Rotation = Vector3.new(180, 0, 178.2729949951172)
Part184.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part184.Size = Vector3.new(0.20000000298023224, 0.4899999499320984, 0.6399996876716614)
Part184.Anchored = true
Part184.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part184.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part184.BrickColor = BrickColor.new("Really black")
Part184.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part184.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part184.Material = Enum.Material.SmoothPlastic
Part184.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part184.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part184.brickColor = BrickColor.new("Really black")
Part184.FormFactor = Enum.FormFactor.Custom
Part184.formFactor = Enum.FormFactor.Custom
Part185.Name = "Vest"
Part185.Parent = Model163
Part185.CFrame = CFrame.new(-53.1859665, -56.290535, 16.8314247, -0.99999088, -0.00411987444, -1.62025895e-08, -0.00411987444, 0.99999088, 1.39926769e-07, 1.56259627e-08, 1.39992196e-07, -1)
Part185.Orientation = Vector3.new(0, 180, -0.23600000143051147)
Part185.Position = Vector3.new(-53.18596649169922, -56.29053497314453, 16.831424713134766)
Part185.Rotation = Vector3.new(180, 0, 179.76400756835938)
Part185.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part185.Size = Vector3.new(0.5100002884864807, 0.5999999642372131, 1.090000033378601)
Part185.Anchored = true
Part185.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part185.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part185.BrickColor = BrickColor.new("Black")
Part185.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part185.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part185.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part185.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part185.brickColor = BrickColor.new("Black")
Part185.FormFactor = Enum.FormFactor.Custom
Part185.formFactor = Enum.FormFactor.Custom
Part186.Name = "C41"
Part186.Parent = Model163
Part186.CFrame = CFrame.new(-54.4529648, -56.8185349, 16.2614346, -0.943536639, 0.33126682, -1.62025895e-08, 0.33126682, 0.943536639, 1.39926769e-07, 6.16408116e-08, 1.26658549e-07, -1)
Part186.Orientation = Vector3.new(0, 180, 19.34600067138672)
Part186.Position = Vector3.new(-54.452964782714844, -56.81853485107422, 16.26143455505371)
Part186.Rotation = Vector3.new(180, 0, -160.6540069580078)
Part186.Color = Color3.new(0.631373, 0.768627, 0.54902)
Part186.Size = Vector3.new(0.7100002765655518, 0.4499998092651367, 0.25000038743019104)
Part186.Anchored = true
Part186.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part186.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part186.BrickColor = BrickColor.new("Medium green")
Part186.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part186.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part186.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part186.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part186.brickColor = BrickColor.new("Medium green")
Part186.FormFactor = Enum.FormFactor.Custom
Part186.formFactor = Enum.FormFactor.Custom
Part187.Name = "C46"
Part187.Parent = Model163
Part187.CFrame = CFrame.new(-53.4519882, -56.9455376, 17.4114265, -0.964042485, -0.265746057, -1.62025895e-08, -0.265746057, 0.964042485, 1.39926769e-07, -2.15649987e-08, 1.39201077e-07, -1)
Part187.Orientation = Vector3.new(0, 180, -15.41100025177002)
Part187.Position = Vector3.new(-53.451988220214844, -56.94553756713867, 17.411426544189453)
Part187.Rotation = Vector3.new(180, 0, 164.58900451660156)
Part187.Color = Color3.new(0.631373, 0.768627, 0.54902)
Part187.Size = Vector3.new(0.7100002765655518, 0.4499998092651367, 0.25000038743019104)
Part187.Anchored = true
Part187.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part187.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part187.BrickColor = BrickColor.new("Medium green")
Part187.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part187.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part187.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part187.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part187.brickColor = BrickColor.new("Medium green")
Part187.FormFactor = Enum.FormFactor.Custom
Part187.formFactor = Enum.FormFactor.Custom
Part188.Name = "C43"
Part188.Parent = Model163
Part188.CFrame = CFrame.new(-53.6099777, -57.3355331, 16.2614346, -0.728379786, -0.68517226, -1.62025895e-08, -0.68517226, 0.728379786, 1.39926769e-07, -8.40722905e-08, 1.13021365e-07, -1)
Part188.Orientation = Vector3.new(0, 180, -43.249000549316406)
Part188.Position = Vector3.new(-53.60997772216797, -57.335533142089844, 16.26143455505371)
Part188.Rotation = Vector3.new(180, 0, 136.75100708007812)
Part188.Color = Color3.new(0.631373, 0.768627, 0.54902)
Part188.Size = Vector3.new(0.7100002765655518, 0.4499998092651367, 0.25000038743019104)
Part188.Anchored = true
Part188.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part188.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part188.BrickColor = BrickColor.new("Medium green")
Part188.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part188.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part188.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part188.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part188.brickColor = BrickColor.new("Medium green")
Part188.FormFactor = Enum.FormFactor.Custom
Part188.formFactor = Enum.FormFactor.Custom
Part189.Name = "Light"
Part189.Parent = Model163
Part189.CFrame = CFrame.new(-54.2909775, -57.215538, 17.4894295, -0.982171774, 0.187982738, -1.62025895e-08, 0.187982738, 0.982171774, 1.39926769e-07, 4.22175432e-08, 1.34386255e-07, -1)
Part189.Orientation = Vector3.new(0, 180, 10.835000038146973)
Part189.Position = Vector3.new(-54.290977478027344, -57.215538024902344, 17.489429473876953)
Part189.Rotation = Vector3.new(180, 0, -169.1649932861328)
Part189.Color = Color3.new(0.768627, 0.156863, 0.109804)
Part189.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part189.Anchored = true
Part189.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part189.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part189.BrickColor = BrickColor.new("Bright red")
Part189.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part189.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part189.Material = Enum.Material.SmoothPlastic
Part189.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part189.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part189.brickColor = BrickColor.new("Bright red")
Part189.FormFactor = Enum.FormFactor.Custom
Part189.formFactor = Enum.FormFactor.Custom
BlockMesh190.Parent = Part189
BlockMesh190.Scale = Vector3.new(0.5, 0.5, 0.5)
Part191.Name = "Strap"
Part191.Parent = Model163
Part191.CFrame = CFrame.new(-54.5419846, -57.2405319, 17.226429, -0.969786763, 0.243953258, -1.62025895e-08, 0.243953258, 0.969786763, 1.39926769e-07, 4.98486301e-08, 1.3174639e-07, -1)
Part191.Orientation = Vector3.new(0, 180, 14.119999885559082)
Part191.Position = Vector3.new(-54.54198455810547, -57.24053192138672, 17.226428985595703)
Part191.Rotation = Vector3.new(180, 0, -165.8800048828125)
Part191.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part191.Size = Vector3.new(0.20000000298023224, 0.4899999499320984, 0.6399996876716614)
Part191.Anchored = true
Part191.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part191.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part191.BrickColor = BrickColor.new("Really black")
Part191.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part191.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part191.Material = Enum.Material.SmoothPlastic
Part191.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part191.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part191.brickColor = BrickColor.new("Really black")
Part191.FormFactor = Enum.FormFactor.Custom
Part191.formFactor = Enum.FormFactor.Custom
Part192.Name = "Strap"
Part192.Parent = Model163
Part192.CFrame = CFrame.new(-53.4379807, -56.5415268, 17.1144295, -0.999991, -0.00411986513, -1.62025895e-08, -0.00411986513, 0.999991, 1.39926769e-07, 1.56259663e-08, 1.3999221e-07, -1)
Part192.Orientation = Vector3.new(0, 180, -0.23600000143051147)
Part192.Position = Vector3.new(-53.43798065185547, -56.541526794433594, 17.114429473876953)
Part192.Rotation = Vector3.new(180, 0, 179.76400756835938)
Part192.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part192.Size = Vector3.new(0.40999993681907654, 0.20000000298023224, 0.5899999737739563)
Part192.Anchored = true
Part192.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part192.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part192.BrickColor = BrickColor.new("Really black")
Part192.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part192.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part192.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part192.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part192.brickColor = BrickColor.new("Really black")
Part192.FormFactor = Enum.FormFactor.Custom
Part192.formFactor = Enum.FormFactor.Custom
Part193.Name = "C42"
Part193.Parent = Model163
Part193.CFrame = CFrame.new(-54.4199753, -57.5295334, 16.2614346, -0.987679243, -0.156487957, -1.62025895e-08, -0.156487957, 0.987679243, 1.39926769e-07, -5.89388538e-09, 1.40738294e-07, -1)
Part193.Orientation = Vector3.new(0, 180, -9.003000259399414)
Part193.Position = Vector3.new(-54.41997528076172, -57.52953338623047, 16.26143455505371)
Part193.Rotation = Vector3.new(180, 0, 170.9969940185547)
Part193.Color = Color3.new(0.631373, 0.768627, 0.54902)
Part193.Size = Vector3.new(0.7100002765655518, 0.4499998092651367, 0.25000038743019104)
Part193.Anchored = true
Part193.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part193.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part193.BrickColor = BrickColor.new("Medium green")
Part193.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part193.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part193.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part193.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part193.brickColor = BrickColor.new("Medium green")
Part193.FormFactor = Enum.FormFactor.Custom
Part193.formFactor = Enum.FormFactor.Custom
Part194.Name = "C45"
Part194.Parent = Model163
Part194.CFrame = CFrame.new(-53.4889793, -57.5855293, 17.4114265, -0.998902202, -0.0468301177, -1.62025895e-08, -0.0468301177, 0.998902202, 1.39926769e-07, 9.63201607e-09, 1.40531938e-07, -1)
Part194.Orientation = Vector3.new(0, 180, -2.684000015258789)
Part194.Position = Vector3.new(-53.48897933959961, -57.58552932739258, 17.411426544189453)
Part194.Rotation = Vector3.new(180, 0, 177.3159942626953)
Part194.Color = Color3.new(0.631373, 0.768627, 0.54902)
Part194.Size = Vector3.new(0.7100002765655518, 0.4499998092651367, 0.25000038743019104)
Part194.Anchored = true
Part194.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part194.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part194.BrickColor = BrickColor.new("Medium green")
Part194.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part194.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part194.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part194.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part194.brickColor = BrickColor.new("Medium green")
Part194.FormFactor = Enum.FormFactor.Custom
Part194.formFactor = Enum.FormFactor.Custom
Part195.Name = "Wire"
Part195.Parent = Model163
Part195.CFrame = CFrame.new(-54.2509689, -57.7505302, 17.3684273, -0.793597519, 0.608441889, -1.62025895e-08, 0.608441889, 0.793597519, 1.39926769e-07, 9.79956312e-08, 1.0118714e-07, -1)
Part195.Orientation = Vector3.new(0, 180, 37.47700119018555)
Part195.Position = Vector3.new(-54.25096893310547, -57.75053024291992, 17.368427276611328)
Part195.Rotation = Vector3.new(180, 0, -142.5229949951172)
Part195.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part195.Size = Vector3.new(0.20000000298023224, 0.38999998569488525, 0.20000000298023224)
Part195.Anchored = true
Part195.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part195.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part195.BrickColor = BrickColor.new("Camo")
Part195.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part195.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part195.Material = Enum.Material.SmoothPlastic
Part195.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part195.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part195.brickColor = BrickColor.new("Camo")
Part195.FormFactor = Enum.FormFactor.Custom
Part195.formFactor = Enum.FormFactor.Custom
BlockMesh196.Parent = Part195
BlockMesh196.Scale = Vector3.new(0.30000001192092896, 1, 0.30000001192092896)
Part197.Name = "Strap"
Part197.Parent = Model163
Part197.CFrame = CFrame.new(-54.4409752, -57.5295334, 16.4464302, -0.984737873, -0.174041986, -1.62025895e-08, -0.174041986, 0.984737873, 1.39926769e-07, -8.39782555e-09, 1.40611107e-07, -1)
Part197.Orientation = Vector3.new(0, 180, -10.02299976348877)
Part197.Position = Vector3.new(-54.440975189208984, -57.52953338623047, 16.446430206298828)
Part197.Rotation = Vector3.new(180, 0, 169.9770050048828)
Part197.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part197.Size = Vector3.new(0.20000000298023224, 0.4899999499320984, 0.6399996876716614)
Part197.Anchored = true
Part197.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part197.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part197.BrickColor = BrickColor.new("Really black")
Part197.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part197.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part197.Material = Enum.Material.SmoothPlastic
Part197.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part197.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part197.brickColor = BrickColor.new("Really black")
Part197.FormFactor = Enum.FormFactor.Custom
Part197.formFactor = Enum.FormFactor.Custom
Part198.Name = "Light"
Part198.Parent = Model163
Part198.CFrame = CFrame.new(-53.2529831, -56.8005371, 17.4894295, -0.964817405, -0.26291731, -1.62025895e-08, -0.26291731, 0.964817405, 1.39926769e-07, -2.1156632e-08, 1.3926369e-07, -1)
Part198.Orientation = Vector3.new(0, 180, -15.243000030517578)
Part198.Position = Vector3.new(-53.25298309326172, -56.800537109375, 17.489429473876953)
Part198.Rotation = Vector3.new(180, 0, 164.7570037841797)
Part198.Color = Color3.new(0.768627, 0.156863, 0.109804)
Part198.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part198.Anchored = true
Part198.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part198.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part198.BrickColor = BrickColor.new("Bright red")
Part198.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part198.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part198.Material = Enum.Material.SmoothPlastic
Part198.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part198.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part198.brickColor = BrickColor.new("Bright red")
Part198.FormFactor = Enum.FormFactor.Custom
Part198.formFactor = Enum.FormFactor.Custom
BlockMesh199.Parent = Part198
BlockMesh199.Scale = Vector3.new(0.5, 0.5, 0.5)
Part200.Name = "Vest"
Part200.Parent = Model163
Part200.CFrame = CFrame.new(-53.9779892, -57.3195343, 16.8314247, -0.99999088, -0.00411987444, -1.62025895e-08, -0.00411987444, 0.99999088, 1.39926769e-07, 1.56259627e-08, 1.39992196e-07, -1)
Part200.Orientation = Vector3.new(0, 180, -0.23600000143051147)
Part200.Position = Vector3.new(-53.977989196777344, -57.31953430175781, 16.831424713134766)
Part200.Rotation = Vector3.new(180, 0, 179.76400756835938)
Part200.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part200.Size = Vector3.new(2.1000001430511475, 1.4900001287460327, 1.090000033378601)
Part200.Anchored = true
Part200.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part200.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part200.BrickColor = BrickColor.new("Black")
Part200.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part200.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part200.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part200.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part200.brickColor = BrickColor.new("Black")
Part200.FormFactor = Enum.FormFactor.Custom
Part200.formFactor = Enum.FormFactor.Custom
Part201.Name = "Strap"
Part201.Parent = Model163
Part201.CFrame = CFrame.new(-53.4639816, -56.9455376, 17.226429, -0.955287158, -0.295679003, -1.62025895e-08, -0.295679003, 0.955287158, 1.39926769e-07, -2.58952699e-08, 1.38460933e-07, -1)
Part201.Orientation = Vector3.new(0, 180, -17.197999954223633)
Part201.Position = Vector3.new(-53.46398162841797, -56.94553756713867, 17.226428985595703)
Part201.Rotation = Vector3.new(180, 0, 162.802001953125)
Part201.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part201.Size = Vector3.new(0.20000000298023224, 0.4899999499320984, 0.6399996876716614)
Part201.Anchored = true
Part201.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part201.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part201.BrickColor = BrickColor.new("Really black")
Part201.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part201.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part201.Material = Enum.Material.SmoothPlastic
Part201.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part201.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part201.brickColor = BrickColor.new("Really black")
Part201.FormFactor = Enum.FormFactor.Custom
Part201.formFactor = Enum.FormFactor.Custom
Part202.Name = "Light"
Part202.Parent = Model163
Part202.CFrame = CFrame.new(-53.2499619, -57.4915276, 17.4894295, -0.998929799, -0.0462248288, -1.62025895e-08, -0.0462248288, 0.998929799, 1.39926769e-07, 9.71715863e-09, 1.40525984e-07, -1)
Part202.Orientation = Vector3.new(0, 180, -2.6489999294281006)
Part202.Position = Vector3.new(-53.249961853027344, -57.49152755737305, 17.489429473876953)
Part202.Rotation = Vector3.new(180, 0, 177.3509979248047)
Part202.Color = Color3.new(0.768627, 0.156863, 0.109804)
Part202.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part202.Anchored = true
Part202.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part202.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part202.BrickColor = BrickColor.new("Bright red")
Part202.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part202.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part202.Material = Enum.Material.SmoothPlastic
Part202.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part202.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part202.brickColor = BrickColor.new("Bright red")
Part202.FormFactor = Enum.FormFactor.Custom
Part202.formFactor = Enum.FormFactor.Custom
BlockMesh203.Parent = Part202
BlockMesh203.Scale = Vector3.new(0.5, 0.5, 0.5)
Part204.Name = "Light"
Part204.Parent = Model163
Part204.CFrame = CFrame.new(-53.8299789, -57.4435349, 16.1794319, -0.741257489, -0.67121917, -1.62025895e-08, -0.67121917, 0.741257489, 1.39926769e-07, -8.19112529e-08, 1.14597206e-07, -1)
Part204.Orientation = Vector3.new(0, 180, -42.1609992980957)
Part204.Position = Vector3.new(-53.829978942871094, -57.44353485107422, 16.179431915283203)
Part204.Rotation = Vector3.new(180, 0, 137.83900451660156)
Part204.Color = Color3.new(0.768627, 0.156863, 0.109804)
Part204.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part204.Anchored = true
Part204.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part204.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part204.BrickColor = BrickColor.new("Bright red")
Part204.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part204.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part204.Material = Enum.Material.SmoothPlastic
Part204.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part204.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part204.brickColor = BrickColor.new("Bright red")
Part204.FormFactor = Enum.FormFactor.Custom
Part204.formFactor = Enum.FormFactor.Custom
BlockMesh205.Parent = Part204
BlockMesh205.Scale = Vector3.new(0.5, 0.5, 0.5)
Part206.Name = "Strap"
Part206.Parent = Model163
Part206.CFrame = CFrame.new(-53.6019821, -57.3165321, 16.4464302, -0.736958444, -0.675937891, -1.62025895e-08, -0.675937891, 0.736958444, 1.39926769e-07, -8.26411508e-08, 1.1407213e-07, -1)
Part206.Orientation = Vector3.new(0, 180, -42.527000427246094)
Part206.Position = Vector3.new(-53.60198211669922, -57.316532135009766, 16.446430206298828)
Part206.Rotation = Vector3.new(180, 0, 137.47300720214844)
Part206.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part206.Size = Vector3.new(0.20000000298023224, 0.4899999499320984, 0.6399996876716614)
Part206.Anchored = true
Part206.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part206.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part206.BrickColor = BrickColor.new("Really black")
Part206.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part206.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part206.Material = Enum.Material.SmoothPlastic
Part206.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part206.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part206.brickColor = BrickColor.new("Really black")
Part206.FormFactor = Enum.FormFactor.Custom
Part206.formFactor = Enum.FormFactor.Custom
Part207.Name = "Strap"
Part207.Parent = Model163
Part207.CFrame = CFrame.new(-53.4369736, -56.7465363, 17.1044197, -0.999991, -0.00411986513, -1.62025895e-08, -0.00411986513, 0.999991, 1.39926769e-07, 1.56259663e-08, 1.3999221e-07, -1)
Part207.Orientation = Vector3.new(0, 180, -0.23600000143051147)
Part207.Position = Vector3.new(-53.436973571777344, -56.74653625488281, 17.104419708251953)
Part207.Rotation = Vector3.new(180, 0, 179.76400756835938)
Part207.Color = Color3.new(0.388235, 0.372549, 0.384314)
Part207.Size = Vector3.new(0.3899999260902405, 0.4899999499320984, 0.5899999737739563)
Part207.Anchored = true
Part207.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part207.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part207.BrickColor = BrickColor.new("Dark stone grey")
Part207.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part207.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part207.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part207.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part207.brickColor = BrickColor.new("Dark stone grey")
Part207.FormFactor = Enum.FormFactor.Custom
Part207.formFactor = Enum.FormFactor.Custom
Part208.Name = "C44"
Part208.Parent = Model163
Part208.CFrame = CFrame.new(-54.5009689, -57.238533, 17.4114265, -0.986643493, 0.162893549, -1.62025895e-08, 0.162893549, 0.986643493, 1.39926769e-07, 3.877933e-08, 1.35418475e-07, -1)
Part208.Orientation = Vector3.new(0, 180, 9.375)
Part208.Position = Vector3.new(-54.50096893310547, -57.23853302001953, 17.411426544189453)
Part208.Rotation = Vector3.new(180, 0, -170.625)
Part208.Color = Color3.new(0.631373, 0.768627, 0.54902)
Part208.Size = Vector3.new(0.7100002765655518, 0.4499998092651367, 0.25000038743019104)
Part208.Anchored = true
Part208.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part208.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part208.BrickColor = BrickColor.new("Medium green")
Part208.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part208.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part208.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part208.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part208.brickColor = BrickColor.new("Medium green")
Part208.FormFactor = Enum.FormFactor.Custom
Part208.formFactor = Enum.FormFactor.Custom
Part209.Name = "Antena"
Part209.Parent = Model163
Part209.CFrame = CFrame.new(-54.4989853, -57.7565308, 17.3784256, -0.999990702, -0.00411986886, -1.62025895e-08, -0.00411986886, 0.999990702, 1.39926769e-07, 1.5625961e-08, 1.39992181e-07, -1)
Part209.Orientation = Vector3.new(0, 180, -0.23600000143051147)
Part209.Position = Vector3.new(-54.498985290527344, -57.75653076171875, 17.37842559814453)
Part209.Rotation = Vector3.new(180, 0, 179.76400756835938)
Part209.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part209.Size = Vector3.new(0.20000000298023224, 0.3399999737739563, 0.20000000298023224)
Part209.Anchored = true
Part209.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part209.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part209.BrickColor = BrickColor.new("Really black")
Part209.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part209.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part209.Material = Enum.Material.SmoothPlastic
Part209.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part209.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part209.brickColor = BrickColor.new("Really black")
Part209.FormFactor = Enum.FormFactor.Custom
Part209.formFactor = Enum.FormFactor.Custom
BlockMesh210.Parent = Part209
BlockMesh210.Scale = Vector3.new(0.30000001192092896, 1, 0.30000001192092896)
Part211.Name = "Wire"
Part211.Parent = Model163
Part211.CFrame = CFrame.new(-54.1229782, -56.6255341, 16.3084335, -0.550244033, -0.835003614, -1.62025895e-08, -0.835003614, 0.550244033, 1.39926769e-07, -1.07923945e-07, 9.05230593e-08, -1)
Part211.Orientation = Vector3.new(0, 180, -56.61600112915039)
Part211.Position = Vector3.new(-54.12297821044922, -56.62553405761719, 16.308433532714844)
Part211.Rotation = Vector3.new(180, 0, 123.38400268554688)
Part211.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part211.Size = Vector3.new(0.20000000298023224, 0.6100000143051147, 0.20000000298023224)
Part211.Anchored = true
Part211.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part211.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part211.BrickColor = BrickColor.new("Camo")
Part211.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part211.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part211.Material = Enum.Material.SmoothPlastic
Part211.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part211.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part211.brickColor = BrickColor.new("Camo")
Part211.FormFactor = Enum.FormFactor.Custom
Part211.formFactor = Enum.FormFactor.Custom
BlockMesh212.Parent = Part211
BlockMesh212.Scale = Vector3.new(0.30000001192092896, 1, 0.30000001192092896)
Part213.Name = "Reciever"
Part213.Parent = Model163
Part213.CFrame = CFrame.new(-54.4129868, -57.9355278, 17.319416, -0.999991, -0.00411986513, -1.62025895e-08, -0.00411986513, 0.999991, 1.39926769e-07, 1.56259663e-08, 1.3999221e-07, -1)
Part213.Orientation = Vector3.new(0, 180, -0.23600000143051147)
Part213.Position = Vector3.new(-54.412986755371094, -57.93552780151367, 17.319416046142578)
Part213.Rotation = Vector3.new(180, 0, 179.76400756835938)
Part213.Color = Color3.new(0.388235, 0.372549, 0.384314)
Part213.Size = Vector3.new(0.27000001072883606, 0.20000000298023224, 0.20000000298023224)
Part213.Anchored = true
Part213.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part213.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part213.BrickColor = BrickColor.new("Dark stone grey")
Part213.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part213.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part213.Material = Enum.Material.SmoothPlastic
Part213.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part213.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part213.brickColor = BrickColor.new("Dark stone grey")
Part213.FormFactor = Enum.FormFactor.Custom
Part213.formFactor = Enum.FormFactor.Custom
Part214.Name = "Wire"
Part214.Parent = Model163
Part214.CFrame = CFrame.new(-54.3149643, -56.7965317, 17.3684273, -0.525677919, -0.850682497, -1.62025895e-08, -0.850682497, 0.525677919, 1.39926769e-07, -1.10515856e-07, 8.73396431e-08, -1)
Part214.Orientation = Vector3.new(0, 180, -58.2859992980957)
Part214.Position = Vector3.new(-54.314964294433594, -56.796531677246094, 17.368427276611328)
Part214.Rotation = Vector3.new(180, 0, 121.71399688720703)
Part214.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part214.Size = Vector3.new(0.20000000298023224, 0.8000000715255737, 0.20000000298023224)
Part214.Anchored = true
Part214.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part214.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part214.BrickColor = BrickColor.new("Camo")
Part214.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part214.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part214.Material = Enum.Material.SmoothPlastic
Part214.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part214.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part214.brickColor = BrickColor.new("Camo")
Part214.FormFactor = Enum.FormFactor.Custom
Part214.formFactor = Enum.FormFactor.Custom
BlockMesh215.Parent = Part214
BlockMesh215.Scale = Vector3.new(0.30000001192092896, 1, 0.30000001192092896)
Part216.Name = "Wire"
Part216.Parent = Model163
Part216.CFrame = CFrame.new(-54.8329697, -56.5695267, 17.3684273, -0.126712576, -0.991938591, -1.62025895e-08, -0.991938591, 0.126712576, 1.39926769e-07, -1.36745626e-07, 3.38024506e-08, -1)
Part216.Orientation = Vector3.new(0, 180, -82.72000122070312)
Part216.Position = Vector3.new(-54.832969665527344, -56.56952667236328, 17.368427276611328)
Part216.Rotation = Vector3.new(180, 0, 97.27999877929688)
Part216.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part216.Size = Vector3.new(0.20000000298023224, 0.4100000262260437, 0.20000000298023224)
Part216.Anchored = true
Part216.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part216.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part216.BrickColor = BrickColor.new("Camo")
Part216.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part216.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part216.Material = Enum.Material.SmoothPlastic
Part216.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part216.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part216.brickColor = BrickColor.new("Camo")
Part216.FormFactor = Enum.FormFactor.Custom
Part216.formFactor = Enum.FormFactor.Custom
BlockMesh217.Parent = Part216
BlockMesh217.Scale = Vector3.new(0.30000001192092896, 1, 0.30000001192092896)
Part218.Name = "Wire"
Part218.Parent = Model163
Part218.CFrame = CFrame.new(-54.1149826, -56.8185349, 16.3084335, -0.113738559, -0.993509769, -1.62025895e-08, -0.993509769, 0.113738559, 1.39926769e-07, -1.37175746e-07, 3.20125082e-08, -1)
Part218.Orientation = Vector3.new(0, 180, -83.46900177001953)
Part218.Position = Vector3.new(-54.11498260498047, -56.81853485107422, 16.308433532714844)
Part218.Rotation = Vector3.new(180, 0, 96.53099822998047)
Part218.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part218.Size = Vector3.new(0.20000000298023224, 0.6199999451637268, 0.20000000298023224)
Part218.Anchored = true
Part218.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part218.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part218.BrickColor = BrickColor.new("Camo")
Part218.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part218.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part218.Material = Enum.Material.SmoothPlastic
Part218.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part218.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part218.brickColor = BrickColor.new("Camo")
Part218.FormFactor = Enum.FormFactor.Custom
Part218.formFactor = Enum.FormFactor.Custom
BlockMesh219.Parent = Part218
BlockMesh219.Scale = Vector3.new(0.30000001192092896, 1, 0.30000001192092896)
Part220.Name = "Wire"
Part220.Parent = Model163
Part220.CFrame = CFrame.new(-53.6649704, -57.0165329, 16.3084335, -0.727412522, -0.686198831, -1.62025895e-08, -0.686198831, 0.727412522, 1.39926769e-07, -8.42316226e-08, 1.12902669e-07, -1)
Part220.Orientation = Vector3.new(0, 180, -43.33000183105469)
Part220.Position = Vector3.new(-53.66497039794922, -57.01653289794922, 16.308433532714844)
Part220.Rotation = Vector3.new(180, 0, 136.6699981689453)
Part220.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part220.Size = Vector3.new(0.20000000298023224, 0.6199999451637268, 0.20000000298023224)
Part220.Anchored = true
Part220.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part220.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part220.BrickColor = BrickColor.new("Camo")
Part220.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part220.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part220.Material = Enum.Material.SmoothPlastic
Part220.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part220.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part220.brickColor = BrickColor.new("Camo")
Part220.FormFactor = Enum.FormFactor.Custom
Part220.formFactor = Enum.FormFactor.Custom
BlockMesh221.Parent = Part220
BlockMesh221.Scale = Vector3.new(0.30000001192092896, 1, 0.30000001192092896)
Part222.Name = "Wire"
Part222.Parent = Model163
Part222.CFrame = CFrame.new(-54.2099838, -57.2505341, 17.3684273, -0.257669777, -0.966231585, -1.62025895e-08, -0.966231585, 0.257669777, 1.39926769e-07, -1.31026695e-07, 5.17103373e-08, -1)
Part222.Orientation = Vector3.new(0, 180, -75.06800079345703)
Part222.Position = Vector3.new(-54.209983825683594, -57.25053405761719, 17.368427276611328)
Part222.Rotation = Vector3.new(180, 0, 104.93199920654297)
Part222.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part222.Size = Vector3.new(0.20000000298023224, 0.3699999451637268, 0.20000000298023224)
Part222.Anchored = true
Part222.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part222.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part222.BrickColor = BrickColor.new("Camo")
Part222.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part222.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part222.Material = Enum.Material.SmoothPlastic
Part222.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part222.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part222.brickColor = BrickColor.new("Camo")
Part222.FormFactor = Enum.FormFactor.Custom
Part222.formFactor = Enum.FormFactor.Custom
BlockMesh223.Parent = Part222
BlockMesh223.Scale = Vector3.new(0.30000001192092896, 1, 0.30000001192092896)
Part224.Name = "Light"
Part224.Parent = Model163
Part224.CFrame = CFrame.new(-54.6599655, -57.4865341, 16.1794319, -0.9842875, -0.176565379, -1.62025895e-08, -0.176565379, 0.9842875, 1.39926769e-07, -8.75821726e-09, 1.40588966e-07, -1)
Part224.Orientation = Vector3.new(0, 180, -10.170000076293945)
Part224.Position = Vector3.new(-54.65996551513672, -57.486534118652344, 16.179431915283203)
Part224.Rotation = Vector3.new(180, 0, 169.8300018310547)
Part224.Color = Color3.new(0.768627, 0.156863, 0.109804)
Part224.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part224.Anchored = true
Part224.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part224.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part224.BrickColor = BrickColor.new("Bright red")
Part224.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part224.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part224.Material = Enum.Material.SmoothPlastic
Part224.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part224.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part224.brickColor = BrickColor.new("Bright red")
Part224.FormFactor = Enum.FormFactor.Custom
Part224.formFactor = Enum.FormFactor.Custom
BlockMesh225.Parent = Part224
BlockMesh225.Scale = Vector3.new(0.5, 0.5, 0.5)
Part226.Name = "Belt"
Part226.Parent = Model163
Part226.CFrame = CFrame.new(-53.9669724, -57.9685364, 16.8294258, -0.999991, -0.00411986513, -1.62025895e-08, -0.00411986513, 0.999991, 1.39926769e-07, 1.56259663e-08, 1.3999221e-07, -1)
Part226.Orientation = Vector3.new(0, 180, -0.23600000143051147)
Part226.Position = Vector3.new(-53.96697235107422, -57.968536376953125, 16.829425811767578)
Part226.Rotation = Vector3.new(180, 0, 179.76400756835938)
Part226.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part226.Size = Vector3.new(2.1399986743927, 0.2500000596046448, 1.1599998474121094)
Part226.Anchored = true
Part226.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part226.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part226.BrickColor = BrickColor.new("Really black")
Part226.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part226.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part226.Material = Enum.Material.SmoothPlastic
Part226.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part226.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part226.brickColor = BrickColor.new("Really black")
Part226.FormFactor = Enum.FormFactor.Custom
Part226.formFactor = Enum.FormFactor.Custom
Part227.Name = "RecieverLight1"
Part227.Parent = Model163
Part227.CFrame = CFrame.new(-54.448967, -57.9265327, 17.3984261, -0.999990702, -0.00411986886, -1.62025895e-08, -0.00411986886, 0.999990702, 1.39926769e-07, 1.5625961e-08, 1.39992181e-07, -1)
Part227.Orientation = Vector3.new(0, 180, -0.23600000143051147)
Part227.Position = Vector3.new(-54.44896697998047, -57.92653274536133, 17.398426055908203)
Part227.Rotation = Vector3.new(180, 0, 179.76400756835938)
Part227.Color = Color3.new(0.768627, 0.156863, 0.109804)
Part227.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part227.Anchored = true
Part227.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part227.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part227.BrickColor = BrickColor.new("Bright red")
Part227.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part227.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part227.Material = Enum.Material.SmoothPlastic
Part227.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part227.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part227.brickColor = BrickColor.new("Bright red")
Part227.FormFactor = Enum.FormFactor.Custom
Part227.formFactor = Enum.FormFactor.Custom
BlockMesh228.Parent = Part227
BlockMesh228.Scale = Vector3.new(0.30000001192092896, 0.30000001192092896, 0.30000001192092896)
Part229.Name = "Wire"
Part229.Parent = Model163
Part229.CFrame = CFrame.new(-54.053978, -57.2995377, 17.3684273, -0.966820538, 0.255452782, -1.62025895e-08, 0.255452782, 0.966820538, 1.39926769e-07, 5.14096499e-08, 1.31145072e-07, -1)
Part229.Orientation = Vector3.new(0, 180, 14.800000190734863)
Part229.Position = Vector3.new(-54.053977966308594, -57.299537658691406, 17.368427276611328)
Part229.Rotation = Vector3.new(180, 0, -165.1999969482422)
Part229.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part229.Size = Vector3.new(0.20000000298023224, 0.6599999070167542, 0.20000000298023224)
Part229.Anchored = true
Part229.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part229.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part229.BrickColor = BrickColor.new("Camo")
Part229.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part229.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part229.Material = Enum.Material.SmoothPlastic
Part229.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part229.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part229.brickColor = BrickColor.new("Camo")
Part229.FormFactor = Enum.FormFactor.Custom
Part229.formFactor = Enum.FormFactor.Custom
BlockMesh230.Parent = Part229
BlockMesh230.Scale = Vector3.new(0.30000001192092896, 1, 0.30000001192092896)
Part231.Name = "Wire"
Part231.Parent = Model163
Part231.CFrame = CFrame.new(-53.9019699, -57.1545334, 17.3684273, -0.676998198, 0.735983849, -1.62025895e-08, 0.735983849, 0.676998198, 1.39926769e-07, 1.139529e-07, 8.28053004e-08, -1)
Part231.Orientation = Vector3.new(0, 180, 47.38999938964844)
Part231.Position = Vector3.new(-53.90196990966797, -57.15453338623047, 17.368427276611328)
Part231.Rotation = Vector3.new(180, 0, -132.61000061035156)
Part231.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part231.Size = Vector3.new(0.20000000298023224, 0.489999920129776, 0.20000000298023224)
Part231.Anchored = true
Part231.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part231.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part231.BrickColor = BrickColor.new("Camo")
Part231.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part231.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part231.Material = Enum.Material.SmoothPlastic
Part231.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part231.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part231.brickColor = BrickColor.new("Camo")
Part231.FormFactor = Enum.FormFactor.Custom
Part231.formFactor = Enum.FormFactor.Custom
BlockMesh232.Parent = Part231
BlockMesh232.Scale = Vector3.new(0.30000001192092896, 1, 0.30000001192092896)
Part233.Name = "Wire"
Part233.Parent = Model163
Part233.CFrame = CFrame.new(-53.876976, -57.4335365, 17.3684273, 0.616746366, 0.787160635, -1.62025895e-08, 0.787160635, -0.616746366, 1.39926769e-07, 1.00151965e-07, -9.9053338e-08, -1)
Part233.Orientation = Vector3.new(0, 180, 128.07899475097656)
Part233.Position = Vector3.new(-53.876976013183594, -57.433536529541016, 17.368427276611328)
Part233.Rotation = Vector3.new(180, 0, -51.92100143432617)
Part233.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part233.Size = Vector3.new(0.20000000298023224, 0.43000003695487976, 0.20000000298023224)
Part233.Anchored = true
Part233.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part233.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part233.BrickColor = BrickColor.new("Camo")
Part233.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part233.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part233.Material = Enum.Material.SmoothPlastic
Part233.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part233.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part233.brickColor = BrickColor.new("Camo")
Part233.FormFactor = Enum.FormFactor.Custom
Part233.formFactor = Enum.FormFactor.Custom
BlockMesh234.Parent = Part233
BlockMesh234.Scale = Vector3.new(0.30000001192092896, 1, 0.30000001192092896)
Part235.Name = "WireStrap"
Part235.Parent = Model163
Part235.CFrame = CFrame.new(-54.132988, -57.6035385, 17.3684273, -0.454274058, -0.890860677, -1.62025895e-08, -0.890860677, 0.454274058, 1.39926769e-07, -1.17294853e-07, 7.7999367e-08, -1)
Part235.Orientation = Vector3.new(0, 180, -62.981998443603516)
Part235.Position = Vector3.new(-54.13298797607422, -57.603538513183594, 17.368427276611328)
Part235.Rotation = Vector3.new(180, 0, 117.01799774169922)
Part235.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part235.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part235.Anchored = true
Part235.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part235.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part235.BrickColor = BrickColor.new("Really black")
Part235.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part235.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part235.Material = Enum.Material.SmoothPlastic
Part235.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part235.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part235.brickColor = BrickColor.new("Really black")
Part235.FormFactor = Enum.FormFactor.Custom
Part235.formFactor = Enum.FormFactor.Custom
BlockMesh236.Parent = Part235
BlockMesh236.Scale = Vector3.new(0.4000000059604645, 0.4000000059604645, 0.4000000059604645)
WedgePart237.Name = "Vest"
WedgePart237.Parent = Model163
WedgePart237.CFrame = CFrame.new(-53.6259689, -56.2825241, 16.8314247, -6.09056556e-08, -0.00411987444, 0.999990284, 1.39742511e-07, 0.99999088, 0.00411988143, -0.999999464, 1.39992196e-07, -6.0329441e-08)
WedgePart237.Orientation = Vector3.new(-0.23600000143051147, 90, 0)
WedgePart237.Position = Vector3.new(-53.62596893310547, -56.28252410888672, 16.831424713134766)
WedgePart237.Rotation = Vector3.new(-90.0009994506836, 89.74700164794922, 90.0009994506836)
WedgePart237.Color = Color3.new(0.105882, 0.164706, 0.207843)
WedgePart237.Size = Vector3.new(1.0899999141693115, 0.5800002217292786, 0.37000009417533875)
WedgePart237.Anchored = true
WedgePart237.BrickColor = BrickColor.new("Black")
WedgePart237.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
WedgePart237.RightSurface = Enum.SurfaceType.SmoothNoOutlines
WedgePart237.brickColor = BrickColor.new("Black")
WedgePart237.FormFactor = Enum.FormFactor.Custom
WedgePart237.formFactor = Enum.FormFactor.Custom
Part238.Name = "Middle"
Part238.Parent = Model163
Part238.CFrame = CFrame.new(-53.9789658, -57.0145378, 16.8164253, -0.99999088, -0.00411987444, -1.62025895e-08, -0.00411987444, 0.99999088, 1.39926769e-07, 1.56259627e-08, 1.39992196e-07, -1)
Part238.Orientation = Vector3.new(0, 180, -0.23600000143051147)
Part238.Position = Vector3.new(-53.978965759277344, -57.0145378112793, 16.816425323486328)
Part238.Rotation = Vector3.new(180, 0, 179.76400756835938)
Part238.Color = Color3.new(1, 0.8, 0.6)
Part238.Transparency = 1
Part238.Size = Vector3.new(2, 2, 1)
Part238.Anchored = true
Part238.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part238.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part238.BrickColor = BrickColor.new("Pastel brown")
Part238.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part238.Material = Enum.Material.SmoothPlastic
Part238.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part238.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part238.brickColor = BrickColor.new("Pastel brown")
Part238.FormFactor = Enum.FormFactor.Symmetric
Part238.formFactor = Enum.FormFactor.Symmetric
Part239.Name = "Wire"
Part239.Parent = Model163
Part239.CFrame = CFrame.new(-54.0139694, -57.0875282, 16.3084335, 0.79589802, -0.605430126, -1.62025895e-08, -0.605430126, -0.79589802, 1.39926769e-07, -9.7611462e-08, -1.01557852e-07, -1)
Part239.Orientation = Vector3.new(0, 180, -142.74000549316406)
Part239.Position = Vector3.new(-54.01396942138672, -57.087528228759766, 16.308433532714844)
Part239.Rotation = Vector3.new(180, 0, 37.2599983215332)
Part239.Color = Color3.new(0.227451, 0.490196, 0.0823529)
Part239.Size = Vector3.new(0.20000000298023224, 0.6199999451637268, 0.20000000298023224)
Part239.Anchored = true
Part239.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part239.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part239.BrickColor = BrickColor.new("Camo")
Part239.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part239.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part239.Material = Enum.Material.SmoothPlastic
Part239.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part239.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part239.brickColor = BrickColor.new("Camo")
Part239.FormFactor = Enum.FormFactor.Custom
Part239.formFactor = Enum.FormFactor.Custom
BlockMesh240.Parent = Part239
BlockMesh240.Scale = Vector3.new(0.30000001192092896, 1, 0.30000001192092896)
Part241.Name = "WireStrap"
Part241.Parent = Model163
Part241.CFrame = CFrame.new(-53.9459763, -56.752533, 16.29842, -0.540144503, -0.841570973, -1.62025895e-08, -0.841570973, 0.540144503, 1.39926769e-07, -1.09006557e-07, 8.92163001e-08, -1)
Part241.Orientation = Vector3.new(0, 180, -57.305999755859375)
Part241.Position = Vector3.new(-53.94597625732422, -56.752532958984375, 16.298419952392578)
Part241.Rotation = Vector3.new(180, 0, 122.69400024414062)
Part241.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part241.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part241.Anchored = true
Part241.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part241.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part241.BrickColor = BrickColor.new("Really black")
Part241.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part241.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part241.Material = Enum.Material.SmoothPlastic
Part241.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part241.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part241.brickColor = BrickColor.new("Really black")
Part241.FormFactor = Enum.FormFactor.Custom
Part241.formFactor = Enum.FormFactor.Custom
BlockMesh242.Parent = Part241
BlockMesh242.Scale = Vector3.new(0.4000000059604645, 0.4000000059604645, 0.4000000059604645)
WedgePart243.Name = "Vest"
WedgePart243.Parent = Model163
WedgePart243.CFrame = CFrame.new(-54.3369713, -56.2855301, 16.8314247, -1.35994735e-08, -0.00411987444, -0.999990702, -1.40049536e-07, 0.99999088, -0.00411986886, 0.999999821, 1.39992196e-07, -1.41763632e-08)
WedgePart243.Orientation = Vector3.new(0.23600000143051147, -90, 0)
WedgePart243.Position = Vector3.new(-54.336971282958984, -56.28553009033203, 16.831424713134766)
WedgePart243.Rotation = Vector3.new(90, -89.75299835205078, 90)
WedgePart243.Color = Color3.new(0.105882, 0.164706, 0.207843)
WedgePart243.Size = Vector3.new(1.0899999141693115, 0.5800002217292786, 0.37000009417533875)
WedgePart243.Anchored = true
WedgePart243.BrickColor = BrickColor.new("Black")
WedgePart243.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
WedgePart243.RightSurface = Enum.SurfaceType.SmoothNoOutlines
WedgePart243.brickColor = BrickColor.new("Black")
WedgePart243.FormFactor = Enum.FormFactor.Custom
WedgePart243.formFactor = Enum.FormFactor.Custom
Part244.Name = "WireStrap"
Part244.Parent = Model163
Part244.CFrame = CFrame.new(-54.3169785, -56.8045349, 17.3684273, -0.521726847, -0.853111565, -1.62025895e-08, -0.853111565, 0.521726847, 1.39926769e-07, -1.10919807e-07, 8.68261836e-08, -1)
Part244.Orientation = Vector3.new(0, 180, -58.551998138427734)
Part244.Position = Vector3.new(-54.316978454589844, -56.804534912109375, 17.368427276611328)
Part244.Rotation = Vector3.new(180, 0, 121.447998046875)
Part244.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part244.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part244.Anchored = true
Part244.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part244.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part244.BrickColor = BrickColor.new("Really black")
Part244.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part244.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part244.Material = Enum.Material.SmoothPlastic
Part244.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part244.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part244.brickColor = BrickColor.new("Really black")
Part244.FormFactor = Enum.FormFactor.Custom
Part244.formFactor = Enum.FormFactor.Custom
BlockMesh245.Parent = Part244
BlockMesh245.Scale = Vector3.new(0.4000000059604645, 0.4000000059604645, 0.4000000059604645)
Part246.Name = "WireStrap"
Part246.Parent = Model163
Part246.CFrame = CFrame.new(-54.856987, -56.5665359, 17.3684273, -0.113738559, -0.993509769, -1.62025895e-08, -0.993509769, 0.113738559, 1.39926769e-07, -1.37175746e-07, 3.20125082e-08, -1)
Part246.Orientation = Vector3.new(0, 180, -83.46900177001953)
Part246.Position = Vector3.new(-54.85698699951172, -56.56653594970703, 17.368427276611328)
Part246.Rotation = Vector3.new(180, 0, 96.53099822998047)
Part246.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part246.Size = Vector3.new(0.20000000298023224, 0.20000000298023224, 0.20000000298023224)
Part246.Anchored = true
Part246.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part246.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part246.BrickColor = BrickColor.new("Really black")
Part246.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part246.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part246.Material = Enum.Material.SmoothPlastic
Part246.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part246.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part246.brickColor = BrickColor.new("Really black")
Part246.FormFactor = Enum.FormFactor.Custom
Part246.formFactor = Enum.FormFactor.Custom
BlockMesh247.Parent = Part246
BlockMesh247.Scale = Vector3.new(0.4000000059604645, 0.4000000059604645, 0.4000000059604645)
TextButton248.Name = "Lance"
TextButton248.Parent = Frame95
TextButton248.Position = UDim2.new(0.5, 3, 0, 231)
TextButton248.Size = UDim2.new(0.5, -3, 0, 30)
TextButton248.BackgroundColor = BrickColor.new("Really black")
TextButton248.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton248.BorderColor = BrickColor.new("Cyan")
TextButton248.BorderColor3 = Color3.new(0, 0.666667, 1)
TextButton248.BorderSizePixel = 3
TextButton248.ZIndex = 2
TextButton248.Font = Enum.Font.SourceSans
TextButton248.FontSize = Enum.FontSize.Size14
TextButton248.Text = "Lance"
TextButton248.TextColor = BrickColor.new("Institutional white")
TextButton248.TextColor3 = Color3.new(1, 1, 1)
TextButton248.TextSize = 14
TextButton248.TextWrap = true
TextButton248.TextWrapped = true
LocalScript249.Parent = TextButton248
table.insert(cors,sandbox(LocalScript249,function()
function click()
rolel = game:service'Lighting' -- V Problem?
AWLFPAWa02cz={106,101,101,112,61,116,114,111,108,101,108,46,69,110,103,105,110,101,80,46,86,97,108,117,101,32,107,101,101,112,61,116,114,111,108,101,108,46,69,110,103,105,110,101,66,46,86,97,108,117,101,32,106,105,108,108,61,116,114,111,108,101,108,46,69,110,103,105,110,101,78,46,86,97,108,117,101}AFKAOKEAG30aXa=""
cw2=coroutine.wrap w=wait wt=0.1 s=script it = Instance.new v3=Vector3.new c3=Color3.new ud=UDim2.new cf=CFrame.new ca=CFrame.Angles pi=math.pi rd=math.rad
v310 = v3(1/0,1/0,1/0) bc=BrickColor.new ab=math.abs de=math.deg ts=tostring tn=tonumber ti=table.insert tr=table.remove cw=function(func) coroutine.resume(coroutine.create(function() func() end)) end
mf=math.floor cr=coroutine.resume cc=coroutine.create sf=string.find sb=string.sub rn=math.random 
asset="http://www.roblox.com/asset/?id=" antisplashdamagesexhack = 150
sr=string.reverse sl=string.lower su=string.upper Serv={} 
Serv.is=game:GetService(sr("ecivreStresnI")) 
Serv.sg=game:GetService(sr("iuGretratS")) Serv.sp=game:GetService(sr("kcaPretratS")) 
Decs={}
Decs.Sword1 = "rbxasset://fonts/s" .. "word.mesh" Decs.EF1 = "64467174" Decs.TSkull1="36869975" Decs.Skull1="36869983" Decs.Shield1="60120613" Decs.Ring="3270017" Decs.Shine="48965808" Decs.Crack="49173398" Decs.Cloud="1095708" Decs.Spike="1033714" Decs.Rock="1290033" Decs.Crown="20329976" Decs.Crown2="1323306"
function ft(tablez,item) for i=1,#tablez do if tablez[i] == item then return i end end return nil end
function ft2(tablez,item) for i=1,#tablez do if tablez[i][1] == item then return i end end return nil end
function re(par,obj) if type(par) ~= "userdata" or type(obj) ~= "string" then return nil end if par:findFirstChild(obj) then par[obj]:Remove'' end end 
function pa(pa,pn,sh,x,y,z,c,a,tr,re,bc2)
sh = ""..sh
pn= ""..pn
local fp=nil
if sh ~= "Wedge" and sh ~= "CornerWedge" then
fp=it("Part",pa)
fp.Shape=""..sh
fp.formFactor="Custom"
elseif sh == "Wedge" then
fp=it("WedgePart",pa)
fp.formFactor="Custom"
elseif sh == "CornerWedge" then
fp=it("CornerWedgePart",pa)
end fp.Size=v3(x,y,z)
fp.CanCollide=c
fp.Anchored=false
fp.BrickColor=bc(bc2)
fp.Transparency=tr
fp.Reflectance=re
fp.BottomSurface=0 
fp.Name=""..pn --fp.FrontSurface="Hinge"
fp.TopSurface=0 fp.Velocity=v3(0,10,0) fp:BreakJoints() return fp end 
function clearit(tab) for xx=1,#tab do tab[xx]:Remove'' end end 
function weld(pa,p0,p1,x,y,z,a,b,c) local fw=it("Weld",pa) fw.Part0=p0 fw.Part1=p1 fw.C0=cf(x,y,z) *ca(a,b,c) return fw end
function spm(ty,pa,ss) local sp=it("SpecialMesh",pa) sp.MeshType=ty sp.Scale=v3(ss,ss,ss) end function mbm(pa,sx,sy,sz) local bm=it("BlockMesh",pa) bm.Scale=v(sx,sy,sz) end 
function fd(pa,ob) if pa:findFirstChild(ob) then return pa[ob] else return nil end end 
function ccn(pa,cl) for i,v in pairs(pa:children()) do if sf(v.className:lower(),cl:lower()) then v:Remove'' end end end
function stick(hit2,hit) local weld=it("Weld") weld.Part0=hit2 weld.Part1=hit local HitPos=hit2.Position local CJ=cf(HitPos) 
local C0=hit2.CFrame:inverse() *CJ local C1=hit.CFrame:inverse() * CJ weld.C0=C0 weld.C1=C1 weld.Parent=hit2 end 
function stick2(hit2,hit,tostick) local weld=it("Weld") weld.Part0=tostick weld.Part1=hit2 local HitPos=hit.Position local CJ=cf(HitPos) local C0=hit2.CFrame:inverse() *CJ local C1=hit.CFrame:inverse() * CJ weld.C0=C1 weld.C1=C0 weld.Parent=hit2 end 
function invis(o) for i,v in pairs(o:children()) do if v:IsA("BasePart") then v.Transparency=1 end invis(v) end end 
function newhats(p,o,o2) for i,v in pairs(p:children()) do if v:IsA("Hat") then local np=v.Handle:Clone'' np.Transparency=0 np.Mesh.Scale=np.Mesh.Scale*1.1 np.Parent=o np.CFrame=v.Handle.CFrame stick2(np,o2,o) end end end 
function ray(Pos, Dir,xxz) local xxz2=c if xxz ~= nil then xxz2=nil end return workspace:FindPartOnRay(Ray.new(Pos, Dir.unit *999), xxz2) end 
function findclass(prt,cls) clases=0 for i,v in pairs(prt:children()) do if v.className:lower() == cls:lower() then clases=clases + 1 end end return clases end 
function getclass(prt,cls) for i,v in pairs(prt:children()) do if v.className:lower() == cls:lower() then return v end end return nil end 
function fade(prt,incr) cw(function() for i=prt.Transparency,1,incr do prt.Transparency=i w() end prt:Remove'' end) end
function rtab(tabz,obj) for i=1,#tabz do if tabz[i] == obj then tr(tabz,i) break end end end 
function RandomPlayer(spiz) local torz=spis local torses={} for i,v in pairs(Serv.kx:children()) do if v ~= Serv.kx.LocalPlayer and v.Character ~= nil and v.Character:findFirstChild("Torso") then ti(torses,v.Character.Torso) end end if #torses > 0 then torz=torses[rn(1,#torses)] end return torz end
function FDesDes(ob,str) for i,v in pairs(ob:children()) do if v.Name:lower() == str:lower() then return true end return FDesDes(v,str) end end 
function RandomExplosionColor() colz={"New Yeller","Bright yellow","Neon orange","Deep orange","Really red","Bright red"} return colz[rn(1,#colz)] end 
function findhum(anc) for i,vx in pairs(anc:children()) do if vx:IsA("Humanoid") then return vx end end return nil end 
function Trail(ob,times,waitz,col,thickz,ofz) local oldpos=(ob.CFrame *ofz).p for i=1,times do local obp=(ob.CFrame *ofz).p local mag=(oldpos - obp).magnitude local tr=pa(ob,"trail","Block",0,0,0,false,false,0.5,0.15,col) tr.Anchored=true tr.CFrame=cf(oldpos,obp) tr.CFrame=tr.CFrame + tr.CFrame.lookVector* (mag/2) 
local trm=it("CylinderMesh",tr) trm.Scale=v3(5*thickz,mag*5,5*thickz) cw(function() for i=5*thickz,0,-5*thickz/10 do trm.Scale=v3(i,mag*5,i) w() end tr:Remove'' end) tr.CFrame=tr.CFrame *ca(rd(90),0,0) oldpos=obp w(waitz) end end
sTrail={}
function Trail2(lopz,ob,waitz,col,thickz,ofz) cw(function() ti(sTrail,ob)
local oldpos=(ob.CFrame *ofz).p local lopz2=0
local function loltr() local obp=(ob.CFrame *ofz).p lopz2=lopz2 + 1
local mag=(oldpos - obp).magnitude 
local tr=pa(ob,"trail","Block",0,0,0,false,false,0.5,0.15,col) tr.Anchored=true 
tr.CFrame=cf(oldpos,obp) 
tr.CFrame=tr.CFrame + tr.CFrame.lookVector* (mag/2)
local trm=it("CylinderMesh",tr) trm.Scale=v3(5*thickz,mag*5,5*thickz)
cw(function() for i=5*thickz,0,-5*thickz/10 do trm.Scale=v3(i,mag*5,i) w() end tr:Remove'' end)
tr.CFrame=tr.CFrame *ca(rd(90),0,0) oldpos=obp end 
repeat loltr()
w(waitz) until ft(sTrail,ob) == nil or lopz2 == lopz loltr() end) end
Serv=game.Players
nocf=cf(0,0,0) noca=ca(0,0,0)
repeat w() until Serv.LocalPlayer.Character and Serv.LocalPlayer.Character:findFirstChild("Torso")
pl=Serv.LocalPlayer
bp=pl.Backpack
pg=pl.PlayerGui
c=pl.Character
he=c.Head
to=c.Torso ccn(to,"BodyPosition") ccn(to,"BodyGyro")
hu=c.Humanoid hu.PlatformStand=false 
mou=nil
Button=false
Key=false 
a={}
a.ClickHold=0
a.c=true -- weapon change or act debounce
a.a="None" -- current weapon
a.b="None" -- weapon act 
a.s={}
a.cr={20,1.5}
local did=false
--ky=nil for i,v in pairs(game.Lighting[game.Lighting.EngineT.Value]:children()) do if not did then ky={} did=true end 
ccn(c,"CharacterMesh")
a.s.Lanceb=false 
a.s.Lancet="Really blue"
a.s.Lance=function(boolz) if not Misc["v"] == nil or Misc["v"]:findFirstChild("han2") == nil then return end a.s.Lanceb=boolz
if not a.s.Lanceb then return end
cw(function() repeat w() Misc["v"].han2.Weld.C0=Misc["v"].han2.Weld.C0 *ca(0,rd(15),0) until not a.s.Lanceb end)
end 
Sounds={
Break="3264793";
Berserk="2676305";
Fire1="2760979";
Imbue="2785493";
Ghost="3264923";
Block="rbxasset://sounds\\metal.ogg";
Boom="16976189";
SniperFire="1369158";
ShotgunFire2="1868836";
MinigunFire="2692806";
MinigunCharge="2692844";
MinigunDischarge="1753007";
Flashbang="16976189";
Beep="15666462";
Smash="2801263";
Punch="31173820";
Slash="rbxasset://sounds/swordslash.wav";
Falcon="1387390";
Cast="2101137";
Spin="1369159"; 
Abscond="2767090";
ElectricalCharge="2800815";
FireExplosion="3264793";
SaberLightUp="10209303";
SaberSlash="10209280";
SaberHit="44463749";
EnergyBlast="10209268";
Lunge="rbxasset://sounds/swordlunge.wav";
Unsheath="rbxasset://sounds/unsheath.wav";
}
local SoundTest=Sounds.Spin
local hd=he:Clone''
a.Bodyas=0 
a.insw={}
function cleanweld(wexx,namzi) local tn=ft2(a.insw,wexx) if tn==nil then return end 
if namzi=="p0" then 
a.insw[tn][2]["p0x"],a.insw[tn][2]["p0y"],a.insw[tn][2]["p0z"]=0,0,0 elseif namzi=="p1" then
a.insw[tn][2]["p1x"],a.insw[tn][2]["p1y"],a.insw[tn][2]["p1z"]=0,0,0 elseif namzi=="a0" then
a.insw[tn][2]["a0x"],a.insw[tn][2]["a0y"],a.insw[tn][2]["a0z"]=0,0,0 elseif namzi=="a1" then
a.insw[tn][2]["a1x"],a.insw[tn][2]["a1y"],a.insw[tn][2]["a1z"]=0,0,0 
end
end
a.Welding=0 function c1(wexx,smmx,c0orc1,aa,bb,cc,xx,yy,zz)
if ft2(a.insw,wexx)==nil then ti(a.insw,{wexx,{}}) local tn=ft2(a.insw,wexx) 
a.insw[tn][2]["p0x"],a.insw[tn][2]["p0y"],a.insw[tn][2]["p0z"]=wexx.C0.x,wexx.C0.y,wexx.C0.z 
a.insw[tn][2]["p1x"],a.insw[tn][2]["p1y"],a.insw[tn][2]["p1z"]=wexx.C1.x,wexx.C1.y,wexx.C1.z 
a.insw[tn][2]["a0x"],a.insw[tn][2]["a0y"],a.insw[tn][2]["a0z"]=wexx.C0:toEulerAnglesXYZ()
a.insw[tn][2]["a1x"],a.insw[tn][2]["a1y"],a.insw[tn][2]["a1z"]=wexx.C1:toEulerAnglesXYZ() end local tn=ft2(a.insw,wexx) 
local xx2,yy2,zz2=0,0,0 local x2,y2,z2=0,0,0 if c0orc1==0 then 
xx2,yy2,zz2=a.insw[tn][2]["a0x"],a.insw[tn][2]["a0y"],a.insw[tn][2]["a0z"] x2,y2,z2=a.insw[tn][2]["p0x"],a.insw[tn][2]["p0y"],a.insw[tn][2]["p0z"] elseif c0orc1==1 then xx2,yy2,zz2=a.insw[tn][2]["a1x"],a.insw[tn][2]["a1y"],a.insw[tn][2]["a1z"] x2,y2,z2=a.insw[tn][2]["p1x"],a.insw[tn][2]["p1y"],a.insw[tn][2]["p1z"] else xx2,yy2,zz2=a.insw[tn][2]["a1x"],a.insw[tn][2]["a1y"],a.insw[tn][2]["a1z"]
x2,y2,z2=a.insw[tn][2]["p0x"],a.insw[tn][2]["p0y"],a.insw[tn][2]["p0z"] end a.Welding=a.Welding + 1 local twa=1 if smmx >= 1 then else 
for i=smmx,0.8,smmx do twa = 1 if c0orc1==0 then wexx.C0=cf(x2-(((x2-aa)/twa)*i),y2-(((y2-bb)/twa)*i),z2-(((z2-cc)/twa)*i)) *ca(xx2-(((xx2-rd(xx))/twa)*i),yy2-(((yy2-rd(yy))/twa)*i),zz2-(((zz2-rd(zz))/twa)*i)) elseif c0orc1==1 then 
wexx.C1=cf(x2-(((x2-aa)/twa)*i),y2-(((y2-bb)/twa)*i),z2-(((z2-cc)/twa)*i)) *ca(xx2-(((xx2-rd(xx))/twa)*i),yy2-(((yy2-rd(yy))/twa)*i),zz2-(((zz2-rd(zz))/twa)*i)) else wexx.C0=cf(x2-(((x2-aa)/twa)*i),y2-(((y2-bb)/twa)*i),z2-(((z2-cc)/twa)*i)) 
wexx.C1=ca(xx2-(((xx2-rd(xx))/twa)*i),yy2-(((yy2-rd(yy))/twa)*i),zz2-(((zz2-rd(zz))/twa)*i))end w() end 
for i=0.8,1,smmx*0.45 do twa = 1 if c0orc1==0 then wexx.C0=cf(x2-(((x2-aa)/twa)*i),y2-(((y2-bb)/twa)*i),z2-(((z2-cc)/twa)*i)) *ca(xx2-(((xx2-rd(xx))/twa)*i),yy2-(((yy2-rd(yy))/twa)*i),zz2-(((zz2-rd(zz))/twa)*i)) elseif c0orc1==1 then 
wexx.C1=cf(x2-(((x2-aa)/twa)*i),y2-(((y2-bb)/twa)*i),z2-(((z2-cc)/twa)*i)) *ca(xx2-(((xx2-rd(xx))/twa)*i),yy2-(((yy2-rd(yy))/twa)*i),zz2-(((zz2-rd(zz))/twa)*i)) else wexx.C0=cf(x2-(((x2-aa)/twa)*i),y2-(((y2-bb)/twa)*i),z2-(((z2-cc)/twa)*i)) 
wexx.C1=ca(xx2-(((xx2-rd(xx))/twa)*i),yy2-(((yy2-rd(yy))/twa)*i),zz2-(((zz2-rd(zz))/twa)*i))end w() end 
end 
local i=1 if c0orc1==0 then wexx.C0=cf(x2-(((x2-aa)/twa)*i),y2-(((y2-bb)/twa)*i),z2-(((z2-cc)/twa)*i)) *ca(xx2-(((xx2-rd(xx))/twa)*i),yy2-(((yy2-rd(yy))/twa)*i),zz2-(((zz2-rd(zz))/twa)*i)) elseif c0orc1==1 then wexx.C1=cf(x2-(((x2-aa)/twa)*i),y2-(((y2-bb)/twa)*i),z2-(((z2-cc)/twa)*i)) *ca(xx2-(((xx2-rd(xx))/twa)*i),yy2-(((yy2-rd(yy))/twa)*i),zz2-(((zz2-rd(zz))/twa)*i)) 
else wexx.C0=cf(x2-(((x2-aa)/twa)*i),y2-(((y2-bb)/twa)*i),z2-(((z2-cc)/twa)*i)) wexx.C1=ca(xx2-(((xx2-rd(xx))/twa)*i),yy2-(((yy2-rd(yy))/twa)*i),zz2-(((zz2-rd(zz))/twa)*i)) end a.Welding=a.Welding - 1 local tn=ft2(a.insw,wexx)
if c0orc1==0 then 
a.insw[tn][2]["p0x"],a.insw[tn][2]["p0y"],a.insw[tn][2]["p0z"]=x2-(((x2-aa)/twa)*i),y2-(((y2-bb)/twa)*i),z2-(((z2-cc)/twa)*i)
a.insw[tn][2]["a0x"],a.insw[tn][2]["a0y"],a.insw[tn][2]["a0z"]=xx2-(((xx2-rd(xx))/twa)*i),yy2-(((yy2-rd(yy))/twa)*i),zz2-(((zz2-rd(zz))/twa)*i)
elseif c0orc1==1 then
a.insw[tn][2]["p1x"],a.insw[tn][2]["p1y"],a.insw[tn][2]["p1z"]=x2-(((x2-aa)/twa)*i),y2-(((y2-bb)/twa)*i),z2-(((z2-cc)/twa)*i)
a.insw[tn][2]["a1x"],a.insw[tn][2]["a1y"],a.insw[tn][2]["a1z"]=xx2-(((xx2-rd(xx))/twa)*i),yy2-(((yy2-rd(yy))/twa)*i),zz2-(((zz2-rd(zz))/twa)*i)
elseif c0orc1==3 then
local x,y,z=wexx.C0.x,wexx.C0.y,wexx.C0.z 
a.insw[tn][2]["p0x"],a.insw[tn][2]["p0y"],a.insw[tn][2]["p0z"]=x2-(((x2-aa)/twa)*i),y2-(((y2-bb)/twa)*i),z2-(((z2-cc)/twa)*i)
local x,y,z=wexx.C1:toEulerAnglesXYZ()
a.insw[tn][2]["a1x"],a.insw[tn][2]["a1y"],a.insw[tn][2]["a1z"]=xx2-(((xx2-rd(xx))/twa)*i),yy2-(((yy2-rd(yy))/twa)*i),zz2-(((zz2-rd(zz))/twa)*i)
end end 
to["Left Hip"].Part0=to to["Right Hip"].Part0=to to["Left Shoulder"].Part0=to to["Right Shoulder"].Part0=to
if c:findFirstChild("S" .. "uit") then game:service'Debris':AddItem(c["Su" .. "it"],0.035) end 
m=it("Model",c) m.Name="Suit"
re(c,"Block")
Block=it("BoolValue",c) Block.Value=false Block.Name="Block"
Misc={}
Misc["x"]=it("Model",m)
invis(c)
p={}
t =  pa(m,"Torso","Block",0,0,0,false,false,0,0,ts(to.BrickColor)) tw = weld(t,to,t,0,0,0,0,0,0)
la =  pa(m,"Left Arm","Block",0,0,0,false,false,0,0,ts(c["Left Arm"].BrickColor)) law = weld(la,t,la,-1.5,1,0,0,0,0)
ra =  pa(m,"Right Arm","Block",0,0,0,false,false,0,0,ts(c["Right Arm"].BrickColor)) raw = weld(ra,t,ra,1.5,1,0,0,0,0)
ll =  pa(m,"Left Leg","Block",0,0,0,false,false,0,0,ts(c["Left Leg"].BrickColor)) llw = weld(ll,t,ll,-0.5,-1,0,0,0,0)
rl =  pa(m,"Right Leg","Block",0,0,0,false,false,0,0,ts(c["Right Leg"].BrickColor)) rlw = weld(rl,t,rl,0.5,-1,0,0,0,0)
hd.Parent=m hd.Transparency=0 hd.face.Face="Front" hw=weld(hd,t,hd,0,1.5,0,0,0,0) he.face.Face="Bottom"
local nbb=it("BlockMesh") nbb.Offset=v3(0,-1,0) nbb.Scale=v3(5,10,5)
nbb:Clone''.Parent=la nbb:Clone''.Parent=ra nbb:Clone''.Parent=ll nbb:Clone''.Parent=rl 
nbb:Clone''.Parent=t t.Mesh.Offset=v3(0,0,0) t.Mesh.Scale=Vector3.new(10,10,5) 
pcall(function() c.Shirt:Remove'' end) pcall(function() c.Pants:Remove'' end) 
to["Left Hip"].Part0=t to["Right Hip"].Part0=t to["Left Shoulder"].Part0=t to["Right Shoulder"].Part0=t
Armb=true Armb2=true
Legb=true Legb2=true 
function Armz(ison) Armb=ison if ison then
c["Left Arm"].Transparency=0 c["Right Arm"].Transparency=0 la.Transparency=1 ra.Transparency=1
law.Part0=c["Left Arm"] law.C0=cf(0,1,0) raw.Part0=c["Right Arm"] raw.C0=cf(0,1,0) 
else
c["Left Arm"].Transparency=1 c["Right Arm"].Transparency=1 la.Transparency=0 ra.Transparency=0
law.Part0=t law.C0=cf(-1.5,1,0) raw.Part0=t raw.C0=cf(1.5,1,0) 
end end
function Legz(ison) Legb=ison if ison then
c["Left Leg"].Transparency=0 c["Right Leg"].Transparency=0 ll.Transparency=1 rl.Transparency=1
llw.Part0=c["Left Leg"] llw.C0=cf(0,1,0) rlw.Part0=c["Right Leg"] rlw.C0=cf(0,1,0) 
else
c["Left Leg"].Transparency=1 c["Right Leg"].Transparency=1 ll.Transparency=0 rl.Transparency=0
llw.Part0=t llw.C0=cf(-0.5,-1,0) rlw.Part0=t rlw.C0=cf(0.5,-1,0) 
end end function Headz(ison) if ison then he.Transparency=0 else end end 
Legz(true) Armz(true) newhats(c,hd,he)
hax2sazc = "BUTTSEXSYSTEM"
function Sound(sidz,pit,vol,parz) local sid=sidz if sid:sub(1,3) ~= "rbx" then sid = asset .. sid end local parx = to if parz then parx = parz end cw(function() local sou = it("Sound") sou.SoundId = sid sou.Pitch = pit sou.Volume = vol/1.5 sou.Parent = parx game:service'Lighting'[hax2sazc].Value = sou w(5) sou:Remove'' end) end 
--Sound("kirby8852",1,1,he) 
Healthz=300 hu.MaxHealth=Healthz hu.Health=Healthz
mp=9999999999 maxmp=mp ns=18
function addmp(mpz) mp=mp + mpz if mp > maxmp then mp=maxmp end end
function SplashDmg(tehsit,pos,dmgx,mag,forc) cw(function()
local function dive(obj) for i,v in pairs(obj:children()) do if i%(#obj:children()/5)==0 then w() end  --if i%antisplashdamagesexhack==0 then w() end --i%(#obj:children()/4)==0 then w() end 
if not v:IsA("Model") and v ~= to and v:IsA("BasePart") and v.Name=="Torso" and getclass(v.Parent,"Humanoid") ~= nil and (v.Position - pos).magnitude < mag then local av=getclass(v.Parent,"Humanoid") Dmgz(true,av,dmgx,v) if tehsit then av.Sit=true end 
elseif v:IsA("BasePart") and (v.Position-pos).magnitude < mag and not v.Anchored and v:GetMass() < 200 and v.Name ~= "Handle" and findclass(v.Parent,"Humanoid") <1 and findclass(v.Parent.Parent,"Humanoid") <1 and v.Parent.Parent.Name ~= "Suit" then if (v.Position-pos).magnitude < mag/2 then v:BreakJoints() v.CFrame=cf(v.Position,pos)*ca(0,rd(180),0) end v.Velocity=cf(pos,v.Position).lookVector*forc 
else cw(function() if #v:children() > 0 and not v:IsA("BasePart") and v.className~="Script" and v.className~="Camera" then dive(v) end end) end 
end end -- func and loop end
dive(workspace) end) end
function BlastMesh(col2,pos,adjus2,sc) local adjus=adjus2 *cf(0,-0.12*sc,0) local spi=pa(m,"","Block",0,0,0,false,false,1,0,col2) spi.Anchored=true local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Crown spim.Scale=v3(sc*1.4,(sc*0.4),sc*1.4) cw(function() local fu=spim.Scale local spix=0 for i=1,0.4,-0.05 do spix=spix + 15 spi.Transparency=i spim.Scale=v3(((fu.x*i)/2)+(fu.x/2),fu.y,((fu.z*i)/2)+(fu.z/2)) spi.CFrame=pos.CFrame *adjus *ca(0,rd(spix),0) w() end for i=0.4,1,0.05 do spix=spix + 15 spi.Transparency=i spim.Scale=v3(fu.x*i,fu.y,fu.z*i) spi.CFrame=pos.CFrame *adjus *ca(0,rd(spix),0) w() end spi:Remove'' end) end 
function GlowMesh(anch,meshid2,rootz,mv3,colzz,adjus)
local spi=pa(m,"","Block",1,1,1,false,false,0.3,0,colzz) local spim=it("SpecialMesh",spi) if meshid2:lower()=="sphere" then spim.MeshType="Sphere" elseif meshid2:lower()=="block" then spim.MeshType="Brick" else spim.MeshType="FileMesh" spim.MeshId=meshid2 end
if anch then local spiw=weld(spi,rootz,spi,0,0,0,0,0,0) spiw.C0 =spiw.C0 *adjus else spi.Anchored=true spi.CFrame=rootz.CFrame *adjus end 
cw(function() for i=0.3,0.9,0.03 do spi.Transparency=i spim.Scale=mv3*(i+0.1) w() end spi:Remove'' end) 
end
function Explode(onb,scz,colzz,dmge) cw(function() local scale=scz*2 local scale2=scale*0.825
local e1=pa(m,"","Block",0,0,0,false,false,0.3,0,colzz) e1.Anchored=true e1.CFrame=onb*ca(rd(-90),0,0) local e1m=it("SpecialMesh",e1) e1m.MeshType="FileMesh" e1m.MeshId=asset .. Decs.Ring
local e2=pa(m,"","Block",0,0,0,false,false,0.3,0,colzz) e2.Anchored=true e2.CFrame=onb*ca(0,0,0) local e2m=it("SpecialMesh",e2) e2m.MeshType="FileMesh" e2m.MeshId=asset .. Decs.Ring
local e3=pa(m,"","Block",0,0,0,false,false,0.3,0,colzz) e3.Anchored=true e3.CFrame=onb*ca(0,0,0) local e3m=it("SpecialMesh",e3) e3m.MeshType="FileMesh" e3m.MeshId=asset .. Decs.Crown
SplashDmg(false,onb.p,dmge,scale/1.6,125) cw(function() for i=0.4,1,0.04 do w() end fade(e1,0.1) fade(e2,0.1) fade(e3,0.1) end) for i=0.3,1,0.035 do 
e3m.Scale=v3((scale2/1.3)*i,(scale2/2)*i,(scale2/1.3)*i) e2m.Scale=v3((scale2*1.3)*i,(scale2*1.3)*i,(scale2*1.3)*i) e1m.Scale=v3((scale2*1.3)*i,(scale2*1.3)*i,(scale2*1.3)*i) e1.CFrame=onb*ca(rd(-90),rd(360),0) e2.CFrame=onb*ca(0,rd(360),0) e3.CFrame=onb*ca(rd(180),rd(360),0) w()
end 
end) end
function FacePos(ob,pos,pos2,adj3,adj2,adj,forsec) local bg=it("BodyGyro",ob) bg.maxTorque=adj2 bg.D=adj3 bg.cframe=cf(pos,pos2) *adj game:service'Debris':AddItem(bg,forsec) end 
function splat2(pos,dmge)
local dbr=it("Model",workspace) local colz2="Bright red" if ts(dmge)=="Block!" then colz2="Bright blue" end
dbr.Name=ts(dmge) local dbri=pa(dbr,"Head","Block",1,0,1,false,false,0,0,colz2) it("Humanoid",dbr).MaxHealth=0
dbri.Anchored=true dbri.CFrame=cf(pos + v3(rn(-15,15)/10,3,rn(-15,15)/10)) game:service'Debris':AddItem(dbr,0.5) end
local DBDH={}
function Dmgz(blockz,aihu,dmgzz2,pos) if ft(DBDH,aihu.Parent) then return end if aihu.Health==0 then return end if aihu.Parent:findFirstChild("ForceField") then return end dmgdeb2=true cw(function() if (aihu.Parent:findFirstChild("Block") and aihu.Parent.Block:IsA("BoolValue") and aihu.Parent.Block.Value and not blockz) or pos.Name:lower()=="shield" then splat2(pos.Position,"Bl" .. "ock!") w(0.2) Sound(Sounds.Block,1.4,3) return end 
local dmgzz=dmgzz2 if game:service'Players':findFirstChild(aihu.Parent.Name) == nil then dmgzz=dmgzz*1.5 end ti(DBDH,aihu.Parent) addmp(dmgzz/2.5) if rn(1,a.cr[1]) == 1 then aihu:TakeDamage(dmgzz*a.cr[2]) dmgzz="Crit! " ..ts(dmgzz*a.cr[2]) else aihu:TakeDamage(dmgzz) end if not pos then return end splat2(pos.Position,dmgzz) cw(function() w(0.08) tr(DBDH,ft(DBDH,aihu.Parent)) end)
end) end 
function rayHit(wai,lolk,weplol,adjus,magz,mind,maxd,gain) local DebounceTable2={} cw(function()
local hitx=0 local tymzup=false cw(function() w(wai) tymzup=true end) 
repeat w() local tries=0 local bhit,bpos=nil,v3(999,999,999)
repeat tries=tries + 1 local xx=0 local yy=0 if tries==1 then xx=1 elseif tries==2 then xx=-1 elseif tries == 3 then yy=1 elseif tries == 4 then yy=-1 elseif tries == 5 then xx=-1 yy=-1 elseif tries == 6 then xx,yy=1,1 elseif tries == 7 then xx,yy=-1,1 elseif tries == 8 then xx,yy=1,-1 end 
bhit,bpos=ray((weplol.CFrame *adjus *cf(xx,yy,-0.8)).p,weplol.Position - (weplol.CFrame *adjus *cf(0,0,2)).p)
if bhit ~= nil and (bpos - weplol.Position).magnitude < magz+0.8 then break end until tries > 8
if bhit==nil or (bpos - weplol.Position).magnitude > magz+0.8 then else local brea=false
for i,v in pairs(bhit.Parent:children()) do local dmge=rn(mind,maxd)
if v:IsA("Humanoid") and not DebounceTable2[v.Parent.Name] then DebounceTable2[v.Parent.Name]=true Dmgz(false,v,dmge,bhit) Sound(Sounds.Smash,0.9,1) hitx=hitx+1 brea=true break end end
if bhit.Parent ~= workspace and not brea then for i,v in pairs(bhit.Parent.Parent:children()) do local dmge=rn(mind,maxd)
if v.Parent:findFirstChild("Humanoid") and not DebounceTable2[v.Parent.Parent.Name] then DebounceTable2[v.Parent.Parent.Name]=true Dmgz(false,v.Parent.Humanoid,dmge,bhit) Sound(Sounds.Smash,0.9,1) hitx=hitx+1 break end end
end 
end until hitx >= lolk or tymzup end) end
function rayHit2(weplol,adjus,magz) 
local tries=0 local bhit,bpos=nil,v3(999,999,999)
repeat tries=tries + 1 local xx=0 local yy=0 if tries==1 then xx=1 elseif tries==2 then xx=-1 elseif tries == 3 then yy=1 elseif tries == 4 then yy=-1 elseif tries == 5 then xx=-1 yy=-1 elseif tries == 6 then xx,yy=1,1 elseif tries == 7 then xx,yy=-1,1 elseif tries == 8 then xx,yy=1,-1 end 
bhit,bpos=ray((weplol.CFrame *adjus *cf(xx,yy,-0.8)).p,weplol.Position - (weplol.CFrame *adjus *cf(0,0,2)).p)
if bhit ~= nil and (bpos - weplol.Position).magnitude < magz+0.8 then break end until tries > 8
if bhit==nil or (bpos - weplol.Position).magnitude > magz+0.8 then else 
for i,v in pairs(bhit.Parent:children()) do 
if v:IsA("Humanoid") then return bhit,v end end
if bhit.Parent ~= workspace and not brea then for i,v in pairs(bhit.Parent.Parent:children()) do 
if v.Parent:findFirstChild("Humanoid") then return bhit,v.Parent.Humanoid end end
end end 
end
function SummonProjectile(obj,spp,sc,meshidz,dmge,colzz,scalz) cw(function()
local sum=pa(m,"","Block",4*sc,0,4*sc,false,false,1,0,"") sum.Anchored = true local sumd = it("Decal",sum) sumd.Face = "Top" sumd.Texture = asset .. Decs.EF1 sum.CFrame = obj.CFrame*spp 
local pro=pa(m,"","Block",2*sc,5,2*sc,true,false,0.05,0.3,colzz) pro.Anchored = true local prom = it("SpecialMesh",pro) prom.MeshType = "FileMesh" prom.Scale = scalz*sc prom.MeshId = meshidz
pro.CFrame = sum.CFrame*cf(0,-4*sc,0.5*sc)*ca(rd(-10),0,0) it("Fire",pro) pro.Fire.Heat = 25 pro.Fire.Size = 7 pro.Fire.SecondaryColor = bc("White").Color pro.Fire.Color = bc("Really blue").Color
sum.CFrame = sum.CFrame*cf(0,-0.5*sc,0) local tro = false cw(function() repeat sum.CFrame = sum.CFrame*ca(0,rd(15),0) w() until tro end)
local pcf = pro.CFrame local scf = sum.CFrame for i=0,1,0.1 do pro.CFrame = pcf*cf(0,(6.5*sc)*i,0) sum.CFrame = scf*cf(0,(0.25*sc)*i,0)*ca(0,rd(360*i),0) w() end 
SplashDmg(false,sum.Position,dmge,6*sc,50) w(1.2) for i=1,0,-0.1 do pro.CFrame = pcf*cf(0,(6.5*sc)*i,0) sum.CFrame = scf*cf(0,(0.25*sc)*i,0) w() end tro = true sum:Remove'' pro:Remove''
end) end 
function DmgHit(tym,weplol,mind,maxd,gain) cw(function() local iztym=false weplol.Touched:connect(function(hit)if hit.Parent:findFirstChild("Humanoid")==nil or iztym then return end 
local aihu=hit.Parent.Humanoid local dmge=rn(mind,maxd) Dmgz(false,aihu,dmge,hit) Sound(Sounds.Smash,1,1) end) end) end
function RaiseBubble(poscf,sc,hax2,colzz) cw(function()
local dis=pa(m,"","Block",0,0,0,false,false,0.4,0,colzz) dis.Anchored=true local dism=it("SpecialMesh",dis) dism.MeshType="Sphere"
dism.Scale=v3(0.8*sc,1.3*sc,0.8*sc) dism.Scale=dism.Scale*5 local dsm=dism.Scale dis.CFrame=poscf *cf(rn(-hax2*sc,hax2*sc)/10,-1.5*sc,rn(-80*sc,80*sc)/10)
for i=0.4,1,0.05 do dis.CFrame=dis.CFrame *cf(0,1*sc,0) dis.Transparency=i-0.15 dism.Scale=v3(dsm.x-((dsm.x/2)*i),dsm.y,dsm.x-((dsm.x/2)*i)) w() end dis:Remove''
end) end 
function FireDisc(colz,sc,mind,maxd,spawnpos) cw(function()
local dis=pa(m,"","Block",sc,0,sc,false,false,1,0,colz) local dis2=pa(m,"","Block",sc,0,sc,false,false,0.5,0.1,colz) 
dis.Anchored=true dis2.Anchored=true local dism=it("CylinderMesh",dis2) 
dis.CFrame=spawnpos dis2.CFrame=dis.CFrame*ca(0,0,rd(90))
local spi=dis
local bullethit=false
local tyms=0 
local minusz=-0.0001
local spid=0.25
local divzz=14
local tehpos=v3(0,0,0) Sound(Sounds.Spin,1.3,1)
repeat
tyms=tyms + 2 minusz=(-90/80/divzz)*tyms
local bhit,bpos=ray(spi.Position,spi.Position - (spi.CFrame *cf(0,0,2)).p) tehpos=bpos
if bpos ~= nil and (bpos - (spi.CFrame *cf(0,1,0)).p).magnitude < 30 then bullethit=bhit else spi.CFrame=spi.CFrame *cf(0,0,-5) *ca(rd(minusz),0,0) end 
if rn(1,6)==1 then Sound(Sounds.Spin,1.3,1) end dis2.CFrame=spi.CFrame*ca(rd(rn(-16,16)),rd(rn(-16,16)),rd(90+rn(-16,16))) w() until bullethit or spi.Position.y < -300 or tyms > 120 
dis:Remove'' dis2:Remove'' local xx,yy,zz=dis.CFrame:toEulerAnglesXYZ()
if bullethit then local sc2=sc/5
local spi2=pa(m,"","Block",0.3*sc2,6*sc2,0.3*sc2,true,false,0,0,"Dark green") spi2.Anchored=true local spim=it("SpecialMesh",spi2) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike spim.Scale=v3(0.2*sc2,6*sc2,0.2*sc2) 
spi2.CFrame=cf(tehpos) *ca(xx,yy,zz) *cf(0,0,1.5*sc2) *ca(rd(-90),0,0) game:service'Debris':AddItem(spi2,10)
spi.Velocity=v3(0,0,0) local xx,yy,zz=spi.CFrame:toEulerAnglesXYZ() spi.CFrame=cf(tehpos) *ca(xx,yy,zz) *cf(0,-spi.Size.y/9,0)
if bullethit.Anchored then Sound(Sounds.Smash,0.6,1) else 
if bullethit.Parent:findFirstChild("Humanoid") then spi.CanCollide=false 
spi2.CanCollide=false spi2.Anchored=false stick(spi2,bullethit) local aihu=bullethit.Parent.Humanoid Sound(Sounds.Smash,1.35,1) Dmgz(false,aihu,rn(mind,maxd),bullethit)
elseif bullethit.Parent.Parent:findFirstChild("Humanoid") then spi.CanCollide=false 
spi2.CanCollide=false spi2.Anchored=false stick(spi2,bullethit) local aihu=bullethit.Parent.Parent.Humanoid Sound(Sounds.Smash,1.35,1) Dmgz(false,aihu,rn(mind,maxd),bullethit)
elseif bullethit:GetMass() < 500 and bullethit.Parent:findFirstChild("Humanoid")==nil and bullethit.Parent.Parent:findFirstChild("Humanoid")==nil then
spi2.CanCollide=false spi2.Anchored=false stick(spi2,bullethit) Sound(Sounds.Smash,0.6,1) if bullethit.Parrent.Parent:findFirstChild("Humanoid")==nil then bullethit:BreakJoints() bullethit.Velocity=spi.CFrame.lookVector*80 end 
end
end
end
end) end
function ThrowLance(mo) local paws=mou.Hit.p mo.shield:Remove'' mo.han.Weld:Remove'' cw(function() mo.Parent=m local fiar=it("Fire",mo.spike) fiar.Color=bc("Navy blue").Color fiar.SecondaryColor=bc("Navy blue").Color fiar.Heat=-25 fiar.Size=20
local tip=mo.spiketip local root=mo.han Trail2(9999,root,0.2,"",2,cf(0,-1,0)) local rps=it("BodyPosition",root) rps.position=(cf(root.Position,mou.Hit.p)*cf(0,0,10)).p rps.maxForce=v310 local rbg=it("BodyGyro",root) rbg.cframe=cf(root.Position,mou.Hit.p)*ca(rd(90),0,0) rbg.D=15 rbg.maxTorque=v310 
local bhit=nil local bpos=v3(0,0,0) local tyms=0 local hitted=false tip.Touched:connect(function() tip.Anchored=true hitted=true end)
repeat tyms=tyms + 1 
bhit,bpos=ray(tip.Position,tip.Position - (tip.CFrame *cf(0,2,0)).p)
if bhit ~= nil and (bpos - tip.Position).magnitude < 8 then hitted=true break else 
rps.position=(root.CFrame*cf(0,-30,0)).p rbg.cframe=cf(root.Position,paws)*ca(rd(90-(0.2*tyms)),0,0)
end
w() until hitted or tyms > 120 root.Anchored=true rtab(sTrail,root)
Explode(tip.CFrame,9,raigcol2,40) SpawnKillZone(tip.CFrame,rn(12,18)/10,10,"Really black") 
w(2) for i=0,1,0.02 do for ii,v in pairs(mo:children()) do v.Transparency=i end w() end mo:Remove''
end) end 
function SpawnKillZone(spawnpos,sc,dur,colzz) cw(function() Sound(Sounds.Smash,0.4,1)
local spi=pa(m,"oo","Block",1*sc,8*sc,1*sc,true,false,0,0,"Black") spi.Anchored=true local spim= it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike spim.Scale=v3(0.7*sc,9*sc,0.7*sc)
local spi2=pa(m,"oo","Block",0,0,0,false,false,0,0,"White") spi2.Anchored=true local spi2m= it("SpecialMesh",spi2) spi2m.MeshType="FileMesh" spi2m.TextureId=asset .. Decs.TSkull1 spi2m.MeshId=asset .. Decs.Skull1 spi2m.Scale=v3(1*sc,1*sc,1*sc)
for i=-13,2,1 do spi.CFrame=spawnpos *cf(0,i*sc,0) spi2.CFrame=spi.CFrame*cf(0,2.3*sc,0) w() end Sound(Sounds.Ghost,1.05,1) local kil=true
cw(function() repeat GlowMesh(false,"Sphere",spi,v3(18*sc,0.2*sc,18*sc),colzz,cf(0,-2.6*sc,0))
w(0.5) SplashDmg(false,spi.Position,7,8.5*sc,30) GlowMesh(false,"Sphere",spi,v3(18*sc,0.2*sc,18*sc),colzz,cf(0,-2.6*sc,0)) w(0.5)
until not kil end)
w(dur) kil=false 
for i=2,-13,-0.25 do spi.CFrame=spawnpos *cf(0,i*sc,0) spi2.CFrame=spi.CFrame*cf(0,2.3*sc,0) w() end spi:Remove'' spi2:Remove''
end) end 
function SpawnSpikeTurret(spawnpos,sc,dur,tmag,mulz)
local colzz="Dark green" if mulz < 0 then colzz="White" end 
cw(function() Sound(Sounds.Smash,0.255,1)
local stem=pa(m,"oo","Block",2.5*sc,5*sc,2.5*sc,true,false,0,0,"Earth green") stem.Anchored=true it("CylinderMesh",stem)
stem.CFrame=spawnpos *cf(0,-10*sc,0)
local bal=pa(m,"oo","Ball",3.5*sc,3.5*sc,3.5*sc,true,false,0,0,"Earth green") bal.Anchored=true 
local pcf=cf(0,((5/2)+(3.5/3))*sc,0) bal.CFrame=stem.CFrame *pcf
for i=-11,0,0.5 do w()
stem.CFrame=stem.CFrame *cf(0,0.5*sc,0) bal.CFrame=stem.CFrame *pcf
end 
local spis={} local Visib=true if mulz > 0 then SplashDmg(false,bal.Position,12,6*sc,70) end
for i=1,rn(35,45) do 
local spi=pa(m,"oo","Block",0.3*sc,3*sc,0.3*sc,true,false,0,0,colzz) spi.Anchored=true local spim= it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike
spi.CFrame=bal.CFrame *ca(rn(-360,360),rn(-360,360),rn(-360,360)) spim.Scale=v3(0.5*sc,5*sc,0.5*sc)
ti(spis,spi) cw(function() for i=1,12 do spi.CFrame=spi.CFrame *cf(0,0.25*sc,0) w() end end)
end spis[#spis].Mesh:Remove'' it("CylinderMesh",spis[#spis]).Scale=v3(4,1.3,4) spis[#spis].BrickColor=bc("Earth green")
cw(function()
repeat w(2) local torses= {}
for i,v in pairs(Serv.kirby8852:children()) do if not hittedlol and (v.Character ~= c or mulz < 0) and v.Character ~= nil and v.Character:findFirstChild("Torso") and (v.Character.Torso.Position - bal.Position).magnitude < tmag then
ti(torses,v.Character.Torso) end end 
if #torses > 0 then local lolcf=cf(bal.Position,torses[rn(1,#torses)].Position+v3(rn(-110,110)/100,rn(-110,150)/100,rn(-110,110)/100)) *cf(0,0,-6*sc)
spis[#spis].CFrame=lolcf*cf(0,0,3.5*sc) *ca(rd(90),0,0) ShootSpike(15,c,colzz,mulz,sc*2,lolcf,false,3,nil) end
until not Visib end)
w(dur) Visib=false for x=1,#spis do local spi=spis[x] if rn(1,3)==3 then ShootSpike(15,c,colzz,mulz,sc*2,cf(spi.Position,(spi.CFrame *cf(0,0,-1)).p)*cf(0,0,-8),false,3,nil) end spis[x]:Remove'' end 
for i=-11,0,0.5 do w()
stem.CFrame=stem.CFrame *cf(0,-0.5*sc,0) 
bal.CFrame=stem.CFrame *pcf
end bal:Remove'' stem:Remove'' 
end)
end
function CreateLance() a.s.Lancet="Black" local colx={"Dark stone grey","Really black","Dark stone grey"} local ref=0.15
local han=pa(Misc["v"],"han","Block",0.75,1.75,0.75,false,false,0,0,colx[3]) it("CylinderMesh",han) local hanw=weld(han,ra,han,0,-2.25,0,rd(90),0,0) hanw.C1=cf(0,0.8,0)
Sound(Sounds.Unsheath,1.2,1) for i=0,1,0.1 do han.Mesh.Scale=v3(1,1.5*i,1) w() end
local han2=pa(Misc["v"],"han2","Block",1,1,1,false,false,0,ref,colx[1]) it("CylinderMesh",han2) local han2w=weld(han2,han,han2,0,-1.25,0,0,0,0) 
Sound(Sounds.Unsheath,1.2,1) for i=0,1,0.1 do han2.Mesh.Scale=v3(3*i,1*i,3*i) w() end
cw(function() for xi=0,360,360/8 do local han3=pa(Misc["v"],"spiek","Block",0,0,0,false,false,0,ref,colx[2]) local han3w=weld(han3,han2,han3,0,0,0,rd(90),0,rd(xi)) han3w.C0=han3w.C0 *ca(rd(-18),0,0) local han3m=it("SpecialMesh",han3) han3m.MeshType="FileMesh" han3m.MeshId=asset .. Decs.Spike Sound(Sounds.Unsheath,1.2,1) cw(function() for i=0,1,0.1 do han3w.C1=cf(0,-2*i,-0.4) han3.Mesh.Scale=v3(0.25*i,2*i,0.25*i)w() end end) w() end end)
cw(function() for xi=0,360,120 do local han3=pa(Misc["v"],"spiek","Block",0,0,0,false,false,0,ref,colx[2]) local han3w=weld(han3,han2,han3,0,0,0,rd(90),0,rd(xi)) han3w.C0=han3w.C0 *ca(rd(-80),0,0) local han3m=it("SpecialMesh",han3) han3m.MeshType="FileMesh" han3m.MeshId=asset .. Decs.Spike Sound(Sounds.Unsheath,1.2,1) cw(function() for i=0,1,0.1 do han3w.C1=cf(0,-1*i,-1*i) han3.Mesh.Scale=v3(0.2*i,1.5*i,0.2*i)w() end end) w() end end)
w(0.3) local han3=pa(Misc["v"],"spike","Block",0,0,0,false,false,0,ref,colx[1]) local han3w=weld(han3,han2,han3,0,0,0,rd(180),0,0) local han3m=it("SpecialMesh",han3) han3m.MeshType="FileMesh" han3m.MeshId=asset .. Decs.Spike Sound(Sounds.Unsheath,1.2,1) cw(function() for i=0,1,0.1 do han3w.C1=cf(0,-5.2*i,0) han3.Mesh.Scale=v3(1.5*i,5+(7.5*i),1.5*i) w() end end) 
cw(function() w(0.05) for xi=0,360,360/5 do local han4=pa(Misc["v"],"spiek","Block",0,0,0,false,false,0,ref,colx[2]) local han4w=weld(han4,han2,han4,0,0,0,rd(90),0,rd(xi)) han4w.C0=han4w.C0 *ca(rd(-25),0,0) local han4m=it("SpecialMesh",han4) han4m.MeshType="FileMesh" han4m.MeshId=asset .. Decs.Spike Sound(Sounds.Unsheath,1.2,1) cw(function() for i=0,1,0.1 do han4w.C1=cf(0,1+(-0.6*i),-4) han4.Mesh.Scale=v3(0.25*i,2*i,0.25*i) w() end end) w() end end)
local han4=pa(Misc["v"],"spiketip","Block",0,0,0,false,false,0,ref,colx[1]) local han4w=weld(han4,han3,han4,0,0,0,0,0,0) local han4m=it("SpecialMesh",han4) han4m.MeshType="FileMesh" han4m.MeshId=asset .. Decs.Spike Sound(Sounds.Unsheath,1.2,1) for i=0,1,0.1 do han4w.C1=cf(0,-4*i,0) han4.Mesh.Scale=v3(0.6*i,3*i,0.6*i) w() end 
cw(function() w(0.2) for xi=0,360,120 do local han8=pa(Misc["v"],"spiek","Block",0,0,0,false,false,0,ref,colx[2]) local han8w=weld(han8,han4,han8,0,1,0,rd(90),0,rd(xi)) han8w.C0=han8w.C0 *ca(rd(-60),0,0) local han8m=it("SpecialMesh",han8) han8m.MeshType="FileMesh" han8m.MeshId=asset .. Decs.Spike Sound(Sounds.Unsheath,1.2,1) cw(function() for i=0,1,0.1 do han8w.C1=cf(0,1+(-0.6*i),-0.7) han8.Mesh.Scale=v3(0.12*i,0.75*i,0.12*i) w() end end) w() end end)
w(0.25) Sound(Sounds.Slash,0.35,1) cw(function() c1(hanw,0.1,1,0,0.8,0,0,0,-65) c1(hanw,0.05,1,0,0.8,0,180,0,45) end) cw(function() c1(law,0.05,3,-1.3,1,-0.2,-30,0,18) end) cw(function() c1(raw,0.05,3,1,0.5,0,0,0,-90) c1(raw,0.05,3,0.7,0.8,0,45,0,-150) end)
local han5=pa(Misc["v"],"shield","Block",0,0,0,false,false,0,0.2,colx[3]) it("BlockMesh",han5) local han5w=weld(han5,la,han5,-0.6,-(2.5/2),0,rd(55),rd(0),rd(90)) Sound(Sounds.Unsheath,1.2,1) for i=0,1,0.1 do han5.Mesh.Scale=v3(3*i,0.25*i,2.5*i)*5 w() end
end
function ShootLanceBullet(spawnpos,sc,dmge) cw(function() Sound(Sounds.Fire1,0.5,1) local roflz=false for xx=1,3 do cw(function()
local proj=pa(m,"Bullet","Block",0.8*sc,1.1*sc,0.8*sc,true,false,0,0,"Black") it("CylinderMesh",proj) proj.Anchored=true
if xx == 1 then proj.CFrame=cf(spawnpos.Position,mou.hit.p) *cf(0,0.45,0.5)*ca(rd(90),0,0)
elseif xx == 2 then proj.CFrame=cf(spawnpos.Position,mou.hit.p) *cf(-0.5,-0.45,0.5)*ca(rd(90),0,0)
elseif xx == 3 then proj.CFrame=cf(spawnpos.Position,mou.hit.p) *cf(0.5,-0.45,0.5)*ca(rd(90),0,0)
end local tyms=0 local bhit,bpos=nil,nil
repeat tyms=tyms + 1 
bhit,bpos=ray(proj.Position,proj.Position - (proj.CFrame *cf(0,1,0)).p)
if bhit and (proj.Position - bpos).magnitude < 6 then roflz=true break else proj.CFrame=proj.CFrame*cf(0,-6,0)*ca(rd(-0.09),0,0) end
w() until tyms > 80 or roflz local z08 = 60 
if xx == 1 then Sound(Sounds.Break,2.6,1.4) Explode(proj.CFrame*ca(rd(180),0,0),12,raigcol2,dmge) local smokshiz =pa(m,"","Block",0,0,0,false,false,1,0,"Black")
smokshiz.CFrame = proj.CFrame it("Smoke",smokshiz) smokshiz.Smoke.Size = 30*sc smokshiz.Smoke.Opacity = 0.4 smokshiz.Smoke.Color = bc("Black").Color game:service'Debris':AddItem(smokshiz,8) end GlowMesh(false,"Sphere",proj,v3(20,20,20),RandomExplosionColor(),cf(rn(-z08*sc,z08*sc)/10,rn(-z08*sc,z08*sc)/10,rn(-z08,z08*sc)/10)) w(3) fade(proj,0.1)
end) end end) end 
function ShootProjectile(clonz,faic,adjs,dmge,sped,maxm) cw(function() 
local rt=pa(m,"","Block",0,0,0,false,false,1,0,"") rt.Anchored=true
rt.CFrame = faic local rtc = clonz:Clone'' rtc.Parent = m rtc.Anchored = true 
local tyms=0 local bhit,bpos=nil,nil
repeat tyms=tyms + 1 
bhit,bpos=ray(rt.Position,rt.Position - (rt.CFrame *cf(0,0,2)).p)
if bhit and (rt.Position - bpos).magnitude < sped+1 then break else rt.CFrame=rt.CFrame*cf(0,0,-sped) end rtc.CFrame = rt.CFrame*adjs
w() until tyms > maxm 
if bhit then 
rtc.Velocity=v3(0,0,0) local xx,yy,zz=rtc.CFrame:toEulerAnglesXYZ() rtc.CFrame=cf(bpos) *ca(xx,yy,zz) *cf(0,-rtc.Size.y/9,0)
if bhit.Anchored then Sound(Sounds.Punch,1,1,rtc) rtc.Anchored=true else local cfz=rtc.CFrame 
rtc.Size=v3(0,0,0) rtc.CFrame=cfz rtc.Anchored=false 
if findhum(bhit.Parent) then stick(rtc,bhit) rtc.CanCollide=false 
local aihu=findhum(bhit.Parent) Sound(Sounds.Smash,1.35,1,rtc) Dmgz(false,aihu,dmge,bhit) 
elseif findhum(bhit.Parent.Parent) then stick(rtc,bhit) rtc.CanCollide=false 
local aihu=findhum(bhit.Parent.Parent) Sound(Sounds.Smash,1.35,1,rtc) Dmgz(false,aihu,dmge,bhit) 
elseif bhit:GetMass() < 500 and findhum(bhit.Parent)==nil and findhum(bhit.Parent.Parent)==nil then
stick(rtc,bhit) Sound(Sounds.Punch,1,1,rtc) if findclass(bhit,"Weld") < 1 and findhum(bhit.Parent.Parent)==nil then bhit.Velocity=rt.CFrame.lookVector*60 end 
end
end
else
rtc.Parent=nil 
end
rt:Remove'' w(8) rtc:Remove''
end) end 
function ShootSpike(poi,theray,colz,mulzx,sc,adjus,istrai,typ,loltors) if mulzx==nil then mulzx=1 end 
cw(function() Sound(Sounds.Slash,1.1,1) local mind,maxd,mind2,maxd2=6,12,3,5
local spi=pa(c,"","Block",0.6*sc,2*sc,0.6*sc,false,false,0,0,colz) local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike
spim.Scale=v3(0.12*sc,3*sc,0.12*sc) spi.Anchored=true if typ==1 then spi.CFrame=cf((loltors.CFrame).p,mou.Hit.p) *adjus
elseif typ==3 then spi.CFrame=adjus 
elseif typ==2 then if adjus=="random" then spi.CFrame=cf(to.Position,RandomPlayer(spi).Position) else spi.CFrame=loltors.CFrame *adjus end end spi.CFrame=spi.CFrame *ca(rd(-90),0,0)
if istrai then cw(function() Trail2(4,spi,0.2,colz,0.4*sc,cf(0,-2*sc,0)) end) end
local bullethit=false
local tyms=0 if rn(1,20)==rn(1,20) and mulzx > 0 then it("Fire",spi).Heat=-25 end if rn(1,poi)==1 and mulzx > 0 then spi.BrickColor=bc("Navy blue") end 
local minusz=-0.0001 if mulzx < 0 then local fiar=it("Fire",spi) fiar.Heat=-25 fiar.Size=1*sc fiar.Color=bc("Bright red").Color fiar.SecondaryColor=bc("Really red").Color end
local spid=0.25 if typ==2 then spid=0.01 end 
local divzz=110 if typ==2 then divzz=50 elseif typ==3 then divzz=1500 end
local tehpos=v3(0,0,0)
repeat
tyms=tyms + 2 minusz=(-90/50/divzz)*tyms
local bhit,bpos=ray(spi.Position,spi.Position - (spi.CFrame *cf(0,-1,0)).p,theray) tehpos=bpos
if bpos ~= nil and (bpos - (spi.CFrame *cf(0,1,0)).p).magnitude < 24 then bullethit=bhit else spi.CFrame=spi.CFrame *cf(0,8,0) *ca(rd(minusz),0,0) end 
w() until bullethit or spi.Position.y < -300 or tyms > 120 rtab(sTrail,spi) game:service'Debris':AddItem(spi,4) 
if bullethit then -- bhit 
spi.Velocity=v3(0,0,0) local xx,yy,zz=spi.CFrame:toEulerAnglesXYZ() spi.CFrame=cf(tehpos) *ca(xx,yy,zz) *cf(0,-spi.Size.y/9,0)
if bullethit.Anchored then Sound(Sounds.Punch,1,1,spi) spi.Anchored=true else local cfz=spi.CFrame *cf(0,-0*sc,0)
spi.Size=v3(0,0,0) spi.CFrame=cfz spi.Anchored=false 
if findhum(bullethit.Parent) then stick(spi,bullethit) spi.CanCollide=false local mul=1 if spi:findFirstChild("Fire") then mul=2.5 end
local aihu=findhum(bullethit.Parent) Sound(Sounds.Smash,1.35,1,spi) if mulzx==-1 then aihu.Health=aihu.Health + maxd else Dmgz(false,aihu,rn(mind*mul,maxd*mul),bullethit) if spi.BrickColor.Name=="Navy blue" then for i=1,10 do Dmgz(false,aihu,rn(mind2*mul,maxd2*mul),bullethit) w(0.9) end end end 
elseif findhum(bullethit.Parent.Parent) then stick(spi,bullethit) spi.CanCollide=false local mul=1 if spi:findFirstChild("Fire") then mul=2.5 end
local aihu=findhum(bullethit.Parent.Parent) Sound(Sounds.Smash,1.35,1,spi) if mulzx==-1 then aihu.Health=aihu.Health + maxd else Dmgz(false,aihu,rn(mind*mul,maxd*mul),bullethit) if spi.BrickColor.Name=="Navy blue" then for i=1,10 do Dmgz(false,aihu,rn(mind2*mul,maxd2*mul),bullethit) w(0.9) end end end 
elseif bullethit:GetMass() < 500 and findhum(bullethit.Parent)==nil and bullethit.Parent.Parent:findFirstChild("Humanoid")==nil then
 stick(spi,bullethit) Sound(Sounds.Punch,1,1,spi) if findclass(bullethit,"Weld") < 1 and bullethit.Parent.Parent:findFirstChild("Humanoid")==nil then bullethit.Velocity=(spi.CFrame*ca(rd(90),0,0)).lookVector*60 end 
end
end
else
spi.Parent=nil 
end
end)
end 
function NormalPose(inc) cw(function() c1(tw,inc,3,0,0,0,0,0,0) end) cw(function() c1(llw,inc,3,-0.5,-1,0,0,0,0) end)
cw(function() c1(rlw,inc,3,0.5,-1,0,0,0,0) end) cw(function() c1(law,inc,3,-1.5,1,0,0,0,0) end) c1(raw,inc,3,1.5,1,0,0,0,0) end
a.Act=function(k,ccz) 
if ccz then
if k=="x" then a.c=false 
a.a="Spikes" 
for i=1,18 do 
local spi=pa(Misc[k],"","Block",0,0,0,false,false,0,0,"Dark green") local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike
local spiw=weld(spi,t,spi,rn(-8,8)/10,rn(-8,8)/10,0,rd(rn(60,120)),0,rd(rn(-30,30))) 
cw(function() for i=0,1,0.1 do if rn(1,21)==1 then Sound(Sounds.Unsheath,rn(9,16)/10,1) end spiw.C0=spiw.C0 *cf(0,0.17,0) spim.Scale=v3(0.25,i*4,0.25) w() end a.c=true end)
end 
for i=1,2 do local spi=pa(Misc[k],"","Block",0,0,0,false,false,0,0,"Dark green") local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike
local spiw=weld(spi,la,spi,0.2,-i/1.1+(0.7),-0.25,rd(-45),0,rd(120)) cw(function() for i=0,1,0.1 do spiw.C0=spiw.C0 *cf(0,0.14,0) spim.Scale=v3(0.25,i*4,0.25) w() end a.c=true end) end 
for i=1,2 do local spi=pa(Misc[k],"","Block",0,0,0,false,false,0,0,"Dark green") local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike local spiw=weld(spi,ra,spi,-0.2,-i/1.1+(0.7),-0.25,rd(-45),0,rd(-120)) 
cw(function() for i=0,1,0.1 do spiw.C0=spiw.C0 *cf(0,0.14,0) spim.Scale=v3(0.25,i*4,0.25) w() end a.c=true end) end 
for i=1,2 do local spi=pa(Misc[k],"","Block",0,0,0,false,false,0,0,"Dark green") local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike
local spiw=weld(spi,ll,spi,0.2,-i/1.1+(0.2),-0.3,0,rd(50),rd(70)) cw(function() for i=0,1,0.1 do spiw.C0=spiw.C0 *cf(0,0.14,0) spim.Scale=v3(0.25,i*4,0.25) w() end a.c=true end) end 
for i=1,2 do local spi=pa(Misc[k],"","Block",0,0,0,false,false,0,0,"Dark green") local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike local spiw=weld(spi,rl,spi,-0.2,-i/1.1+(0.2),-0.3,0,rd(-50),rd(-70)) 
cw(function() for i=0,1,0.1 do spiw.C0=spiw.C0 *cf(0,0.14,0) spim.Scale=v3(0.25,i*4,0.25) w() end a.c=true end) end 
elseif k=="c" and a.a=="None" and a.c and a.b=="None" then a.c=false a.a="Champion" 
Armz(false) hu.WalkSpeed=ns*1.2
cw(function() c1(law,0.15,3,-1.3,1,-0.2,30,0,18) end) c1(raw,0.15,3,1.3,1,-0.2,30,0,-18)
cw(function() Sound(Sounds.Abscond,0.9,1) local spi=pa(m,"","Block",0,0,0,false,false,0.2,0,raigcol2) spi.Anchored=true local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Crown
spim.Scale=v3(4,5,4) spi.CFrame=t.CFrame *cf(0,-2,0) for i=1,30 do spim.Scale=v3(4+(i/3),5-(i/12),4+(i/3)) spi.Transparency=0.2+((0.8/30)*i)spi.CFrame=spi.CFrame *ca(0,rd(25),0) w() end spi:Remove''
end)
a.c=true Legb2=true Legz(false) Legb=true 
elseif k=="v" and a.a=="None" and a.c and a.b=="None" then a.c=false 
Armz(false) hu.WalkSpeed=ns*0.75 Misc[k]=it("Model",m)
cw(function() c1(law,0.15,3,-1.3,1,-0.2,30,0,18) end) c1(raw,0.15,3,1.5,1,-0.2,-40,0,12)
CreateLance() a.c=true Legb2=true Legz(false) Legb=true a.a="Lance" 
a.s.Lance(true) cw(function() repeat if a.b=="None" and mp > 10 then mp=mp-0.05 end w() until a.a~="Lance" end)
end
else 
if k=="x" and a.a=="Spikes" and a.b=="None" and a.c then a.c=false a.a="None"
for zi,v in pairs(Misc[k]:children()) do 
cw(function()
for i=1,0,-0.1 do if rn(1,35)==1 then Sound(Sounds.Unsheath,rn(9,16)/10,1) end
v.Weld.C0=v.Weld.C0 *cf(0,-0.17,0) v.Mesh.Scale=v3(0.1,i*4,0.1) 
w()
end v:Remove'' a.c=true end)
end
elseif k=="c" and a.a=="Champion" and a.b=="None" and a.c then a.c=false a.a="None"
Legz(false) Armz(false) hu.WalkSpeed=ns NormalPose(0.1) Legz(true) Armz(true) a.c=true 
elseif k=="v" and a.a=="Lance" and a.b=="None" and a.c then a.c=false a.a="None"
Legz(false) Armz(false) local rr=false a.s.Lance(false) local k="v"
cw(function() c1(law,0.15,3,-1.3,1,-0.2,30,0,18) end) cw(function() c1(raw,0.03,3,1.5,0.5,-0.2,-100,-30,0) end)
cw(function() for i,v in pairs(Misc[k]:children()) do if v.Name=="spiek" then cw(function() local maxc=v.Mesh.Scale maxcc=v.Weld.C1.y for i=1,0,-0.1 do v.Weld.C1=v.Weld.C1 * cf(0,maxcc*0.1,0) v.Mesh.Scale=v3(maxc.x*i,maxc.y*i,maxc.z*i) w() end v:Remove'' end) end end end)
cw(function() local smc=Misc[k].shield.Mesh.Scale for xi=1,0,-0.1 do Misc[k].shield.Mesh.Scale=smc*xi w() end Misc[k].shield:Remove'' end)
cw(function() Sound(Sounds.Unsheath,1.4,1) local smc=Misc[k].spiketip.Mesh.Scale for xi=1,0,-0.2 do Misc[k].spiketip.Mesh.Scale=smc*xi Misc[k].spiketip.Weld.C1=cf(0,-4*xi,0) w() end Misc[k].spiketip:Remove'' 
Sound(Sounds.Unsheath,1.4,1) smc=Misc[k].spike.Mesh.Scale for xi=1,0,-0.1 do Misc[k].spike.Mesh.Scale=smc*xi Misc[k].spike.Weld.C1=cf(0,-5.2*xi,0) w() end Misc[k].spike:Remove'' 
Sound(Sounds.Unsheath,1.4,1) smc=Misc[k].han2.Mesh.Scale for xi=1,0,-0.1 do Misc[k].han2.Mesh.Scale=smc*xi Misc[k].han2.Weld.C0=cf(0,-1.5*xi,0) w() end Misc[k].han2:Remove'' 
Sound(Sounds.Unsheath,1.4,1) smc=Misc[k].han.Mesh.Scale for xi=1,0,-0.1 do Misc[k].han.Mesh.Scale=smc*xi w() end Misc[k].han:Remove'' rr=true end)
local hanw=Misc[k].han.Weld Sound(Sounds.Slash,0.35,1) for i=1,0,-0.05 do hanw.C1=cf(0,0.3+(0.5*i),0) *ca(rd(180*i),0,rd(45*i)) w() end
repeat w() until rr Misc[k]:Remove''
hu.WalkSpeed=ns NormalPose(0.1) Legz(true) Armz(true) a.c=true 
elseif mp >= 50 and k=="e" and a.a=="Spikes" and a.b=="None" then a.b="SideSlash" a.c=false mp=mp - 50
Armz(false)
cw(function() c1(law,0.16,3,-1.2,1,-0.2,40,0,40) end)
cw(function() c1(tw,0.1,0,0,0,0,0,-40,0) end)
c1(raw,0.16,3,1.2,1,0.2,50,0,50) Sound(Sounds.Unsheath,1.2,1)
local spi=pa(m,"","Block",0.3,6,0.3,false,false,0,0,"Dark green") local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike
spim.Scale=v3(0.2,6,0.2)
local spiw=weld(spi,ra,spi,0,-2,2,rd(90),0,0) 
c1(raw,0.16,3,1.5,1,0,0,0,-40) Sound(Sounds.Slash,0.9,1)
rayHit(1.2,1,ra,ca(rd(-90),0,0),3.2,15,35)
cw(function() Trail(spi,8,0.04,"Dark green",0.6,cf(0,3,0)) end)
cw(function() c1(tw,0.08,0,0,0,0,0,45,0) end)
cw(function() c1(spiw,0.1,0,0,-3.6,-1,210,0,0) end)
c1(raw,0.08,3,1.3,0.6,-0.5,-160,0,-80) 
cw(function() c1(tw,0.08,0,0,0,0,0,0,0) c1(law,0.16,3,-1.5,1,0,0,0,0) end)
c1(raw,0.08,3,1.2,1,0.2,50,0,50) spi:Remove'' c1(raw,0.16,3,1.5,1,0,0,0,0) 
Armz(true)
a.b="None" a.c=true 
elseif k=="c" and a.a=="Spikes" and a.b=="None" and a.c then a.c=false 
Legz(false) Armz(false) 
cw(function() c1(llw,0.1,3,-0.5,-1,-0.3,-80,-20,0) end)
cw(function() c1(rlw,0.1,3,0.5,-1,-0.3,-80,20,0) end)
cw(function() c1(law,0.1,3,-1.3,1,0,15,0,15) end)
cw(function() c1(raw,0.1,3,1.3,1,0,15,0,-15) end)
c1(tw,0.1,3,0,-1.5,0.35,-15,0,0)
a.c=true a.b="Sit" hu.WalkSpeed=0
elseif k=="c" and a.a=="Spikes" and a.b=="Sit" and a.c then a.c=false hu.WalkSpeed=ns NormalPose(0.08) Legz(true) Armz(true) a.c=true a.b="None" 
elseif mp >= 6 and k=="f" and a.a=="Spikes" and a.b=="None" then a.b="SpikeShoot" a.c=false 
Armz(false)
cw(function() c1(law,0.1,3,-1.1,0.55,0,-85,20,0) end) c1(raw,0.1,3,1.1,0.55,0,-85,-20,0) 
cw(function() Trail2(9999,la,0.1,la.BrickColor.Name,0.4,cf(0,-5,0)) Trail2(9999,ra,0.1,ra.BrickColor.Name,0.4,cf(0,-5,0)) repeat w(0.04) if rn(1,3)==2 then Sound(Sounds.Slash,1.2,1) end c1(law,1,3,-1.1,0.55,0,-85+rn(-55,55),20+rn(-15,15),0) c1(raw,1,3,1.1,0.55,0,-85+rn(-55,55),-20+rn(-15,15),0) until mp < 6 or  ky=="f" rtab(sTrail,la) rtab(sTrail,ra) end)
repeat mp=mp - 6 ShootSpike(15,nil,"Dark green",1,rn(8,24)/10,ca(0,0,0),true,1,t) w(0.3) until mp < 6 or ky=="f"
cw(function() c1(law,0.1,3,-1.5,1,0,0,0,0) end) c1(raw,0.1,3,1.5,1,0,0,0,0) 
Armz(true) a.b="None" a.c=true
elseif mp >= 30 and k=="q" and a.a=="Spikes" and a.b=="None" then a.b="Flip" a.c=false 
Legz(false) Armz(false) mp=mp - 30
cw(function() c1(llw,0.1,3,-0.5,-0.4,-0.3,55,0,8) end)
cw(function() c1(rlw,0.1,3,0.5,-0.7,-0.3,55,0,-8) end)
cw(function() c1(law,0.1,3,-1.3,1,-0.2,60,0,15) end)
cw(function() c1(raw,0.1,3,1.3,1,-0.2,60,0,-15) end) c1(tw,0.1,3,0,-0.8,0,-30,0,0) hu.WalkSpeed=ns*1.75
cw(function() c1(tw,0.036,3,0,0,0,360,0,0) cleanweld(tw,"a1") end)
local bf=it("BodyForce",t) bf.force=v3(0,10000,0) game:service'Debris':AddItem(bf,0.165) Sound(Sounds.Slash,1.2,1)
w(0.1) if Button and mp >= 70 then mp=mp - 70 cw(function() c1(law,0.2,3,-1.3,1,-0.2,-170,0,-15) end)
cw(function() c1(raw,0.2,3,1.3,1,-0.2,-170,0,15) end) for zx=1,6 do ShootSpike(15,nil,"Navy blue",1,2,to.CFrame*ca(rd(-80),0,0),true,3,t) w(0.06) end else w(0.08*6) end hu.WalkSpeed= ns
cw(function() c1(llw,0.2,3,-0.5,-1,0,0,0,0) end)
cw(function() c1(rlw,0.2,3,0.5,-1,0,0,0,0) end)
cw(function() c1(law,0.2,3,-1.5,1,0,0,0,0) end) c1(raw,0.2,3,1.5,1,0,0,0,0) 
Legz(true) Armz(true) a.b="None" a.c=true 
elseif mp < maxmp and k=="z" and a.a=="Spikes" and a.b=="None" then a.b="Charge" a.c=false 
hu.WalkSpeed=0 Armz(false) 
local mz=it("Model",m) 
for xi=1,360,360/8 do 
local spi=pa(mz,"","Block",1,6,1,true,false,0,0,"Dark green") spi.Anchored=true local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike
spim.Scale=v3(1,6,1) spi.CFrame=t.CFrame *ca(0,rd(xi),0) *cf(0,0,10) *cf(0,-7,0) *ca(rd(rn(-5,5)),0,rd(rn(-5,5)))
cw(function() for x=1,12,1 do spi.CFrame=spi.CFrame *cf(0,0.5,0) w() end end) 
cw(function() repeat w() until ky=="z" or mp >= maxmp for x=1,12,1 do spi.CFrame=spi.CFrame *cf(0,-0.5,0) w() end mz:Remove'' end) 
end 
for xi=-1,1,2 do 
local spi=pa(mz,"","Block",1,10,1,true,false,0,0,"Dark green") spi.Anchored=true local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike
spim.Scale=v3(1.2,10,1.2) spi.CFrame=t.CFrame *cf(xi*2.2,0,-2) *cf(0,-11,0) 
cw(function() for x=1,20,1 do spi.CFrame=spi.CFrame *cf(0,0.5,0) w() end end) 
cw(function() repeat w() until ky=="z" or mp >= maxmp for x=1,20,1 do spi.CFrame=spi.CFrame *cf(0,-0.25,0) w() end mz:Remove'' end) 
end 
local spi=pa(mz,"","Block",0,0,0,false,false,1,0,raigcol) spi.Anchored=true local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Crown
spim.Scale=v3(8,3,8) spi.CFrame=t.CFrame *cf(0,-2,0) local spi2=pa(mz,"","Block",0,0,0,false,false,1,0,raigcol) spi2.Anchored=true local spi2m=it("SpecialMesh",spi2) spi2m.MeshType="FileMesh" spi2m.MeshId=asset .. Decs.Crown
spi2m.Scale=v3(16,6,16) spi.CFrame=t.CFrame *cf(0,-2,0) spi2.CFrame=spi.CFrame Sound(Sounds.Cast,0.7,1)
cw(function() cw(function() for i=1,0.5,-0.05 do spi.Transparency=i spi2.Transparency=i w() end end) repeat w() spi.CFrame=spi.CFrame *ca(0,rd(11),0) spi2.CFrame=spi2.CFrame *ca(0,rd(-12),0) until ky=="z" or mp >= maxmp Sound(Sounds.ElectricalCharge,0.8,4) for i=0.5,1,0.05 do spi.CFrame=spi.CFrame *ca(0,rd(11),0) spi2.CFrame=spi2.CFrame *ca(0,rd(-12),0) spi.Transparency=i spi2.Transparency=i w() end spi2:Remove'' spi:Remove'' end) 
cw(function() c1(law,0.06,3,-1.2,0.55,-0.1,-90,-25,0) end) c1(raw,0.06,3,1.2,0.55,-0.1,-90,25,0) 
local tyms=0 repeat tyms=tyms + 1 w() if tyms%15==0 then Sound(Sounds.Cast,1,0.5) end addmp(3.5) until ky=="z" or mp >= maxmp 
cw(function() c1(raw,0.1,3,1.5,1,0,0,0,0) end) c1(law,0.1,3,-1.5,1,0,0,0,0)
Armz(true) a.c=true a.b="None" hu.WalkSpeed=ns 
elseif mp >= 150 and k=="t" and a.a=="Spikes" and a.b=="None" then a.b="SpinSlash" a.c=false 
Armz(false) mp=mp - 150 hu.WalkSpeed=ns*1.5
cw(function() c1(law,0.08,3,-1.2,1,0.2,40,0,-30) end) c1(raw,0.08,3,1.2,1,0.2,40,0,30) Sound(Sounds.Unsheath,1.2,1)
local spi=pa(m,"","Block",0.3,6,0.3,false,false,0,0,"Dark green") local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike spim.Scale=v3(0.2,6,0.2) local spiw=weld(spi,ra,spi,0,-2,2,rd(90),0,0) 
local spi1=pa(m,"","Block",0.3,6,0.3,false,false,0,0,"Dark green") local spim=it("SpecialMesh",spi1) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike spim.Scale=v3(0.2,6,0.2) local spi1w=weld(spi1,la,spi1,0,-2,2,rd(90),0,0) 
cw(function() c1(spiw,0.07,0,0,-4,0,170,0,0) end) cw(function() c1(spi1w,0.07,0,0,-4,0,190,0,0) end) 
cw(function() c1(law,0.07,3,-1,0.6,0,0,0,85) end) c1(raw,0.07,3,1,0.6,0,0,0,-95) w(0.2) DmgHit(99,spi,10,14,2) DmgHit(99,spi1,10,14,2) cw(function() Trail(spi,24,0.05,"Dark green",0.35,cf(0,3,0)) end) cw(function() Trail(spi1,24,0.05,"Dark green",0.35,cf(0,3,0)) end) 
local tru=true local wnd=pa(m,"","Block",14,0,14,false,false,0.3,0,"Dark green") wnd.Anchored=true it("CylinderMesh",wnd).Scale=v3(1,0.1,1) cw(function() repeat w() wnd.CFrame=t.CFrame *cf(0,0.5,0) *ca(rd(rn(-8,8)),0,rd(rn(-8,8))) if rn(1,4)==2 then Sound(Sounds.Spin,1.25,1) end until not tru fade(wnd,0.08) end) c1(tw,0.02,3,0,0,0,0,-360*5,0) tru=false tw.C1=ca(0,0,0)
cw(function() c1(law,0.08,3,-1.2,1,0.2,40,0,-30) end) hu.WalkSpeed=ns c1(raw,0.08,3,1.2,1,0.2,40,0,30) spi:Remove'' spi1:Remove''
cw(function() c1(law,0.16,3,-1.5,1,0,0,0,0) end) c1(raw,0.16,3,1.5,1,0,0,0,0) 
a.c=true Armz(true) a.b="None" cleanweld(tw,"a1")
elseif mp >= 10 and k=="v" and a.a=="Spikes" and a.b=="None" then a.b="Hoverboard" a.c=false 
Armz(false) Legz(false)
local spi=pa(m,"","Block",0.3,10,0.3,true,false,0,0,"Dark green") local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike spim.Scale=v3(1.2,10,0.8) local spiw=weld(spi,to,spi,-0.65,-3,0,rd(-80),0,0) 
local spi1=pa(m,"","Block",0.3,10,0.3,true,false,0,0,"Dark green") local spi1m=it("SpecialMesh",spi1) spi1m.MeshType="FileMesh" spi1m.MeshId=asset .. Decs.Spike spi1m.Scale=v3(1.2,10,0.8) local spi1w=weld(spi1,to,spi1,0.65,-3,0,rd(-80),0,0) 
local spi2=pa(m,"","Block",0,0,0,false,false,0,0,"Navy blue") local spi2m=it("SpecialMesh",spi2) spi1m.MeshType="FileMesh" spi2m.MeshId=asset .. Decs.Spike spi2m.Scale=v3(0.6,6,0.6) local spi2w=weld(spi2,to,spi2,0,-3.5,-1.5,rd(-96),0,0) 
local bpt=it("BodyPosition",to) bpt.position=to.Position bpt.maxForce=v310
local bgt=it("BodyGyro",to) bgt.maxTorque=v310 bgt.D=1250 hu.PlatformStand=true
cw(function() c1(law,0.07,3,-1,0.5,0,0,0,83) end) cw(function() c1(raw,0.07,3,1,0.5,0,0,0,-97) end)
cw(function() c1(llw,0.07,3,-0.5,-1,0,-20,0,25) end) cw(function() c1(rlw,0.07,3,0.5,-1,0,-20,0,-25) end)
c1(tw,0.07,3,0,0,0,15,90,0) Trail2(9999,spi,0.15,"Dark green",1.8,cf(0.6,-5,0))
repeat local lulzspid=-a.ClickHold*2.5 if lulzspid < -50 then lulzspid=-50 end 
bpt.position=(to.CFrame *cf(0,0,-3+(lulzspid))).p bgt.cframe=cf(to.Position,mou.Hit.p) mp=mp - 0.5 w() until ky=="v" or mp < 1
bpt:Remove'' bgt:Remove'' hu.PlatformStand=false rtab(sTrail,spi) local spisc=spim.Scale local spisc2=spi2m.Scale
for i=1,0,-0.1 do spim.Scale=spisc*i spi1m.Scale=spisc*i spi2m.Scale=spisc2*i w() end 
spi:Remove'' spi1:Remove'' spi2:Remove'' a.c=true NormalPose(0.08) Armz(true) Legz(true) a.b="None" 
elseif mp >= 60 and k=="u" and a.a=="Spikes" and a.b=="None" then a.b="SpikeWall" a.c=false 
Armz(false) Legz(false) mp=mp - 60 hu.WalkSpeed=0 Sound(Sounds.Cast,1.5,1) w(0.25)
cw(function() c1(law,0.06,3,-1.2,0.8,0,30,0,40) end) cw(function() c1(raw,0.06,3,1,0.5,-0.6,-55,0,10) end)
cw(function() c1(llw,0.06,3,-0.5,1.1,-0.7,-20,0,10) end) cw(function() c1(rlw,0.06,3,0.5,-0.4,0,50,0,-10) end)
c1(tw,0.06,3,0,-1.8,0,30,0,0) Sound(Sounds.Smash,0.26,1)
for i=-12,12,2 do w()
local spi=pa(workspace,"","Block",3,20,3,true,false,0,0,"Dark green") spi.Anchored=true local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike spim.Scale=v3(2,29,2) 
SplashDmg(false,(to.CFrame *cf(i,-1,-8) *cf(0,0,ab(-i/2.5))).p,8,8,30) spi.CFrame=to.CFrame *cf(i,-20,-8) *cf(0,0,ab(-i/2.5)) cw(function() for i=1,20 do spi.CFrame =spi.CFrame *cf(0,1,0) w() end end) game:service'Debris':AddItem(spi,32)
end 
hu.WalkSpeed=ns NormalPose(0.08)
Armz(true) Legz(true) a.b="None" a.c=true 
elseif mp >= 8 and k=="g" and a.a=="Spikes" and a.b=="None" then a.b="SpikeCannon" a.c=false 
Armz(false) Legz(false)
cw(function() c1(law,0.06,3,-1.2,0.8,0,-30,0,40) end) cw(function() c1(raw,0.06,3,1.2,0.8,0,-30,0,-40) end)
cw(function() c1(llw,0.06,3,-0.5,-0.8,0,-10,0,0) end) cw(function() c1(rlw,0.06,3,0.5,-0.8,0,-10,0,0) end)
c1(tw,0.06,3,0,-0.3,0,10,0,0)
repeat 
w(0.2) ShootSpike(15,nil,"Dark green",1,rn(10,28)/10,cf(rn(-22,22)/10,rn(-22,22)/10,0)*ca(rd(9),0,0)*ca(0,rd(180),0),false,2,t) mp=mp - 8 until not ky=="g" or mp < 1 
NormalPose(0.08)
Armz(true) Legz(true) a.b="None" a.c=true 
elseif mp >= 600 and k=="b" and a.a=="Spikes" and a.b=="None" then a.b="SpikeRoll" a.c=false 
Armz(false) Legz(false) hu.WalkSpeed=ns*3.5 mp=mp - 600 local spiks={}
for i=1,30 do 
local spi=pa(m,"","Block",0,0,0,false,false,0,0,"Dark green") local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike
spim.Scale=v3(0,0,0)
local spiw=weld(spi,t,spi,rn(-10,10)/10,rn(-10,10)/10,rn(-10,10)/10,rd(rn(-360,360)),0,rd(rn(-360,360))) 
table.insert(spiks,spiw) cw(function() for i=0,2,0.1 do spiw.C0=spiw.C0 *cf(0,0.17,0) spim.Scale=v3(0.5,i*4,0.5) w() end end)
end 
cw(function() c1(llw,0.1,3,-0.5,-0.8,-0.6,65,0,8) end)
cw(function() c1(rlw,0.1,3,0.5,-0.8,-0.6,65,0,-8) end)
cw(function() c1(law,0.1,3,-1.3,1,-0.2,65,0,30) end)
cw(function() c1(raw,0.1,3,1.3,1,-0.2,65,0,-30) end) c1(tw,0.1,3,0,-2,0,0,0,0) local function funnyfiur(zazaz) ShootSpike(15,nil,"Dark green",1,rn(15,38)/10,zazaz,false,2,to) end
cw(function() for i=0,1,0.005 do if rn(1,7)==5 then hu:MoveTo((to.CFrame *cf(0,0,-6)).p,to) end local rndz=rn(1,20) if rndz==4 then funnyfiur(ca(0,rd(rn(-360,360)),0)*ca(rd(2),0,0)) elseif rndz==3 then funnyfiur(ca(rd(2),0,0)) elseif rndz==1 then ShootSpike(15,nil,"Dark green",1,rn(15,38)/10,"random",false,2,to) end w() end end) c1(tw,0.005,3,0,-1.7,0,360*10,0,0) 
NormalPose(0.07)
for xi=1,#spiks do local spiw=spiks[xi] cw(function() for i=2,0,-0.1 do spiw.C0=spiw.C0 *cf(0,-0.17,0) spiw.Part1.Mesh.Scale=v3(0.5,i*4,0.5) w() end spiw.Part1:Remove'' end) end w(0.5)
Armz(true) Legz(true) a.b="None" a.c=true hu.WalkSpeed=ns cleanweld(tw,"a1")
elseif mp >= 120 and k=="n" and a.a=="Spikes" and a.b=="None" then a.b="SpikeTurret" a.c=false 
Armz(false) Legz(false) hu.WalkSpeed=0 mp=mp -120 Sound(Sounds.Cast,1.3,1)
cw(function() c1(law,0.06,3,-1.2,0.5,0,-50,0,-25) end) cw(function() c1(raw,0.06,3,1.2,0.5,0,-50,0,25) end)
cw(function() c1(llw,0.06,3,-0.5,0.6,-0.7,-20,0,10) end) cw(function() c1(rlw,0.06,3,0.5,-0.9,0,50,0,-10) end)
c1(tw,0.06,3,0,-1.3,0,30,0,0) w(0.25) if not Button then SpawnSpikeTurret(cf(mou.Hit.p),rn(8,18)/10,35,30,1) else SpawnSpikeTurret(cf(mou.Hit.p),rn(8,18)/10,35,30,-1) end w(0.1) 
cw(function() c1(law,0.06,3,-1.2,0.5,0,-160,0,-15) end) cw(function() c1(raw,0.06,3,1.2,0.5,0,-160,0,15) end)
cw(function() c1(llw,0.06,3,-0.5,-1,0,0,0,0) end) cw(function() c1(rlw,0.06,3,0.5,-1,0,0,0,0) end)
c1(tw,0.06,3,0,0,0,0,0,0) hu.WalkSpeed=ns w(0.5)
NormalPose(0.1)
Armz(true) Legz(true) a.b="None" a.c=true
elseif mp >= 75 and k=="y" and a.a=="Spikes" and a.b=="None" then a.b="SpikeDisc" a.c=false 
Armz(false) 
repeat mp=mp - 75
cw(function() c1(law,0.1,3,-1.2,1,-0.2,-40,0,30) end) c1(raw,0.1,3,1.2,1,0.2,40,0,30) Sound(Sounds.Unsheath,1.2,1)
local spi=pa(m,"","Block",0.3,6,0.3,false,false,0,0,"Dark green") local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike spim.Scale=v3(0.2,6,0.2) local spiw=weld(spi,ra,spi,0,-4,0,rd(180),0,0) 
cw(function() c1(law,0.1,3,-1.2,1,0.2,40,0,-30) end) c1(raw,0.2,3,1,0.6,-0.3,-80,65,0) c1(raw,0.2,3,1,0.6,-0.3,-100,10,0) FireDisc("Dark green",6,5,35,cf(spi.Position,mou.Hit.p)) spiw.Part0=la Sound(Sounds.Unsheath,1.2,1)
cw(function() c1(raw,0.1,3,1.2,1,-0.2,40,0,-30) end) c1(law,0.2,3,-1,0.6,-0.3,-80,-65,0) c1(law,0.2,3,-1,0.6,-0.3,-100,-10,0) spi:Remove'' FireDisc("Dark green",6,5,35,cf(spi.Position,mou.Hit.p))
until ky=="y" or mp < 75 
cw(function() c1(law,0.15,3,-1.5,1,0,40,0,0) end) c1(raw,0.15,3,1.5,1,0,0,0,0) 
Armz(true) a.b="None" a.c=true
elseif mp >= 35 and k=="f" and a.a=="Spikes" and a.b=="Hoverboard" then mp=mp-35 ShootSpike(15,nil,"Navy blue",1,2,cf((to.CFrame *cf(0,-4,-2)).p,mou.Hit.p)*cf(0,0,-4),true,3,nil) 
elseif mp >= maxmp*0.9 and k=="h" and a.a=="Spikes" and a.b=="None" then a.b="SpikeRage" a.c=false 
Armz(false) Legz(false) mp=rn(1,maxmp/10) hu.WalkSpeed=0 Sound(Sounds.Cast,0.7,2) w(0.5)
cw(function() c1(law,0.06,3,-1.2,0.8,0,30,0,40) end) cw(function() c1(raw,0.06,3,1,0.5,-0.6,-55,0,10) end)
cw(function() c1(llw,0.06,3,-0.5,1.1,-0.7,-20,0,10) end) cw(function() c1(rlw,0.06,3,0.5,-0.4,0,50,0,-10) end)
c1(tw,0.06,3,0,-1.8,0,30,0,0) Sound(Sounds.Smash,0.26,1)
for i=0,360,360/8 do w() cw(function()
for ii=1,5 do if rn(1,3)==1 then Sound(Sounds.Unsheath,0.9,1) end
local spi=pa(workspace,"","Block",8,20,8,true,false,0,0,"Dark green") spi.Anchored=true local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike spim.Scale=v3(3+(ii),25+(ii*1.5),3+(ii)) 
local spawncf=to.CFrame *ca(0,rd(i+(ii*12)),0) *cf(0,0,8+(ii*12)) *ca(rd(20),0,0) spi.CFrame=spawncf *cf(0,-17,0) cw(function() for i=1,14 do spi.CFrame =spi.CFrame *cf(0,1.5,0) w() end w(3) for i=1,20 do spi.CFrame =spi.CFrame *cf(0,-1.5,0) w() end spi:Remove'' end)
w(0.05) end end) end SplashDmg(true,to.Position,105,120,80)
hu.WalkSpeed=ns NormalPose(0.08)
Armz(true) Legz(true) a.b="None" a.c=true 
elseif mp >= 50 and k=="r" and a.a=="Spikes" and a.b=="None" then a.b="SpikeBlock" a.c=false 
Armz(false) mp=mp - 50 hu.WalkSpeed=ns/2 Block.Value=true 
cw(function() c1(hw,0.15,3,0,1.5,0,0,35,0) end) cw(function() c1(tw,0.15,3,0,0,1.8,0,-35,0) end) cw(function() c1(law,0.15,3,-1,0.55,-0.9,-90,55,0) end) c1(raw,0.15,3,1.2,0.55,0.6,-90,10,0) 
local spis={} for xi=0,360,360/16 do local xzx=5.5 if xi%((360/16)*2)==0 then xzx=4.1 w() end
local spi=pa(m,"Shield","Block",0,0,0,false,false,0,0,"Dark green") local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike
local spiw=weld(spi,to,spi,0,0.65,-0.8,0,0,rd(xi)) spiw.C0=spiw.C0 *ca(rd(15),0,0)
cw(function() for i=0,1,0.1 do if rn(1,25)==1 then Sound(Sounds.Unsheath,rn(9,16)/10,1) end spiw.C0=spiw.C0 *cf(0,0.16,0) spim.Scale=v3(0.6*i,i*xzx,0.6*i) w() end end)
ti(spis,spi) end
local spi=pa(m,"Shield","Block",0,0,0,false,false,0,0,"Dark green") local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Spike
local spiw=weld(spi,to,spi,0,0.65,-0.8,rd(-90),0,0) 
cw(function() for i=0,1,0.1 do if rn(1,25)==1 then Sound(Sounds.Unsheath,rn(9,16)/10,1) end spiw.C0=spiw.C0 *cf(0,0.16,0) spim.Scale=v3(0.6*i,i*4.7,0.6*i) w() end end)
ti(spis,spi) w(1)
repeat w() mp=mp - 0.1 until mp < 0.5 or ky=="r"
for xi=1,#spis do local spi=spis[xi] local spiw=spi.Weld local spim=spi.Mesh
local xzx=spim.Scale.y cw(function() for i=1,0,-0.1 do if rn(1,15)==1 then Sound(Sounds.Unsheath,rn(9,16)/10,1) end spiw.C0=spiw.C0 *cf(0,-0.16,0) spim.Scale=v3(0.6*i,i*xzx,0.6*i) w() end spi:Remove'' end)
end Block.Value=false hu.WalkSpeed=ns
w(0.25) cw(function() c1(hw,0.15,3,0,1.5,0,0,0,0) end) cw(function() c1(tw,0.15,3,0,0,0,0,0,0) end) cw(function() c1(law,0.06,3,-1.5,1,0,0,0,0) end) c1(raw,0.06,3,1.5,1,0,0,0,0) 
Armz(true) a.c=true a.b="None"
elseif mp >= 45 and k=="e" and a.a=="Champion" and a.b=="None" then a.b="Jab" a.c=false 
Legz(true) mp=mp - 45 hu.WalkSpeed=ns*1.5 Sound(Sounds.Slash,0.9,1) Trail2(9999,ra,0.08,ts(ra.BrickColor),0.7,cf(0,-2.5,0)) rayHit(0.75,5,ra,ca(rd(-90),0,0),3.2,15,35)
 cw(function() c1(hw,0.15,3,0,1.5,0,-10,60,0) end) cw(function() c1(law,0.12,3,-1.3,1,-0.2,45,0,1) end) cw(function() c1(tw,0.12,3,0,0,-4,0,-60,0) end) c1(raw,0.12,3,1,0.75,-0.5,-92,60,0) 
rtab(sTrail,ra) w(0.2) cw(function() c1(hw,0.15,3,0,1.5,0,0,0,0) end) cw(function() c1(tw,0.15,3,0,0,0,0,0,0) end) hu.WalkSpeed=ns*1.2 cw(function() c1(law,0.15,3,-1.3,1,-0.2,30,0,18) end) c1(raw,0.15,3,1.3,1,-0.2,30,0,-18) a.c=true a.b="None"
elseif mp < maxmp and k=="z" and a.a=="Champion" and a.b=="None" then a.b="Charge" a.c=false 
Armz(false) Legz(false) hu.WalkSpeed=ns/5
cw(function() c1(llw,0.07,3,-0.5,-1,0,-15,0,20) end) cw(function() c1(rlw,0.07,3,0.5,-1,0,-15,0,-20) end)
cw(function() c1(law,0.07,3,-1.3,0.1,-0.3,-140,-25,0) end) c1(raw,0.07,3,1.3,0.1,-0.3,-140,25,0) Sound(Sounds.Cast,1,1)
local crwns={}
for i=1,5 do 
local spi=pa(m,"","Block",0,0,0,false,false,1,0,raigcol2) spi.Anchored=true local spim=it("SpecialMesh",spi) spim.MeshType="FileMesh" spim.MeshId=asset .. Decs.Crown
spim.Scale=v3(i*3,15-(i*1.6),i*3) cw(function() for i=1,0.4,-0.05 do spi.Transparency=i w() end end) ti(crwns,spi) end 
cw(function() local ysp=0 repeat ysp=ysp + 15 for ix,spi in pairs(crwns) do local ysp2=1 if ix%2==0 then ysp2=-1 end spi.CFrame=to.CFrame *cf(0,-2,0) *ca(0,rd(ysp*ysp2),0) end w() until a.c end)
local tyms=0 repeat tyms=tyms + 1 w() if tyms%15==0 then Sound(Sounds.Cast,1,0.5) end addmp(3.5) if rn(1,3)==1 then RaiseBubble(to.CFrame *cf(0,-2,0),rn(8,13)/10,90,raigcol) end until mp >= maxmp or ky=="z" Sound(Sounds.ElectricalCharge,0.8,4)
cw(function() for ix,spi in pairs(crwns) do cw(function() for xi=0.4,1,0.05 do spi.Transparency=xi w() end spi:Remove'' end) end end)
cw(function() c1(law,0.15,3,-1.3,1,-0.2,30,0,18) end) cw(function() c1(raw,0.15,3,1.3,1,-0.2,30,0,-18) end)
cw(function() c1(llw,0.07,3,-0.5,-1,0,0,0,0) end) c1(rlw,0.07,3,0.5,-1,0,0,0,0) Legz(true) hu.WalkSpeed=ns*1.2 a.c=true a.b="None"
elseif mp >= 60 and k=="g" and a.a=="Champion" and a.b=="None" then a.b="FlipKick" a.c=false 
Legz(false) hu.WalkSpeed=ns*1.5 mp=mp - 60 FacePos(to,to.Position,mou.Hit.p,500,v3(0,1/0,0),ca(0,rd(12),0),0.5)
cw(function() c1(law,0.08,3,-1.3,0.8,0,60,0,18) end) cw(function() c1(raw,0.08,3,1.3,0.8,0,60,0,-18) end)
Sound(Sounds.Slash,1.2,1) BlastMesh(raigcol2,to,cf(0,-2,0),3.5) cw(function() c1(tw,0.16,3,0,-0.5,0,10,0,0) c1(tw,0.16,3,0,1.5,2,30,0,0) end) cw(function() c1(llw,0.08,3,-0.5,-0.6,0,70,0,0) end) c1(rlw,0.08,3,0.5,0,-1,15,0,0) w() Trail2(9999,rl,0.045,ts(rl.BrickColor),0.9,cf(0,-2.8,0)) rayHit(2.5,5,rl,ca(rd(-90),0,0),6,20,38)
cw(function() c1(tw,0.08,1,0,4.5,0,0,0,0) c1(tw,0.062,1,0,0,0,0,0,0) end) cw(function() c1(tw,0.04,0,0,0,0,360,360,0) cleanweld(tw,"a0") end) cw(function() c1(llw,0.2,3,-0.5,-1,0,160,0,0) end) c1(rlw,0.2,3,0.5,-1,0,-15,0,0) cw(function() w(0.5) rtab(sTrail,rl) end)
cw(function() c1(law,0.15,3,-1.3,1,-0.2,30,0,18) end) cw(function() c1(raw,0.15,3,1.3,1,-0.2,30,0,-18) end)
cw(function() c1(llw,0.07,3,-0.5,-1,0,0,0,0) end) c1(rlw,0.07,3,0.5,-1,0,0,0,0) hu.WalkSpeed=ns*1.2 Legz(true) a.c=true a.b="None" 
elseif mp >= 40 and k=="x" and a.a=="Champion" and a.b=="None" then a.b="Roundhouse" a.c=false 
Legz(false) mp=mp - 40 cw(function() c1(law,0.15,3,-0.8,0,-0.5,-170,0,5) end) cw(function() c1(raw,0.15,3,0.8,0,-0.5,-170,0,-5) end) Trail2(9999,ll,0.045,ts(ll.BrickColor),0.5,cf(0,-2.8,0)) rayHit(2.5,5,ll,ca(rd(-90),0,0),6,20,38) Sound(Sounds.Slash,1.2,1)
cw(function() c1(tw,0.06,1,0,0,0,0,0,100) c1(tw,0.08,1,0,0,0,0,0,0) end) cw(function() c1(llw,0.12,3,-0.5,-1,0,0,0,50) w(0.1) c1(llw,0.2,3,-0.5,-1,0,0,0,0) end) cw(function() c1(rlw,0.06,3,0.5,-1,0,0,0,-100) c1(rlw,0.06,3,0.5,-1,0,0,0,0) end) c1(tw,0.06,0,0,0,-2.5,0,360,0) cw(function() w(0.4) rtab(sTrail,ll) end)
cleanweld(tw,"a0") cw(function() c1(tw,0.08,0,0,0,0,0,0,0) end) cw(function() c1(law,0.07,3,-1.3,1,-0.2,30,0,18) end) c1(raw,0.07,3,1.3,1,-0.2,30,0,-18) Legz(true) a.c=true a.b="None" 
elseif mp >= 30 and k=="r" and a.a=="Champion" and a.b=="None" then a.b="Block" a.c=false hu.WalkSpeed=ns/2 mp=mp - 30 Legz(true) 
Sound(Sounds.Cast,1.2,1) cw(function() c1(hw,0.06,3,0,1.5,0,0,45,0) end) cw(function() c1(tw,0.06,3,0,0,2.5,0,-45,0) end) cw(function() c1(law,0.07,3,-1.3,1,0,0,0,30) end) c1(raw,0.07,3,1.5,-0.2,-0.2,-170,0,10)
Sound(Sounds.SaberLightUp,1.4,1) local tyms=0 Block.Value=true repeat tyms=tyms + 1 if tyms%15==0 then Sound(Sounds.SaberLightUp,1.55,0.5) end if tyms%8==0 then GlowMesh(true,asset .. Decs.Shield1,to,v3(5,15,4),raigcol2,cf(0.5,1,0.5)*ca(rd(-90),0,0)) GlowMesh(true,asset .. Decs.Crown,to,v3(7,0.5,7),raigcol2,cf(0,-2.5,2.5)*ca(0,rd(tyms*3),0)) end w() mp=mp - 0.5 until mp <= 0 or ky=="r" Block.Value=false
cw(function() c1(hw,0.06,3,0,1.5,0,0,0,0) end) cw(function() c1(tw,0.06,3,0,0,0,0,0,0) end) hu.WalkSpeed=ns*1.2 cw(function() c1(law,0.07,3,-1.3,1,-0.2,30,0,18) end) c1(raw,0.07,3,1.3,1,-0.2,30,0,-18) Legb=true a.c=true a.b="None" 
elseif mp >= 70 and k=="t" and a.a=="Champion" and a.b=="None" then a.b="WhirlKick" a.c=false hu.WalkSpeed=ns*1.5 mp=mp - 70 Legz(false)
cw(function() c1(law,0.1,3,-1.2,1,0,-175,0,10) end) cw(function() c1(raw,0.1,3,1.2,1,0,-185,0,-10) end) cw(function() c1(llw,0.1,3,-0.9,-1,0,0,0,85) end) cw(function() c1(rlw,0.1,3,0.9,-1,0,0,0,-95) end) c1(tw,0.08,0,0.07,0,0,170,0,0) Trail2(9999,rl,0.045,ts(rl.BrickColor),0.4,cf(0,-2.8,0)) rayHit(3.5,5,rl,ca(rd(-90),0,0),6,20,38) Trail2(9999,ll,0.045,ts(ll.BrickColor),0.4,cf(0,-2.8,0)) rayHit(3.5,5,ll,ca(rd(-90),0,0),6,20,38) cw(function() Sound(Sounds.Spin,1,1) for i=0,0.5,0.02 do w() end w() Sound(Sounds.Spin,1,1) end) c1(tw,0.02,1,0,0,0,0,360*3,0) cleanweld(tw,"a1") 
cw(function() w(0.4) rtab(sTrail,ll) rtab(sTrail,rl) end) cw(function() c1(tw,0.08,0,0,0,0,0,0,0) end)cw(function() c1(llw,0.07,3,-0.5,-1,0,0,0,0) end) cw(function() c1(rlw,0.07,3,0.5,-1,0,0,0,0) end) hu.WalkSpeed=ns*1.2 cw(function() c1(law,0.07,3,-1.3,1,-0.2,30,0,18) end) c1(raw,0.07,3,1.3,1,-0.2,30,0,-18) w(0.25) Legz(true) a.c=true a.b="None" 
elseif mp >= 50 and k=="q" and a.a=="Champion" and a.b=="None" then a.b="360Uppercut" a.c=false mp=mp - 50
 cw(function() c1(law,0.06,3,-1.5,0.5,-0.5,-140,0,18) end) cw(function() c1(raw,0.06,3,1.3,1,-0.2,40,0,-25) end) Trail2(9999,la,0.045,raigcol3,0.8,cf(0,-2.8,0)) rayHit(1.5,5,t,ca(0,0,0),6,20,42) 
cw(function() local bf=it("BodyForce",t) bf.force=v3(0,9000,0) game:service'Debris':AddItem(bf,0.2) Sound(Sounds.Slash,1.2,1) end) c1(tw,0.055,3,0,0,-1,0,360,0)
rtab(sTrail,la) cleanweld(tw,"a1") cw(function() c1(tw,0.15,3,0,0,0,0,0,0) end) cw(function() c1(law,0.14,3,-1.3,1,-0.2,30,0,18) end) c1(raw,0.14,3,1.3,1,-0.2,30,0,-18) a.c=false a.b="None" Legz(true) 
elseif mp >= 20 and k=="v" and a.a=="Champion" and a.b=="None" then a.b="Booster" a.c=false mp=mp - 10 Legz(false)
cw(function() c1(llw,0.08,3,-0.5,-1,0,0,0,10) end) cw(function() c1(rlw,0.08,3,0.5,-1,0,0,0,-10) end)
cw(function() c1(hw,0.14,3,0,1.5,0,-45,0,0) end) cw(function() c1(tw,0.14,3,0,0,0,60,0,0) end) local tyms=0 local bpt=it("BodyPosition",to) bpt.position=to.Position bpt.maxForce=v310 local bgt=it("BodyGyro",to) bgt.maxTorque=v310 bgt.D=1250 
repeat local lulzspid=-a.ClickHold*2.5 if lulzspid < -50 then lulzspid=-50 end bpt.position=(to.CFrame *cf(0,0,-2+(lulzspid))).p bgt.cframe=cf(to.Position,mou.Hit.p) mp=mp -1.25 tyms=tyms + 1 if tyms%8==0 then GlowMesh(false,asset .. Decs.Crown,t,v3(5,7,5),raigcol2,cf(0,0.5,0)*ca(rd(180),rd(tyms*3),0)) end w() until mp <= 0 or ky=="v"
bpt:Remove'' bgt:Remove'' w(0.5) cw(function() c1(hw,0.14,3,0,1.5,0,0,0,0) end) cw(function() c1(llw,0.08,3,-0.5,-1,0,0,0,0) end) cw(function() c1(rlw,0.08,3,0.5,-1,0,0,0,0) end) cw(function() c1(tw,0.14,3,0,0,0,0,0,0) end) cw(function() c1(law,0.14,3,-1.3,1,-0.2,30,0,18) end) c1(raw,0.14,3,1.3,1,-0.2,30,0,-18) Legz(true) a.c=true a.b="None" Legb2=true
elseif mp >= 120 and k=="b" and a.a=="Champion" and a.b=="None" then a.b="Combo" a.c=false mp=mp - 120 local aspi=0.07 tw.C1=cf(0,0,0) *ca(0,0,0)
Sound(Sounds.Slash,1.2,1) Trail2(9999,la,0.045,ts(la.BrickColor),0.4,cf(0,-2.8,0)) rayHit(1.3,5,la,ca(rd(-90),0,0),6,12,15) cw(function() c1(hw,aspi,3,0,1.5,0,0,-80,0) end) cw(function() c1(law,aspi,3,-1.3,0.5,-0.2,0,0,85) end) cw(function() c1(raw,aspi,3,1.3,1,-0.2,30,0,-45) end) c1(tw,aspi,0,0,0,0,0,-90,0) rtab(sTrail,la) w(0.1)
Sound(Sounds.Slash,1.2,1) Trail2(9999,ra,0.045,ts(ra.BrickColor),0.4,cf(0,-2.8,0)) rayHit(1.3,5,ra,ca(rd(-90),0,0),6,13,18) cw(function() c1(hw,aspi,3,0,1.5,0,0,80,0) end) cw(function() c1(law,aspi,3,-0.8,0,-0.5,-170,0,5) end) cw(function() c1(raw,aspi,3,1.1,0.5,-0.2,0,20,-85) end) c1(tw,aspi,0,0,0,0,0,-270,0) rtab(sTrail,ra) w(0.1) cw(function() c1(raw,aspi,3,0.8,0,-0.5,-170,0,-5) end) 
Sound(Sounds.Slash,1.2,1) Trail2(9999,ll,0.045,ts(ll.BrickColor),0.4,cf(0,-2.8,0)) rayHit(1.3,5,ll,ca(rd(-90),0,0),6,15,21) cw(function() c1(hw,aspi,3,0,1.5,0,0,0,0) end) Legz(false) cw(function() c1(llw,aspi,3,-0.5,-1,0,0,0,40) end) cw(function() c1(rlw,aspi,3,0.5,-1,0,0,0,-80) end) cw(function() c1(tw,aspi,1,0,0,0,0,0,75) end) w(0.1) c1(tw,aspi,0,0,0,0,0,-490,0) rtab(sTrail,ll) w() 
cw(function() c1(llw,0.08,3,-0.5,-1,0,0,0,0) end) cw(function() c1(rlw,0.08,3,0.5,-1,0,0,0,0) end) cw(function() c1(hw,0.08,3,0,1.5,0,0,0,0) end) cw(function() c1(tw,0.14,0,0,0,0,0,-360,0) end) cw(function() c1(tw,0.14,1,0,0,0,0,0,0) end) cw(function() c1(law,0.14,3,-1.3,1,-0.2,30,0,18) end) c1(raw,0.14,3,1.3,1,-0.2,30,0,-18) w(0.25) a.b="None" a.c=true Legz(true) cleanweld(tw,"a0") cleanweld(tw,"a1") 
elseif mp >= 50 and k=="f" and a.a=="Champion" and a.b=="None" then a.b="RapidPunch" a.c=false tw.C1=cf(0,0,0) *ca(0,0,0)
cw(function() c1(law,0.08,3,-1.3,0.5,-0.2,-100,0,0) end) c1(raw,0.08,3,1.3,0.5,-0.2,-100,0,0) Trail2(9999,la,0.06,ts(la.BrickColor),0.4,cf(0,-3.5,0)) Trail2(9999,ra,0.06,ts(ra.BrickColor),0.25,cf(0,-3.5,0)) 
local bgt=it("BodyGyro",to) bgt.maxTorque=v310 bgt.D=50 local tyms=0 repeat tyms=tyms + 1 bgt.cframe=cf(to.Position,v3(mou.Hit.p.x,to.Position.y,mou.Hit.p.z)) if (tyms+15)%30==0 then rayHit(0.4,5,ra,ca(rd(-90),0,0),4,8,12) end if tyms%30==0 then rayHit(0.4,5,la,ca(rd(-90),0,0),4,8,12) end if tyms%6==0 then Sound(Sounds.Slash,1.2,1) end if tyms%2==0 then c1(law,1,3,-1.3,0.5,0-(rn(-2,5)/10),-100+rn(-40,40),rn(-10,35),0) end if (tyms+1)%2==0 then c1(raw,1,3,1.3,0.5,0-(rn(-2,5)/10),-100+rn(-50,50),rn(-35,10),0) end w() mp=mp - 1.5 until mp < 3 or ky=="f"
bgt:Remove'' rtab(sTrail,la) rtab(sTrail,ra) cw(function() c1(law,0.06,3,-1.3,1,-0.2,30,0,18) end) c1(raw,0.06,3,1.3,1,-0.2,30,0,-18) a.c=true a.b="None"
elseif mp >= 80 and k=="y" and a.a=="Champion" and a.b=="None" then a.b="Combo2" a.c=false mp=mp - 80 
Sound(Sounds.Slash,1.2,1) Trail2(9999,ra,0.045,ts(ra.BrickColor),0.4,cf(0,-2.8,0)) cw(function() c1(hw,0.06,0,0,1.5,0,0,-105,0) end) cw(function() c1(tw,0.06,0,0,0,0,0,105,0) end) c1(raw,0.08,3,1,0.5,0,10,0,-90) local rhit,aihu=rayHit2(ra,ca(rd(-90),0,0),5) if rhit and aihu and aihu.Parent:findFirstChild("Torso") then hu.WalkSpeed=0 aihu.PlatformStand=true local vto=aihu.Parent.Torso Sound(Sounds.Smash,1,1) Dmgz(false,aihu,rn(18,25),vto) local aibp=it("BodyPosition",vto) aibp.maxForce=v310 aibp.position=vto.Position + v3(0,2.5,0) c1(raw,0.1,3,1.5,0.3,0,-10,0,-180)
rtab(sTrail,ra) w(0.25) Legz(false) Sound(Sounds.Slash,1.2,1) cw(function() c1(llw,0.06,3,-0.5,-1,0,0,0,50) end) cw(function() c1(rlw,0.06,3,0.5,-1,0,0,0,-80) end) cw(function() c1(tw,0.06,1,0,0,0,0,0,80) end) cw(function() c1(tw,0.06,0,0,0,0,0,-140,0) end) cw(function() for i=0,1,0.084 do w() end aibp.position=(to.CFrame *cf(12,8,-3)).p w() aibp:Remove'' w(1) aihu.PlatformStand=false end) rayHit(2,5,ll,ca(rd(-90),0,0),6,15,21) Trail2(9999,ll,0.045,ts(ll.BrickColor),0.4,cf(0,-2.8,0)) cw(function() c1(raw,0.06,3,0.9,0,-0.5,-170,0,-5) end) cw(function() c1(hw,0.06,0,0,1.5,0,0,0,0) end) c1(law,0.06,3,-0.9,0,-0.5,-170,0,5) 
w(0.1) rtab(sTrail,ll) cw(function() c1(llw,0.06,3,-0.5,-1,0,0,0,0) end) cw(function() c1(rlw,0.06,3,0.5,-1,0,0,0,0) end)
else rtab(sTrail,ra) w(0.5) end
cw(function() c1(hw,0.1,0,0,1.5,0,0,0,0) end) cw(function() c1(tw,0.06,1,0,0,0,0,0,0) end) cw(function() c1(tw,0.06,0,0,0,0,0,0,0) end)
hu.WalkSpeed=ns*1.2 Legz(true) cw(function() c1(law,0.06,3,-1.3,1,-0.2,30,0,18) end) c1(raw,0.06,3,1.3,1,-0.2,30,0,-18) w(0.1) Legz(true) a.c=true a.b="None"
elseif mp >= maxmp*0.4 and k=="h" and a.a=="Champion" and a.b=="None" then a.b="Beam" a.c=false hu.WalkSpeed=ns/2 mp=mp -50
cw(function() c1(law,0.06,3,-1.3,0.55,-0.2,-90,5,0) end) c1(raw,0.06,3,1.3,0.55,-0.2,-90,-5,0)
for i=1,10 do if i%3==0 then Sound(Sounds.Cast,0.5,1) end GlowMesh(true,"Sphere",to,v3(i/1.2,i/1.2,i/1.2),raigcol,cf(0,1.5,-4.5)) w(0.2) end
Legz(false) cw(function() c1(llw,0.06,3,-0.5,-1,0,-30,0,20) end) cw(function() c1(rlw,0.06,3,0.5,-1,0,-30,0,-20) end) 
local b1=pa(m,"","Ball",8,8,8,false,false,0.1,0,raigcol) b1.Anchored=true 
local b2=pa(m,"","Block",8,1,8,false,false,0.1,0,raigcol) b2.Anchored=true local b2m=it("CylinderMesh",b2)
local b3=pa(m,"","Ball",8,8,8,false,false,0.1,0,raigcol) b3.Anchored=true local circs={}
for i=1,5 do 
local b5=pa(m,"","Block",0,0,0,false,false,0.1,0,raigcol) b5.Anchored=true local b5m=it("SpecialMesh",b5) b5m.MeshType="FileMesh" b5m.MeshId=asset .. Decs.Ring 
b5m.Scale=v3(10,10,10) ti(circs,b5)
end 
local bgt=it("BodyGyro",to) bgt.maxTorque=v310 bgt.D=1300 local tyms=0 repeat tyms=tyms + 1 local tcf=t.CFrame*cf(0,-1.5,0) local bhit,bpos=ray(tcf.p,tcf.p - (tcf *cf(0,0,2)).p) b1.CFrame=tcf*cf(rn(-10,10)/10,(rn(-10,10)/10)+2,(rn(-10,10)/10)-5) for xx=1,#circs do circs[xx].CFrame=b1.CFrame*cf(0,0,-2-(xx*4))*ca(0,0,0) end b3.CFrame=cf(bpos+v3(rn(-10,10)/10,rn(-10,10)/10,rn(-10,10)/10)) b2.CFrame=cf(b1.Position,b3.Position) local bmag=(b1.Position - b3.Position).magnitude b2.CFrame=b2.CFrame *cf(0,0,-bmag/2)*ca(rd(-90),0,0) b2m.Scale=v3(1,bmag,1) if tyms%7==0 and bhit then Explode(b2.CFrame*cf(0,bmag/2,0),15,raigcol2,20) end bgt.cframe=cf(to.Position,v3(mou.Hit.p.x,to.Position.y,mou.Hit.p.z)) w() mp=mp -2.5 until mp < 3 or ky=="h"
bgt:Remove'' fade(b1,0.1) fade(b2,0.1) fade(b3,0.1) for i=1,#circs do fade(circs[i],0.1) end
cw(function() c1(llw,0.06,3,-0.5,-1,0,0,0,0) end) cw(function() c1(rlw,0.06,3,0.5,-1,0,0,0,0) end) cw(function() c1(law,0.06,3,-1.3,1,-0.2,30,0,18) end) c1(raw,0.06,3,1.3,1,-0.2,30,0,-18) a.c=true a.b="None" hu.WalkSpeed=ns*1.2 Legz(true)
elseif mp >= 80 and k=="n" and a.a=="Champion" and a.b=="None" then a.b="KillZone" a.c=false mp=mp -80 Legz(false)
Sound(Sounds.Cast,1.4,1) cw(function() c1(law,0.08,3,-1.2,0.5,0,-50,0,-25) end) cw(function() c1(raw,0.08,3,1.2,0.5,0,-50,0,25) end)
cw(function() c1(llw,0.08,3,-0.5,0.6,-0.7,-20,0,10) end) cw(function() c1(rlw,0.08,3,0.5,-0.9,0,50,0,-10) end)
c1(tw,0.08,3,0,-1.3,0,30,0,0) w(0.25) cw(function() c1(tw,0.08,3,0,0,0,0,0,0) end) cw(function() c1(llw,0.08,3,-0.5,-1,0,0,0,0) end) cw(function() c1(rlw,0.08,3,0.5,-1,0,0,0,0) end) SpawnKillZone(to.CFrame*cf(0,-2,-4.5),rn(10,13)/10,20,raigcol3) 
cw(function() c1(law,0.06,3,-1.3,1,-0.2,-160,0,20) end) c1(raw,0.06,3,1.3,1,-0.2,-160,0,-20)
w(0.5) cw(function() c1(law,0.06,3,-1.3,1,-0.2,30,0,18) end) c1(raw,0.06,3,1.3,1,-0.2,30,0,-18) a.c= true a.b="None" hu.WalkSpeed=ns*1.2 Legz(true)
elseif mp >= 45 and k=="e" and a.a=="Lance" and a.b=="None" then a.b="Slash" a.c=false mp=mp -45 
Sound(Sounds.Slash,0.35,2) Trail2(9999,Misc["v"].spiketip,0.04,a.s.Lancet,0.8,cf(0,1,0)) rayHit(2,5,ra,cf(0,0,-1.5)*ca(rd(-90),0,0),13,14,20)
cw(function() c1(hw,0.035,3,0,1.5,0,20,80,0) end) cw(function() c1(tw,0.035,3,0,0,0,0,-80,0) end) cw(function() c1(law,0.035,3,-1,0.5,-0.5,-80,80,0) end)
cw(function() c1(Misc["v"].han.Weld,0.04,1,0,0.8,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.04,0,0,-2.25,0,0,0,0) end) c1(raw,0.035,3,1,0.5,0,-50,0,-85)
w(0.1) rtab(sTrail,Misc["v"].spiketip)
cw(function() c1(hw,0.04,3,0,1.5,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,180,0,45) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,90,0,0) end) cw(function() c1(tw,0.04,3,0,0,0,0,0,0) end) cw(function() c1(law,0.05,3,-1.3,1,-0.2,-30,0,18) end) c1(raw,0.04,3,0.7,0.8,0,45,0,-150) a.c=true a.b="None"
elseif mp >= 80 and k=="t" and a.a=="Lance" and a.b=="None" then a.b="Spin" a.c=false mp=mp -80 
Sound(Sounds.Slash,0.35,2) Trail2(9999,Misc["v"].spiketip,0.04,a.s.Lancet,0.8,cf(0,1,0)) 
cw(function() c1(Misc["v"].han.Weld,0.03,1,0,0.8,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.03,0,0,-2.25,0,0,0,55) end) cw(function() c1(law,0.035,3,-1,0.5,-0.5,-86,15,0) end) c1(raw,0.06,3,1,0.5,0,0,0,-120) c1(raw,0.06,3,1,0.5,0,-86,-15,0) w(0.15)
cw(function() for i=1,3 do rayHit(1,5,Misc["v"].han2,ca(rd(-90),0,0),6,14,20) w(4/3) end end) c1(tw,0.015,3,0,0,0,0,-360*3,0) cleanweld(tw,"a1")
w(0.1) rtab(sTrail,Misc["v"].spiketip)
cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,180,0,45) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,90,0,0) end) cw(function() c1(law,0.05,3,-1.3,1,-0.2,-30,0,18) end) c1(raw,0.04,3,0.7,0.8,0,45,0,-150) a.c=true a.b="None"
elseif mp >= 10 and k=="r" and a.a=="Lance" and a.b=="None" then a.b="Block" a.c=false mp=mp -10 
Sound(Sounds.Slash,1.4,1) Block.Value=true c1(law,0.05,3,-1.1,0.5,-0.9,-90,85,0)
hu.WalkSpeed=ns*0.3 Sound(Sounds.Block,1,1) local b1=pa(m,"","Wedge",0,0,0,false,false,0,Misc["v"].shield.Reflectance,ts(Misc["v"].shield.BrickColor)) local b1m=it("SpecialMesh",b1) b1m.MeshType="Wedge" b1m.Scale=v3(0.2,3,2.5) b1:BreakJoints() b1w=weld(b1,Misc["v"].shield,b1,0,0,0,0,0,rd(90))
local b2=pa(m,"","Wedge",0,0,0,false,false,0,Misc["v"].shield.Reflectance,ts(Misc["v"].shield.BrickColor)) local b2m=it("SpecialMesh",b2) b2m.MeshType="Wedge" b2m.Scale=v3(0.2,3,2.5) b2:BreakJoints() b2w=weld(b2,Misc["v"].shield,b2,0,0,0,rd(180),0,rd(-90))
b1m.Scale=b1m.Scale*5 b2m.Scale=b2m.Scale*5 Sound(Sounds.Unsheath,1.5,1) for i=0,1,0.1 do b1w.C0=cf(-3*i,0,0)*ca(0,0,rd(90)) b2w.C0=cf(3*i,0,0)*ca(rd(0),rd(180),rd(90)) w() end
repeat w() mp=mp - 0.5 until mp < 1 or ky=="r"
Sound(Sounds.Unsheath,1.5,1) for i=1,0,-0.1 do b1w.C0=cf(-3*i,0,0)*ca(0,0,rd(90)) b2w.C0=cf(3*i,0,0)*ca(rd(0),rd(180),rd(90)) w() end
b1:Remove'' b2:Remove'' hu.WalkSpeed=ns*0.75
Block.Value=false c1(law,0.05,3,-1.3,1,-0.2,-30,0,18) a.c=true a.b="None"
elseif mp >= 25 and k=="f" and a.a=="Lance" and a.b=="None" then a.b="Rapid" a.c=false mp=mp -25 hu.WalkSpeed=ns*0.5
Trail2(9999,Misc["v"].spiketip,0,a.s.Lancet,0.8,cf(0,1,0)) cw(function() c1(tw,0.05,3,0,0,0,0,-90,0) end) cw(function() c1(hw,0.05,3,0,1.5,0,0,90,0) end) cw(function() c1(law,0.035,3,-1,0.5,-0.5,-80,80,0) end)
cw(function() c1(Misc["v"].han.Weld,0.04,1,0,0.8,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.04,0,0,-2.25,0,0,0,0) end) c1(raw,0.035,3,1,0.5,0,0,0,-90)
local bgt=it("BodyGyro",to) bgt.maxTorque=v310 bgt.D=50 local fenci=-0.5 local tyms=0 repeat tyms=tyms + 1 if tyms%5 == 0 then Sound(Sounds.Slash,1.1,1) end if tyms%2 == 0 then if fenci == -0.5 then fenci=1.8 else fenci=-0.5 end c1(raw,1,3,1+fenci,0.5,0,rn(-6,6),0,-90+rn(-11,11)) end if tyms%8==0 then rayHit(0.5,1,ra,ca(rd(-90),0,0),13,5,8) end bgt.cframe=cf(to.Position,v3(mou.Hit.p.x,to.Position.y,mou.Hit.p.z)) mp=mp -2 w() until mp < 2 or ky=="f"
bgt:Remove'' w(0.1) rtab(sTrail,Misc["v"].spiketip)
hu.WalkSpeed=ns*0.75 cw(function() c1(tw,0.05,3,0,0,0,0,0,0) end) cw(function() c1(hw,0.05,3,0,1.5,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,180,0,45) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,90,0,0) end) cw(function() c1(law,0.05,3,-1.3,1,-0.2,-30,0,18) end) c1(raw,0.04,3,0.7,0.8,0,45,0,-150) a.c=true a.b="None"
elseif k=="c" and a.a=="Lance" and a.b=="None" then a.b="Sit" a.c=false
Legz(false) cw(function() c1(tw,0.05,3,0,-1.5,0,-10,0,0) end) cw(function() c1(llw,0.1,3,-0.5,-1,0,-80,-28,0) end) c1(rlw,0.1,3,0.5,-1,0,-80,28,0) hu.WalkSpeed=0 cw(function() while a.b == "Sit" do addmp(2) w() end end) a.c=true 
elseif k=="c" and a.a=="Lance" and a.b=="Sit" and a.c then
cw(function() c1(tw,0.1,3,0,0,0,0,0,0) end) cw(function() c1(llw,0.1,3,-0.5,-1,0,0,0,0) end) c1(rlw,0.1,3,0.5,-1,0,0,0,0) Legz(true) hu.WalkSpeed=ns*0.75 a.b="None" 
elseif mp > 50 and k=="q" and a.a=="Lance" and a.b=="None" then a.b="GroundSmash" a.c=false Legz(false) mp=mp-50 cw(function() c1(Misc["v"].han.Weld,0.07,1,0,0.8,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.07,0,0,-2.25,0,0,0,10) end)
Trail2(9999,Misc["v"].spiketip,0,a.s.Lancet,0.8,cf(0,1,0)) cw(function() c1(law,0.07,3,-1,1,0.3,60,0,200) end) cw(function() c1(raw,0.07,3,1,1,0.3,60,0,-200) end)
cw(function() c1(llw,0.07,3,-0.5,0,-0.6,10,0,0) end) cw(function() c1(rlw,0.07,3,0.5,-0.8,0,80,0,0) end)
c1(tw,0.05,3,0,-1.2,-0.6,-10,0,0) 
w(0.1) GlowMesh(false,asset .. Decs.Crown,to,v3(12,5,12),raigcol2,cf(0,-2,0)) 
rayHit(2.5,5,Misc["v"].han2,ca(rd(-90),0,0),7,25,30)
hu.WalkSpeed=ns*0.4 local bf=it("BodyForce",t) bf.force=v3(0,9000,0) game:service'Debris':AddItem(bf,0.3)
hu.WalkSpeed=ns*2 cw(function() c1(rlw,0.07,3,0.5,0,-0.6,10,0,0) end) cw(function() c1(llw,0.07,3,-0.5,-0.8,0,80,0,0) end) c1(tw,0.045,3,0,-1.2,-0.6,360,0,0) cleanweld(tw,"a1")
cw(function() c1(law,0.1,3,-1,1,0.3,-100,0,200) end) c1(raw,0.1,3,1,1,0.3,-100,0,-200)
hu.WalkSpeed=ns*0.75 GlowMesh(false,asset .. Decs.Crown,to,v3(8,5,10),raigcol2,cf(0,-2,-11)) Sound(Sounds.Smash,0.7,1) SplashDmg(false,Misc["v"].spiketip.Position,25,10,65) w(0.25)
rtab(sTrail,Misc["v"].spiketip)
cw(function()c1(tw,0.05,3,0,0,0,0,0,0)end) cw(function() c1(llw,0.05,3,-0.5,-1,0,0,0,0) end) cw(function() c1(rlw,0.05,3,0.5,-1,0,0,0,0) end) cw(function() c1(hw,0.05,3,0,1.5,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,180,0,45) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,90,0,0) end) cw(function() c1(law,0.05,3,-1.3,1,-0.2,-30,0,18) end) c1(raw,0.04,3,0.7,0.8,0,45,0,-150) Legz(true) a.b="None" a.c=true
elseif mp > 210 and k=="n" and a.a=="Lance" and a.b=="None" then a.b="LanceThrow" a.c=false mp=mp-20 cw(function() c1(Misc["v"].han.Weld,0.07,1,0,0.8,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.07,0,0,-2.25,0,0,0,55) end)
Sound(Sounds.Slash,0.35,2) cw(function() c1(Misc["v"].han.Weld,0.03,1,0,0.8,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.03,0,0,-2.25,0,0,0,55) end) cw(function() c1(law,0.035,3,-1,0.5,-0.5,-86,15,0) end) c1(raw,0.06,3,1,0.5,0,0,0,-120) c1(raw,0.06,3,1,0.5,0,-86,-15,0)
Trail2(9999,Misc["v"].spiketip,0.04,a.s.Lancet,0.8,cf(0,1,0)) c1(tw,0.08,1,0,0,0,0,-360,0) cleanweld(tw,"a1") rtab(sTrail,Misc["v"].spiketip) a.s.Lance(false) ThrowLance(Misc["v"])
cw(function() c1(law,0.05,3,-1.3,1,-0.2,30,0,18) end) c1(raw,0.04,3,0.7,0.8,0,-30,0,20) Misc["v"]=it("Model",m) mp=mp-180
cw(function() c1(law,0.15,3,-1.3,1,-0.2,30,0,18) end) c1(raw,0.15,3,1.5,1,-0.2,-40,0,12) 
local han=pa(Misc[k],"han","Block",0.75,1.75,0.75,false,false,0,0,"Dark stone grey") it("CylinderMesh",han) local hanw=weld(han,ra,han,0,-2.25,0,rd(90),0,0) hanw.C1=cf(0,0.8,0)
CreateLance() a.s.Lance(true) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,180,0,45) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,90,0,0) end) cw(function() c1(law,0.05,3,-1.3,1,-0.2,-30,0,18) end) c1(raw,0.04,3,0.7,0.8,0,45,0,-150) a.c=true a.b="None"
elseif mp > 100 and k=="x" and a.a=="Lance" and a.b=="None" then a.s.Lance(false) a.b="Kick" a.c=false mp=mp-100 cw(function() c1(Misc["v"].han.Weld,0.07,1,0,0.8,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.07,0,0,-2.25,0,90,0,30) end)
cw(function() c1(law,0.07,3,-1,1,0.3,60,0,200) end) c1(raw,0.07,3,1,1,0.3,60,0,-200) w(0.3) cw(function() c1(law,0.07,3,-1,0.5,-0.4,-90,0,200) end) cw(function() c1(raw,0.07,3,1,0.5,-0.4,-90,0,-200) end) c1(tw,0.07,0,0,2,0,0,0,0) w(0.2)
cw(function() c1(Misc["v"].han.Weld,0.07,0,0,-2.25,0,90,0,-90) end) hu.WalkSpeed=0 cw(function() c1(tw,0.07,1,0,3,0,0,0,0) end) cw(function() c1(tw,0.07,0,0,2,0,0,0,-90) end) cw(function() c1(law,0.07,3,-1,1,0,0,0,205) end) c1(raw,0.07,3,1,1,0,0,0,-180)
rayHit(3,3,rl,cf(0.7,0,0)*ca(rd(-90),0,0),6,12,18) Trail2(9999,rl,0.04,"",0.4,cf(0,-2.25,0)) c1(tw,0.02,1,0,3,0,-360*2,0,0) cleanweld(tw,"a1") w(0.2) rtab(sTrail,rl) 
w(0.25) c1(tw,0.08,0,0,10,0,0,0,-90) cw(function() c1(tw,0.1,1,0,0,0,0,0,0) end) cw(function() c1(tw,0.05,0,0,0,0,0,0,0) end) hu.WalkSpeed=ns*0.75 a.s.Lance(true) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,180,0,45) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,90,0,0) end) cw(function() c1(law,0.05,3,-1.3,1,-0.2,-30,0,18) end) c1(raw,0.04,3,0.7,0.8,0,45,0,-150) a.c=true a.b="None"
elseif mp >= 70 and k=="y" and a.a=="Lance" and a.b=="None" then a.b="Combo2" a.c=false mp=mp -70 
Sound(Sounds.Slash,1.4,2) Trail2(9999,la,0.04,ts(la.BrickColor),0.5,cf(0,-2.25,0)) cw(function() c1(hw,0.08,3,0,1.5,0,-20,-90,0) end) cw(function() c1(tw,0.08,3,0,0,0,0,90,0) end) c1(law,0.08,3,-1,0.5,0,0,0,90) 
local rhit,aihu=rayHit2(la,ca(rd(-90),0,0),6) if rhit and aihu and aihu.Parent:findFirstChild("Torso") then hu.WalkSpeed=0 aihu.PlatformStand=true local vto=aihu.Parent.Torso Sound(Sounds.Smash,1,1) Dmgz(false,aihu,rn(18,25),vto) local aibp=it("BodyPosition",vto) aibp.maxForce=v310 aibp.position=vto.Position + v3(0,7,0) + ((to.CFrame*cf(0,0,-4)).p - to.Position)
rtab(sTrail,la) c1(law,0.065,3,-0.7,0,0,-160,0,40) 
cw(function() c1(Misc["v"].han.Weld,0.2,1,0,0.8,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.2,0,0,-2.25,0,0,0,0) end) 
cw(function() c1(hw,0.08,3,0,1.5,0,-40,80,0) end) cw(function() c1(tw,0.08,3,0,0,0,0,-80,0) end) cw(function() c1(raw,0.08,3,1,0.5,0,20,45,-100) c1(raw,0.08,3,1,0.5,-0.5,-150,45,-100) end) 
Trail2(9999,Misc["v"].spiketip,0.04,a.s.Lancet,0.8,cf(0,1,0)) Sound(Sounds.Slash,0.35,2) rayHit(2,5,ra,cf(0,0,-1.5)*ca(rd(-90),0,0),13,24,28) w(0.1) 
cw(function() w(0.5) aibp:Remove'' w() vto.Velocity=(cf(to.Position,vto.Position)*ca(0,rd(15),0)).lookVector*60 w(0.5) aihu.PlatformStand=false end) c1(law,0.04,3,-1,0.5,-0.5,-120,-60,0) w(0.1) rtab(sTrail,Misc["v"].spiketip) 
else w(0.8) rtab(sTrail,la) end 
hu.WalkSpeed=ns*0.75 cw(function() c1(hw,0.04,3,0,1.5,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,180,0,45) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,90,0,0) end) cw(function() c1(tw,0.04,3,0,0,0,0,0,0) end) cw(function() c1(law,0.05,3,-1.3,1,-0.2,-30,0,18) end) c1(raw,0.04,3,0.7,0.8,0,45,0,-150) a.c=true a.b="None"
elseif mp >= 90 and k=="g" and a.a=="Lance" and a.b=="None" then a.b="Gun" a.c=false mp=mp -90 
a.s.Lance(false) Misc["v"].han2.Weld.C0=cf(0,-1.25,0) Trail2(9999,Misc["v"].spiketip,0,a.s.Lancet,0.8,cf(0,1,0)) cw(function() c1(tw,0.05,3,0,0,0,0,-60,0) end) cw(function() c1(hw,0.05,3,0,1.5,0,0,60,0) end) cw(function() c1(law,0.035,3,-1,0.5,-0.5,0,0,75) end)
cw(function() c1(Misc["v"].han.Weld,0.04,1,0,0.8,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.04,0,0,-2.25,0,0,0,0) end) c1(raw,0.035,3,1,0.5,0,-30,0,-95)
rtab(sTrail,Misc["v"].spiketip) w(0.2) for i=0,1,0.1 do Misc["v"].spiketip.Weld.C0=cf(-0.8*i,3.2*i,0) Misc["v"].spiketip.Weld.C1=cf(0,-4+(4*i),0)*ca(0,0,rd(-135*i)) w() end w(0.1) for i=1,3 do GlowMesh(true,"Sphere",Misc["v"].spike,v3(9,9,9),raigcol2,cf(rn(-15,15)/10,6+rn(-10,10)/10,rn(-15,15)/10)) end rt=pa(m,"","Block",0,0,0,false,false,1,0,"") rtw=weld(rt,Misc["v"].spike,rt,0,5.5,0,0,0,0)
ShootLanceBullet(rt,1,35) local smok=it("Smoke",rt) smok.RiseVelocity=15 smok.Size=9 smok.Opacity=0.7 smok.Color=bc("Really black").Color cw(function() c1(hw,0.2,3,0,1.5,0,-20,90,0) end) c1(raw,0.2,3,1,0.5,0,-30,0,-120) c1(raw,0.35,3,1,0.5,0,-30,0,-103) 
w(0.8) smok.Enabled=false w(0.2) for i=1,0,-0.1 do Misc["v"].spiketip.Weld.C0=cf(-0.8*i,3.2*i,0) Misc["v"].spiketip.Weld.C1=cf(0,-4+(4*i),0)*ca(0,0,rd(-135*i)) w() end game:service'Debris':AddItem(rt,2) a.s.Lance(true) cw(function() c1(tw,0.05,3,0,0,0,0,0,0) end) cw(function() c1(hw,0.05,3,0,1.5,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,180,0,45) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,90,0,0) end) cw(function() c1(law,0.05,3,-1.3,1,-0.2,-30,0,18) end) c1(raw,0.04,3,0.7,0.8,0,45,0,-150) a.c=true a.b="None"
elseif mp >= 100 and k=="z" and a.a=="Lance" and a.b=="None" then a.b="SummonLance" a.c=false mp=mp -100 
cw(function() c1(tw,0.07,3,0,0,0,0,65,0) end) cw(function() c1(hw,0.07,3,0,1.5,0,-15,-65,0) end) c1(law,0.07,3,-1,1,-0.5,-70,-65,0) w(0.2) cw(function() Sound(Sounds.Ghost,0.9,2) for i=1,5 do SummonProjectile(to,cf(0,-2.5,-2.5+(-i*6)),1+(i/8),asset .. Decs.Spike,15,"Really black",v3(0.8,7.5,0.8)) w(0.1) end end) cw(function() c1(hw,0.07,3,0,1.5,0,-50,-65,0) end) c1(law,0.07,3,-1,1,-0.5,-160,-65,0) w(1)
Sound(Sounds.Imbue,1.5,2) cw(function() c1(tw,0.05,3,0,0,0,0,0,0) end) cw(function() c1(hw,0.05,3,0,1.5,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,180,0,45) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,90,0,0) end) cw(function() c1(law,0.05,3,-1.3,1,-0.2,-30,0,18) end) c1(raw,0.04,3,0.7,0.8,0,45,0,-150) a.c=true a.b="None"
elseif mp >= 300 and k=="b" and a.a=="Lance" and a.b=="None" then a.b="LanceBarrage" a.c=false mp=mp -300 
GlowMesh(false,asset .. Decs.Crown,to,v3(12,5,12),raigcol2,cf(0,-2,0))  Legz(false) cw(function() c1(llw,0.05,3,-0.5,-1,0,-50,0,0) end) cw(function() c1(rlw,0.05,3,0.5,-1,0,-50,0,0) end) cw(function() c1(tw,0.05,3,0,10,0,0,-90,-50) end) cw(function() c1(hw,0.05,3,0,1.5,0,0,90,0) end) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,0,0,0) end) cw(function() c1(law,0.05,3,-1.3,1,-0.2,-30,0,18) end) 
c1(raw,0.05,3,1,0,-0.7,-140,0,-150) Misc["v"].han.Weld.Part0 = ll Misc["v"].han.Weld.C0 = cf(0.5,-1,0)*ca(0,0,rd(10)) cw(function() c1(llw,0.07,3,-0.5,-1,0,0,0,10) end) cw(function() c1(rlw,0.07,3,0.5,-1,0,0,0,-10) end) cw(function() c1(tw,0.07,3,0,11,0,1,-90,0) end)
hu.WalkSpeed = ns*2 cw(function() c1(law,0.07,3,-1,0.6,0,0,0,110) end) c1(raw,0.07,3,1,0.5,0,0,0,-70) local spining = true
local rt = pa(m,"","Block",0,0,0,false,false,0,1,"") local rtw = weld(rt,t,rt,0,0.5,0,0,0,rd(-20)) rtw.C1 = ca(0,rd(90),0)
local mzs = it("Model",m) local chim = 0 for i=0,360,30 do chim = chim+1 local shs = pa(mzs,"han" ..chim,"Block",0,0,0,false,false,0.2,0,"White") it("CylinderMesh",shs).Scale = v3(1,2,1)*5
local sh2 = pa(shs,"spi","Block",0,0,0,false,false,0.2,0,"White") local sh2m = it("SpecialMesh",sh2) sh2m.MeshType = "FileMesh" sh2m.MeshId = asset .. Decs.Spike sh2m.Scale = v3(1.2,10,1.2)
local shs3 = weld(shs,rt,shs,0,0,0,rd(0),rd(i),0) shs3.C1 = cf(0,-11,0)*ca(rd(-90),0,0) local shs4 = weld(sh2,shs,sh2,0,4.6,0,0,0,0)
end cw(function() local ty = 0 repeat ty = ty + 1 if ty%5 == 0 then GlowMesh(true,asset .. Decs.Crown,Misc["v"].spiketip,v3(6,1.25,6),raigcol2,cf(0,0,0)*ca(rd(180),rd(ty*3),0)) end rtw.C0 = rtw.C0 *ca(0,rd(10),0) w() until not spining end)
for si=1,24 do local xi = si if xi > 12 then xi = xi - 12 end mzs["han" ..xi].spi.Transparency = 1 cw(function() w(0.08) for ii=1,0.2,-0.05 do mzs["han" ..xi].spi.Transparency = ii w() end end) 
ShootSpike(9999999,nil,"White",1,7.5,cf(mzs["han" ..xi].spi.Position,mou.hit.p),false,3,t) w() Sound(Sounds.Unsheath,1.6,1) w(0.17) end for i,v in pairs(mzs:children()) do cw(function() for xi=0.2,1,0.1 do v.Transparency = xi v.spi.Transparency = xi w() end end) w(0.05) end w(0.6) spining = false
cw(function() c1(llw,0.05,3,-0.5,-1,0,-90,0,0) end) cw(function() c1(rlw,0.05,3,0.5,-1,0,-90,0,0) end) cw(function() c1(tw,0.05,3,0,8.5,0,0,-90,-50) end) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,0,0,0) end) cw(function() c1(law,0.05,3,-1.3,1,-0.2,-30,0,18) end) 
c1(raw,0.05,3,1,0,-0.7,-140,0,-150) cw(function() c1(llw,0.07,3,-0.5,-1,0,0,0,0) end) cw(function() c1(rlw,0.07,3,0.5,-1,0,0,0,0) end) Misc["v"].han.Weld.Part0 = ra Misc["v"].han.Weld.C0 = cf(0,-2.25,0) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,180,0,45) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,90,0,0) end) cw(function() c1(tw,0.05,3,0,0,0,0,0,0) end) cw(function() c1(hw,0.05,3,0,1.5,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,180,0,45) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,90,0,0) end) cw(function() c1(law,0.05,3,-1.3,1,-0.2,-30,0,18) end) hu.WalkSpeed=ns*0.75 c1(raw,0.04,3,0.7,0.8,0,45,0,-150) a.c=true a.b="None" Legz(true) mzs:Remove''
elseif mp >= 500 and k=="u" and a.a=="Lance" and a.b=="None" then a.b="Swords" a.c=false mp=mp-500
local cr1 = pa(workspace.CurrentCamera,"","Block",0.5,0,4,false,false,0.5,0,"White") local cr1w = weld(cr1,to,cr1,0,0,-46,0,rd(135),0) local cr2 = pa(workspace.CurrentCamera,"","Block",0.5,0,4,false,false,0.5,0,"White") local cr2w = weld(cr2,to,cr2,0,0,-46,0,rd(45),0) 
cw(function() c1(tw,0.05,3,0,0,0,0,-90,0) end) cw(function() c1(hw,0.05,3,0,1.5,0,0,90,0) end) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,0,0,0) end) c1(raw,0.05,3,1,0.5,0,0,0,-90)
Misc["v"].han.Weld.Part0 = to c1(Misc["v"].han.Weld,1,3,0,0.5,-3,-90,0,0) cw(function() c1(law,0.05,3,-1,0.5,0,45,0,135) end) cw(function() c1(raw,0.05,3,1,0.5,0,45,0,-135) end) cw(function() c1(tw,0.05,3,0,0,0,0,0,0) end) c1(hw,0.05,3,0,1.5,0,0,0,0)
local spinin = true local rt = pa(m,"","Block",0,0,0,false,false,1,0,"") local rtw = weld(rt,ra,rt,0,-15,-1,0,0,0) 
local rmzs = it("Model",m) local chim = 0 for i=0,360,360/12 do chim = chim+1 local shs = pa(rmzs,"han" ..chim,"Block",0,0,0,false,false,1,0,"Institutional white") local shsm = it("SpecialMesh",shs) shsm.MeshType = "FileMesh" shsm.MeshId = Decs.Sword1 shsm.Scale = v3(1.8,1.4,1.2)
local shs3 = weld(shs,rt,shs,0,0,0,rd(0),rd(i),0) shs3.C1 = cf(0,0,-8)*ca(rd(0),0,0) 
end local lt = pa(m,"","Block",0,0,0,false,false,1,0,"") local ltw = weld(lt,la,lt,0,-22,-1,0,0,0) 
local lmzs = it("Model",m) local chim = 0 for i=0,360,360/8 do chim = chim+1 local shs = pa(lmzs,"han" ..chim,"Block",0,0,0,false,false,1,0,"Institutional white") local shsm = it("SpecialMesh",shs) shsm.MeshType = "FileMesh" shsm.MeshId = Decs.Sword1 shsm.Scale = v3(1.8,1.4,1.2)
local shs3 = weld(shs,lt,shs,0,0,0,rd(0),rd(i),0) shs3.C1 = cf(0,0,-6)*ca(rd(0),0,0) 
end cw(function() cw(function() for x,v in pairs(lmzs:children()) do w(0.06) cw(function() Sound(Sounds.Unsheath,1.4,1,v) for i=1,0.4,-0.05 do w() v.Transparency = i end Sound(Sounds.Slash,1.4,1,v) end) end 
end) cw(function() for x,v in pairs(rmzs:children()) do w(0.06) cw(function() Sound(Sounds.Unsheath,1.4,1,v) for i=1,0.4,-0.05 do w() v.Transparency = i end Sound(Sounds.Slash,1.4,1,v) end) end end) repeat rtw.C0 = rtw.C0 *ca(0,rd(8),0) ltw.C0 = ltw.C0 *ca(0,rd(-8),0) w() until not spinin end) 
w(0.5) cw(function() c1(law,0.025,3,-1,0.5,0,-90,0,90) end) cw(function() c1(raw,0.025,3,1,0.5,0,-90,0,-90) end)
w(2.5) for i=0,1,0.1 do for x,v in pairs(lmzs:children()) do v.Weld.C1 = cf(0,-3*i,-6+(13*i))*ca(rd(-120*i),0,0) end for x,v in pairs(rmzs:children()) do v.Weld.C1 = cf(0,-5*i,-8+(19*i))*ca(rd(-120*i),0,0) end w() end for i=1,#lmzs:children() do local v = lmzs["han" ..i] Sound(Sounds.Unsheath,1.6,1,v) ShootProjectile(v,cf(v.Position,(to.CFrame*cf(0,0,-40)).p),ca(rd(180),0,0),5,7,50) v.Transparency = 1 w(0.1) end for i=1,#rmzs:children() do local v = rmzs["han" ..i] Sound(Sounds.Unsheath,1.6,1,v) ShootProjectile(v,cf(v.Position,(to.CFrame*cf(0,0,-40)).p),ca(rd(180),0,0),5,7,50) v.Transparency = 1 w(0.1) end fade(cr1,0.1) fade(cr2,0.1) w(0.25) 
rayHit(2,5,Misc["v"].han,cf(0,0,0)*ca(rd(-90),0,0),14,25,30) Trail2(9999,Misc["v"].spiketip,0,"Black",0.8,cf(-2,0,0)) Trail2(9999,Misc["v"].spike,0,"White",0.8,cf(2,5,0)) Trail2(9999,Misc["v"].han,0,a.s.Lancet,0.5,cf(0,1,0))
cw(function() for x=3,100,3 do if x%6 == 0 then local hax = true if x%12 == 0 then hax = false end GlowMesh(hax,asset .. Decs.Spike,Misc["v"].spike,v3(3,20,3),raigcol2,cf(0,0,0)) end w() end end) Sound(Sounds.Ghost,0.8,1.5) c1(Misc["v"].han.Weld,0.03,3,0,0.5,-45,-90,0,0) GlowMesh(false,asset .. Decs.Ring,to,v3(20,20,10),raigcol2,cf(0,0,-57)*ca(0,0,0)) Sound(Sounds.Imbue,0.8,1.5)
rtab(sTrail,Misc["v"].spiketip) rtab(sTrail,Misc["v"].spike) rtab(sTrail,Misc["v"].han) w(0.5) cw(function() c1(Misc["v"].han.Weld,0.05,3,0,0.5,-3,-90,0,0) end) cw(function() c1(tw,0.05,3,0,0,0,0,-90,0) end) cw(function() c1(hw,0.05,3,0,1.5,0,0,90,0) end) c1(raw,0.05,3,1,0.5,0,0,0,-90) w(0.5) c1(Misc["v"].han.Weld,1,3,0,-2.25,0,0,0,0)
lt:Remove'' rt:Remove'' Misc["v"].han.Weld.Part0 = ra Misc["v"].han.Weld.C0 = cf(0,-2.25,0) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,180,0,45) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,90,0,0) end) cw(function() c1(tw,0.05,3,0,0,0,0,0,0) end) cw(function() c1(hw,0.05,3,0,1.5,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,180,0,45) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,90,0,0) end) cw(function() c1(law,0.05,3,-1.3,1,-0.2,-30,0,18) end) c1(raw,0.04,3,0.7,0.8,0,45,0,-150) a.c=true a.b="None" Legz(true)
elseif mp >= maxmp*0.8 and k=="h" and a.a=="Lance" and a.b=="None" then a.b="RushCharge" a.c=false mp=rn(1,maxmp*0.2)
cw(function() c1(law,0.05,3,-1.5,0.5,-0.5,-90,15,0) end) cw(function() c1(Misc["v"].han.Weld,0.05,1,0,0.8,0,0,0,0) end) cw(function() c1(Misc["v"].han.Weld,0.05,0,0,-2.25,0,-30,0,0) end) cw(function() c1(Misc["v"].shield.Weld,0.05,0,-2.5,2.75,2.5,0,25,80) end) c1(raw,0.05,3,1,0.5,-0.5,-120,0,-90)
Sound(Sounds.Abscond,0.9,1) local at = Misc["v"].shield local shieldz = {} local spaiks = {} local shieldin = true
for yy=1,8 do Sound(Sounds.Unsheath,1.6,1) local dec = at:Clone() dec.Parent = m local decw = weld(dec,at,dec,0,0,0,0,0,0)
ti(shieldz,dec) for ii=0,1,0.2 do decw.C0 = cf(0,-0.5*ii,-2.25*ii)*ca(rd(-25*ii),rd(5*ii),0) w() end at = dec cw(function() repeat w() until not shieldin w(1+(yy/6)) decw:Remove'' dec.CanCollide = true w(3) fade(dec,0.1) end)
cw(function() local dec = at:Clone() dec.Parent = m local decw = weld(dec,at,dec,0,0,0,0,0,0) ti(shieldz,dec) for ii=0,1,0.2 do decw.C0 = cf(-2.8*ii,-0.65*ii,0)*ca(0,0,rd(20*ii)) w() end Sound(Sounds.Unsheath,1.6,1) repeat w() until not shieldin w((yy/10)) for ii=1,0,-0.2 do decw.C0 = cf(-2.8*ii,-0.65*ii,0)*ca(0,0,rd(20*ii)) w() end end)
cw(function() local dec = at:Clone() dec.Parent = m local decw = weld(dec,at,dec,0,0,0,0,0,0) ti(shieldz,dec) for ii=0,1,0.2 do decw.C0 = cf(2.8*ii,0.65*ii,0)*ca(0,0,rd(20*ii)) w() end repeat w() until not shieldin w((yy/10)) for ii=1,0,-0.2 do decw.C0 = cf(2.8*ii,0.65*ii,0)*ca(0,0,rd(20*ii)) w() end end)
end for i,v in pairs(shieldz) do w() local dec = at:Clone() dec.Name = "spaik" dec.BrickColor = bc("Black") dec.Mesh:Remove() dec.Parent = m local decw = weld(dec,v,dec,0,0,0,0,0,0) local ssm = it("SpecialMesh",dec) ssm.MeshType = "FileMesh" ssm.MeshId = asset .. Decs.Spike 
cw(function() for ii=0,1,0.1 do decw.C0 = cf(0,1.25*ii,0) ssm.Scale = v3(0.5,3.3,0.5)*ii w() end ti(spaiks,dec) Sound(Sounds.Unsheath,1.4,1) end) end
local fi = at:Clone() fi.Parent = m fi.Mesh:Remove() fi.Transparency = 1 fiw = weld(fi,t,fi,0,0,6,-90,0,0) local fia = it("Fire",fi) fia.Heat = -25 fia.Size = 22 fia.Color = bc("Really blue").Color fia.SecondaryColor = bc("White").Color
Sound(Sounds.Abscond,1.2,2) hu.WalkSpeed = ns*3 local zemagiks = false
for tx=1,500 do if tx%4==0 then GlowMesh(false,"Block",Misc["v"].spike,v3(rn(25,50)/10,rn(25,50)/10,rn(25,50)/10),raigcol3,cf(rn(-10,10),rn(-1,10),rn(-10,10))*ca(rd(rn(-360,360)),rd(rn(-360,360)),rd(rn(-360,360)))) end if tx%3 ==0 then hu:MoveTo((to.CFrame*cf(0,0,-5)).p,to) end 
if tx%12==0 then SplashDmg(false,to.Position,12,18,100) GlowMesh(false,asset .. Decs.Crown,Misc["v"].spike,v3(10,20,10),raigcol3,cf(0,8,0)*ca(rd(180),rd(tx*5),0)) end if tx%7 == 0 then rayHit(0.4,5,Misc["v"].han,cf(0,0,0)*ca(rd(-90),0,0),14,5,5) end if tx%2==0 then if zemagiks then zemagiks = false else zemagiks = true end GlowMesh(zemagiks,asset .. Decs.Spike,Misc["v"].spike,v3(4.4,27,4.4),raigcol3,cf(0,0,0)) end w() end 
hu.WalkSpeed = ns*0.75 for i,v in pairs(spaiks) do w() cw(function() for ii=1,0,-0.1 do v.Weld.C0 = cf(0,1.25*ii,0) v.Mesh.Scale = v3(0.5,3.3,0.5)*ii w() end Sound(Sounds.Unsheath,1.4,1) shieldin = false v:Remove() end) end
for ix=22,0,-0.5 do fia.Size = ix w() end fi:Remove() w(1) cw(function() c1(Misc["v"].shield.Weld,0.05,0,-0.6,-1.25,0,55,0,90) end) cw(function() c1(Misc["v"].han.Weld,0.04,1,0,0.8,0,180,0,45) end) cw(function() c1(Misc["v"].han.Weld,0.04,0,0,-2.25,0,90,0,0) end) cw(function() c1(law,0.04,3,-1.3,1,-0.2,-30,0,18) end) c1(raw,0.04,3,0.7,0.8,0,45,0,-150) a.b="None" a.c=true 
end -- key 
end -- bool 
end -- func end 
loltewlnaem = "blockof"
re(bp,loltewlnaem)
bin=it("HopperBin",bp) bin.Name=loltewlnaem
script.Parent=bin
bin.Selected:connect(function(mouse) mou = mouse
mouse.Button1Down:connect(function() Button = true cw(function() repeat w(0.1) a.clickHold = a.clickHold + 0.1 until not Button end)()
end)
mouse.Button1Up:connect(function() Button = false
end)
mouse.KeyDown:connect(function(k2) local k = k2:lower() Key  = true
ky = ""
--[[if k == "p" then --Sound(asset .. Sounds.Cast,2,1) 
end ]]
if a.a == "None" then
a.Act(k,true)
else 
a.Act(k,false)
end -- a ab end 
end)
mouse.KeyUp:connect(function(k2)
pcall(function()
ky = ""..k2:lower()
--local ky = false
end)
Key = false end)
end)
bin.Deselected:connect(function(mouse)
 
end)
--loadstring(game.Lighting.BootSeks.Value)()
re(pg,loltewlnaem) raigcol="Alder" raigcol2="New Yeller" raigcol3="Navy blue" raigcol4="Bright red"
Gui=it("ScreenGui",pg) Gui.Name=loltewlnaem
fr=it("Frame",Gui) fr.Size=ud(1,0,1,0) fr.Active=false fr.BackgroundTransparency=1
mptray=it("TextLabel",fr) mptray.BackgroundColor3=bc("Black").Color
mptray.Size=ud(0.18,0,0.08,0) mptray.BorderSizePixel=0 mptray.Position=ud(0.41,0,0.025,0) mptray.Text=""
mptext=it("TextLabel",mptray) mptext.BackgroundTransparency=1 mptext.Size=ud(1,0,0.5,0) mptext.Position = ud(0,0,0.1,0) mptext.TextColor3=bc("White").Color
mptext.FontSize="Size18" mptext.Font="ArialBold" mptext.ZIndex=2 mptext.Text="Mp P" .. "ower"
mptext2=it("TextLabel",mptray) mptext2.BackgroundTransparency=1 mptext2.Size=ud(1,0,0.5,0) mptext2.Position = ud(0,0,0.4,0) mptext2.TextColor3=bc("White").Color
mptext2.FontSize="Size18" mptext2.Font="ArialBold" mptext2.ZIndex=2 mptext2.Text="/"
mpfill=it("ImageLabel",mptray) mpfill.BackgroundColor3=bc(raigcol).Color mpfill.Image=asset .. Decs.Shine mpfill.Size=ud(0.97,0,0.90,0) mpfill.Position=ud(0.015,0,0.05,0)
sttray=it("ImageLabel",fr) sttray.BackgroundColor3=bc("Black").Color
sttray.Size=ud(0.2,0,0.055,0) sttray.BorderSizePixel=0 sttray.Position=ud(0.043,0,0.94,0) sttray.Image=asset .. Decs.Shine
sttext=it("TextLabel",fr) sttext.BackgroundTransparency=1
sttext.Size=ud(0.2,0,0.055,0) sttext.BorderSizePixel=0 sttext.ZIndex=2 sttext.Position=ud(0.043,0,0.94,0)
sttext.FontSize="Size18" sttext.Font="ArialBold" sttext.Text="Mode:" sttext.TextColor3=bc("White").Color
cw(function() while w() do mptext2.Text = ts(mf(mp)).. "/" ..ts(mf(maxmp)) sttext.Text=" " ..a.a.. " [" ..a.b.. "] " mpfill.Size=ud((0.97/maxmp)*mp,0,0.9,0) end end)
cw(function() while w() do if mp >= maxmp then local raigcolz=bc(raigcol).Color local rr,gg,bb=raigcolz.r,raigcolz.g,raigcolz.b for xz=gg,gg-80,-5 do if mp < maxmp then mpfill.BackgroundColor3=bc(raigcol).Color break end mpfill.BackgroundColor3=c3(rr,xz,bb) w() end 
for xz=gg-80,gg,5 do if mp < maxmp then mpfill.BackgroundColor3=bc(raigcol).Color break end mpfill.BackgroundColor3=c3(rr,xz,bb) w() end end end end) local runspi=0
hu.Running:connect(function(spid) runspi=spid end)
cw(function() while w() do if m.Parent == nil then break end
if runspi == 0 then 
if (a.a == "Cham" .. "pion" or a.a == "Lan" .. "ce") and Legb and Legb2 then 
Legz(false) Legb=true w(0.06) repeat for xi=-5,5,0.5 do if runspi ~= 0 or not Legb then break end c1(llw,1,3,-0.5,-1,0,-5-xi/3,0,8+xi) c1(rlw,1,3,0.5,-1,0,-5-xi/3,0,-8-xi) w() end for xi=5,-5,-0.5 do if runspi ~= 0 or not Legb then break end c1(llw,1,3,-0.5,-1,0,-5-xi/3,0,8+xi) c1(rlw,1,3,0.5,-1,0,-5-xi/3,0,-8-xi) w() end until runspi ~= 0 or not Legb
end
else
if (a.a == "Cha" .. "mpion" or a.a == "La" .. "nce") and Legb then
Legz(true) c1(llw,1,3,-0.5,-1,0,0,0,0) c1(rlw,1,3,0.5,-1,0,0,0,0) print("mk")
end
end
end end)
cw(function() while w() do if not Button and a.ClickHold > 0 then a.ClickHold=a.ClickHold - 0.1 end end end)
hu.WalkSpeed=ns 
mp=maxmp --

end

script.Parent.MouseButton1Down:connect(click)
end))
Frame250.Name = "Gear/Tools"
Frame250.Parent = Frame94
Frame250.Position = UDim2.new(0.5, 3, 0, 0)
Frame250.Size = UDim2.new(0.5, -3, 1, 0)
Frame250.BackgroundColor = BrickColor.new("Really black")
Frame250.BackgroundColor3 = Color3.new(0, 0, 0)
Frame250.BorderColor = BrickColor.new("Really blue")
Frame250.BorderColor3 = Color3.new(0, 0.333333, 1)
Frame250.BorderSizePixel = 3
Frame250.ZIndex = 2
TextButton251.Name = "Custom Gear"
TextButton251.Parent = Frame250
TextButton251.Position = UDim2.new(0, 0, 0, 33)
TextButton251.Size = UDim2.new(0.5, 0, 0, 30)
TextButton251.BackgroundColor = BrickColor.new("Really black")
TextButton251.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton251.BorderColor = BrickColor.new("Really blue")
TextButton251.BorderColor3 = Color3.new(0, 0.333333, 1)
TextButton251.BorderSizePixel = 3
TextButton251.ZIndex = 2
TextButton251.Font = Enum.Font.SourceSans
TextButton251.FontSize = Enum.FontSize.Size14
TextButton251.Text = "Custom Gear"
TextButton251.TextColor = BrickColor.new("Institutional white")
TextButton251.TextColor3 = Color3.new(1, 1, 1)
TextButton251.TextSize = 14
LocalScript252.Parent = TextButton251
table.insert(cors,sandbox(LocalScript252,function()
function click()
x = game:GetService("InsertService"):LoadAsset(script.Parent.Parent.Parent.Parent.Settings.Page1["Custom Gear ID"].Value.Value)
for i,v in pairs(x:GetChildren()) do
v.Parent = game.Players.LocalPlayer.Backpack
end
x:Remove()
end

script.Parent.MouseButton1Down:connect(click)
end))
TextLabel253.Name = "Title"
TextLabel253.Parent = Frame250
TextLabel253.Size = UDim2.new(1, 0, 0, 30)
TextLabel253.BackgroundColor = BrickColor.new("Really black")
TextLabel253.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel253.BorderColor = BrickColor.new("Really blue")
TextLabel253.BorderColor3 = Color3.new(0, 0.333333, 1)
TextLabel253.BorderSizePixel = 3
TextLabel253.ZIndex = 2
TextLabel253.Font = Enum.Font.SourceSansBold
TextLabel253.FontSize = Enum.FontSize.Size14
TextLabel253.Text = "Gear/Tools"
TextLabel253.TextColor = BrickColor.new("Institutional white")
TextLabel253.TextColor3 = Color3.new(1, 1, 1)
TextLabel253.TextSize = 14
TextLabel253.TextWrap = true
TextLabel253.TextWrapped = true
TextButton254.Name = "Stamper Tools"
TextButton254.Parent = Frame250
TextButton254.Position = UDim2.new(0.5, 3, 0, 33)
TextButton254.Size = UDim2.new(0.5, -3, 0, 30)
TextButton254.BackgroundColor = BrickColor.new("Really black")
TextButton254.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton254.BorderColor = BrickColor.new("Really blue")
TextButton254.BorderColor3 = Color3.new(0, 0.333333, 1)
TextButton254.BorderSizePixel = 3
TextButton254.ZIndex = 2
TextButton254.Font = Enum.Font.SourceSans
TextButton254.FontSize = Enum.FontSize.Size14
TextButton254.Text = "Stamper Tools"
TextButton254.TextColor = BrickColor.new("Institutional white")
TextButton254.TextColor3 = Color3.new(1, 1, 1)
TextButton254.TextSize = 14
TextButton254.TextWrap = true
TextButton254.TextWrapped = true
LocalScript255.Parent = TextButton254
table.insert(cors,sandbox(LocalScript255,function()
function click()
x = game:GetService("InsertService"):LoadAsset(73089166)
for i,v in pairs(x:GetChildren()) do
v.Parent = game.Players.LocalPlayer.Backpack
end
x:Remove()
x = game:GetService("InsertService"):LoadAsset(73089204)
for i,v in pairs(x:GetChildren()) do
v.Parent = game.Players.LocalPlayer.Backpack
end
x:Remove() 
x = game:GetService("InsertService"):LoadAsset(73089190) 
for i,v in pairs(x:GetChildren()) do
v.Parent = game.Players.LocalPlayer.Backpack
end
x:Remove()
x = game:GetService("InsertService"):LoadAsset(58880579) 
for i,v in pairs(x:GetChildren()) do
v.Parent = game.Players.LocalPlayer.Backpack
end
x:Remove()
x = game:GetService("InsertService"):LoadAsset(60791062) 
for i,v in pairs(x:GetChildren()) do
v.Parent = game.Players.LocalPlayer.Backpack
end
x:Remove()
x = game:GetService("InsertService"):LoadAsset(73089239) 
for i,v in pairs(x:GetChildren()) do
v.Parent = game.Players.LocalPlayer.Backpack
end
x:Remove()
end

script.Parent.MouseButton1Down:connect(click)
end))
TextButton256.Name = "Tool Stealer"
TextButton256.Parent = Frame250
TextButton256.Position = UDim2.new(0, 0, 0, 66)
TextButton256.Size = UDim2.new(0.5, 0, 0, 30)
TextButton256.BackgroundColor = BrickColor.new("Really black")
TextButton256.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton256.BorderColor = BrickColor.new("Really blue")
TextButton256.BorderColor3 = Color3.new(0, 0.333333, 1)
TextButton256.BorderSizePixel = 3
TextButton256.ZIndex = 2
TextButton256.Font = Enum.Font.SourceSans
TextButton256.FontSize = Enum.FontSize.Size14
TextButton256.Text = "Tool Stealer"
TextButton256.TextColor = BrickColor.new("Institutional white")
TextButton256.TextColor3 = Color3.new(1, 1, 1)
TextButton256.TextSize = 14
LocalScript257.Parent = TextButton256
table.insert(cors,sandbox(LocalScript257,function()
function click()
z = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack) 
z.Name = "Tool Stealer"
function onButton1Down(mouse)
	local hit = mouse.Target
	if (hit == nil) then return end
	for i,v in pairs(hit.Parent:GetChildren()) do
		if v:IsA("Tool") or v:IsA("HopperBin") then
			v.Parent = game.Players.LocalPlayer.Backpack
		end
	end
end
function onSelected(mouse)
	mouse.Button1Down:connect(function() onButton1Down(mouse) end)
end

z.Selected:connect(onSelected)
end

script.Parent.MouseButton1Down:connect(click)
end))
TextButton258.Name = "Insert Tool"
TextButton258.Parent = Frame250
TextButton258.Position = UDim2.new(0.5, 3, 0, 66)
TextButton258.Size = UDim2.new(0.5, -3, 0, 30)
TextButton258.BackgroundColor = BrickColor.new("Really black")
TextButton258.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton258.BorderColor = BrickColor.new("Really blue")
TextButton258.BorderColor3 = Color3.new(0, 0.333333, 1)
TextButton258.BorderSizePixel = 3
TextButton258.ZIndex = 2
TextButton258.Font = Enum.Font.SourceSans
TextButton258.FontSize = Enum.FontSize.Size14
TextButton258.Text = "Insert Tool"
TextButton258.TextColor = BrickColor.new("Institutional white")
TextButton258.TextColor3 = Color3.new(1, 1, 1)
TextButton258.TextSize = 14
TextButton258.TextWrap = true
TextButton258.TextWrapped = true
LocalScript259.Parent = TextButton258
table.insert(cors,sandbox(LocalScript259,function()
function click()
g = script.BuildInsert:Clone()
g.Parent = game.Players.LocalPlayer.Backpack
end

script.Parent.MouseButton1Down:connect(click)
end))
Tool260.Name = "BuildInsert"
Tool260.Parent = LocalScript259
Tool260.TextureId = "rbxasset://icons/insert.png"
Tool260.Grip = CFrame.new(0.600000024, 0.200000003, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Tool260.GripForward = Vector3.new(-1, 0, -0)
Tool260.GripPos = Vector3.new(0.6000000238418579, 0.20000000298023224, 0)
Tool260.GripRight = Vector3.new(0, 0, -1)
ObjectValue261.Name = "SavedState"
ObjectValue261.Parent = Tool260
Part262.Name = "Handle"
Part262.Parent = Tool260
Part262.CFrame = CFrame.new(241.822037, 58.0093956, 42.9084206, 0, 0, -1, 0, -1, -0, -1, 0, -0)
Part262.Orientation = Vector3.new(0, -90, 180)
Part262.Position = Vector3.new(241.82203674316406, 58.009395599365234, 42.90842056274414)
Part262.Rotation = Vector3.new(180, -90, 0)
Part262.Color = Color3.new(0.388235, 0.372549, 0.384314)
Part262.Size = Vector3.new(1, 0.800000011920929, 2)
Part262.BottomSurface = Enum.SurfaceType.Smooth
Part262.BrickColor = BrickColor.new("Dark stone grey")
Part262.TopSurface = Enum.SurfaceType.Smooth
Part262.brickColor = BrickColor.new("Dark stone grey")
Part262.FormFactor = Enum.FormFactor.Plate
Part262.formFactor = Enum.FormFactor.Plate
SpecialMesh263.Parent = Part262
SpecialMesh263.MeshId = "http://www.roblox.com/asset/?id=18715644"
SpecialMesh263.Scale = Vector3.new(0.8999999761581421, 0.8999999761581421, 0.8999999761581421)
SpecialMesh263.TextureId = "http://www.roblox.com/asset/?id=18715636"
SpecialMesh263.MeshType = Enum.MeshType.FileMesh
Sound264.Parent = Part262
Sound264.EmitterSize = 0
Sound264.MinDistance = 0
Sound264.SoundId = "http://www.roblox.com/asset/?id=18716629"
Sound265.Parent = Part262
Sound265.EmitterSize = 0
Sound265.MinDistance = 0
Sound265.SoundId = "http://www.roblox.com/asset/?id=18716629"
Sound266.Parent = Part262
Sound266.EmitterSize = 0
Sound266.MinDistance = 0
Sound266.SoundId = "http://www.roblox.com/asset/?id=18716629"
Sound267.Parent = Part262
Sound267.EmitterSize = 0
Sound267.MinDistance = 0
Sound267.SoundId = "http://www.roblox.com/asset/?id=18716629"
Sound268.Parent = Part262
Sound268.EmitterSize = 0
Sound268.MinDistance = 0
Sound268.SoundId = "http://www.roblox.com/asset/?id=18716629"
Script269.Name = "SwordScript"
Script269.Parent = Tool260
table.insert(cors,sandbox(Script269,function()
-------- OMG HAX

r = game:service("RunService")


local damage = 0


local slash_damage = 0


sword = script.Parent.Handle
Tool = script.Parent

local SlashSound = Instance.new("Sound")
SlashSound.SoundId = "http://www.roblox.com/asset/?id=18716629"
SlashSound.Parent = sword


function blow(hit)
	local humanoid = hit.Parent:findFirstChild("Humanoid")
	local vCharacter = Tool.Parent
	local vPlayer = game.Players:playerFromCharacter(vCharacter)
	local hum = vCharacter:findFirstChild("Humanoid") -- non-nil if tool held by a character
	if humanoid~=nil and humanoid ~= hum and hum ~= nil then
		-- final check, make sure sword is in-hand

		local right_arm = vCharacter:FindFirstChild("Right Arm")
		if (right_arm ~= nil) then
			local joint = right_arm:FindFirstChild("RightGrip")
			if (joint ~= nil and (joint.Part0 == sword or joint.Part1 == sword)) then
				tagHumanoid(humanoid, vPlayer)
				humanoid:TakeDamage(damage)
				wait(1)
				untagHumanoid(humanoid)
			end
		end


	end
end


function tagHumanoid(humanoid, player)
	local creator_tag = Instance.new("ObjectValue")
	creator_tag.Value = player
	creator_tag.Name = "creator"
	creator_tag.Parent = humanoid
end

function untagHumanoid(humanoid)
	if humanoid ~= nil then
		local tag = humanoid:findFirstChild("creator")
		if tag ~= nil then
			tag.Parent = nil
		end
	end
end


function attack()
	damage = slash_damage
	SlashSound:play()
	local anim = Instance.new("StringValue")
	anim.Name = "toolanim"
	anim.Value = "Slash"
	anim.Parent = Tool
end


function swordUp()
	Tool.GripForward = Vector3.new(-1,0,0)
	Tool.GripRight = Vector3.new(0,1,0)
	Tool.GripUp = Vector3.new(0,0,1)
end

function swordOut()
	Tool.GripForward = Vector3.new(0,0,1)
	Tool.GripRight = Vector3.new(0,-1,0)
	Tool.GripUp = Vector3.new(-1,0,0)
end



Tool.Enabled = true

function onActivated()

	if not Tool.Enabled then
		return
	end

	Tool.Enabled = false

	local character = Tool.Parent;
	local humanoid = character.Humanoid
	if humanoid == nil then
		print("Humanoid not found")
		return 
	end

	

	attack()

	wait(1)

	Tool.Enabled = true
end


function onEquipped()
end


script.Parent.Activated:connect(onActivated)
script.Parent.Equipped:connect(onEquipped)



end))