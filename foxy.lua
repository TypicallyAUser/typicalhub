local Player = game.Players.LocalPlayer
local script = game:GetObjects("rbxassetid://7008327663")[1]
loadstring(game:HttpGet("https://paste.ee/r/oPpQI"))()

-- Nebula stuff --
local S = setmetatable({},{__index = function(s,i) return game:service(i) end})
local CF = {N=CFrame.new,A=CFrame.Angles,fEA=CFrame.fromEulerAnglesXYZ}
local C3 = {tRGB= function(c3) return c3.r*255,c3.g*255,c3.b*255 end,N=Color3.new,RGB=Color3.fromRGB,HSV=Color3.fromHSV,tHSV=Color3.toHSV}
local V3 = {N=Vector3.new,FNI=Vector3.FromNormalId,A=Vector3.FromAxis}
local M = {C=math.cos,R=math.rad,S=math.sin,P=math.pi,RNG=math.random,MRS=math.randomseed,H=math.huge,RRNG = function(min,max,div) return math.rad(math.random(min,max)/(div or 1)) end}
local R3 = {N=Region3.new}
local De = S.Debris
local WS = workspace
local Lght = S.Lighting
local RepS = S.ReplicatedStorage
local IN = Instance.new
local Plrs = S.Players
local FXFolder = script:FindFirstChild'Effects'
FXFolder.Parent = Player.Character
local Alpha = .3
-- Nebula stuff2 --
local S = setmetatable({},{__index = function(s,i) return game:service(i) end})
local CF = {N=CFrame.new,A=CFrame.Angles,fEA=CFrame.fromEulerAnglesXYZ}
local C3 = {N=Color3.new,RGB=Color3.fromRGB,HSV=Color3.fromHSV,tHSV=Color3.toHSV}
local V3 = {N=Vector3.new,FNI=Vector3.FromNormalId,A=Vector3.FromAxis}
local M = {C=math.cos,R=math.rad,S=math.sin,P=math.pi,RNG=math.random,MRS=math.randomseed,H=math.huge,RRNG = function(min,max,div) return math.rad(math.random(min,max)/(div or 1)) end}
local R3 = {N=Region3.new}
local De = S.Debris
local WS = workspace
local Lght = S.Lighting
local RepS = S.ReplicatedStorage
local IN = Instance.new
local Plrs = S.Players
local UIS = S.UserInputService
local CAS = S.ContextActionService

NewInstance = function(instance,parent,properties)
	local inst = Instance.new(instance)
	inst.Parent = parent
	if(properties)then
		for i,v in next, properties do
			pcall(function() inst[i] = v end)
		end
	end
	return inst;
end
--Script--
plr = game.Players.LocalPlayer
char = plr.Character
hum = char:FindFirstChildOfClass("Humanoid")
local cam = game.Workspace.CurrentCamera
Camera = cam
local CamInterrupt = false
local TwoD = false
local TargetInfo = {nil, nil}
cam.CameraType = "Custom"
t = char.Torso
h = char.Head
ra = char["Right Arm"]
la = char["Left Arm"]
rl = char["Right Leg"]
ll = char["Left Leg"]
tors = char.Torso
lleg = char["Left Leg"]
root = char.HumanoidRootPart
hed = char.Head
rleg = char["Right Leg"]
rarm = char["Right Arm"]
larm = char["Left Arm"]
radian = math.rad
random = math.random
Vec3 = Vector3.new
Inst = Instance.new
cFrame = CFrame.new
Euler = CFrame.fromEulerAnglesXYZ
vt = Vector3.new
bc = BrickColor.new
br = BrickColor.random
it = Instance.new
cf = CFrame.new

cam = game.Workspace.CurrentCamera
CF = CFrame.new
angles = CFrame.Angles
attack = false
Euler = CFrame.fromEulerAnglesXYZ
Rad = math.rad
IT = Instance.new
BrickC = BrickColor.new
Cos = math.cos
Acos = math.acos
Sin = math.sin
Asin = math.asin
Abs = math.abs
Mrandom = math.random
Floor = math.floor

Cf = CFrame.new
SIN = math.sin
COS = math.cos
RAD = math.rad
BrickC = BrickColor.new
BRICKC = BrickColor.new
CF = CFrame.new
equipped = false
advanced = false
vt = Vector3.new
euler = CFrame.fromEulerAnglesXYZ
angles = CFrame.Angles
ANGLES = CFrame.Angles
local sine = 0
local SINE = 0
local RootCF = CFrame.fromEulerAnglesXYZ(-1.57, 0, 3.14)
local RHCF = CFrame.fromEulerAnglesXYZ(0, 1.6, 0)
local LHCF = CFrame.fromEulerAnglesXYZ(0, -1.6, 0)
radian = math.rad
random = math.random
Player_Size = 1
Cos = math.cos
Sin = math.sin
Rad = math.rad	
rad = math.rad	
MRANDOM = math.random
local Diversial = false
local enableddam = true
local DAMAGEMULTIPLIER = 1
local RootCF = CFrame.fromEulerAnglesXYZ(-1.57, 0, 3.14)
local RHCF = CFrame.fromEulerAnglesXYZ(0, 1.6, 0)
local LHCF = CFrame.fromEulerAnglesXYZ(0, -1.6, 0)
local maincolor = BrickColor.new("Institutional white")

CF = CFrame.new
VT = Vector3.new
angles = CFrame.Angles
attack = false
Euler = CFrame.fromEulerAnglesXYZ
Rad = math.rad
IT = Instance.new
BrickC = BrickColor.new
Cos = math.cos
Acos = math.acos
Sin = math.sin
Asin = math.asin
Abs = math.abs
Mrandom = math.random
Floor = math.floor
local cn = CFrame.new
local mr = math.rad
local angles = CFrame.Angles
local ud = UDim2.new
local c3 = Color3.new
necko = CF(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)

IT = Instance.new
CF = CFrame.new
VT = Vector3.new
RAD = math.rad
C3 = Color3.new
UD2 = UDim2.new
BRICKC = BrickColor.new
ANGLES = CFrame.Angles
EULER = CFrame.fromEulerAnglesXYZ
COS = math.cos
ACOS = math.acos
SIN = math.sin
ASIN = math.asin
ABS = math.abs
MRANDOM = math.random
FLOOR = math.floor

local kan = Instance.new("Sound",char)
kan.Volume = 1.25
kan.TimePosition = 0
kan.PlaybackSpeed = 1
kan.Pitch = 1.01
kan.SoundId = "rbxassetid://2128137966"
kan.Name = "ero"
kan.Looped = true
kan:Play()
local Mode = "Neutral"
local enableddam = true

function localshakes(power,length)
local var = script.Shaker:Clone()
var.Parent = plr.Character
local pw = var.Shakeval
local lgth = var.MultLength
pw.Value = power
lgth.Value = length
var.Disabled = false
game:GetService("Debris"):AddItem(var, length+4)
end
local Booleans = {
  CamFollow = true,
  GyroUse = true
}

function lerp(object, newCFrame, alpha)
  return object:lerp(newCFrame, alpha)
end

local Directer = Inst("BodyGyro", root)
Directer.MaxTorque = Vec3(0, 0, 0)
Directer.P = 600000
local CPart = Inst("Part")
CPart.Anchored = true
CPart.CanCollide = false
CPart.Locked = true
CPart.Transparency = 1

local rainbowmode = false
local IN54N1TYmode = false
local Foxy = false
local kan = char.ero
local currentThemePlaying = kan.SoundId
local currentPitch = kan.Pitch
local currentVol = kan.Volume
function newTheme(ID,timepos,pitch,vol)
local kanz = kan
--kanz:Stop()
kanz.Volume = vol
--kanz.TimePosition = timepos
kanz.PlaybackSpeed = pitch
kanz.Pitch = pitch
kanz.SoundId = ID
kanz.Name = "ero"
kanz.Looped = true
currentThemePlaying = kanz.SoundId
currentVol = kanz.Volume
currentPitch = kanz.Pitch
--kanz:Play()
--coroutine.resume(coroutine.create(function()
--wait(0.05)
--end))
end


function newThemeCust(ID,timepos,pitch,vol)
local kanz = kan
kanz:Stop()
kanz.Volume = vol
kanz.TimePosition = timepos
kanz.PlaybackSpeed = pitch
kanz.Pitch = pitch
kanz.SoundId = ID
kanz.Looped = true
currentThemePlaying = kanz.SoundId
currentVol = kanz.Volume
currentPitch = kanz.Pitch
kanz:Play()
coroutine.resume(coroutine.create(function()
wait(0.05)
end))
end

local mutedtog = false

function CamShake(who,times,intense,origin) 
	coroutine.wrap(function()
		if(FXFolder:FindFirstChild'CamShake')then
			local cam = FXFolder.CamShake:Clone()
			cam:WaitForChild'intensity'.Value = intense
			cam:WaitForChild'times'.Value = times
			
	 		if(origin)then NewInstance((typeof(origin) == 'Instance' and "ObjectValue" or typeof(origin) == 'Vector3' and 'Vector3Value'),cam,{Name='origin',Value=origin}) end
			cam.Parent = who
			wait()
			cam.Disabled = false
		end
	end)()
end

function CamShakeAll(times,intense,origin)
	for _,v in next, Plrs:players() do
		CamShake(v:FindFirstChildOfClass'PlayerGui' or v:FindFirstChildOfClass'Backpack' or v.Character,times,intense,origin)
	end
end

function CameraEnshaking(Length,Intensity)
coroutine.resume(coroutine.create(function()
      local intensity = 1*Intensity
      local rotM = 0.01*Intensity
for i = 0, Length, 0.1 do
swait()
intensity = intensity - 0.05*Intensity/Length
rotM = rotM - 0.0005*Intensity/Length
      hum.CameraOffset = Vec3(radian(random(-intensity, intensity)), radian(random(-intensity, intensity)), radian(random(-intensity, intensity)))
      cam.CFrame = cam.CFrame * cFrame(radian(random(-intensity, intensity)), radian(random(-intensity, intensity)), radian(random(-intensity, intensity))) * Euler(radian(random(-intensity, intensity)) * rotM, radian(random(-intensity, intensity)) * rotM, radian(random(-intensity, intensity)) * rotM)
end
Humanoid.CameraOffset = Vec3(0, 0, 0)
end))
end
CamShake=function(Part,Distan,Power,Times) 
local de=Part.Position
for i,v in pairs(workspace:children()) do
 if v:IsA("Model") and v:findFirstChild("Humanoid") then
for _,c in pairs(v:children()) do
if c.ClassName=="Part" and (c.Position - de).magnitude < Distan then
local Noob=v.Humanoid
if Noob~=nil then
coroutine.resume(coroutine.create(function()
FV = Instance.new("BoolValue", Noob)
FV.Name = "CameraShake"
for ShakeNum=1,Times do
swait()
local ef=Power
  if ef>=1 then
   Humanoid.CameraOffset = Vector3.new(math.random(-ef,ef),math.random(-ef,ef),math.random(-ef,ef))
  else
   ef=Power*10
   Humanoid.CameraOffset = Vector3.new(math.random(-ef,ef)/10,math.random(-ef,ef)/10,math.random(-ef,ef)/10)
  end	
end
Humanoid.CameraOffset = Vector3.new(0,0,0)
FV:Destroy()
end))
CameraShake(Times, Power, Noob)
end
end
end
end
end
end

local Instance = setmetatable({ClearChildrenOfClass = function(where,class,recursive) local children = (recursive and where:GetDescendants() or where:GetChildren()) for _,v in next, children do if(v:IsA(class))then v:destroy();end;end;end},{__index = Instance})

--// Require stuff --
function CamShake(who,times,intense,origin) 
	coroutine.wrap(function()
		if(FXFolder:FindFirstChild'CamShake')then
			local cam = FXFolder.CamShake:Clone()
			cam:WaitForChild'intensity'.Value = intense
			cam:WaitForChild'times'.Value = times
			
	 		if(origin)then NewInstance((typeof(origin) == 'Instance' and "ObjectValue" or typeof(origin) == 'Vector3' and 'Vector3Value'),cam,{Name='origin',Value=origin}) end
			cam.Parent = who
			wait()
			cam.Disabled = false
		end
	end)()
end

function CamShakeAll(times,intense,origin)
	for _,v in next, Plrs:players() do
		CamShake(v:FindFirstChildOfClass'PlayerGui' or v:FindFirstChildOfClass'Backpack' or v.Character,times,intense,origin)
	end
end

local toggleTag = true
local bilguit = Instance.new("BillboardGui", hed)
bilguit.Adornee = nil
bilguit.Name = "ModeName"
bilguit.Size = UDim2.new(4, 0, 1.2, 0)
bilguit.StudsOffset = Vector3.new(-8, 8/1.5, 0)
local modet = Instance.new("TextLabel", bilguit)
modet.Size = UDim2.new(10/2, 0, 7/2, 0)
modet.FontSize = "Size8"
modet.TextScaled = true
modet.TextTransparency = 0
modet.BackgroundTransparency = 1 
modet.TextTransparency = 0
modet.TextStrokeTransparency = 0
modet.Font = "Antique"
modet.TextStrokeColor3 = bc("Really black").Color
modet.TextColor3 = bc("Really red").Color
modet.Text = "Mayhem"



function chatfunc(text,color,color2,typet,font,timeex)
local chat = coroutine.wrap(function()
if Character:FindFirstChild("TalkingBillBoard")~= nil then
Character:FindFirstChild("TalkingBillBoard"):destroy()
end
local naeeym2 = Instance.new("BillboardGui",Character)
naeeym2.Size = UDim2.new(0,100,0,40)
naeeym2.StudsOffset = Vector3.new(0,1.5,0)
naeeym2.Adornee = Character.Head
naeeym2.Name = "TalkingBillBoard"
local tecks2 = Instance.new("TextLabel",naeeym2)
tecks2.BackgroundTransparency = 1
tecks2.BorderSizePixel = 0
tecks2.Text = ""
tecks2.Font = font
tecks2.TextSize = 30
tecks2.TextStrokeTransparency = 0
tecks2.TextColor3 = color
tecks2.TextStrokeColor3 = color2
tecks2.Size = UDim2.new(1,0,0.5,0)
local tecks3 = Instance.new("TextLabel",naeeym2)
tecks3.BackgroundTransparency = 1
tecks3.BorderSizePixel = 0
tecks3.Text = ""
tecks3.Font = font
tecks3.TextSize = 30
tecks3.TextStrokeTransparency = 0
if typet == "Inverted" then
tecks3.TextColor3 = color2
tecks3.TextStrokeColor3 = color
elseif typet == "Normal" then
tecks3.TextColor3 = color
tecks3.TextStrokeColor3 = color2
end
tecks3.Size = UDim2.new(1,0,0.5,0)
coroutine.resume(coroutine.create(function()
while true do
swait(1)
if IN54N1TYmode == true then
tecks2.TextColor3 = Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255))
tecks3.TextStrokeColor3 = Color3.fromRGB(math.random(0,255),math.random(0,255),math.random(0,255))
end
end
end))
for i = 0, 74*timeex do
swait()
tecks2.Text = text
tecks3.Text = text
end
local va = 0
local mult = 1
for i = 0, 49 do
swait()
mult = mult + 0.1
va = va + 0.1*mult
tecks2.Text = text
tecks3.Text = text
tecks2.TextStrokeTransparency = tecks2.TextStrokeTransparency +.04
tecks2.TextTransparency = tecks2.TextTransparency + .04
tecks2.Position = tecks2.Position + UDim2.new(0,va,0,0)
tecks3.TextStrokeTransparency = tecks2.TextStrokeTransparency +.04
tecks3.TextTransparency = tecks2.TextTransparency + .04
tecks3.Position = tecks3.Position - UDim2.new(0,va,0,0)
end
naeeym2:Destroy()
end)
chat()
end
local disach = true

function newbosschatfunc(text,color1,color2,delay)
local A_1 = "["..string.upper(modet.Text).."] "..text
local A_2 = "All"
local Event = game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest
Event:FireServer(A_1, A_2)

	for _,v in next, game:service'Players':players() do
		coroutine.wrap(function()
			if(FXFolder:FindFirstChild'BossChat' and v.Character)then
				local cha = FXFolder.BossChat:Clone()
				cha.Color1.Value=color1
				cha.Color2.Value=color2
				cha.Text.Value=text
				cha.Ghghghghgh.Value=delay
				cha.Mode.Value=ModeOfGlitch
				cha.ModeName.Value=modet.Text
				cha.Music.Value=kan
				cha.Parent=v.Character
				wait()
				cha.Enabled = true
				game:service'Debris':AddItem(cha,(delay/60)*4)
			end
		end)()
	end
end

function bosschatfunc(text,color,watval)
	newbosschatfunc(text,BrickColor.new'Black'.Color,color,watval*30)
end



local disably = false
function warnedpeople(text,represfont,color,color2)
	if disably ~= true then
CFuncs["Sound"].Create("rbxassetid://534859368", char, 2.5,1)
CFuncs["Sound"].Create("rbxassetid://963718869", char, 1,1)
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
coroutine.resume(coroutine.create(function()
if v.PlayerGui:FindFirstChild("Spinny")~= nil then
v.PlayerGui:FindFirstChild("Spinny"):destroy()
end
local scrg = Instance.new("ScreenGui",v.PlayerGui)
scrg.Name = "Spinny"
local frm = Instance.new("Frame",scrg)
frm.BackgroundTransparency = 0.25
frm.BackgroundColor3 = color
frm.BorderSizePixel = 0
frm.Rotation = 45
frm.Size = UDim2.new(3,0,0,100)
frm.Position = UDim2.new(-4,0,0,0)
local frm2 = frm:Clone()
frm2.Parent = scrg
frm2.BackgroundColor3 = color2
frm2.Position = UDim2.new(-4.05,0,0,0)
local imlb = Instance.new("ImageLabel",scrg)
imlb.BackgroundTransparency = 1
imlb.BackgroundColor3 = Color3.new(0,0,0)
imlb.Image = "rbxassetid://2344851144"
imlb.Size = UDim2.new(0,750,0,750)
imlb.ImageColor3 = color2
imlb.ImageTransparency = 0.25
imlb.Position = UDim2.new(-2.5,0,-2.5,0)
local imlb2 = imlb:Clone()
imlb2.Image = "rbxassetid://2325939897"
imlb2.Size = UDim2.new(1,0,1,0)
imlb2.ImageColor3 = color
imlb2.ImageTransparency = 0
imlb2.Position = UDim2.new(0,0,0,0)
local imlb3 = imlb:Clone()
imlb3.Image = "rbxassetid://2344830904"
imlb3.Size = UDim2.new(1,0,1,0)
imlb3.ImageColor3 = color2
imlb3.ImageTransparency = 0
imlb3.Position = UDim2.new(0,0,0,0)
local imlb4 = imlb:Clone()
imlb4.Image = "rbxassetid://2344870656"
imlb4.Size = UDim2.new(3,0,3,0)
imlb4.ImageColor3 = Color3.new(1,1,1)
imlb4.ImageTransparency = 0
imlb4.Position = UDim2.new(-1,0,-1,0)
local imlb5 = imlb:Clone()
imlb5.Image = "rbxassetid://2344870656"
imlb5.Size = UDim2.new(10,0,10,0)
imlb5.ImageColor3 = color2
imlb5.ImageTransparency = 0
imlb5.Position = UDim2.new(-4.5,0,-4.5,0)
imlb2.Parent = imlb
imlb3.Parent = imlb
imlb4.Parent = imlb
imlb5.Parent = imlb
local txtlb2 = Instance.new("TextLabel",imlb)
txtlb2.Text = text
txtlb2.Font = represfont
txtlb2.TextColor3 = color
txtlb2.TextStrokeTransparency = 0
txtlb2.BackgroundTransparency = 1
txtlb2.TextStrokeColor3 = color2
txtlb2.TextScaled = true
txtlb2.Size = UDim2.new(1,0,1,0)
txtlb2.Position = UDim2.new(0,0,0,0)
local fvalen = 0.55
local fval = -0.49
coroutine.resume(coroutine.create(function()
while true do
swait()
if IN54N1TYmode == true then
txtlb2.Rotation = math.random(-1,1)
imlb.Position = imlb.Position + UDim2.new(0,math.random(-1,1)/5,0,math.random(-1,1)/5)
txtlb2.Position = txtlb2.Position + UDim2.new(0,math.random(-1,1)/5,0,math.random(-1,1)/5)
imlb.ImageColor3 = BrickColor.random().Color
txtlb2.TextStrokeColor3 = BrickColor.random().Color
end
end
end))
coroutine.resume(coroutine.create(function()
while true do
swait()
if scrg.Parent ~= nil then
	fvalen = fvalen - 0.0001
elseif scrg.Parent == nil then
break
end
end
end))
local flol = -5
local flil = 1.6
coroutine.resume(coroutine.create(function()
	for i = 0, 49 do
		swait()
		flol = flol + 0.125
		flil = flil - 0.1
		frm.Size = frm.Size + UDim2.new(0.1,0,0,0)
		frm.Rotation = frm.Rotation - 0.25
		frm2.Size = frm2.Size + UDim2.new(0.1,0,0,0)
		frm2.Rotation = frm.Rotation + 0.325
		imlb3.Rotation = imlb3.Rotation - 10
		imlb2.Rotation = imlb.Rotation + 7.5
		imlb.Rotation = imlb.Rotation + 5
		txtlb2.Rotation = txtlb2.Rotation - 5.125
		imlb.Position = imlb.Position + UDim2.new(0.05125,0,0.04775,0)
	end
	for i = 0, 99 do
		swait()
		fval = fval + 0.05
		flol = flol + 0.005
		frm.Size = frm.Size + UDim2.new(0.005,0,0,0)
		frm.Rotation = frm.Rotation - 0.075
		frm2.Size = frm2.Size + UDim2.new(0.005,0,0,0)
		frm2.Rotation = frm2.Rotation + 0.125
		imlb3.Rotation = imlb3.Rotation - 2
		imlb2.Rotation = imlb.Rotation + 1.5
		imlb.Rotation = imlb.Rotation + 1
		txtlb2.Rotation = txtlb2.Rotation - 1.125
		imlb.Position = imlb.Position + UDim2.new(0.0015,0,0.00075,0)
	end
local valinc = 0
local vinc2 = 1
for i = 0, 99 do
swait()
vinc2 = vinc2 + 0.25
valinc = valinc + 0.0001
flol = flol + valinc
flil = flil + valinc
txtlb2.Rotation = txtlb2.Rotation - 1.125*vinc2
imlb3.Rotation = imlb3.Rotation - 2*vinc2
imlb.Rotation = imlb.Rotation + 1*vinc2
imlb.Position = imlb.Position + UDim2.new(0.0015*vinc2,0,0.0005*vinc2,0)
frm.Size = frm.Size + UDim2.new(0.005*vinc2,0,0,0)
frm.Rotation = frm.Rotation + 0.1*vinc2
frm2.Size = frm2.Size + UDim2.new(0.005*vinc2,0,0,0)
frm2.Rotation = frm2.Rotation + 0.225*vinc2
frm2.BackgroundTransparency = frm2.BackgroundTransparency + 0.0075
frm.BackgroundTransparency = frm.BackgroundTransparency + 0.0075
imlb.ImageTransparency = imlb.ImageTransparency + 0.005
imlb2.ImageTransparency = imlb2.ImageTransparency + 0.01
imlb3.ImageTransparency = imlb3.ImageTransparency + 0.01
imlb4.ImageTransparency = imlb4.ImageTransparency + 0.01
imlb5.ImageTransparency = imlb4.ImageTransparency + 0.01
txtlb2.TextStrokeTransparency = txtlb2.TextStrokeTransparency + 0.01
txtlb2.TextTransparency = txtlb2.TextTransparency + 0.01
end
scrg:Destroy()
end))
end))
end
end
end

function RandomCaps(str)
    local new = ""
    for i = 1, #str do
        if(math.random(1,2) == 1)then
            new = new .. (str:sub(i,i):upper())
        else
            new = new .. str:sub(i,i)
        end
    end
    return new
end

local Create = LoadLibrary("RbxUtility").Create

CFuncs = {	
	["Part"] = {
		Create = function(Parent, Material, Reflectance, Transparency, BColor, Name, Size)
			local Part = Create("Part"){
				Parent = Parent,
				Reflectance = Reflectance,
				Transparency = Transparency,
				CanCollide = false,
				Locked = true,
				BrickColor = BrickColor.new(tostring(BColor)),
				Name = Name,
				Size = Size,
				Material = Material,
			}
			RemoveOutlines(Part)
			return Part
		end;
	};
	
	["Mesh"] = {
		Create = function(Mesh, Part, MeshType, MeshId, OffSet, Scale)
			local Msh = Create(Mesh){
				Parent = Part,
				Offset = OffSet,
				Scale = Scale,
			}
			if Mesh == "SpecialMesh" then
				Msh.MeshType = MeshType
				Msh.MeshId = MeshId
			end
			return Msh
		end;
	};
	
	["Mesh"] = {
		Create = function(Mesh, Part, MeshType, MeshId, OffSet, Scale)
			local Msh = Create(Mesh){
				Parent = Part,
				Offset = OffSet,
				Scale = Scale,
			}
			if Mesh == "SpecialMesh" then
				Msh.MeshType = MeshType
				Msh.MeshId = MeshId
			end
			return Msh
		end;
	};
	
	["Weld"] = {
		Create = function(Parent, Part0, Part1, C0, C1)
			local Weld = Create("Weld"){
				Parent = Parent,
				Part0 = Part0,
				Part1 = Part1,
				C0 = C0,
				C1 = C1,
			}
			return Weld
		end;
	};

	["Sound"] = {
		Create = function(id, par, vol, pit) 
			coroutine.resume(coroutine.create(function()
				local S = Create("Sound"){
					Volume = vol,
                                        Name = "EffectSoundo",
					Pitch = pit or 1,
					SoundId = id,
					Parent = par or workspace,
				}
				wait() 
				S:play() 
				game:GetService("Debris"):AddItem(S, 10)
			end))
		end;
	};

	["TimeSound"] = {
		Create = function(id, par, vol, pit, timepos) 
			coroutine.resume(coroutine.create(function()
				local S = Create("Sound"){
					Volume = vol,
                                        Name = "EffectSoundo",
					Pitch = pit or 1,
					SoundId = id,
                                        TimePosition = timepos,
					Parent = par or workspace,
				}
				wait() 
				S:play() 
				game:GetService("Debris"):AddItem(S, 10)
			end))
		end;
	};
		["EchoSound"] = {
		Create = function(id, par, vol, pit, timepos,delays,echodelay,fedb,dryl) 
			coroutine.resume(coroutine.create(function()
				local Sas = Create("Sound"){
					Volume = vol,
                    Name = "EffectSoundo",
					Pitch = pit or 1,
					SoundId = id,
                    TimePosition = timepos,
					Parent = par or workspace,
				}
				local E = Create("EchoSoundEffect"){
					Delay = echodelay,
                    Name = "Echo",
					Feedback = fedb,
                    DryLevel = dryl,
					Parent = Sas,
				}
				wait() 
				Sas:play() 
				game:GetService("Debris"):AddItem(Sas, delays)
			end))
		end;
	};

["LongSound"] = {
		Create = function(id, par, vol, pit) 
			coroutine.resume(coroutine.create(function()
				local S = Create("Sound"){
					Volume = vol,
					Pitch = pit or 1,
					SoundId = id,
					Parent = par or workspace,
				}
				wait() 
				S:play() 
				game:GetService("Debris"):AddItem(S, 60)
			end))
		end;
	};
	
	["ParticleEmitter"] = {
		Create = function(Parent, Color1, Color2, LightEmission, Size, Texture, Transparency, ZOffset, Accel, Drag, LockedToPart, VelocityInheritance, EmissionDirection, Enabled, LifeTime, Rate, Rotation, RotSpeed, Speed, VelocitySpread)
			local fp = Create("ParticleEmitter"){
				Parent = Parent,
				Color = ColorSequence.new(Color1, Color2),
				LightEmission = LightEmission,
				Size = Size,
				Texture = Texture,
				Transparency = Transparency,
				ZOffset = ZOffset,
				Acceleration = Accel,
				Drag = Drag,
				LockedToPart = LockedToPart,
				VelocityInheritance = VelocityInheritance,
				EmissionDirection = EmissionDirection,
				Enabled = Enabled,
				Lifetime = LifeTime,
				Rate = Rate,
				Rotation = Rotation,
				RotSpeed = RotSpeed,
				Speed = Speed,
				VelocitySpread = VelocitySpread,
			}
			return fp
		end;
	};

	CreateTemplate = {
	
	};
}



New = function(Object, Parent, Name, Data)
	local Object = Instance.new(Object)
	for Index, Value in pairs(Data or {}) do
		Object[Index] = Value
	end
	Object.Parent = Parent
	Object.Name = Name
	return Object
end
local halocolor = BrickColor.new("Pastel light blue")
local halocolor2 = BrickColor.new("Cool yellow")
local starcolor = BrickColor.new("Bright yellow")
local lunacolor = BrickColor.new("Navy blue")
local lunacolor2 = BrickColor.new("Bright blue")
local wepcolor = BrickColor.new("Really black")
local maincolor = BrickColor.new("Really black")
local m = Instance.new("Model",char)
local m2 = Instance.new("Model",char)
local m3 = Instance.new("Model",char)
local mw1 = Instance.new("Model",char)
local mw2 = Instance.new("Model",char)

-------------------------------------

function Smooth(Part)
	Part.TopSurface = Enum.SurfaceType.SmoothNoOutlines
	Part.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
	Part.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
	Part.RightSurface = Enum.SurfaceType.SmoothNoOutlines
	Part.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
	Part.BackSurface = Enum.SurfaceType.SmoothNoOutlines
end
hum.MaxHealth = 1.0E298
hum.Health = 1.0E298
game:GetService("RunService"):BindToRenderStep("HOT", 0, function()
  if hum.Health > 0.1 and hum.Health < 1.0E298 then
    hum.MaxHealth = 1.0E298
    hum.Health = 1.0E298
  end
end)

local Screen = true

local Screen2 = IT("Part")
Screen2.BrickColor = BrickC("Really black")	
Screen2.Material = "Glass"
Screen2.Color = Color3.new(0,0,0)
Screen2.Transparency = 0.8
Screen2.Size = Vector3.new(6, 4, 0)
Screen2.CanCollide = false
Screen2.Locked = true
Smooth(Screen2)
local Screen2Weld = IT("Weld")
Screen2Weld.Part0 = root
Screen2Weld.Part1 = Screen2
Screen2Weld.C0 = CF(5.4, 3, -1) * angles(0.1, -0.9, 0)
Screen2Weld.Parent = Screen2
Screen2.Parent = char

-------------------------------------

gui = function(GuiType, parent, text, backtrans, backcol, pos, size)
  local gui = it(GuiType)
  gui.Parent = parent
  gui.Text = text
  gui.BackgroundTransparency = backtrans
  gui.BackgroundColor3 = backcol
  gui.SizeConstraint = "RelativeXY"
  gui.TextXAlignment = "Center"
  gui.TextYAlignment = "Center"
  gui.Position = pos
  gui.Size = size
  gui.Font = "SourceSans"
  gui.FontSize = "Size14"
  gui.TextWrapped = false
  gui.TextStrokeTransparency = 0
  gui.TextColor = BrickColor.new("White")
  return gui
end
--------------------------- GUI STUFF

local basgui = it("SurfaceGui",Screen2)
basgui.Name = "VISgui"
basgui.Face = "Back"
basgui.Adornee = Screen2
local fullscreenz = it("Frame")
fullscreenz.Parent = basgui
fullscreenz.BackgroundColor3 = Color3.new(255, 255, 255)
fullscreenz.BackgroundTransparency = 1
fullscreenz.BorderColor3 = Color3.new(17, 17, 17)
fullscreenz.Size = UDim2.new(1, 0, 1, 0)
fullscreenz.Position = UDim2.new(0, 0, 0, 0)
local fr = it("Frame",fullscreenz)
fr.Size = UDim2.new(1,0,0.1,0)
fr.BorderColor3 = BrickColor.new("Toothpaste").Color
fr.BackgroundColor3 = BrickColor.new("Mint").Color
fr.BorderSizePixel = 5
fr.Position = UDim2.new(0, 0, 0.925, 0)
fr.BackgroundTransparency = 0.75
local fr2 = fr:Clone()
fr2.Parent = fullscreenz
fr2.BorderColor3 = BrickColor.new("Mint").Color
fr2.BackgroundColor3 = BrickColor.new("Really red").Color
fr2.Position = UDim2.new(0, 0, 0.85, 0)
local midr = fr:Clone()
midr.Parent = fullscreenz
midr.Size = UDim2.new(0,200,0,200)
midr.BorderSizePixel = 10
midr.BackgroundTransparency = 10
midr.Position = UDim2.new(0.5, -100, 1, -100)
local midr2 = midr:Clone()
midr2.Parent = fullscreenz
midr2.Size = UDim2.new(0,100,0,100)
midr2.BorderSizePixel = 10
midr2.BackgroundTransparency = 10
midr2.Position = UDim2.new(0.5, -50, 1, -50)

local glw = Instance.new("ImageLabel",fullscreenz)
glw.BackgroundTransparency = 1
glw.BorderSizePixel = 0
glw.ImageTransparency = 1
glw.ImageColor3 = BrickColor.new("Really red").Color
glw.Position = UDim2.new(0.5,-400,1,-400)
glw.Size = UDim2.new(0,800,0,800)
glw.Image = "rbxassetid://2344870656"
local glw2 = glw:Clone()
glw2.Parent = fullscreenz
glw2.ImageColor3 = BrickColor.new("Really red").Color
glw2.Position = UDim2.new(0.5,-150,1,-150)
glw2.Size = UDim2.new(0,300,0,300)
glw2.Image = "rbxassetid://172380355"--172380355 2344870656

local imgl2 = Instance.new("ImageLabel",fullscreenz)
imgl2.BackgroundTransparency = 1
imgl2.BorderSizePixel = 0
imgl2.ImageTransparency = 1
imgl2.ImageColor3 = BrickColor.new("Mint").Color
imgl2.Position = UDim2.new(1,-400,1,-400)
imgl2.Size = UDim2.new(0,800,0,800)
imgl2.Image = "rbxassetid://172380355"
local techc = imgl2:Clone()
techc.Parent = fullscreenz
techc.ImageTransparency = 1
techc.Size = UDim2.new(0,400,0,400)
techc.Position = UDim2.new(1,-200,1,-200)
techc.ImageColor3 = BrickColor.new("Mint").Color
techc.Image = "rbxassetid://2312128106"
local techc2 = imgl2:Clone()
techc2.Parent = fullscreenz
techc2.ImageTransparency = 0
techc2.Size = UDim2.new(0,900,0,900)
techc2.Position = UDim2.new(1,-450,1,-450)
techc2.ImageColor3 = BrickColor.new("Really red").Color
techc2.Image = "rbxassetid://2344830904"
local circl = imgl2:Clone()
circl.Parent = fullscreenz
circl.ImageTransparency = 0
circl.Size = UDim2.new(0,450,0,450)
circl.Position = UDim2.new(1,-225,1,-225)
circl.ImageColor3 = BrickColor.new("Really red").Color
circl.Image = "rbxassetid://2109045978"
local circl2 = imgl2:Clone()
circl2.Parent = fullscreenz
circl2.ImageTransparency = 1
circl2.Size = UDim2.new(0,600,0,600)
circl2.Position = UDim2.new(1,-300,1,-300)
circl2.ImageColor3 = BrickColor.new("Mint").Color
circl2.Image = "rbxassetid://2312119891"
local imgl2b = imgl2:Clone()
imgl2b.Parent = fullscreenz
imgl2b.ImageTransparency = 0
imgl2b.ImageColor3 = BrickColor.new("White").Color
imgl2b.Image = "rbxassetid://2344870656"
local ned = Instance.new("TextLabel",fullscreenz)
ned.ZIndex = 2
ned.Font = "Arcade"
ned.BackgroundTransparency = 1
ned.BorderSizePixel = 0.65
ned.Size = UDim2.new(0.3,0,0.2,0)
ned.Position = UDim2.new(0.7,0,0.8,0)
ned.TextColor3 = BrickColor.new("Crimson").Color
ned.TextStrokeColor3 = BrickColor.new("Really red").Color
ned.TextScaled = true
ned.TextStrokeTransparency = 0
ned.Text = "Really red"
ned.TextSize = 24
ned.Rotation = 1
ned.TextXAlignment = "Right"
ned.TextYAlignment = "Bottom"
local nedx = Instance.new("TextLabel",fullscreenz)
nedx.ZIndex = 2
nedx.Font = "SciFi"
nedx.BackgroundTransparency = 1
nedx.BorderSizePixel = 0.65
nedx.Size = UDim2.new(0.25,0,0.1,0)
nedx.Position = UDim2.new(0.0025,0,0.875,0)
nedx.TextColor3 = BrickColor.new("Mint").Color
nedx.TextStrokeColor3 = BrickColor.new("Really red").Color
nedx.TextScaled = true
nedx.TextStrokeTransparency = 0
nedx.Text = "Star Glitcher Edit!"
nedx.TextSize = 24
nedx.Rotation = 5
nedx.TextXAlignment = "Center"
nedx.TextYAlignment = "Bottom"

local nedm = nedx:Clone()
nedm.Parent = fullscreenz
nedm.Position = UDim2.new(0.0025,0,0.775,0)
nedm.Text = "Foxy's"

local sngy = Instance.new("TextLabel",fullscreenz)
sngy.ZIndex = 2
sngy.Font = "Arcade"
sngy.BackgroundTransparency = 1
sngy.BorderSizePixel = 0.65
sngy.Size = UDim2.new(0.35,0,0.2,0)
sngy.Position = UDim2.new(0.325,0,0.8,0)
sngy.TextColor3 = BrickColor.new("Mint").Color
sngy.TextStrokeColor3 = BrickColor.new("Really red").Color
sngy.TextScaled = true
sngy.TextStrokeTransparency = 0
sngy.Text = string.upper(" ")
sngy.TextSize = 24
sngy.Rotation = 0
sngy.TextXAlignment = "Center"
sngy.TextYAlignment = "Bottom"

local extrawingmod1 = Instance.new("Model",char)
local extrawingmod2 = Instance.new("Model",char)

function mes(text,texttime)
    if Screen2:FindFirstChild("SurfaceGui")~= nil then
Screen2:FindFirstChild("SurfaceGui"):destroy()
end
local text = text
local SGui = Instance.new("SurfaceGui",Screen2)

SGui.Face = "Back"

SGui.Adornee = Screen2

local hexertextxd = Instance.new("TextBox",SGui)
hexertextxd.Position = UDim2.new(0, 0, 0, 0)
hexertextxd.Size = UDim2.new(0.8, 0, 0.8, 0)
hexertextxd.TextColor3 = nedx.TextColor3
hexertextxd.BackgroundTransparency = 1
if Screen == false then
	hexertextxd.TextTransparency = Screen2.Transparency
end
hexertextxd.Font = "Fantasy"
hexertextxd.MultiLine = true
hexertextxd.TextWrapped = true
hexertextxd.TextSize = 55
hexertextxd.TextXAlignment = "Left"
hexertextxd.TextYAlignment = "Top"
hexertextxd.Text = ""
local tm = coroutine.wrap(function()	
for i = 1,string.len(text),1 do
    swait()
	hexertextxd.Text = string.sub(text,texttime,i)
end
wait(3)
for i = 0,6,0.1 do
    swait()
	hexertextxd.TextTransparency = 	hexertextxd.TextTransparency + 0.04
    hexertextxd.Position = UDim2.new(0+0.05*i, 0, 0, 0)
end
SGui:Destroy()
hexertextxd:Destroy()
end)
tm()
end

function CreateParta(parent,transparency,reflectance,material,brickcolor)
local p = Instance.new("Part")
p.TopSurface = 0
p.BottomSurface = 0
p.Parent = parent
p.Size = Vector3.new(0.1,0.1,0.1)
p.Transparency = transparency
p.Reflectance = reflectance
p.CanCollide = false
p.Locked = true
p.BrickColor = brickcolor
p.Material = material
return p
end

function CreateMesh(parent,meshtype,x1,y1,z1)
local mesh = Instance.new("SpecialMesh",parent)
mesh.MeshType = meshtype
mesh.Scale = Vector3.new(x1*10,y1*10,z1*10)
return mesh
end

function CreateSpecialMesh(parent,meshid,x1,y1,z1)
local mesh = Instance.new("SpecialMesh",parent)
mesh.MeshType = "FileMesh"
mesh.MeshId = meshid
mesh.Scale = Vector3.new(x1,y1,z1)
return mesh
end


function CreateSpecialGlowMesh(parent,meshid,x1,y1,z1)
local mesh = Instance.new("SpecialMesh",parent)
mesh.MeshType = "FileMesh"
mesh.MeshId = meshid
mesh.TextureId = "http://www.roblox.com/asset/?id=269748808"
mesh.Scale = Vector3.new(x1,y1,z1)
mesh.VertexColor = Vector3.new(parent.BrickColor.r, parent.BrickColor.g, parent.BrickColor.b)
return mesh
end

function CreateWeld(parent,part0,part1,C1X,C1Y,C1Z,C1Xa,C1Ya,C1Za,C0X,C0Y,C0Z,C0Xa,C0Ya,C0Za)
local weld = Instance.new("Weld")
weld.Parent = parent
weld.Part0 = part0
weld.Part1 = part1
weld.C1 = CFrame.new(C1X,C1Y,C1Z)*CFrame.Angles(C1Xa,C1Ya,C1Za)
weld.C0 = CFrame.new(C0X,C0Y,C0Z)*CFrame.Angles(C0Xa,C0Ya,C0Za)
return weld
end

local Blobby = Instance.new("Part", char)
Blobby.Name = "Blob"
Blobby.CanCollide = false
Blobby.BrickColor = BrickColor.new("Really black")
Blobby.Transparency = 0
Blobby.Material = "Plastic"
Blobby.Size = Vector3.new(1, 1, 1)
Blobby.TopSurface = Enum.SurfaceType.Smooth
Blobby.BottomSurface = Enum.SurfaceType.Smooth
 
local Weld = Instance.new("Weld", Blobby)
Weld.Part0 = ra
Weld.Part1 = Blobby
Weld.C1 = CFrame.new(0, -0.3, 1.1)
Weld.C0 = CFrame.Angles(Rad(-86),0,0)
 
local M2 = Instance.new("SpecialMesh")
M2.Parent = Blobby
M2.MeshId = "http://www.roblox.com/asset/?id=21382712"
M2.TextureId = "http://www.roblox.com/asset/?id=41418259"
M2.Scale = Vector3.new(1, 1, 1)
------------------------------------

-------------------------------------
------------------------------------
local Blobby3 = Instance.new("Part", char)
Blobby3.Name = "Blob"
Blobby3.CanCollide = false
Blobby3.BrickColor = BrickColor.new("Dark stone grey")
Blobby3.Transparency = 0
Blobby3.Material = "Plastic"
Blobby3.Size = Vector3.new(1, 6.5, 1)
Blobby3.TopSurface = Enum.SurfaceType.Smooth
Blobby3.BottomSurface = Enum.SurfaceType.Smooth

local Weld = Instance.new("Weld", Blobby3)
Weld.Part0 = ra
Weld.Part1 = Blobby3
Weld.C1 = CFrame.new(0, -2, 1.1)
Weld.C0 = CFrame.Angles(Rad(-86),0,0)

local M2 = Instance.new("SpecialMesh")
M2.Parent = Blobby3
M2.MeshId = "http://www.roblox.com/asset/?id=2397039161"
M2.TextureId = "http://www.roblox.com/asset/?id=2397039659"
M2.Scale = Vector3.new(1, 1, 1)
--------------
-------------- ground effect
local cen = CreateParta(m,1,1,"SmoothPlastic",BrickColor.random())
CreateWeld(cen,root,cen,0,3,0,math.rad(0),math.rad(0),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
local effar = Instance.new("ParticleEmitter",cen)
effar.Texture = "rbxassetid://2344870656"
effar.LightEmission = 1
effar.Color = ColorSequence.new(Color3.new(1,0,0))
effar.Rate = 50
effar.Enabled = false
effar.EmissionDirection = "Front"
effar.Lifetime = NumberRange.new(1)
effar.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,15,0),NumberSequenceKeypoint.new(0.1,5,0),NumberSequenceKeypoint.new(0.8,15,0),NumberSequenceKeypoint.new(1,40,0)})
effar.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
effar.Speed = NumberRange.new(80,90)
effar.Acceleration = Vector3.new(0,10,0)
effar.Drag = 5
effar.Rotation = NumberRange.new(-500,500)
effar.SpreadAngle = Vector2.new(0,900)
effar.RotSpeed = NumberRange.new(-500,500)
----

----
local sorb = CreateParta(m,1,1,"SmoothPlastic",BrickColor.random())
CreateWeld(sorb,rarm,sorb,0,1,0,math.rad(0),math.rad(0),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))
local sorb2 = CreateParta(m,1,1,"SmoothPlastic",BrickColor.random())
CreateWeld(sorb2,larm,sorb2,0,1,0,math.rad(0),math.rad(0),math.rad(0),0,0,0,math.rad(0),math.rad(0),math.rad(0))

NewInstance = function(instance,parent,properties)
    local inst = Instance.new(instance,parent)
    if(properties)then
        for i,v in next, properties do
            pcall(function() inst[i] = v end)
        end
    end
    return inst;
end
 

local all, last = {}, nil
ArmourParts = {}
NeonParts = {}
function scan(p)
  for _, v in pairs(p:GetChildren()) do
    if v:IsA("BasePart") then
      if v.BrickColor == BrickColor.new("Black") then
        table.insert(ArmourParts, v)
      end
      if v.BrickColor == BrickColor.new("Institutional white") then
        table.insert(NeonParts, v)
      end
      if last then
        local w = Instance.new("Weld")
        w.Part0, w.Part1 = last, v
        w.C0 = v.CFrame:toObjectSpace(last.CFrame):inverse()
        w.Parent = last
      end
      table.insert(all, v)
      last = v
    end
    scan(v)
  end
end

local all2, last2 = {}, nil
ArmourParts2 = {}
NeonParts2 = {}
function scan2(p)
  for _, v in pairs(p:GetChildren()) do
    if v:IsA("BasePart") then
      if v.BrickColor == BrickColor.new("Black") then
        table.insert(ArmourParts2, v)
      end
      if v.BrickColor == BrickColor.new("Institutional white") then
        table.insert(NeonParts2, v)
      end
      if last2 then
        local w = Instance.new("Weld")
        w.Part0, w.Part1 = last2, v
        w.C0 = v.CFrame:toObjectSpace(last2.CFrame):inverse()
        w.Parent = last2
      end
      table.insert(all2, v)
      last2 = v
    end
    scan2(v)
  end
end

for i, v in pairs(ArmourParts) do
     v.BrickColor = BrickC("Black")
     v.Material = "Glass"
        end
for i, v in pairs(NeonParts) do
     v.BrickColor = BrickC("Dark stone grey")
        end
for i, v in pairs(ArmourParts2) do
     v.BrickColor = BrickC("Black")
     v.Material = "Glass"
        end
for i, v in pairs(NeonParts2) do
     v.BrickColor = BrickC("Dark stone grey")
        end

local MAINRUINCOLOR = BrickColor.new("Really red")


local r = 255
local g = 0
local b = 0
coroutine.resume(coroutine.create(function()
while wait() do
	for i = 0, 254/5 do
		swait()
		g = g + 5
	end
	for i = 0, 254/5 do
		swait()
		r = r - 5
	end
	for i = 0, 254/5 do
		swait()
		b = b + 5
	end
	for i = 0, 254/5 do
		swait()
		g = g - 5
	end
	for i = 0, 254/5 do
		swait()
		r = r + 5
	end
	for i = 0, 254/5 do
		swait()
		b = b - 5
	end
end
end))

local character = plr.Character
local glow = script.glow:Clone()
script.glow.Parent = nil
local glove = script.glove:Clone()
glove.Parent = plr.Character
glow.Parent = plr.Character
glove.Position = rl.Position
script.glove.Parent = nil
local weld1 = Instance.new("Weld", glove)
weld1.Part0 = glove
sit = false
weld1.Part1 = rl
glove.Anchored = false

glow.Position = rl.Position
local weld2 = Instance.new("Weld", glow)
weld2.Part0 = glow
weld2.Part1 = rl
weld2.C0 = CFrame.new(0,0,0) + Vector3.new(0,0.03,0)
glow.Anchored = false
glow.Color = BrickColor.new().Color


local glow2 = script.glow2:Clone()
script.glow2.Parent = nil
local glove2 = script.glove2:Clone()
glove2.Parent = plr.Character
glow2.Parent = plr.Character
glove2.Position = la.Position
script.glove2.Parent = nil
local weld3 = Instance.new("Weld", glove2)
weld3.Part0 = glove2
sit = false
weld3.Part1 = la
glove2.Anchored = false

glow2.Position = la.Position
local weld4 = Instance.new("Weld", glow2)
weld4.Part0 = glow2
weld4.Part1 = la
weld4.C0 = CFrame.new(0,0,0) + Vector3.new(0,0.03,0)
glow2.Anchored = false
glow2.Color = BrickColor.new().Color


function RemoveOutlines(part)
  part.TopSurface, part.BottomSurface, part.LeftSurface, part.RightSurface, part.FrontSurface, part.BackSurface = 10, 10, 10, 10, 10, 10
end
function CreatePart(Parent, Material, Reflectance, Transparency, BColor, Name, Size)
  local Part = Create("Part")({
    Parent = Parent,
    Reflectance = Reflectance,
    Transparency = Transparency,
    CanCollide = false,
    Locked = true,
    BrickColor = BrickColor.new(tostring(BColor)),
    Name = Name,
    Size = Size,
    Material = Material
  })
  Part.CustomPhysicalProperties = PhysicalProperties.new(0.001, 0.001, 0.001, 0.001, 0.001)
  RemoveOutlines(Part)
  return Part
end
function CreateMesha(Mesh, Part, MeshType, MeshId, OffSet, Scale)
  local Msh = Create(Mesh)({
    Parent = Part,
    Offset = OffSet,
    Scale = Scale
  })
  if Mesh == "SpecialMesh" then
    Msh.MeshType = MeshType
    Msh.MeshId = MeshId
  end
  return Msh
end
function CreateWeld(Parent, Part0, Part1, C0, C1)
  local Weld = Create("Weld")({
    Parent = Parent,
    Part0 = Part0,
    Part1 = Part1,
    C0 = C0,
    C1 = C1
  })
  return Weld
end

Player = game.Players.LocalPlayer
Character=Player.Character 
PlayerGui=Player.PlayerGui 
Backpack=Player.Backpack 
Torso=Character.Torso 
Head=Character.Head 
Humanoid=Character.Humanoid
m=Instance.new('Model',Character)
LeftArm=Character["Left Arm"] 
LeftLeg=Character["Left Leg"] 
RightArm=Character["Right Arm"] 
RightLeg=Character["Right Leg"] 
LS=Torso["Left Shoulder"] 
LH=Torso["Left Hip"] 
RS=Torso["Right Shoulder"] 
RH=Torso["Right Hip"] 
Face = Head.face
Neck=Torso.Neck
it=Instance.new
attacktype=1
vt=Vector3.new
cf=CFrame.new
euler=CFrame.fromEulerAnglesXYZ
angles=CFrame.Angles
cloaked=false
necko=cf(0, 1, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
necko2=cf(0, -0.5, 0, -1, -0, -0, 0, 0, 1, 0, 1, 0)
LHC0=cf(-1,-1,0,-0,-0,-1,0,1,0,1,0,0)
LHC1=cf(-0.5,1,0,-0,-0,-1,0,1,0,1,0,0)
RHC0=cf(1,-1,0,0,0,1,0,1,0,-1,-0,-0)
RHC1=cf(0.5,1,0,0,0,1,0,1,0,-1,-0,-0)
RootPart=Character.HumanoidRootPart
RootJoint=RootPart.RootJoint
RootCF=euler(-1.57,0,3.14)
attack = false 
attackdebounce = false 
deb=false
equipped=true
hand=false
combo=0
mana=0
trispeed=.2
attackmode='none'
local idle=0
local Anim="Idle"
local Effects={}
local gun=false
local shoot=false
local sine = 0
local change = 1

function RecolorTextAndRename(name,col1,col2,font)
modet.TextStrokeColor3 = col2
modet.TextColor3 = col1
modet.Font = font
modet.Text = name
techc.ImageColor3 = col2
circl.ImageColor3 = col2
circl2.ImageColor3 = col1
imgl2.ImageColor3 = col1
imgl2b.ImageColor3 = col2
ned.Text = name
ned.TextColor3 = col1
ned.TextStrokeColor3 = col2
techc.ImageColor3 = col1
circl.ImageColor3 = col2
circl2.ImageColor3 = col1
imgl2.ImageColor3 = col2
techc2.ImageColor3 = col2
ned.TextColor3 = col1
ned.TextStrokeColor3 = col2
nedx.TextColor3 = col1
nedx.TextStrokeColor3 = col2
nedm.TextColor3 = col1
nedm.TextStrokeColor3 = col2
sngy.TextColor3 = col1
sngy.TextStrokeColor3 = col2
fr.BorderColor3 = col1
fr.BackgroundColor3 = col2
fr2.BorderColor3 = col2
fr2.BackgroundColor3 = col1
midr.BorderColor3 = col1
midr.BackgroundColor3 = col2
midr2.BorderColor3 = col1
midr2.BackgroundColor3 = col2
mes("ModeOfGlitch "..name,0.05)
end

function RecolorTextAndRename2(name,col1,col2,font)
modet.TextStrokeColor3 = col2
modet.TextColor3 = col1
modet.Font = font
modet.Text = name
techc.ImageColor3 = col2
circl.ImageColor3 = col2
circl2.ImageColor3 = col1
imgl2.ImageColor3 = col1
imgl2b.ImageColor3 = col2
ned.Text = name
ned.TextColor3 = col1
ned.TextStrokeColor3 = col2
techc.ImageColor3 = col1
circl.ImageColor3 = col2
circl2.ImageColor3 = col1
imgl2.ImageColor3 = col2
techc2.ImageColor3 = col2
ned.TextColor3 = col1
ned.TextStrokeColor3 = col2
nedx.TextColor3 = col1
nedx.TextStrokeColor3 = col2
nedm.TextColor3 = col1
nedm.TextStrokeColor3 = col2
sngy.TextColor3 = col1
sngy.TextStrokeColor3 = col2
fr.BorderColor3 = col1
fr.BackgroundColor3 = col2
fr2.BorderColor3 = col2
fr2.BackgroundColor3 = col1
midr.BorderColor3 = col1
midr.BackgroundColor3 = col2
midr2.BorderColor3 = col1
midr2.BackgroundColor3 = col2
end

--save shoulders 
RSH, LSH=nil, nil 
--welds 
RW, LW=Instance.new("Weld"), Instance.new("Weld") 
RW.Name="Right Shoulder" LW.Name="Left Shoulder"
LH=Torso["Left Hip"]
RH=Torso["Right Hip"]
TorsoColor=Torso.BrickColor
function NoOutline(Part)
Part.TopSurface,Part.BottomSurface,Part.LeftSurface,Part.RightSurface,Part.FrontSurface,Part.BackSurface = 10,10,10,10,10,10
end
ch=Character
RSH=ch.Torso["Right Shoulder"] 
LSH=ch.Torso["Left Shoulder"] 
-- 
RSH.Parent=nil 
LSH.Parent=nil 
-- 
RW.Name="Right Shoulder"
RW.Part0=ch.Torso 
RW.C0=cf(1.5, 0.5, 0) --* CFrame.fromEulerAnglesXYZ(1.3, 0, -0.5) 
RW.C1=cf(0, 0.5, 0) 
RW.Part1=ch["Right Arm"] 
RW.Parent=ch.Torso 
-- 
LW.Name="Left Shoulder"
LW.Part0=ch.Torso 
LW.C0=cf(-1.5, 0.5, 0) --* CFrame.fromEulerAnglesXYZ(1.7, 0, 0.8) 
LW.C1=cf(0, 0.5, 0) 
LW.Part1=ch["Left Arm"] 
LW.Parent=ch.Torso 

local Stats=Instance.new("BoolValue")
Stats.Name="Stats"
Stats.Parent=Character
local Atk=Instance.new("NumberValue")
Atk.Name="Damage"
Atk.Parent=Stats
Atk.Value=1
local Def=Instance.new("NumberValue")
Def.Name="Defense"
Def.Parent=Stats
Def.Value=1
local Speed=Instance.new("NumberValue")
Speed.Name="Speed"
Speed.Parent=Stats
Speed.Value=1
local Mvmt=Instance.new("NumberValue")
Mvmt.Name="Movement"
Mvmt.Parent=Stats
Mvmt.Value=1

local donum=0
local ast = {744586075,385254610}

function part(formfactor,parent,reflectance,transparency,brickcolor,name,size)
local fp=it("Part")
fp.formFactor=formfactor 
fp.Parent=parent
fp.Reflectance=reflectance
fp.Transparency=transparency
fp.CanCollide=false 
fp.Locked=true
fp.BrickColor=brickcolor
fp.Name=name
fp.Size=size
fp.Position=Torso.Position 
NoOutline(fp)
fp.Material="SmoothPlastic"
fp:BreakJoints()
return fp 
end 
 
function mesh(Mesh,part,meshtype,meshid,offset,scale)
local mesh=it(Mesh) 
mesh.Parent=part
if Mesh=="SpecialMesh" then
mesh.MeshType=meshtype
if meshid~="nil" then
mesh.MeshId="http://www.roblox.com/asset/?id="..meshid
end
end
mesh.Offset=offset
mesh.Scale=scale
return mesh
end
 
function weld(parent,part0,part1,c0)
local weld=it("Weld") 
weld.Parent=parent
weld.Part0=part0 
weld.Part1=part1 
weld.C0=c0
return weld
end
 
local Color1=Torso.BrickColor

local bodvel=Instance.new("BodyVelocity")
local bg=Instance.new("BodyGyro")

--------- SazEreno's Artificial HB --------------
ArtificialHB = Instance.new("BindableEvent", script)
ArtificialHB.Name = "ArtificialHB"

script:WaitForChild("ArtificialHB")
Frame_Speed = 1 / 60
frame = Frame_Speed
tf = 0
allowframeloss = false
tossremainder = false
lastframe = tick()
script.ArtificialHB:Fire()

game:GetService("RunService").Heartbeat:connect(function(s, p)
	tf = tf + s
	if tf >= frame then
		if allowframeloss then
			script.ArtificialHB:Fire()
			lastframe = tick()
		else
			for i = 1, math.floor(tf / frame) do
				script.ArtificialHB:Fire()
			end
		lastframe = tick()
		end
		if tossremainder then
			tf = 0
		else
			tf = tf - frame * math.floor(tf / frame)
		end
	end
end)

------------------
function swait(num)
if num == 0 or num == nil then
		ArtificialHB.Event:wait()
	else
		for i = 1, num do
			ArtificialHB.Event:wait()
		end
	end
end
 
 
so = function(id,par,vol,pit) 
coroutine.resume(coroutine.create(function()
local sou = Instance.new("Sound",par or workspace)
sou.Volume=vol
sou.Pitch=pit or 1
sou.SoundId=id
swait() 
sou:play() 
game:GetService("Debris"):AddItem(sou,6)
end))
end
 
function clerp(a,b,t) 
local qa = {QuaternionFromCFrame(a)}
local qb = {QuaternionFromCFrame(b)} 
local ax, ay, az = a.x, a.y, a.z 
local bx, by, bz = b.x, b.y, b.z
local _t = 1-t
return QuaternionToCFrame(_t*ax + t*bx, _t*ay + t*by, _t*az + t*bz,QuaternionSlerp(qa, qb, t)) 
end 
 
function QuaternionFromCFrame(cf) 
local mx, my, mz, m00, m01, m02, m10, m11, m12, m20, m21, m22 = cf:components() 
local trace = m00 + m11 + m22 
if trace > 0 then 
local s = math.sqrt(1 + trace) 
local recip = 0.5/s 
return (m21-m12)*recip, (m02-m20)*recip, (m10-m01)*recip, s*0.5 
else 
local i = 0 
if m11 > m00 then
i = 1
end
if m22 > (i == 0 and m00 or m11) then 
i = 2 
end 
if i == 0 then 
local s = math.sqrt(m00-m11-m22+1) 
local recip = 0.5/s 
return 0.5*s, (m10+m01)*recip, (m20+m02)*recip, (m21-m12)*recip 
elseif i == 1 then 
local s = math.sqrt(m11-m22-m00+1) 
local recip = 0.5/s 
return (m01+m10)*recip, 0.5*s, (m21+m12)*recip, (m02-m20)*recip 
elseif i == 2 then 
local s = math.sqrt(m22-m00-m11+1) 
local recip = 0.5/s return (m02+m20)*recip, (m12+m21)*recip, 0.5*s, (m10-m01)*recip 
end 
end 
end
 
function QuaternionToCFrame(px, py, pz, x, y, z, w) 
local xs, ys, zs = x + x, y + y, z + z 
local wx, wy, wz = w*xs, w*ys, w*zs 
local xx = x*xs 
local xy = x*ys 
local xz = x*zs 
local yy = y*ys 
local yz = y*zs 
local zz = z*zs 
return CFrame.new(px, py, pz,1-(yy+zz), xy - wz, xz + wy,xy + wz, 1-(xx+zz), yz - wx, xz - wy, yz + wx, 1-(xx+yy)) 
end
 
function QuaternionSlerp(a, b, t) 
local cosTheta = a[1]*b[1] + a[2]*b[2] + a[3]*b[3] + a[4]*b[4] 
local startInterp, finishInterp; 
if cosTheta >= 0.0001 then 
if (1 - cosTheta) > 0.0001 then 
local theta = math.acos(cosTheta) 
local invSinTheta = 1/math.sin(theta) 
startInterp = math.sin((1-t)*theta)*invSinTheta 
finishInterp = math.sin(t*theta)*invSinTheta  
else 
startInterp = 1-t 
finishInterp = t 
end 
else 
if (1+cosTheta) > 0.0001 then 
local theta = math.acos(-cosTheta) 
local invSinTheta = 1/math.sin(theta) 
startInterp = math.sin((t-1)*theta)*invSinTheta 
finishInterp = math.sin(t*theta)*invSinTheta 
else 
startInterp = t-1 
finishInterp = t 
end 
end 
return a[1]*startInterp + b[1]*finishInterp, a[2]*startInterp + b[2]*finishInterp, a[3]*startInterp + b[3]*finishInterp, a[4]*startInterp + b[4]*finishInterp 
end

local function CFrameFromTopBack(at, top, back)
local right = top:Cross(back)
return CFrame.new(at.x, at.y, at.z,
right.x, top.x, back.x,
right.y, top.y, back.y,
right.z, top.z, back.z)
end

function Triangle(a, b, c)
local edg1 = (c-a):Dot((b-a).unit)
local edg2 = (a-b):Dot((c-b).unit)
local edg3 = (b-c):Dot((a-c).unit)
if edg1 <= (b-a).magnitude and edg1 >= 0 then
a, b, c = a, b, c
elseif edg2 <= (c-b).magnitude and edg2 >= 0 then
a, b, c = b, c, a
elseif edg3 <= (a-c).magnitude and edg3 >= 0 then
a, b, c = c, a, b
else
assert(false, "unreachable")
end
 
local len1 = (c-a):Dot((b-a).unit)
local len2 = (b-a).magnitude - len1
local width = (a + (b-a).unit*len1 - c).magnitude
 
local maincf = CFrameFromTopBack(a, (b-a):Cross(c-b).unit, -(b-a).unit)
 
local list = {}
 
if len1 > 0.01 then
local w1 = Instance.new('WedgePart', m)
game:GetService("Debris"):AddItem(w1,5)
w1.Material = "SmoothPlastic"
w1.FormFactor = 'Custom'
w1.BrickColor = BrickColor.new("Really red")
w1.Transparency = 0
w1.Reflectance = 0
w1.Material = "SmoothPlastic"
w1.CanCollide = false
local l1 = Instance.new("PointLight",w1)
l1.Color = Color3.new(170,0,0)
NoOutline(w1)
local sz = Vector3.new(0.2, width, len1)
w1.Size = sz
local sp = Instance.new("SpecialMesh",w1)
sp.MeshType = "Wedge"
sp.Scale = Vector3.new(0,1,1) * sz/w1.Size
w1:BreakJoints()
w1.Anchored = true
w1.Parent = workspace
w1.Transparency = 0.7
table.insert(Effects,{w1,"Disappear",.01})
w1.CFrame = maincf*CFrame.Angles(math.pi,0,math.pi/2)*CFrame.new(0,width/2,len1/2)
table.insert(list,w1)
end
 
if len2 > 0.01 then
local w2 = Instance.new('WedgePart', m)
game:GetService("Debris"):AddItem(w2,5)
w2.Material = "SmoothPlastic"
w2.FormFactor = 'Custom'
w2.BrickColor = BrickColor.new("Really red")
w2.Transparency = 0
w2.Reflectance = 0
w2.Material = "SmoothPlastic"
w2.CanCollide = false
local l2 = Instance.new("PointLight",w2)
l2.Color = Color3.new(170,0,0)
NoOutline(w2)
local sz = Vector3.new(0.2, width, len2)
w2.Size = sz
local sp = Instance.new("SpecialMesh",w2)
sp.MeshType = "Wedge"
sp.Scale = Vector3.new(0,1,1) * sz/w2.Size
w2:BreakJoints()
w2.Anchored = true
w2.Parent = workspace
w2.Transparency = 0.7
table.insert(Effects,{w2,"Disappear",.01})
w2.CFrame = maincf*CFrame.Angles(math.pi,math.pi,-math.pi/2)*CFrame.new(0,width/2,-len1 - len2/2)
table.insert(list,w2)
end
return unpack(list)
end
 

function Damagefunc(Part, hit, minim, maxim, knockback, Type, Property, Delay, HitSound, HitPitch)
 
end
function ShowDamage(Pos, Text, Time, Color)
  local Rate = 0.03333333333333333
  local Pos = Pos or Vector3.new(0, 0, 0)
  local Text = Text or ""
  local Time = Time or 2
  local Color = Color or Color3.new(1, 0, 1)
  local EffectPart = CreatePart(workspace, "SmoothPlastic", 0, 1, BrickColor.new(Color), "Effect", Vector3.new(0, 0, 0))
  EffectPart.Anchored = true
  local BillboardGui = Create("BillboardGui")({
    Size = UDim2.new(3, 0, 3, 0),
    Adornee = EffectPart,
    Parent = EffectPart
  })
  local TextLabel = Create("TextLabel")({
    BackgroundTransparency = 1,
    Size = UDim2.new(1, 0, 1, 0),
    Text = Text,
    TextColor3 = Color,
    TextScaled = true,
    Font = Enum.Font.ArialBold,
    Parent = BillboardGui
  })
  game.Debris:AddItem(EffectPart, Time + 0.1)
  EffectPart.Parent = game:GetService("Workspace")
  delay(0, function()
    local Frames = Time / Rate
    for Frame = 1, Frames do
      wait(Rate)
      local Percent = Frame / Frames
      EffectPart.CFrame = CFrame.new(Pos) + Vector3.new(0, Percent, 0)
      TextLabel.TextTransparency = Percent
    end
    if EffectPart and EffectPart.Parent then
      EffectPart:Destroy()
    end
  end)
end
function MagniDamage(Part, magni, mindam, maxdam, knock, Type)
  for _, c in pairs(workspace:children()) do
    local hum = c:findFirstChildOfClass("Humanoid")
    if hum ~= nil then
      local head = c:findFirstChild("Head")
      if head ~= nil then
        local targ = head.Position - Part.Position
        local mag = targ.magnitude
        if magni >= mag and c.Name ~= Player.Name then
          Damagefunc(head, head, mindam, maxdam, knock, Type, RootPart, 0.1, "rbxassetid://231917784", 1)
        end
      end
    end
  end
end

function MagniDamageWithEffect(Part, magni, mindam, maxdam, knock, Type)
  for _, c in pairs(workspace:children()) do
    local hum = c:findFirstChild("Humanoid")
    if hum ~= nil then
      local head = c:findFirstChild("Torso")
      if head ~= nil then
        local targ = head.Position - Part.Position
        local mag = targ.magnitude
        if magni >= mag and c.Name ~= Player.Name then
	MagicBlock(BrickColor.new("Pastel light blue"),head.CFrame,5,5,5,1,1,1,0.05)
          Damagefunc(head, head, mindam, maxdam, knock, Type, RootPart, 0.1, "rbxassetid://231917784", 1)
        end
      end
    end
  end
end

function rayCast(Pos, Dir, Max, Ignore)  -- Origin Position , Direction, MaxDistance , IgnoreDescendants
return game:service("Workspace"):FindPartOnRay(Ray.new(Pos, Dir.unit * (Max or 999.999)), Ignore) 
end 

function SkullEffect(brickcolor,cframe,x1,y1,z1,delay)
local prt=part(3,workspace,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
prt.Anchored=true
prt.CFrame=cframe
local msh=mesh("SpecialMesh",prt,"FileMesh","http://www.roblox.com/asset/?id=4770583",vt(0,0,0),vt(x1,y1,z1))
--http://www.roblox.com/asset/?id=4770560
game:GetService("Debris"):AddItem(prt,2)
CF=prt.CFrame
coroutine.resume(coroutine.create(function(Part,Mesh,TehCF) 
for i=0,1,0.2 do
wait()
Part.CFrame=CF*cf(0,0,-0.4)
end
for i=0,1,delay do
wait()
--Part.CFrame=CF*cf((math.random(-1,0)+math.random())/5,(math.random(-1,0)+math.random())/5,(math.random(-1,0)+math.random())/5)
Mesh.Scale=Mesh.Scale
end
for i=0,1,0.1 do
wait()
Part.Transparency=i
end
Part.Parent=nil
end),prt,msh,CF)
end
 
function MagicBlock(brickcolor,cframe,x1,y1,z1,x3,y3,z3,delay)
local prt=part(3,char,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
prt.Anchored=true
prt.Material = "Neon"
prt.CFrame=cframe
prt.CFrame=prt.CFrame*euler(math.random(-50,50),math.random(-50,50),math.random(-50,50))
msh=mesh("BlockMesh",prt,"","",vt(0,0,0),vt(x1,y1,z1))
game:GetService("Debris"):AddItem(prt,5)
coroutine.resume(coroutine.create(function(Part,Mesh) 
for i=0,1,delay do
swait()
Part.CFrame=Part.CFrame*euler(math.random(-50,50),math.random(-50,50),math.random(-50,50))
Part.Transparency=i
Mesh.Scale=Mesh.Scale+vt(x3,y3,z3)
end
Part.Parent=nil
end),prt,msh)
end

function MagicBlockSteady(brickcolor,cframe,x1,y1,z1,x3,y3,z3,delay,rottype)
local prt=part(3,char,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
prt.Anchored=true
prt.Material = "Neon"
prt.CFrame=cframe
msh=mesh("BlockMesh",prt,"","",vt(0,0,0),vt(x1,y1,z1))
game:GetService("Debris"):AddItem(prt,5)
coroutine.resume(coroutine.create(function(Part,Mesh) 
	local rtype = rottype
for i=0,1,delay do
swait()
if rtype == 1 then
prt.CFrame = prt.CFrame*CFrame.Angles(0,0,0.1)
elseif rtype == 2 then
prt.CFrame = prt.CFrame*CFrame.Angles(0,0,-0.1)
end
Part.Transparency=i
Mesh.Scale=Mesh.Scale+vt(x3,y3,z3)
end
Part.Parent=nil
end),prt,msh)
end

function MagicSphere(brickcolor,cframe,x1,y1,z1,x3,y3,z3,delay)
local prt=part(3,char,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
prt.Anchored=true
prt.CFrame=cframe
prt.CFrame=prt.CFrame*euler(math.random(-50,50),math.random(-50,50),math.random(-50,50))
msh=mesh("SpecialMesh",prt,"Sphere","",vt(0,0,0),vt(x1,y1,z1))
game:GetService("Debris"):AddItem(prt,5)
coroutine.resume(coroutine.create(function(Part,Mesh) 
for i=0,1,delay do
wait()
Part.Transparency=i
Mesh.Scale=Mesh.Scale+vt(x3,y3,z3)
end
Part.Parent=nil
end),prt,msh)
end

function MagicBlockSteady(brickcolor,cframe,x1,y1,z1,x3,y3,z3,delay,rottype)
local prt=part(3,char,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
prt.Anchored=true
prt.Material = "Neon"
prt.CFrame=cframe
msh=mesh("BlockMesh",prt,"","",vt(0,0,0),vt(x1,y1,z1))
game:GetService("Debris"):AddItem(prt,5)
coroutine.resume(coroutine.create(function(Part,Mesh) 
	local rtype = rottype
for i=0,1,delay do
swait()
if rtype == 1 then
prt.CFrame = prt.CFrame*CFrame.Angles(0,0,0.1)
elseif rtype == 2 then
prt.CFrame = prt.CFrame*CFrame.Angles(0,0,-0.1)
end
Part.Transparency=i
Mesh.Scale=Mesh.Scale+vt(x3,y3,z3)
end
Part.Parent=nil
end),prt,msh)
end

function Magic(bonuspeed, type, pos, scale, value, color, MType)
	local type = type
	local rng = Instance.new("Part", char)
	rng.Anchored = true
	rng.BrickColor = color
	rng.CanCollide = false
	rng.FormFactor = 3
	rng.Name = "Ring"
	rng.Material = "Neon"
	rng.Size = Vector3.new(1, 1, 1)
	rng.Transparency = 0
	rng.TopSurface = 0
	rng.BottomSurface = 0
	rng.CFrame = pos
	local rngm = Instance.new("SpecialMesh", rng)
	rngm.MeshType = MType
	rngm.Scale = scale
	local scaler2 = 1
	if type == "Add" then
		scaler2 = 1 * value
	elseif type == "Divide" then
		scaler2 = 1 / value
	end
	coroutine.resume(coroutine.create(function()
		for i = 0, 10 / bonuspeed, 0.1 do
			swait()
			if type == "Add" then
				scaler2 = scaler2 - 0.01 * value / bonuspeed
			elseif type == "Divide" then
				scaler2 = scaler2 - 0.01 / value * bonuspeed
			end
			rng.Transparency = rng.Transparency + 0.01 * bonuspeed
			rngm.Scale = rngm.Scale + Vector3.new(scaler2 * bonuspeed, scaler2 * bonuspeed, scaler2 * bonuspeed)
		end
		rng:Destroy()
	end))
end

function MagicShock(brickcolor,cframe,x1,y1,x3,y3,delay,rottype)
local prt=part(3,char,1,1,brickcolor,"Effect",vt(0.5,0.5,0.5))
prt.Anchored=true
prt.Material = "Neon"
prt.CFrame=cframe
local dec = decal(prt.Color,"http://www.roblox.com/asset/?id=874580939","Front",prt)
local dec2 = decal(prt.Color,"http://www.roblox.com/asset/?id=874580939","Front",prt)
msh=mesh("BlockMesh",prt,"","",vt(0,0,0),vt(x1,y1,0.01))
game:GetService("Debris"):AddItem(prt,5)
coroutine.resume(coroutine.create(function(Part,Mesh) 
	local rtype = rottype
for i=0,1,delay do
swait()
if rtype == 1 then
prt.CFrame = prt.CFrame*CFrame.Angles(0,0,0.1)
elseif rtype == 2 then
prt.CFrame = prt.CFrame*CFrame.Angles(0,0,-0.1)
end
dec.Transparency=i
dec2.Transparency=i
Mesh.Scale=Mesh.Scale+vt(x3,y3,0)
end
Part.Parent=nil
end),prt,msh)
end

function Cso(ID, PARENT, VOLUME, PITCH)
	local NSound = nil
	coroutine.resume(coroutine.create(function()
		NSound = IT("Sound", PARENT)
		NSound.Volume = VOLUME
		NSound.Pitch = PITCH
		NSound.SoundId = "http://www.roblox.com/asset/?id="..ID
		swait()
		NSound:play()
		game:GetService("Debris"):AddItem(NSound, 10)
	end))
	return NSound
end

function MagicShockAlt(brickcolor,cframe,x1,y1,x3,y3,delay,rottype)
local prt=part(3,char,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
prt.Anchored=true
prt.Material = "Neon"
prt.CFrame=cframe
msh=mesh("BlockMesh",prt,"","",vt(0,0,0),vt(x1,y1,0.01))
game:GetService("Debris"):AddItem(prt,5)
coroutine.resume(coroutine.create(function(Part,Mesh) 
	local rtype = rottype
for i=0,1,delay do
swait()
if rtype == 1 then
prt.CFrame = prt.CFrame*CFrame.Angles(0,0,0.1)
elseif rtype == 2 then
prt.CFrame = prt.CFrame*CFrame.Angles(0,0,-0.1)
end
prt.Transparency=i
Mesh.Scale=Mesh.Scale+vt(x3,y3,0)
end
Part.Parent=nil
end),prt,msh)
end

function MagicShockAltCircle(brickcolor,cframe,x1,z1,x3,z3,delay,rottype)
local prt=part(3,char,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
prt.Anchored=true
prt.Material = "Neon"
prt.CFrame=cframe
msh=mesh("BlockMesh",prt,"","",vt(0,0,0),vt(x1,1,z1))
game:GetService("Debris"):AddItem(prt,5)
coroutine.resume(coroutine.create(function(Part,Mesh) 
	local rtype = rottype
for i=0,1,delay do
swait()
if rtype == 1 then
prt.CFrame = prt.CFrame*CFrame.Angles(0,0.1,0)
elseif rtype == 2 then
prt.CFrame = prt.CFrame*CFrame.Angles(0,-0.1,0)
end
prt.Transparency=i
Mesh.Scale=Mesh.Scale+vt(x3,0,z3)
end
Part.Parent=nil
end),prt,msh)
end

function MagicShockTrailAlt(brickcolor,cframe,x1,y1,z1,x3,y3,delay,rottype)
local prt=part(3,char,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
prt.Anchored=true
prt.Material = "Neon"
prt.CFrame=cframe
msh=mesh("BlockMesh",prt,"","",vt(0,0,0),vt(x1,y1,z1))
game:GetService("Debris"):AddItem(prt,5)
coroutine.resume(coroutine.create(function(Part,Mesh) 
	local rtype = rottype
for i=0,1,delay do
swait()
if rtype == 1 then
prt.CFrame = prt.CFrame*CFrame.Angles(0,0,0.1)
elseif rtype == 2 then
prt.CFrame = prt.CFrame*CFrame.Angles(0,0,-0.1)
end
prt.Transparency=i
Mesh.Scale=Mesh.Scale+vt(x3,y3,0)
end
Part.Parent=nil
end),prt,msh)
end

function MagicShockTrailAlt2(brickcolor,cframe,x1,y1,z1,x3,y3,z3,delay,rottype)
local prt=part(3,char,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
prt.Anchored=true
prt.Material = "Neon"
prt.CFrame=cframe
msh=mesh("BlockMesh",prt,"","",vt(0,0,0),vt(x1,y1,z1))
game:GetService("Debris"):AddItem(prt,5)
coroutine.resume(coroutine.create(function(Part,Mesh) 
	local rtype = rottype
for i=0,1,delay do
swait()
if rtype == 1 then
prt.CFrame = prt.CFrame*CFrame.Angles(0,0,0.1)
elseif rtype == 2 then
prt.CFrame = prt.CFrame*CFrame.Angles(0,0,-0.1)
end
prt.Transparency=i
Mesh.Scale=Mesh.Scale+vt(x3,y3,z3)
end
Part.Parent=nil
end),prt,msh)
end
 
function MagicBlock2(brickcolor,cframe,Parent,x1,y1,z1,x3,y3,z3,delay)
local prt=part(3,char,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
prt.Anchored=false
prt.CFrame=cframe
msh=mesh("BlockMesh",prt,"","",vt(0,0,0),vt(x1,y1,z1))
local wld=weld(prt,prt,Parent,cframe)
game:GetService("Debris"):AddItem(prt,5)
coroutine.resume(coroutine.create(function(Part,Mesh,Weld) 
for i=0,1,delay do
wait()
Weld.C0=euler(math.random(-50,50),math.random(-50,50),math.random(-50,50))*cframe
--Part.CFrame=Part.CFrame*euler(math.random(-50,50),math.random(-50,50),math.random(-50,50))
Part.Transparency=i
Mesh.Scale=Mesh.Scale+vt(x3,y3,z3)
end
Part.Parent=nil
end),prt,msh,wld)
end
 
function MagicBlock3(brickcolor,cframe,Parent,x1,y1,z1,x3,y3,z3,delay)
local prt=part(3,workspace,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
prt.Anchored=false
prt.CFrame=cframe
msh=mesh("BlockMesh",prt,"","",vt(0,0,0),vt(x1,y1,z1))
local wld=weld(prt,prt,Parent,euler(0,0,0)*cf(0,0,0))
game:GetService("Debris"):AddItem(prt,5)
coroutine.resume(coroutine.create(function(Part,Mesh,Weld) 
for i=0,1,delay do
wait()
Weld.C0=euler(i*20,0,0)
--Part.CFrame=Part.CFrame*euler(math.random(-50,50),math.random(-50,50),math.random(-50,50))
Part.Transparency=i
Mesh.Scale=Mesh.Scale+vt(x3,y3,z3)
end
Part.Parent=nil
end),prt,msh,wld)
end
 
function MagicCircle2(brickcolor,cframe,x1,y1,z1,x3,y3,z3,delay)
local prt=part(3,workspace,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
prt.Anchored=true
prt.CFrame=cframe
local msh=mesh("CylinderMesh",prt,"","",vt(0,0,0),vt(x1,y1,z1))
game:GetService("Debris"):AddItem(prt,2)
coroutine.resume(coroutine.create(function(Part,Mesh) 
for i=0,1,delay do
wait()
Part.CFrame=Part.CFrame
Mesh.Scale=Mesh.Scale+vt(x3,y3,z3)
local prt2=part(3,workspace,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
prt2.Anchored=true
prt2.CFrame=cframe*euler(math.random(-50,50),math.random(-50,50),math.random(-50,50))
local msh2=mesh("SpecialMesh",prt2,"Sphere","",vt(0,0,0),vt(0.5,0.5,0.5))
game:GetService("Debris"):AddItem(prt2,2)
coroutine.resume(coroutine.create(function(Part,Mesh) 
for i=0,1,0.1 do
wait()
Part.CFrame=Part.CFrame*cf(0,0.5,0)
end
Part.Parent=nil
end),prt2,msh2)
end
for i=0,1,delay*2 do
wait()
Part.CFrame=Part.CFrame
Mesh.Scale=vt((x1+x3)-(x1+x3)*i,(y1+y3)-(y1+y3)*i,(z1+z3)-(z1+z3)*i)
end
Part.Parent=nil
end),prt,msh)
end
 
function MagicCircle(brickcolor,cframe,x1,y1,z1,x3,y3,z3,delay)
local prt=part(3,workspace,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
prt.Anchored=true
prt.CFrame=cframe
local msh=mesh("SpecialMesh",prt,"Sphere","",vt(0,0,0),vt(x1,y1,z1))
game:GetService("Debris"):AddItem(prt,2)
coroutine.resume(coroutine.create(function(Part,Mesh) 
for i=0,1,delay do
wait()
Part.CFrame=Part.CFrame
Part.Transparency=i
Mesh.Scale=Mesh.Scale+vt(x3,y3,z3)
end
Part.Parent=nil
end),prt,msh)
end
 
function BreakEffect(brickcolor,cframe,x1,y1,z1)
local prt=part(3,workspace,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
prt.Anchored=true
prt.CFrame=cframe*euler(math.random(-50,50),math.random(-50,50),math.random(-50,50))
local msh=mesh("SpecialMesh",prt,"Sphere","",vt(0,0,0),vt(x1,y1,z1))
game:GetService("Debris"):AddItem(prt,2)
coroutine.resume(coroutine.create(function(Part,CF,Numbb,randnumb) 
CF=Part.CFrame
Numbb=0
randnumb=math.random()/10
rand1=math.random()/10
for i=0,1,rand1 do
wait()
CF=CF*cf(0,math.random()/2,0)
--Part.CFrame=Part.CFrame*euler(0.5,0,0)*cf(0,1,0)
Part.CFrame=CF*euler(Numbb,0,0)
Part.Transparency=i
Numbb=Numbb+randnumb
end
Part.Parent=nil
end),prt,CF,Numbb,randnumb)
end
 
function MagicWaveThing(brickcolor,cframe,x1,y1,z1,x3,y3,z3,delay)
local prt=part(3,workspace,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
prt.Anchored=true
prt.CFrame=cframe
msh=mesh("SpecialMesh",prt,"FileMesh","http://www.roblox.com/asset/?id=1051557",vt(0,0,0),vt(x1,y1,z1))
game:GetService("Debris"):AddItem(prt,5)
coroutine.resume(coroutine.create(function(Part,Mesh) 
for i=0,1,delay do
wait()
Part.CFrame=Part.CFrame*euler(0,0.7,0)
Part.Transparency=i
Mesh.Scale=Mesh.Scale+vt(x3,y3,z3)
end
Part.Parent=nil
end),prt,msh)
end
 
function WaveEffect(brickcolor,cframe,x1,y1,z1,x3,y3,z3,delay)
local prt=part(3,workspace,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
prt.Anchored=true
prt.CFrame=cframe
msh=mesh("SpecialMesh",prt,"FileMesh","http://www.roblox.com/asset/?id=20329976",vt(0,0,0),vt(x1,y1,z1))
game:GetService("Debris"):AddItem(prt,2)
coroutine.resume(coroutine.create(function(Part,Mesh) 
for i=0,1,delay do
wait()
Part.CFrame=Part.CFrame*cf(0,y3/2,0)
Part.Transparency=i
Mesh.Scale=Mesh.Scale+vt(x3,y3,z3)
end
Part.Parent=nil
end),prt,msh)
end
 
function StravEffect(brickcolor,cframe,x,y,z,x1,y1,z1,delay)
local prt=part(3,workspace,0,0,brickcolor,"Effect",vt(0.5,0.5,0.5))
prt.Anchored=true
prt.CFrame=cframe*cf(x,y,z)
msh=mesh("SpecialMesh",prt,"FileMesh","rbxassetid://168892363",vt(0,0,0),vt(x1,y1,z1))
game:GetService("Debris"):AddItem(prt,5)
coroutine.resume(coroutine.create(function(Part,Mesh,ex,why,zee) 
local num=math.random()
local num2=math.random(-3,2)+math.random()
local numm=0
for i=0,1,delay*2 do
swait()
Part.CFrame=cframe*euler(0,numm*num*10,0)*cf(ex,why,zee)*cf(-i*10,num2,0)
Part.Transparency=i
numm=numm+0.01
end
Part.Parent=nil
Mesh.Parent=nil
end),prt,msh,x,y,z)
end

function dmgstart(dmg,what)

end

function dmgstop()
	hitcon:disconnect()
end

function Cloak()
Face.Parent=nil
cloaked=true
        for _,v in pairs(Torso.Parent:children()) do
                if v.className=="Part" and v.Name~="HumanoidRootPart" then
                coroutine.resume(coroutine.create(function() 
                for i=0,1,0.2 do
                wait()
                v.Transparency=i
                end
                v.Transparency=1
                end))
                end
                if v.className=="Hat" then
                hatp=v.Handle
                coroutine.resume(coroutine.create(function(derp) 
                for i=0,1,0.2 do
                wait()
                derp.Transparency=i
                end
                derp.Transparency=1
                end),hatp)
                end
        end
        for _,v in pairs(m:children()) do
                if v.className=="Part" then
                coroutine.resume(coroutine.create(function() 
                for i=0,1,0.2 do
                wait()
                v.Transparency=i
                end
                v.Transparency=1
                end))
                end
        end
end
 
function UnCloak()
so("http://roblox.com/asset/?id=2767090",Torso,1,1.1) 
Face.Parent=Head 
cloaked=false
        for _,v in pairs(Torso.Parent:children()) do
                if v.className=="Part" and v.Name~="HumanoidRootPart" then
                coroutine.resume(coroutine.create(function() 
                for i=0,1,0.1 do
                wait()
                v.Transparency=v.Transparency-0.1
                end
                v.Transparency=0
                end))
                end
                if v.className=="Hat" then
                hatp=v.Handle
                coroutine.resume(coroutine.create(function(derp) 
                for i=0,1,0.1 do
                wait()
                derp.Transparency=derp.Transparency-0.1
                end
                derp.Transparency=0
                end),hatp)
                end
        end
        for _,v in pairs(m:children()) do
                if v.className=="Part" and v.Name~="hitbox" and v.Name~='tip' then
                coroutine.resume(coroutine.create(function() 
                for i=0,1,0.1 do
                wait()
                v.Transparency=v.Transparency-0.1
                end
                v.Transparency=0
                end))
                v.Transparency=0
                end
        end
end

local origcolor = BrickColor.new("Pastel light blue")
---- This section of explosions.

----


function ring(type,pos,scale,value)
local type = type
local rng = Instance.new("Part", char)
        rng.Anchored = true
        rng.BrickColor = origcolor
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshId = "http://www.roblox.com/asset/?id=3270017"
rngm.Scale = scale
local scaler2 = 1
if type == "Add" then
scaler2 = 1*value
elseif type == "Divide" then
scaler2 = 1/value
end
coroutine.resume(coroutine.create(function()
for i = 0,10,0.1 do
swait()
if type == "Add" then
scaler2 = scaler2 - 0.01*value
elseif type == "Divide" then
scaler2 = scaler2 - 0.01/value
end
rng.Transparency = rng.Transparency + 0.01
rngm.Scale = rngm.Scale + Vector3.new(scaler2, scaler2, 0)
end
rng:Destroy()
end))
end

function wave(type,pos,scale,value)
local type = type
local rng = Instance.new("Part", char)
        rng.Anchored = true
        rng.BrickColor = origcolor
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshId = "http://www.roblox.com/asset/?id=20329976"
rngm.Scale = scale
local scaler2 = 1
if type == "Add" then
scaler2 = 1*value
elseif type == "Divide" then
scaler2 = 1/value
end
coroutine.resume(coroutine.create(function()
for i = 0,10,0.1 do
swait()
if type == "Add" then
scaler2 = scaler2 - 0.01*value
elseif type == "Divide" then
scaler2 = scaler2 - 0.01/value
end
rng.Transparency = rng.Transparency + 0.01
rngm.Scale = rngm.Scale + Vector3.new(scaler2, scaler2, scaler2)
end
rng:Destroy()
end))
end

function wind(type,pos,scale,value,speed)
local type = type
local rng = Instance.new("Part", char)
        rng.Anchored = true
        rng.BrickColor = origcolor
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshId = "http://www.roblox.com/asset/?id=1051557"
rngm.Scale = scale
local scaler2 = 1
if type == "Add" then
scaler2 = 1*value
elseif type == "Divide" then
scaler2 = 1/value
end
coroutine.resume(coroutine.create(function()
for i = 0,10,0.1 do
swait()
if type == "Add" then
scaler2 = scaler2 - 0.01*value
elseif type == "Divide" then
scaler2 = scaler2 - 0.01/value
end
rng.CFrame = rng.CFrame*CFrame.Angles(0,0.025*speed,0)
rng.Transparency = rng.Transparency + 0.01
rngm.Scale = rngm.Scale + Vector3.new(scaler2, scaler2, scaler2)
end
rng:Destroy()
end))
end

function groundwind(type,pos,scale,value,speed)
local type = type
local rng = Instance.new("Part", char)
        rng.Anchored = true
        rng.BrickColor = origcolor
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshId = "http://www.roblox.com/asset/?id=1051557"
rngm.Scale = scale
local scaler2 = 1
if type == "Add" then
scaler2 = 1*value
elseif type == "Divide" then
scaler2 = 1/value
end
coroutine.resume(coroutine.create(function()
for i = 0,10,0.1 do
swait()
if type == "Add" then
scaler2 = scaler2 - 0.01*value
elseif type == "Divide" then
scaler2 = scaler2 - 0.01/value
end
rng.CFrame = rng.CFrame*CFrame.Angles(0,0.025*speed,0)
rng.Transparency = rng.Transparency + 0.01
rngm.Scale = rngm.Scale + Vector3.new(scaler2, scaler2/5, scaler2)
end
rng:Destroy()
end))
end

function CameraManager()
  if TwoD and not CamInterrupt then
    if Humanoid.Health > 0 then
      Camera.CameraSubject = Humanoid
      Camera.CameraType = "Scriptable"
      Humanoid.AutoRotate = false
      if Booleans.GyroUse then
        Directer.MaxTorque = Vec3(0, huge, 0)
      else
        Directer.MaxTorque = Vec3(0, 0, 0)
      end
      if TargetInfo[1] ~= nil and TargetInfo[2] ~= nil then
        if Booleans.CamFollow then
          CPart.CFrame = cFrame(RootPart.Position, Vec3(TargetInfo[1].Position.X, RootPart.Position.Y, TargetInfo[1].Position.Z))
          Directer.CFrame = cFrame((RootPart.CFrame * cFrame(0, 0, 10)).p, TargetInfo[1].Position)
        else
          CPart.Position = RootPart.Position
        end
      else
        local ahead = (RootPart.CFrame * cFrame(0, 0, -3)).p
        CPart.CFrame = cFrame(RootPart.Position, Vec3(ahead.X, RootPart.Position.Y, ahead.Z))
      end
      Camera.CFrame = lerp(Camera.CFrame, CPart.CFrame * cFrame(25, 3, 0) * Euler(0, radian(90), 0), 0.2)
    else
      Camera.CameraSubject = Humanoid
      Camera.CameraType = "Custom"
      Controller.Disabled = false
    end
  end
end

function ring(type,pos,scale,value)
local type = type
local rng = Instance.new("Part", char)
        rng.Anchored = true
        rng.BrickColor = origcolor
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshId = "http://www.roblox.com/asset/?id=3270017"
rngm.Scale = scale
local scaler2 = 1
if type == "Add" then
scaler2 = 1*value
elseif type == "Divide" then
scaler2 = 1/value
end
coroutine.resume(coroutine.create(function()
for i = 0,10,0.1 do
swait()
if type == "Add" then
scaler2 = scaler2 - 0.01*value
elseif type == "Divide" then
scaler2 = scaler2 - 0.01/value
end
rng.Transparency = rng.Transparency + 0.01
rngm.Scale = rngm.Scale + Vector3.new(scaler2, scaler2, 0)
end
rng:Destroy()
end))
end


function wave(type,pos,scale,value)
local type = type
local rng = Instance.new("Part", char)
        rng.Anchored = true
        rng.BrickColor = origcolor
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshId = "http://www.roblox.com/asset/?id=20329976"
rngm.Scale = scale
local scaler2 = 1
if type == "Add" then
scaler2 = 1*value
elseif type == "Divide" then
scaler2 = 1/value
end
coroutine.resume(coroutine.create(function()
for i = 0,10,0.1 do
swait()
if type == "Add" then
scaler2 = scaler2 - 0.01*value
elseif type == "Divide" then
scaler2 = scaler2 - 0.01/value
end
rng.Transparency = rng.Transparency + 0.01
rngm.Scale = rngm.Scale + Vector3.new(scaler2, scaler2, scaler2)
end
rng:Destroy()
end))
end

function sphere(bonuspeed,type,pos,scale,value,color)
local type = type
local rng = Instance.new("Part", char)
        rng.Anchored = true
if ModeOfGlitch ~= 9 then
        rng.BrickColor = color
elseif ModeOfGlitch == 9 then
rng.Color = Color3.new(kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000)
end
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Material = "Neon"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshType = "Sphere"
rngm.Scale = scale
if rainbowmode == true then
rng.Color = Color3.new(r/255,g/255,b/255)
end
if ModeOfGlitch == 9 then
coroutine.resume(coroutine.create(function()
while true do
swait()
if rng.Parent ~= nil then
rng.Color = Color3.new(kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000)
else
break
end
end
end))
end
local scaler2 = 1
if type == "Add" then
scaler2 = 1*value
elseif type == "Divide" then
scaler2 = 1/value
end
coroutine.resume(coroutine.create(function()
for i = 0,10/bonuspeed,0.1 do
swait()
if rainbowmode == true then
rng.Color = Color3.new(r/255,g/255,b/255)
end
if type == "Add" then
scaler2 = scaler2 - 0.01*value/bonuspeed
elseif type == "Divide" then
scaler2 = scaler2 - 0.01/value*bonuspeed
end
if IN54N1TYmode == true then
rng.BrickColor = BrickColor.random()
end
rng.Transparency = rng.Transparency + 0.01*bonuspeed
rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, scaler2*bonuspeed)
end
rng:Destroy()
end))
end

function sphere2(bonuspeed,type,pos,scale,value,value2,value3,color)
local type = type
local rng = Instance.new("Part", char)
        rng.Anchored = true
if ModeOfGlitch ~= 9 then
        rng.BrickColor = color
elseif ModeOfGlitch == 9 then
rng.Color = Color3.new(kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000)
end
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Material = "Neon"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshType = "Sphere"
rngm.Scale = scale
local scaler2 = 1
local scaler2b = 1
local scaler2c = 1
if type == "Add" then
scaler2 = 1*value
scaler2b = 1*value2
scaler2c = 1*value3
elseif type == "Divide" then
scaler2 = 1/value
scaler2b = 1/value2
scaler2c = 1/value3
end
if ModeOfGlitch == 9 then
coroutine.resume(coroutine.create(function()
while true do
swait()
if rng.Parent ~= nil then
rng.Color = Color3.new(kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000)
else
break
end
end
end))
end
coroutine.resume(coroutine.create(function()
for i = 0,10/bonuspeed,0.1 do
swait()
if type == "Add" then
scaler2 = scaler2 - 0.01*value/bonuspeed
scaler2b = scaler2b - 0.01*value/bonuspeed
scaler2c = scaler2c - 0.01*value/bonuspeed
elseif type == "Divide" then
scaler2 = scaler2 - 0.01/value*bonuspeed
scaler2b = scaler2b - 0.01/value*bonuspeed
scaler2c = scaler2c - 0.01/value*bonuspeed
end
rng.Transparency = rng.Transparency + 0.01*bonuspeed
rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2b*bonuspeed, scaler2c*bonuspeed)
end
rng:Destroy()
end))
end

function slash(bonuspeed,rotspeed,rotatingop,typeofshape,type,typeoftrans,pos,scale,value,color)
local type = type
local rotenable = rotatingop
local rng = Instance.new("Part", char)
        rng.Anchored = true
        rng.BrickColor = color
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Material = "Neon"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
if typeoftrans == "In" then
rng.Transparency = 1
end
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshType = "FileMesh"
if typeofshape == "Normal" then
rngm.MeshId = "rbxassetid://662586858"
elseif typeofshape == "Round" then
rngm.MeshId = "rbxassetid://662585058"
end
rngm.Scale = scale
local scaler2 = 1/10
if type == "Add" then
scaler2 = 1*value/10
elseif type == "Divide" then
scaler2 = 1/value/10
end
local randomrot = math.random(1,2)
coroutine.resume(coroutine.create(function()
for i = 0,10/bonuspeed,0.1 do
swait()
if type == "Add" then
scaler2 = scaler2 - 0.01*value/bonuspeed/10
elseif type == "Divide" then
scaler2 = scaler2 - 0.01/value*bonuspeed/10
end
if rotenable == true then
if randomrot == 1 then
rng.CFrame = rng.CFrame*CFrame.Angles(0,math.rad(rotspeed*bonuspeed/2),0)
elseif randomrot == 2 then
rng.CFrame = rng.CFrame*CFrame.Angles(0,math.rad(-rotspeed*bonuspeed/2),0)
end
end
if typeoftrans == "Out" then
rng.Transparency = rng.Transparency + 0.01*bonuspeed
elseif typeoftrans == "In" then
rng.Transparency = rng.Transparency - 0.01*bonuspeed
end
rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed/10, 0, scaler2*bonuspeed/10)
end
rng:Destroy()
end))
end

function PixelBlock(bonuspeed,FastSpeed,type,pos,x1,y1,z1,value,color,outerpos)
local type = type
local rng = Instance.new("Part", char)
        rng.Anchored = true
        rng.BrickColor = color
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Material = "Neon"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
rng.CFrame = rng.CFrame + rng.CFrame.lookVector*outerpos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshType = "Brick"
rngm.Scale = vt(x1,y1,z1)
if rainbowmode == true then
rng.Color = Color3.new(r/255,g/255,b/255)
end
local scaler2 = 1
local speeder = FastSpeed/10
if type == "Add" then
scaler2 = 1*value
elseif type == "Divide" then
scaler2 = 1/value
end
coroutine.resume(coroutine.create(function()
for i = 0,10/bonuspeed,0.1 do
swait()
if rainbowmode == true then
rng.Color = Color3.new(r/255,g/255,b/255)
end
if type == "Add" then
scaler2 = scaler2 - 0.01*value/bonuspeed
elseif type == "Divide" then
scaler2 = scaler2 - 0.01/value*bonuspeed
end
if IN54N1TYmode == true then
rng.BrickColor = BrickColor.random()
end
speeder = speeder - 0.01*FastSpeed*bonuspeed/10
rng.CFrame = rng.CFrame + rng.CFrame.lookVector*speeder*bonuspeed
--rng.Transparency = rng.Transparency + 0.01*bonuspeed
rngm.Scale = rngm.Scale - Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, scaler2*bonuspeed)
end
rng:Destroy()
end))
end

function BlockEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay, Type)
  local prt = CreatePart1(3, workspace, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
  prt.Anchored = true
  prt.CFrame = cframe
  local msh = CreateMesh1("BlockMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
  game:GetService("Debris"):AddItem(prt, 10)
  if Type == 1 or Type == nil then
    table.insert(Effects, {
      prt,
      "Block1",
      delay,
      x3,
      y3,
      z3,
      msh
    })
  elseif Type == 2 then
    table.insert(Effects, {
      prt,
      "Block2",
      delay,
      x3,
      y3,
      z3,
      msh
    })
  elseif Type == 3 then
    table.insert(Effects, {
      prt,
      "Block3",
      delay,
      x3,
      y3,
      z3,
      msh
    })
  end
end

function HitboxFunction(Pose, lifetime, siz1, siz2, siz3, Radie, Min, Max, kb, atype)
local Hitboxpart = Instance.new("Part", EffectModel)
  RemoveOutlines(Hitboxpart)
  Hitboxpart.Size = Vector3.new(siz1, siz2, siz3)
  Hitboxpart.CanCollide = false
  Hitboxpart.Transparency = 1
  Hitboxpart.Anchored = true
  Hitboxpart.CFrame = Pose
  game:GetService("Debris"):AddItem(Hitboxpart, lifetime)
  MagniDamage(Hitboxpart, Radie, Min, Max, kb, atype)
end
function BlockEffect(brickcolor, cframe, x1, y1, z1, x3, y3, z3, delay, Type)
  local prt = CreatePart1(3, workspace, "SmoothPlastic", 0, 0, brickcolor, "Effect", Vector3.new())
  prt.Anchored = true
  prt.CFrame = cframe
  local msh = CreateMesh1("BlockMesh", prt, "", "", Vector3.new(0, 0, 0), Vector3.new(x1, y1, z1))
  game:GetService("Debris"):AddItem(prt, 10)
  if Type == 1 or Type == nil then
    table.insert(Effects, {
      prt,
      "Block1",
      delay,
      x3,
      y3,
      z3,
      msh
    })
  elseif Type == 2 then
    table.insert(Effects, {
      prt,
      "Block2",
      delay,
      x3,
      y3,
      z3,
      msh
    })
  elseif Type == 3 then
    table.insert(Effects, {
      prt,
      "Block3",
      delay,
      x3,
      y3,
      z3,
      msh
    })
  end
end

function PixelBlockX(bonuspeed,FastSpeed,type,pos,x1,y1,z1,value,color,outerpos)
local type = type
local rng = Instance.new("Part", char)
        rng.Anchored = true
        rng.BrickColor = color
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Material = "Neon"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
rng.CFrame = rng.CFrame + rng.CFrame.lookVector*outerpos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshType = "Brick"
rngm.Scale = vt(x1,y1,z1)
if rainbowmode == true then
rng.Color = Color3.new(r/255,g/255,b/255)
end
local scaler2 = 1
local speeder = FastSpeed/10
if type == "Add" then
scaler2 = 1*value
elseif type == "Divide" then
scaler2 = 1/value
end
coroutine.resume(coroutine.create(function()
for i = 0,10/bonuspeed,0.1 do
swait()
if rainbowmode == true then
rng.Color = Color3.new(r/255,g/255,b/255)
end
if type == "Add" then
scaler2 = scaler2 - 0.01*value/bonuspeed
elseif type == "Divide" then
scaler2 = scaler2 - 0.01/value*bonuspeed
end
if IN54N1TYmode == true then
rng.BrickColor = BrickColor.random()
end
speeder = speeder - 0.01*FastSpeed*bonuspeed/10
rng.CFrame = rng.CFrame + rng.CFrame.lookVector*speeder*bonuspeed
rng.Transparency = rng.Transparency + 0.01*bonuspeed
rngm.Scale = rngm.Scale - Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, scaler2*bonuspeed)
end
rng:Destroy()
end))
end

function PixelBlockNeg(bonuspeed,FastSpeed,type,pos,x1,y1,z1,value,color,outerpos)
local type = type
local rng = Instance.new("Part", char)
        rng.Anchored = true
        rng.BrickColor = color
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Material = "Neon"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
rng.CFrame = rng.CFrame + rng.CFrame.lookVector*outerpos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshType = "Brick"
rngm.Scale = vt(x1,y1,z1)
if rainbowmode == true then
rng.Color = Color3.new(r/255,g/255,b/255)
end
local scaler2 = 0
local speeder = FastSpeed/10
if type == "Add" then
scaler2 = 1*value
elseif type == "Divide" then
scaler2 = 1/value
end
coroutine.resume(coroutine.create(function()
for i = 0,10/bonuspeed,0.1 do
swait()
if rainbowmode == true then
rng.Color = Color3.new(r/255,g/255,b/255)
end
if type == "Add" then
scaler2 = scaler2 - 0.01*value/bonuspeed
elseif type == "Divide" then
scaler2 = scaler2 - 0.01/value*bonuspeed
end
if IN54N1TYmode == true then
rng.BrickColor = BrickColor.random()
end
speeder = speeder + 0.01*FastSpeed*bonuspeed/10
rng.CFrame = rng.CFrame + rng.CFrame.lookVector*speeder*bonuspeed
--rng.Transparency = rng.Transparency + 0.01*bonuspeed
rngm.Scale = rngm.Scale - Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, scaler2*bonuspeed)
end
rng:Destroy()
end))
end

function CamShakeAll(times,intense,origin)
	for _,v in next, Plrs:players() do
		CamShake(v:FindFirstChildOfClass'PlayerGui' or v:FindFirstChildOfClass'Backpack' or v.Character,times,intense,origin)
	end
end

function block(bonuspeed,type,pos,scale,value,value2,value3,color,color3)
local type = type
local rng = Instance.new("Part", char)
        rng.Anchored = true
        rng.BrickColor = color
        rng.Color = color3
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Material = "Neon"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshType = "Brick"
rngm.Scale = scale
local scaler2 = 1
local scaler2b = 1
local scaler2c = 1
if type == "Add" then
scaler2 = 1*value
scaler2b = 1*value2
scaler2c = 1*value3
elseif type == "Divide" then
scaler2 = 1/value
scaler2b = 1/value2
scaler2c = 1/value3
end
coroutine.resume(coroutine.create(function()
for i = 0,10/bonuspeed,0.1 do
swait()
if type == "Add" then
scaler2 = scaler2 - 0.01*value/bonuspeed
scaler2b = scaler2b - 0.01*value/bonuspeed
scaler2c = scaler2c - 0.01*value/bonuspeed
elseif type == "Divide" then
scaler2 = scaler2 - 0.01/value*bonuspeed
scaler2b = scaler2b - 0.01/value*bonuspeed
scaler2c = scaler2c - 0.01/value*bonuspeed
end
rng.CFrame = rng.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
rng.Transparency = rng.Transparency + 0.01*bonuspeed
rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2b*bonuspeed, scaler2c*bonuspeed)
end
rng:Destroy()
end))
end

function sphereMK(bonuspeed,FastSpeed,type,pos,x1,y1,z1,value,color,outerpos)
local type = type
local rng = Instance.new("Part", char)
        rng.Anchored = true
if ModeOfGlitch ~= 9 then
        rng.BrickColor = color
elseif ModeOfGlitch == 9 then
rng.Color = Color3.new(kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000)
end
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Material = "Neon"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 0
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
rng.CFrame = rng.CFrame + rng.CFrame.lookVector*outerpos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshType = "Sphere"
rngm.Scale = vt(x1,y1,z1)
if rainbowmode == true then
rng.Color = Color3.new(r/255,g/255,b/255)
end
if ModeOfGlitch == 9 then
coroutine.resume(coroutine.create(function()
while true do
swait()
if rng.Parent ~= nil then
rng.Color = Color3.new(kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000)
else
break
end
end
end))
end
local scaler2 = 1
local speeder = FastSpeed
if type == "Add" then
scaler2 = 1*value
elseif type == "Divide" then
scaler2 = 1/value
end
coroutine.resume(coroutine.create(function()
for i = 0,10/bonuspeed,0.1 do
swait()
if rainbowmode == true then
rng.Color = Color3.new(r/255,g/255,b/255)
end
if type == "Add" then
scaler2 = scaler2 - 0.01*value/bonuspeed
elseif type == "Divide" then
scaler2 = scaler2 - 0.01/value*bonuspeed
end
if IN54N1TYmode == true then
rng.BrickColor = BrickColor.random()
end
speeder = speeder - 0.01*FastSpeed*bonuspeed
rng.CFrame = rng.CFrame + rng.CFrame.lookVector*speeder*bonuspeed
rng.Transparency = rng.Transparency + 0.01*bonuspeed
rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, 0)
end
rng:Destroy()
end))
end


function sphereMKCharge(bonuspeed,FastSpeed,type,pos,x1,y1,z1,value,color,outerpos)
local type = type
local rng = Instance.new("Part", char)
        rng.Anchored = true
if ModeOfGlitch ~= 9 then
        rng.BrickColor = color
elseif ModeOfGlitch == 9 then
rng.Color = Color3.new(kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000)
end
        rng.CanCollide = false
        rng.FormFactor = 3
        rng.Name = "Ring"
        rng.Material = "Neon"
        rng.Size = Vector3.new(1, 1, 1)
        rng.Transparency = 1
        rng.TopSurface = 0
        rng.BottomSurface = 0
        rng.CFrame = pos
rng.CFrame = rng.CFrame + rng.CFrame.lookVector*outerpos
        local rngm = Instance.new("SpecialMesh", rng)
        rngm.MeshType = "Sphere"
rngm.Scale = vt(x1,y1,z1)
if rainbowmode == true then
rng.Color = Color3.new(r/255,g/255,b/255)
end
if ModeOfGlitch == 9 then
coroutine.resume(coroutine.create(function()
while true do
swait()
if rng.Parent ~= nil then
rng.Color = Color3.new(kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000)
else
break
end
end
end))
end
local scaler2 = 1
local speeder = FastSpeed
if type == "Add" then
scaler2 = 1*value
elseif type == "Divide" then
scaler2 = 1/value
end
coroutine.resume(coroutine.create(function()
for i = 0,10/bonuspeed,0.1 do
swait()
if rainbowmode == true then
rng.Color = Color3.new(r/255,g/255,b/255)
end
if type == "Add" then
scaler2 = scaler2 - 0.01*value/bonuspeed
elseif type == "Divide" then
scaler2 = scaler2 - 0.01/value*bonuspeed
end
if IN54N1TYmode == true then
rng.BrickColor = BrickColor.random()
end
speeder = speeder - 0.01*FastSpeed*bonuspeed
rng.CFrame = rng.CFrame + rng.CFrame.lookVector*speeder*bonuspeed
rng.Transparency = rng.Transparency - 0.01*bonuspeed
rngm.Scale = rngm.Scale + Vector3.new(scaler2*bonuspeed, scaler2*bonuspeed, 0)
end
rng:Destroy()
end))
end

function dmg(dude)

end


function FindNearestHead(Position, Distance, SinglePlayer)
	if SinglePlayer then
		return (SinglePlayer.Torso.CFrame.p - Position).magnitude < Distance
	end
	local List = {}
	for i, v in pairs(workspace:GetChildren()) do
		if v:IsA("Model") then
			if v:findFirstChild("Head") then
				if v ~= Character then
					if (v.Head.Position - Position).magnitude <= Distance then
						table.insert(List, v)
					end 
				end 
			end 
		end 
	end
	return List
end

function FaceMouse()
  Cam = workspace.CurrentCamera
  return {
    CFrame.new(char.Torso.Position, Vector3.new(mouse.Hit.p.x, char.Torso.Position.y, mouse.Hit.p.z)),
    Vector3.new(mouse.Hit.p.x, mouse.Hit.p.y, mouse.Hit.p.z)
  }
end

function FaceMouse2()
  Cam = workspace.CurrentCamera
  return {
    CFrame.new(char.Torso.Position, Vector3.new(mouse.Hit.p.x, mouse.Hit.p.y, mouse.Hit.p.z)),
    Vector3.new(mouse.Hit.p.x, mouse.Hit.p.y, mouse.Hit.p.z)
  }
end

local ModeOfGlitch = 1
-- Functions are ready.
local storehumanoidWS = 16

function CorruptBlink()
for i = 0, 14 do
PixelBlock(3,math.random(4,8),"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),3,3,3,0.03,MAINRUINCOLOR,0)
end
sphere(10,"Add",root.CFrame,vt(0,0,0),1,MAINRUINCOLOR)
CFuncs["Sound"].Create("rbxassetid://1177785010", root, 10,1)
RootPart.CFrame = mouse.Hit *CFrame.new(0,2,0)
CamShakeAll(20,80,Character)
for i, v in pairs(FindNearestHead(Torso.CFrame.p, 20)) do
if v:FindFirstChild('Head') then
dmg(v)
end
end
for i = 0, 14 do
PixelBlock(3,math.random(4,8),"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),3,3,3,0.03,MAINRUINCOLOR,0)
end
sphere(10,"Add",root.CFrame,vt(0,0,0),1,MAINRUINCOLOR)
end
function PureBomb()
attack = true
hum.WalkSpeed = 0
local orb = Instance.new("Part", char)
        orb.Anchored = true
        orb.BrickColor = BrickColor.new("Toothpaste")
        orb.CanCollide = false
        orb.FormFactor = 3
        orb.Name = "Ring"
        orb.Material = "Neon"
        orb.Size = Vector3.new(1, 1, 1)
        orb.Transparency = 0
        orb.TopSurface = 0
        orb.BottomSurface = 0
        local orbm = Instance.new("SpecialMesh", orb)
        orbm.MeshType = "Sphere"
orbm.Name = "SizeMesh"
orbm.Scale = vt(0,0,0)
local scaled = 0.1
local posid = 0
CFuncs["Sound"].Create("rbxassetid://136007472", orb, 1,1)
for i = 0, 5, 0.1 do
swait()
scaled = scaled - 0.001
posid = posid - scaled
orb.CFrame = rarm.CFrame*CFrame.new(0,-0.1+posid/1.05,0)
local scaled = 0.1
orbm.Scale = orbm.Scale + vt(scaled,scaled,scaled)
sphereMKCharge(5,-0.25,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),0.5,0.5,5,-0.005,BrickColor.new("Toothpaste"),10)
PixelBlockNeg(2,1,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,1,0.01,BrickColor.new("Toothpaste"),0)
RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(-2 - 1 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 + 1 * math.cos(sine / 32)),math.rad(0),math.rad(-10)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(180),math.rad(20),math.rad(0)),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(-30 + 5 * math.cos(sine / 30)),math.rad(-20)),.1)
end
for i = 0, 2, 0.1 do
swait()
orb.CFrame = rarm.CFrame*CFrame.new(0,-0.1+posid/1.05,0)
RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(-2 - 1 * math.cos(sine / 32))),.4)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 + 1 * math.cos(sine / 32)),math.rad(0),math.rad(-10)),.4)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(-50)),.4)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(0),math.rad(0),math.rad(20)),.4)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(220),math.rad(20),math.rad(0)),.4)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(-30 + 5 * math.cos(sine / 30)),math.rad(-20)),.4)
end
coroutine.resume(coroutine.create(function()
orb.Anchored = false
CFuncs["Sound"].Create("rbxassetid://260433768", root, 1.25,1)
	local a = Instance.new("Part",workspace)
	a.Name = "Direction"	
	a.Anchored = true
	a.BrickColor = bc("Bright red")
a.Material = "Neon"
a.Transparency = 1
	a.CanCollide = false
	local ray = Ray.new(
	    orb.CFrame.p,                           -- origin
	    (mouse.Hit.p - orb.CFrame.p).unit * 500 -- direction
	) 
	local ignore = orb
	local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
	a.BottomSurface = 10
	a.TopSurface = 10
	local distance = (orb.CFrame.p - position).magnitude
	a.Size = Vector3.new(0.1, 0.1, 0.1)
	a.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, 0)
orb.CFrame = a.CFrame
a:Destroy()
local bv = Instance.new("BodyVelocity")
bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
bv.velocity = orb.CFrame.lookVector*125
bv.Parent = orb
local hitted = false
game:GetService("Debris"):AddItem(orb, 15)
wait()
local hit =orb.Touched:connect(function(hit) 
	if hitted == false then
	hitted = true
CameraEnshaking(10,2.5)
CFuncs["Sound"].Create("rbxassetid://151304356", orb, 5,1)
	MagniDamage(orb, 65, 65,90, 0, "Normal")
sphere(1,"Add",orb.CFrame,vt(orbm.Scale.x,orbm.Scale.y,orbm.Scale.z),1,BrickColor.new("Toothpaste"))
sphere(2,"Add",orb.CFrame,vt(orbm.Scale.x,orbm.Scale.y,orbm.Scale.z),2,BrickColor.new("Toothpaste"))
for i = 0, 49 do
PixelBlock(1,math.random(1,30),"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),4,4,4,0.08,BrickColor.new("Toothpaste"),0)
end
for i = 0, 9 do
sphereMK(1,2.5,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,50,-0.05,BrickColor.new("Toothpaste"),0)
sphereMK(2,5,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,50,-0.05,BrickColor.new("Toothpaste"),0)
end
orb.Anchored = true
orb.Transparency = 1
wait(8)
orb:Destroy()
end
end)
end))
for i = 0, 1, 0.1 do
swait()
RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(-2 - 1 * math.cos(sine / 32))),.4)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 + 1 * math.cos(sine / 32)),math.rad(0),math.rad(-10)),.4)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(50)),.4)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(-50)),.4)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(60),math.rad(20),math.rad(50)),.4)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(-30 + 5 * math.cos(sine / 30)),math.rad(-20)),.4)
end
hum.WalkSpeed = storehumanoidWS
attack = false
end

function BanishingOrb()
attack = true
hum.WalkSpeed = 0
local radm = math.random(1,3)
if radm == 1 then
bosschatfunc("Let it's go..",MAINRUINCOLOR.Color,1)
elseif radm == 2 then
bosschatfunc("So this is it..",MAINRUINCOLOR.Color,1)
elseif radm == 3 then
bosschatfunc("I have enough thing..",MAINRUINCOLOR.Color,1)
end
CFuncs["EchoSound"].Create("rbxassetid://1535994940", char, 5, 1,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://1535994940", root, 60, 1,0,10,0.15,0.5,1)
local orb = Instance.new("Part", char)
        orb.Anchored = true
        orb.BrickColor = BrickColor.new("Lime green")
        orb.CanCollide = false
        orb.FormFactor = 3
        orb.Name = "Ring"
        orb.Material = "Neon"
        orb.Size = Vector3.new(1, 1, 1)
        orb.Transparency = 0
        orb.TopSurface = 0
        orb.BottomSurface = 0
        local orbm = Instance.new("SpecialMesh", orb)
        orbm.MeshType = "Sphere"
orbm.Name = "SizeMesh"
orbm.Scale = vt(0,0,0)
local scaled = 0.1
local posid = 0
CFuncs["Sound"].Create("rbxassetid://136007472", orb, 1.5,0.9)
for i = 0, 5, 0.1 do
swait()
scaled = scaled - 0.001
posid = posid - scaled
orb.CFrame = rarm.CFrame*CFrame.new(0,-0.1+posid/1.05,0)
local scaled = 0.1
orbm.Scale = orbm.Scale + vt(scaled,scaled,scaled)
CamShakeAll(30,30,Character)
sphereMKCharge(5,-0.25,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),0.5,0.5,5,-0.005,BrickColor.new("Cool yellow"),10)
RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(-2 - 1 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 + 1 * math.cos(sine / 32)),math.rad(0),math.rad(-10)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(180),math.rad(20),math.rad(0)),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(-30 + 5 * math.cos(sine / 30)),math.rad(-20)),.1)
end
for i = 0, 2, 0.1 do
swait()
orb.CFrame = rarm.CFrame*CFrame.new(0,-0.1+posid/1.05,0)
RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(-2 - 1 * math.cos(sine / 32))),.4)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 + 1 * math.cos(sine / 32)),math.rad(0),math.rad(-10)),.4)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(-50)),.4)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(0),math.rad(0),math.rad(20)),.4)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(220),math.rad(20),math.rad(0)),.4)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(-30 + 5 * math.cos(sine / 30)),math.rad(-20)),.4)
end
coroutine.resume(coroutine.create(function()
orb.Anchored = false
CFuncs["Sound"].Create("rbxassetid://260433768", root, 1.25,0.75)
	local a = Instance.new("Part",workspace)
	a.Name = "Direction"	
	a.Anchored = true
	a.BrickColor = bc("Lime green")
a.Material = "Neon"
a.Transparency = 1
	a.CanCollide = false
	local ray = Ray.new(
	    orb.CFrame.p,                           -- origin
	    (mouse.Hit.p - orb.CFrame.p).unit * 500 -- direction
	) 
	local ignore = orb
	local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
	a.BottomSurface = 10
	a.TopSurface = 10
	local distance = (orb.CFrame.p - position).magnitude
	a.Size = Vector3.new(0.1, 0.1, 0.1)
	a.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, 0)
orb.CFrame = a.CFrame
a:Destroy()
local bv = Instance.new("BodyVelocity")
bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
bv.velocity = orb.CFrame.lookVector*0
bv.Parent = orb
local hitted = false
local rate = 0
coroutine.resume(coroutine.create(function()
for i = 0, 24 do
wait(0.1)
rate = rate + 0.25
bv.velocity = bv.velocity + orb.CFrame.lookVector*rate
for i, v in pairs(FindNearestHead(orb.CFrame.p, 15)) do
if v:FindFirstChild('Head') then
dmg(v)
end
end
CamShakeAll(50,120,Character)
CFuncs["Sound"].Create("rbxassetid://1177785010", orb, 2.5,0.9)
sphere(2,"Add",orb.CFrame,vt(0,0,0),0.5,bc"Lime green")
sphere(3,"Add",orb.CFrame,vt(0,0,0),0.75,MAINRUINCOLOR)
end
orb.Anchored = true
orb.Transparency = 1
for i, v in pairs(FindNearestHead(orb.CFrame.p, 32)) do
if v:FindFirstChild('Head') then
dmg(v)
end
end
local eff = Instance.new("ParticleEmitter",orb)
eff.Texture = "rbxassetid://296874871"
eff.LightEmission = 0.95
eff.Color = ColorSequence.new(MAINRUINCOLOR.Color)
eff.Rate = 1000000000
eff.Lifetime = NumberRange.new(3)
eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,50,0),NumberSequenceKeypoint.new(0.1,10,0),NumberSequenceKeypoint.new(0.8,9,0),NumberSequenceKeypoint.new(1,0,0)})
eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
eff.Speed = NumberRange.new(30)
eff.Acceleration = vt(0,-15,0)
eff.Rotation = NumberRange.new(-500,500)
eff.VelocitySpread = 100000
eff.RotSpeed = NumberRange.new(-500,500)
coroutine.resume(coroutine.create(function()
	wait(0.6)
	eff.Enabled = false
end))
CFuncs["Sound"].Create("rbxassetid://1177785010", orb, 8,0.6)
CFuncs["Sound"].Create("rbxassetid://438666141", orb, 7.5,0.9)
sphere(1,"Add",orb.CFrame,vt(0,0,0),0.75,bc"Lime green")
sphere(1.5,"Add",orb.CFrame,vt(0,0,0),1,MAINRUINCOLOR)
sphere(2,"Add",orb.CFrame,vt(0,0,0),1.25,MAINRUINCOLOR)
game:GetService("Debris"):AddItem(orb, 15)
end))
end))
for i = 0, 1, 0.1 do
swait()
RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(-2 - 1 * math.cos(sine / 32))),.4)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 + 1 * math.cos(sine / 32)),math.rad(0),math.rad(-10)),.4)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(50)),.4)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(-50)),.4)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(60),math.rad(20),math.rad(50)),.4)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(-30 + 5 * math.cos(sine / 30)),math.rad(-20)),.4)
end
hum.WalkSpeed = storehumanoidWS
attack = false
end


function IN54N1TYGroundStrike()
attack = true
for i = 0, 2, 0.1 do
swait()
RH.C0=clerp(RH.C0,cf(1,-0.25,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(20)),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(20)),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(-20),math.rad(0),math.rad(0)),.2)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.2)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(140),math.rad(0),math.rad(-20)),.2)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(140),math.rad(0),math.rad(20)),.2)
end
CFuncs["Sound"].Create("rbxassetid://438666141", root, 7.5,1)
CFuncs["Sound"].Create("rbxassetid://1208650519", root, 7.5, 1)
CameraEnshaking(4,12)
for i, v in pairs(FindNearestHead(Torso.CFrame.p, 52.5)) do
if v:FindFirstChild('Head') then
dmg(v)
end
end
sphere(5,"Add",root.CFrame*CFrame.new(0,-2.9,0),vt(0,0,0),1,BrickColor.random())
sphere(10,"Add",root.CFrame*CFrame.new(0,-2.9,0),vt(0,0,0),2,BrickColor.random())
sphere(1,"Add",root.CFrame*CFrame.new(0,-2.9,0),vt(100,0.1,100),0.01,BrickColor.random())
for i = 0, 2, 0.1 do
swait()
sphereMK(2.5,0.75,"Add",root.CFrame*CFrame.new(math.random(-52.5,52.5),-5,math.random(-52.5,52.5))*CFrame.Angles(math.rad(90 + math.rad(math.random(-45,45))),math.rad(math.random(-45,45)),math.rad(math.random(-45,45))),2.5,2.5,25,-0.025,BrickColor.random(),0)
sphereMK(2.5,0.75,"Add",root.CFrame*CFrame.new(math.random(-52.5,52.5),-5,math.random(-52.5,52.5))*CFrame.Angles(math.rad(90 + math.rad(math.random(-45,45))),math.rad(math.random(-45,45)),math.rad(math.random(-45,45))),2.5,2.5,25,-0.025,BrickColor.random(),0)
RH.C0=clerp(RH.C0,cf(1,-1,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(10)),.4)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(10)),.4)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(10),math.rad(0),math.rad(0)),.4)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10),math.rad(0),math.rad(0)),.4)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(-50),math.rad(0),math.rad(30)),.4)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(-50),math.rad(0),math.rad(-30)),.4)
end
attack = false
end



function Starfall()
attack = true
hum.WalkSpeed = 0
CFuncs["Sound"].Create("rbxassetid://136007472", root, 5, 1)
for i = 0, 5, 0.1 do
swait()
PixelBlockNeg(1,math.random(1,2),"Add",sorb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,1,0.02,MAINRUINCOLOR,0)
PixelBlockNeg(1,math.random(1,2),"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,1,0.02,MAINRUINCOLOR,0)
RH.C0=clerp(RH.C0,cf(1,-0.25,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-10)),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(10)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1.5 + 0.1 * math.cos(sine / 28))*angles(math.rad(-5 - 1 * math.cos(sine / 34)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-10),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(130),math.rad(0),math.rad(70 + 2.5 * math.cos(sine / 28))),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(130),math.rad(0),math.rad(-70 - 2.5 * math.cos(sine / 28))),.1)
end
local Overed = false
CameraEnshaking(2,20)
sphere(1.5,"Add",sorb.CFrame,vt(0,0,0),0.25,MAINRUINCOLOR)
sphere(1.5,"Add",sorb2.CFrame,vt(0,0,0),0.25,MAINRUINCOLOR)
sphere(5,"Add",root.CFrame,vt(0,0,0),12.5,MAINRUINCOLOR)
CFuncs["Sound"].Create("rbxassetid://1177785010", char, 1, 1)
local orb = Instance.new("Part", char)
        orb.Anchored = true
        orb.BrickColor = BrickColor.new("Toothpaste")
        orb.CanCollide = false
        orb.FormFactor = 3
        orb.Name = "Remenant"
        orb.Material = "Neon"
orb.CFrame = root.CFrame*CFrame.new(0,150,0)
        orb.Size = Vector3.new(1, 1, 1)
        orb.Transparency = 1
        orb.TopSurface = 0
        orb.BottomSurface = 0
hum.WalkSpeed = storehumanoidWS
coroutine.resume(coroutine.create(function()
for i = 0, 9 do
swait(10)
				 local lb = Instance.new("Part")
    lb.Color = MAINRUINCOLOR.Color
     lb.CanCollide = false
lb.Material = "Neon"
     lb.Anchored = true
lb.TopSurface = 0
        lb.BottomSurface = 0
     lb.Transparency = 0
     lb.Size = vt(1,1,1)
     lb.CFrame = orb.CFrame*CFrame.new(math.random(-150,150),0,math.random(-150,150))*CFrame.Angles(math.rad(-90 + math.random(-15,15)),0,math.rad(math.random(-15,15)))
lb.Anchored = false
  lb.Parent = char
local thingery = Instance.new("SpecialMesh",lb)
     thingery.MeshType = "Sphere"
thingery.Scale = vt(20,20,20)
game:GetService("Debris"):AddItem(lb, 10)
  local bv = Instance.new("BodyVelocity")
  bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
  bv.velocity = lb.CFrame.lookVector*math.random(75,250)
  bv.Parent = lb
sphere(2.5,"Add",lb.CFrame,vt(50,50,0),0.25,MAINRUINCOLOR)
sphere(5,"Add",lb.CFrame,vt(50,50,0),0.5,MAINRUINCOLOR)
CFuncs["Sound"].Create("rbxassetid://633627961",lb, 5, 1)
CFuncs["Sound"].Create("rbxassetid://1002081188", lb, 5, 1)
CFuncs["Sound"].Create("rbxassetid://741272936", lb, 5, 1)
CFuncs["Sound"].Create("rbxassetid://1192402877", lb, 5, 1)
local hitted = false
coroutine.resume(coroutine.create(function()
while true do
swait(1)
if lb.Parent ~= nil and hitted == false then
PixelBlockNeg(5,math.random(1,2),"Add",lb.CFrame*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),10,10,10,0.1,MAINRUINCOLOR,-2)
elseif lb.Parent == nil then
break
end
end
end))

game:GetService("Debris"):AddItem(a, 0.1)

coroutine.resume(coroutine.create(function()
swait(1)
lb.Touched:connect(function(hit)
if hitted == false then
hitted = true
lb.Transparency = 1
lb.Anchored = true
CFuncs["Sound"].Create("rbxassetid://1177785010", lb, 5, 1)
CFuncs["Sound"].Create("rbxassetid://192410089", lb, 5, 0.7)
CFuncs["Sound"].Create("rbxassetid://579687077", lb, 2.5, 0.75)
CFuncs["Sound"].Create("rbxassetid://1060191237", lb, 3, 0.75)
CFuncs["Sound"].Create("rbxassetid://164881112", lb, 5, 1)
CFuncs["Sound"].Create("rbxassetid://429123896", lb, 3.5, 0.85)
MagniDamage(lb, 45, 45,85, 0, "Normal")
CameraEnshaking(1,5)
sphere(8,"Add",lb.CFrame,vt(20,20,20),1,MAINRUINCOLOR)
sphere(16,"Add",lb.CFrame,vt(20,20,20),2,MAINRUINCOLOR)
for i = 0, 9 do
sphereMK(1,math.random(1,3),"Add",lb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,50,-0.1,MAINRUINCOLOR,0)
end
for i = 0, 49 do
swait()
MagniDamage(lb, 30, 2,4, 0, "Normal")
PixelBlock(4,math.random(1,30),"Add",lb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),16,16,16,0.16,MAINRUINCOLOR,0)
end
end
end)
end))
end
Overed = true
orb:Destroy()
end))

attack = false
end

function StarfallEX()
attack = true
hum.WalkSpeed = 0
CFuncs["Sound"].Create("rbxassetid://136007472", root, 5, 0.7)
for i = 0, 10, 0.1 do
swait()
PixelBlockNeg(1,math.random(1,2),"Add",sorb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,1,0.02,MAINRUINCOLOR,0)
PixelBlockNeg(1,math.random(1,2),"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,1,0.02,MAINRUINCOLOR,0)
RH.C0=clerp(RH.C0,cf(1,-0.25,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-10)),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(10)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1.5 + 0.1 * math.cos(sine / 28))*angles(math.rad(-5 - 1 * math.cos(sine / 34)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-10),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(130),math.rad(0),math.rad(70 + 2.5 * math.cos(sine / 28))),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(130),math.rad(0),math.rad(-70 - 2.5 * math.cos(sine / 28))),.1)
end
local Overed = false
CameraEnshaking(2,20)
sphere(1.5,"Add",sorb.CFrame,vt(0,0,0),0.5,MAINRUINCOLOR)
sphere(1.5,"Add",sorb2.CFrame,vt(0,0,0),0.5,MAINRUINCOLOR)
sphere(5,"Add",root.CFrame,vt(0,0,0),2.5,MAINRUINCOLOR)
CFuncs["Sound"].Create("rbxassetid://1177785010", char, 1, 0.9)
local orb = Instance.new("Part", char)
        orb.Anchored = true
        orb.BrickColor = BrickColor.new("Toothpaste")
        orb.CanCollide = false
        orb.FormFactor = 3
        orb.Name = "Remenant"
        orb.Material = "Neon"
orb.CFrame = root.CFrame*CFrame.new(0,250,0)
        orb.Size = Vector3.new(1, 1, 1)
        orb.Transparency = 1
        orb.TopSurface = 0
        orb.BottomSurface = 0
hum.WalkSpeed = storehumanoidWS
coroutine.resume(coroutine.create(function()
for i = 0, 4 do
swait(15)
				 local lb = Instance.new("Part")
    lb.Color = MAINRUINCOLOR.Color
     lb.CanCollide = false
lb.Material = "Neon"
     lb.Anchored = true
lb.TopSurface = 0
        lb.BottomSurface = 0
     lb.Transparency = 0
     lb.Size = vt(1,1,1)
     lb.CFrame = orb.CFrame*CFrame.new(math.random(-150,150),0,math.random(-150,150))*CFrame.Angles(math.rad(-90 + math.random(-15,15)),0,math.rad(math.random(-15,15)))
lb.Anchored = false
  lb.Parent = char
local thingery = Instance.new("SpecialMesh",lb)
     thingery.MeshType = "Sphere"
thingery.Scale = vt(50,50,50)
game:GetService("Debris"):AddItem(lb, 10)
  local bv = Instance.new("BodyVelocity")
  bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
  bv.velocity = lb.CFrame.lookVector*math.random(50,420)
  bv.Parent = lb
sphere(2.5,"Add",lb.CFrame,vt(100,100,0),0.25,MAINRUINCOLOR)
sphere(5,"Add",lb.CFrame,vt(100,100,0),0.5,MAINRUINCOLOR)
CFuncs["Sound"].Create("rbxassetid://633627961",lb, 5, 0.9)
CFuncs["Sound"].Create("rbxassetid://1002081188", lb, 5, 0.9)
CFuncs["Sound"].Create("rbxassetid://741272936", lb, 5, 0.9)
CFuncs["Sound"].Create("rbxassetid://1192402877", lb, 5, 0.9)
local hitted = false
coroutine.resume(coroutine.create(function()
while true do
swait(1)
if lb.Parent ~= nil and hitted == false then
PixelBlockNeg(5,math.random(1,2),"Add",lb.CFrame*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),25,25,25,0.25,MAINRUINCOLOR,-2)
elseif lb.Parent == nil then
break
end
end
end))

game:GetService("Debris"):AddItem(a, 0.1)

coroutine.resume(coroutine.create(function()
swait(1)
lb.Touched:connect(function(hit)
if hitted == false then
hitted = true
lb.Transparency = 1
lb.Anchored = true
CFuncs["Sound"].Create("rbxassetid://1177785010", lb, 5, 0.9)
CFuncs["Sound"].Create("rbxassetid://192410089", lb, 5, 0.6)
CFuncs["Sound"].Create("rbxassetid://579687077", lb, 2.5, 0.65)
CFuncs["Sound"].Create("rbxassetid://1060191237", lb, 3, 0.65)
CFuncs["Sound"].Create("rbxassetid://164881112", lb, 5, 0.9)
CFuncs["Sound"].Create("rbxassetid://429123896", lb, 3.5, 0.75)
MagniDamage(lb, 50, 60,99, 0, "Normal")
CameraEnshaking(1,5)
sphere(4,"Add",lb.CFrame,vt(50,50,50),2,MAINRUINCOLOR)
sphere(8,"Add",lb.CFrame,vt(50,50,50),4,MAINRUINCOLOR)
for i = 0, 9 do
sphereMK(1,math.random(1,3),"Add",lb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,100,-0.1,MAINRUINCOLOR,0)
end
for i = 0, 99 do
swait()
MagniDamage(lb, 30, 6,18, 0, "Normal")
PixelBlock(4,math.random(1,30),"Add",lb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),32,32,32,0.32,MAINRUINCOLOR,0)
end
end
end)
end))
end
Overed = true
orb:Destroy()
end))

attack = false
end

function StarDivision()
attack = true
CFuncs["Sound"].Create("rbxassetid://136007472", root, 2, 1.5)
for i = 0, 2, 0.1 do
swait()
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(0 + 1 * math.cos(sine / 34))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(0 + 1 * math.cos(sine / 34))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.05 * math.cos(sine / 28))*angles(math.rad(0 - 1 * math.cos(sine / 34)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(5 - 2.5 * math.cos(sine / 28)),math.rad(0),math.rad(0)),.1)
RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(90)), 0.6)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.1 * math.cos(sine / 28),0.45)*angles(math.rad(-30),math.rad(0),math.rad(30)),.1)
end
local orb = Instance.new("Part", char)
        orb.BrickColor = MAINRUINCOLOR
        orb.CanCollide = false
        orb.FormFactor = 3
        orb.Name = "Ring"
        orb.Material = "Neon"
        orb.Size = Vector3.new(1, 1, 1)
        orb.Transparency = 0
        orb.TopSurface = 0
        orb.BottomSurface = 0
        local orbm = Instance.new("SpecialMesh", orb)
        orbm.MeshType = "Sphere"
orbm.Name = "SizeMesh"
orbm.Scale = vt(2,2,2)
local a = Instance.new("Part",workspace)
	a.Name = "Direction"	
	a.Anchored = true
	a.BrickColor = bc("Bright red")
a.Material = "Neon"
a.Transparency = 1
	a.CanCollide = false
	local ray = Ray.new(
	    sorb.CFrame.p,                           -- origin
	    (mouse.Hit.p - sorb.CFrame.p).unit * 500 -- direction
	) 
	local ignore = sorb
	local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
	a.BottomSurface = 10
	a.TopSurface = 10
	local distance = (sorb.CFrame.p - position).magnitude
	a.Size = Vector3.new(0.1, 0.1, 0.1)
	a.CFrame = CFrame.new(sorb.CFrame.p, position) * CFrame.new(0, 0, 0)
orb.CFrame = a.CFrame
a:Destroy()
local bv = Instance.new("BodyVelocity")
bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
bv.velocity = orb.CFrame.lookVector*100
bv.Parent = orb
local hitted = false
game:GetService("Debris"):AddItem(orb, 10)
CFuncs["Sound"].Create("rbxassetid://376970418",orb, 1.5, 1.15)
CFuncs["Sound"].Create("rbxassetid://633627961",orb, 1, 1.15)
CFuncs["Sound"].Create("rbxassetid://1002081188", orb, 1, 1.15)
CFuncs["Sound"].Create("rbxassetid://741272936", orb, 1, 1.15)
CFuncs["Sound"].Create("rbxassetid://1192402877", orb, 1, 1.15)
coroutine.resume(coroutine.create(function()
while true do
swait(1)
if orb.Parent ~= nil and hitted == false then
PixelBlockNeg(1,math.random(1,2),"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),1,1,1,0.02,MAINRUINCOLOR,-2)
elseif orb.Parent == nil then
break
end
end
end))
coroutine.resume(coroutine.create(function()
swait(1)
orb.Touched:connect(function(hit)
if hitted == false then
hitted = true
game:GetService("Debris"):AddItem(orb, 5)
orb.Transparency = 1
orb.Anchored = true
local elocacenter = CreateParta(m,1,1,"SmoothPlastic",BrickColor.random())
elocacenter.Anchored = true
elocacenter.CFrame = orb.CFrame
elocacenter.Orientation = vt(0,0,0)
local eloca1 = CreateParta(m,1,1,"SmoothPlastic",BrickColor.random())
eloca1.Anchored = true
eloca1.CFrame = elocacenter.CFrame
local eloca2 = CreateParta(m,1,1,"SmoothPlastic",BrickColor.random())
eloca2.Anchored = true
eloca2.CFrame = elocacenter.CFrame
local eloca3 = CreateParta(m,1,1,"SmoothPlastic",BrickColor.random())
eloca3.Anchored = true
eloca3.CFrame = elocacenter.CFrame
local eloca4 = CreateParta(m,1,1,"SmoothPlastic",BrickColor.random())
eloca4.Anchored = true
eloca4.CFrame = elocacenter.CFrame
local lookavec = 0 
local speeds = 0
CameraEnshaking(1,1)
CFuncs["Sound"].Create("rbxassetid://419447292", elocacenter, 10,1)
sphere(1,"Add",elocacenter.CFrame,vt(0,0,0),1,MAINRUINCOLOR)
sphere(2,"Add",elocacenter.CFrame,vt(0,0,0),1,MAINRUINCOLOR)
sphere(3,"Add",elocacenter.CFrame,vt(0,0,0),1,MAINRUINCOLOR)
sphere(4,"Add",elocacenter.CFrame,vt(0,0,0),1,MAINRUINCOLOR)
sphere(5,"Add",elocacenter.CFrame,vt(0,0,0),1,MAINRUINCOLOR)
for i = 0, 99 do
swait()
lookavec = lookavec + 1
speeds = speeds + 0.1
elocacenter.CFrame = elocacenter.CFrame*CFrame.Angles(0,math.rad(speeds),0)
eloca1.CFrame = elocacenter.CFrame*CFrame.new(lookavec,0,0)
PixelBlockNeg(2,math.random(1,2),"Add",eloca1.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),5,5,5,0.05,MAINRUINCOLOR,-2)

eloca2.CFrame = elocacenter.CFrame*CFrame.new(-lookavec,0,0)
PixelBlockNeg(2,math.random(1,2),"Add",eloca2.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),5,5,5,0.05,MAINRUINCOLOR,-2)

eloca3.CFrame = elocacenter.CFrame*CFrame.new(0,0,lookavec)
PixelBlockNeg(2,math.random(1,2),"Add",eloca3.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),5,5,5,0.05,MAINRUINCOLOR,-2)

eloca4.CFrame = elocacenter.CFrame*CFrame.new(0,0,-lookavec)
PixelBlockNeg(2,math.random(1,2),"Add",eloca4.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),5,5,5,0.05,MAINRUINCOLOR,-2)
end

for i = 0, 149 do
swait()
speeds = speeds + 0.1
elocacenter.CFrame = elocacenter.CFrame*CFrame.Angles(0,math.rad(speeds),0)
eloca1.CFrame = elocacenter.CFrame*CFrame.new(lookavec,0,0)
PixelBlockNeg(2,math.random(1,2),"Add",eloca1.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),5,5,5,0.05,MAINRUINCOLOR,-2)

eloca2.CFrame = elocacenter.CFrame*CFrame.new(-lookavec,0,0)
PixelBlockNeg(2,math.random(1,2),"Add",eloca2.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),5,5,5,0.05,MAINRUINCOLOR,-2)

eloca3.CFrame = elocacenter.CFrame*CFrame.new(0,0,lookavec)
PixelBlockNeg(2,math.random(1,2),"Add",eloca3.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),5,5,5,0.05,MAINRUINCOLOR,-2)

eloca4.CFrame = elocacenter.CFrame*CFrame.new(0,0,-lookavec)
PixelBlockNeg(2,math.random(1,2),"Add",eloca4.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),5,5,5,0.05,MAINRUINCOLOR,-2)
end
for i, v in pairs(FindNearestHead(elocacenter.CFrame.p, 125)) do
if v:FindFirstChild('Head') then
dmg(v)
end
end
CameraEnshaking(7,30)
MagniDamage(elocacenter, 225, 50,75, 0, "Normal")
CFuncs["Sound"].Create("rbxassetid://468991944", char, 4, 1)
CFuncs["Sound"].Create("rbxassetid://533636230", char, 5, 0.75)
CFuncs["Sound"].Create("rbxassetid://419447292", char, 1,1)
CFuncs["Sound"].Create("rbxassetid://421328847", char, 1,1)
sphere(1,"Add",elocacenter.CFrame,vt(125,90000,125),-0.25,MAINRUINCOLOR)
sphere(1,"Add",elocacenter.CFrame,vt(125,90000,125),0.5,MAINRUINCOLOR)
sphere(1,"Add",elocacenter.CFrame,vt(0,0,0),5,MAINRUINCOLOR)
sphere(2,"Add",elocacenter.CFrame,vt(0,0,0),5,MAINRUINCOLOR)
sphere(3,"Add",elocacenter.CFrame,vt(0,0,0),5,MAINRUINCOLOR)
sphere(4,"Add",elocacenter.CFrame,vt(0,0,0),5,MAINRUINCOLOR)
sphere(5,"Add",elocacenter.CFrame,vt(0,0,0),5,MAINRUINCOLOR)
for i = 0, 24 do
sphereMK(1,2,"Add",elocacenter.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),25,25,100,-0.5,MAINRUINCOLOR,0)
sphereMK(2,4,"Add",elocacenter.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),25,25,75,-0.25,MAINRUINCOLOR,0)
sphereMK(3,6,"Add",elocacenter.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),25,25,50,-0.25,MAINRUINCOLOR,0)
sphereMK(4,8,"Add",elocacenter.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),25,25,25,-0.25,MAINRUINCOLOR,0)
end
coroutine.resume(coroutine.create(function()
for i = 0, 499 do
swait(1)
MagniDamage(elocacenter, 90, 1,5, 0, "Normal")
PixelBlockNeg(2,math.random(1,10),"Add",elocacenter.CFrame*CFrame.new(math.random(-75,75),0,math.random(-75,75))*CFrame.Angles(math.rad(90 + math.random(-30,30)),math.rad(math.random(-30,30)),math.rad(math.random(-30,30))),15,15,15,0.15,MAINRUINCOLOR,-5)
end
elocacenter:Destroy()
eloca1:Destroy()
eloca2:Destroy()
eloca3:Destroy()
eloca4:Destroy()
end))
end
end)
end))
attack = false
end


function THE_TRUE_POWER_OF_VIOLENCE()
attack = true
hum.WalkSpeed = 0
bosschatfunc("ALL YOUR DESTINY...",MAINRUINCOLOR.Color,4)
for i = 0, 10, 0.1 do
swait()
PixelBlockNeg(1,math.random(1,2),"Add",sorb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,1,0.02,MAINRUINCOLOR,0)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(40)),.4)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(-40)),.4)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(0)),.4)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(-10),math.rad(-30 + 5 * math.cos(sine / 30)),math.rad(-20)),.4)
end
local orb = Instance.new("Part", char)
        orb.BrickColor = MAINRUINCOLOR
        orb.CanCollide = false
        orb.FormFactor = 3
        orb.Name = "Ring"
        orb.Material = "Neon"
        orb.Size = Vector3.new(1, 1, 1)
        orb.Transparency = 0
        orb.TopSurface = 0
        orb.BottomSurface = 0
orb.CFrame = sorb.CFrame
        local orbm = Instance.new("SpecialMesh", orb)
        orbm.MeshType = "Sphere"
orbm.Name = "SizeMesh"
orbm.Scale = vt(0,0,0)
        local sbs = Instance.new("BodyPosition", orb)
        sbs.P = 3000
        sbs.D = 1000
        sbs.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
        sbs.position = RootPart.CFrame.p + Vector3.new(0, 250, 0)
CFuncs["Sound"].Create("rbxassetid://419447292", rarm, 5,1)
sphere(1,"Add",sorb.CFrame,vt(0,0,0),0.25,MAINRUINCOLOR)
sphere(2,"Add",sorb.CFrame,vt(0,0,0),0.25,MAINRUINCOLOR)
sphere(3,"Add",sorb.CFrame,vt(0,0,0),0.25,MAINRUINCOLOR)
sphere(4,"Add",sorb.CFrame,vt(0,0,0),0.25,MAINRUINCOLOR)
sphere(5,"Add",sorb.CFrame,vt(0,0,0),0.25,MAINRUINCOLOR)
for i = 0, 10, 0.1 do
swait()
PixelBlockNeg(1,0.01,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),6,6,6,0.12,MAINRUINCOLOR,0)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(60)),.6)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(-60)),.6)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(0)),.4)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(-10),math.rad(-30 + 5 * math.cos(sine / 30)),math.rad(-20)),.6)
end
orb.Anchored = true
local elocacenter = CreateParta(orb,1,1,"SmoothPlastic",BrickColor.random())
elocacenter.Anchored = true
elocacenter.CFrame = orb.CFrame
elocacenter.Orientation = vt(0,0,0)
local eloca1 = CreateParta(orb,1,1,"SmoothPlastic",BrickColor.random())
eloca1.Anchored = true
eloca1.CFrame = elocacenter.CFrame
local eloca2 = CreateParta(orb,1,1,"SmoothPlastic",BrickColor.random())
eloca2.Anchored = true
eloca2.CFrame = elocacenter.CFrame
local eloca3 = CreateParta(orb,1,1,"SmoothPlastic",BrickColor.random())
eloca3.Anchored = true
eloca3.CFrame = elocacenter.CFrame
local eloca4 = CreateParta(orb,1,1,"SmoothPlastic",BrickColor.random())
eloca4.Anchored = true
eloca4.CFrame = elocacenter.CFrame
local lookavec = 0 
local speeds = 0
CameraEnshaking(1,1)
CFuncs["Sound"].Create("rbxassetid://1208650519", char, 3,1)
CFuncs["Sound"].Create("rbxassetid://419447292", char, 1.5,1)
CFuncs["Sound"].Create("rbxassetid://468991944", char, 2.5, 1)
CFuncs["Sound"].Create("rbxassetid://164881112", char, 2.5, 1)
sphere(1,"Add",elocacenter.CFrame,vt(0,0,0),1,MAINRUINCOLOR)
sphere(2,"Add",elocacenter.CFrame,vt(0,0,0),1,MAINRUINCOLOR)
sphere(3,"Add",elocacenter.CFrame,vt(0,0,0),1,MAINRUINCOLOR)
sphere(4,"Add",elocacenter.CFrame,vt(0,0,0),1,MAINRUINCOLOR)
sphere(5,"Add",elocacenter.CFrame,vt(0,0,0),1,MAINRUINCOLOR)
for i = 0, 99 do
swait()
lookavec = lookavec + 2.5
speeds = speeds + 0.25
elocacenter.CFrame = elocacenter.CFrame*CFrame.Angles(0,math.rad(speeds),0)
eloca1.CFrame = elocacenter.CFrame*CFrame.new(lookavec,0,0)
PixelBlockNeg(2,0,"Add",eloca1.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),5,5,5,0.05,MAINRUINCOLOR,-2)

eloca2.CFrame = elocacenter.CFrame*CFrame.new(-lookavec,0,0)
PixelBlockNeg(2,0,"Add",eloca2.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),5,5,5,0.05,MAINRUINCOLOR,-2)

eloca3.CFrame = elocacenter.CFrame*CFrame.new(0,0,lookavec)
PixelBlockNeg(2,0,"Add",eloca3.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),5,5,5,0.05,MAINRUINCOLOR,-2)

eloca4.CFrame = elocacenter.CFrame*CFrame.new(0,0,-lookavec)
PixelBlockNeg(2,0,"Add",eloca4.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),5,5,5,0.05,MAINRUINCOLOR,-2)
end

for i = 0, 149 do
swait()
speeds = speeds + 0.25
elocacenter.CFrame = elocacenter.CFrame*CFrame.Angles(0,math.rad(speeds),0)
eloca1.CFrame = elocacenter.CFrame*CFrame.new(lookavec,0,0)
PixelBlockNeg(2,0,"Add",eloca1.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),5,5,5,0.05,MAINRUINCOLOR,-2)

eloca2.CFrame = elocacenter.CFrame*CFrame.new(-lookavec,0,0)
PixelBlockNeg(2,0,"Add",eloca2.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),5,5,5,0.05,MAINRUINCOLOR,-2)

eloca3.CFrame = elocacenter.CFrame*CFrame.new(0,0,lookavec)
PixelBlockNeg(2,0,"Add",eloca3.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),5,5,5,0.05,MAINRUINCOLOR,-2)

eloca4.CFrame = elocacenter.CFrame*CFrame.new(0,0,-lookavec)
PixelBlockNeg(2,0,"Add",eloca4.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),5,5,5,0.05,MAINRUINCOLOR,-2)
end
CFuncs["Sound"].Create("rbxassetid://1192402877", char, 5, 0.75)
for i = 0, 99 do
swait()
lookavec = lookavec - 2.5
speeds = speeds + 0.25
elocacenter.CFrame = elocacenter.CFrame*CFrame.Angles(0,math.rad(speeds),0)
eloca1.CFrame = elocacenter.CFrame*CFrame.new(lookavec,0,0)
PixelBlockNeg(2,0,"Add",eloca1.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),5,5,5,0.05,MAINRUINCOLOR,-2)

eloca2.CFrame = elocacenter.CFrame*CFrame.new(-lookavec,0,0)
PixelBlockNeg(2,0,"Add",eloca2.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),5,5,5,0.05,MAINRUINCOLOR,-2)

eloca3.CFrame = elocacenter.CFrame*CFrame.new(0,0,lookavec)
PixelBlockNeg(2,0,"Add",eloca3.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),5,5,5,0.05,MAINRUINCOLOR,-2)

eloca4.CFrame = elocacenter.CFrame*CFrame.new(0,0,-lookavec)
PixelBlockNeg(2,0,"Add",eloca4.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),5,5,5,0.05,MAINRUINCOLOR,-2)
end
local scaled = 0.1*75
CFuncs["Sound"].Create("rbxassetid://289315275", char, 2.5,1)
CFuncs["Sound"].Create("rbxassetid://1208650519", char, 2.5,1)
CFuncs["Sound"].Create("rbxassetid://419447292", char, 2.5,0.5)
CFuncs["Sound"].Create("rbxassetid://151304356", char, 1,0.5)
CFuncs["Sound"].Create("rbxassetid://164881112", char, 3.5, 0.75)
CFuncs["Sound"].Create("rbxassetid://1192402877", char, 2.5, 0.5)
sphere(1,"Add",elocacenter.CFrame,vt(0,0,0),10,MAINRUINCOLOR)
sphere(2,"Add",elocacenter.CFrame,vt(0,0,0),10,MAINRUINCOLOR)
sphere(3,"Add",elocacenter.CFrame,vt(0,0,0),10,MAINRUINCOLOR)
sphere(4,"Add",elocacenter.CFrame,vt(0,0,0),10,MAINRUINCOLOR)
sphere(5,"Add",elocacenter.CFrame,vt(0,0,0),10,MAINRUINCOLOR)

for i = 0, 10, 0.1 do
swait()
scaled = scaled - 0.001*75
orbm.Scale = orbm.Scale + vt(scaled,scaled,scaled)
PixelBlockNeg(1,math.random(1,2),"Add",sorb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,1,0.02,MAINRUINCOLOR,0)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(60)),.6)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(-60)),.6)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(0)),.4)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(-10),math.rad(-30 + 5 * math.cos(sine / 30)),math.rad(-20)),.6)
end
bosschatfunc("WILL BE MINE!!!!",MAINRUINCOLOR.Color,2)
CFuncs["EchoSound"].Create("rbxassetid://1690476035", char, 10, 1,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://1690476035", root, 60, 1,0,10,0.15,0.5,1)
for x = 0, 4 do
for i = 0, 9 do
sphereMK(0.5,0,"Add",elocacenter.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),10,10,100000,0,MAINRUINCOLOR,0)
end
CFuncs["Sound"].Create("rbxassetid://419447292", char, 5,0.75)
CFuncs["Sound"].Create("rbxassetid://164881112", char, 2.5, 0.5)
sphere(1,"Add",elocacenter.CFrame,vt(0,0,0),10,MAINRUINCOLOR)
sphere(2,"Add",elocacenter.CFrame,vt(0,0,0),10,MAINRUINCOLOR)
sphere(3,"Add",elocacenter.CFrame,vt(0,0,0),10,MAINRUINCOLOR)
sphere(4,"Add",elocacenter.CFrame,vt(0,0,0),10,MAINRUINCOLOR)
sphere(5,"Add",elocacenter.CFrame,vt(0,0,0),10,MAINRUINCOLOR)
for i = 0, 5, 0.1 do
swait()
PixelBlockNeg(1,math.random(1,2),"Add",sorb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,1,0.02,MAINRUINCOLOR,0)
PixelBlockNeg(1,math.random(1,2),"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,1,0.02,MAINRUINCOLOR,0)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.1)
end
end
local speedearn = 0
CFuncs["Sound"].Create("rbxassetid://136007472", char, 5,0.2)
CFuncs["Sound"].Create("rbxassetid://289315275", char, 5,0.75)
CFuncs["Sound"].Create("rbxassetid://163619849", char, 2.5, 0.25)
for i = 0, 30, 0.1 do
swait()
scaled = scaled - 0.001*75/10
speedearn = speedearn + 0.5
for i = 0, 4 do 
sphereMK(1+speedearn,speedearn,"Add",elocacenter.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,10*speedearn,-0.05,MAINRUINCOLOR,0)
end
PixelBlock(1,speedearn,"Add",elocacenter.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1*speedearn/10,1*speedearn/10,1*speedearn/10,0.02*speedearn/10,MAINRUINCOLOR,0)
orbm.Scale = orbm.Scale + vt(scaled,scaled,scaled)
PixelBlockNeg(1,math.random(1,2),"Add",sorb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,1,0.02,MAINRUINCOLOR,0)
PixelBlockNeg(1,math.random(1,2),"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,1,0.02,MAINRUINCOLOR,0)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.6)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.6)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(-10)),.4)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(170),math.rad(0),math.rad(10)),.6)
end
orb.Transparency = 1
for i, v in pairs(FindNearestHead(elocacenter.CFrame.p, 125000000)) do
if v:FindFirstChild('Head') then
dmg(v)
end
end
CameraEnshaking(7,30)
MagniDamage(elocacenter, 9999999, 5000000,99999999, 0, "Normal")
CFuncs["Sound"].Create("rbxassetid://167115397", char, 5,1)
CFuncs["Sound"].Create("rbxassetid://289315275", char, 5,0.5)
CFuncs["Sound"].Create("rbxassetid://163619849", char, 3, 0.25)
CFuncs["Sound"].Create("rbxassetid://468991944", char, 10, 1)
CFuncs["Sound"].Create("rbxassetid://533636230", char, 10, 0.75)
CFuncs["Sound"].Create("rbxassetid://419447292", char, 6,1)
CFuncs["Sound"].Create("rbxassetid://421328847", char, 1,1)
CFuncs["Sound"].Create("rbxassetid://741272936", char, 5, 1)
CFuncs["Sound"].Create("rbxassetid://164881112", char, 5, 1)
CFuncs["Sound"].Create("rbxassetid://1192402877", char, 7.5, 0.5)
CFuncs["Sound"].Create("rbxassetid://429123896", char, 5, 0.85)
CFuncs["Sound"].Create("rbxassetid://1208650519", char, 5, 1)
CFuncs["Sound"].Create("rbxassetid://919941001", char, 5,1.05)
sphere(1,"Add",elocacenter.CFrame,vt(0,0,0),10,MAINRUINCOLOR)
sphere(2,"Add",elocacenter.CFrame,vt(0,0,0),10,MAINRUINCOLOR)
sphere(3,"Add",elocacenter.CFrame,vt(0,0,0),10,MAINRUINCOLOR)
sphere(4,"Add",elocacenter.CFrame,vt(0,0,0),10,MAINRUINCOLOR)
sphere(5,"Add",elocacenter.CFrame,vt(0,0,0),10,MAINRUINCOLOR)
for i = 0, 99 do
PixelBlock(1,math.random(50,1000),"Add",elocacenter.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),20,20,20,0.4,MAINRUINCOLOR,0)
PixelBlock(2,math.random(250,1000),"Add",elocacenter.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),10,10,10,0.2,MAINRUINCOLOR,0)
end
for i = 0, 24 do
sphereMK(0.5,0,"Add",elocacenter.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),10,10,100000,0,MAINRUINCOLOR,0)
sphereMK(1,2,"Add",elocacenter.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),25,25,100,-0.5,MAINRUINCOLOR,0)
sphereMK(2,4,"Add",elocacenter.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),25,25,75,-0.25,MAINRUINCOLOR,0)
sphereMK(3,6,"Add",elocacenter.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),25,25,50,-0.25,MAINRUINCOLOR,0)
sphereMK(4,8,"Add",elocacenter.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),25,25,25,-0.25,MAINRUINCOLOR,0)
end
game:GetService("Debris"):AddItem(orb, 10)
hum.WalkSpeed = storehumanoidWS
attack = false
end

function UniversalCollapse()
attack = true
local speedearn = 0
hum.WalkSpeed = 0
        local sbs = Instance.new("BodyPosition", root)
        sbs.P = 3000
        sbs.D = 1000
        sbs.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
        sbs.position = RootPart.CFrame.p + Vector3.new(0, 200, 0)
CFuncs["Sound"].Create("rbxassetid://1208650519", char, 10, 1)
for i = 0, 85, 0.1 do
swait()
speedearn = speedearn + 0.1
sphereMK(1+speedearn,speedearn,"Add",tors.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,10*speedearn,-0.05,MAINRUINCOLOR,0)
sphereMK(1+speedearn,speedearn,"Add",tors.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,10*speedearn,-0.05,MAINRUINCOLOR,0)
sphereMK(1+speedearn,speedearn,"Add",tors.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,10*speedearn,-0.05,MAINRUINCOLOR,0)
sphereMK(1+speedearn,speedearn,"Add",tors.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,10*speedearn,-0.05,MAINRUINCOLOR,0)
sphereMK(1+speedearn,speedearn,"Add",tors.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,10*speedearn,-0.05,MAINRUINCOLOR,0)
sphere(25,"Add",root.CFrame,vt(speedearn*2,speedearn*2,speedearn*2),0.01,MAINRUINCOLOR)
RH.C0=clerp(RH.C0,cf(1,-0.05,-0.75)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-30)),.1)
LH.C0=clerp(LH.C0,cf(-1,-0.5,-0.25)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(30)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1.5 + 0.1 * math.cos(sine / 28))*angles(math.rad(20 - 1 * math.cos(sine / 34)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(55),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(0.75,0.5,-0.25)*angles(math.rad(140),math.rad(0),math.rad(-20 + 2.5 * math.cos(sine / 28))),.1)
LW.C0=clerp(LW.C0,cf(-0.75,0.5,-0.25)*angles(math.rad(140),math.rad(0),math.rad(20 - 2.5 * math.cos(sine / 28))),.1)
end
bosschatfunc("Universary..",MAINRUINCOLOR.Color,1)
CFuncs["EchoSound"].Create("rbxassetid://1448032598", char, 5, 1,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://1448032598", root, 20, 1,0,10,0.15,0.5,1)
for i = 0, 25, 0.1 do
swait()
speedearn = speedearn + 0.1
sphereMK(1+speedearn,speedearn,"Add",tors.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,10*speedearn,-0.05,MAINRUINCOLOR,0)
sphereMK(1+speedearn,speedearn,"Add",tors.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,10*speedearn,-0.05,MAINRUINCOLOR,0)
sphereMK(1+speedearn,speedearn,"Add",tors.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,10*speedearn,-0.05,MAINRUINCOLOR,0)
sphereMK(1+speedearn,speedearn,"Add",tors.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,10*speedearn,-0.05,MAINRUINCOLOR,0)
sphereMK(1+speedearn,speedearn,"Add",tors.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,10*speedearn,-0.05,MAINRUINCOLOR,0)
sphere(25,"Add",root.CFrame,vt(speedearn*2,speedearn*2,speedearn*2),0.01,MAINRUINCOLOR)
RH.C0=clerp(RH.C0,cf(1,-0.05,-0.75)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-30)),.1)
LH.C0=clerp(LH.C0,cf(-1,-0.5,-0.25)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(30)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1.5 + 0.1 * math.cos(sine / 28))*angles(math.rad(20 - 1 * math.cos(sine / 34)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(55),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(0.75,0.5,-0.25)*angles(math.rad(140),math.rad(0),math.rad(-20 + 2.5 * math.cos(sine / 28))),.1)
LW.C0=clerp(LW.C0,cf(-0.75,0.5,-0.25)*angles(math.rad(140),math.rad(0),math.rad(20 - 2.5 * math.cos(sine / 28))),.1)
end
bosschatfunc("COLLAPSE!!!",MAINRUINCOLOR.Color,1)
CFuncs["EchoSound"].Create("rbxassetid://1436241883", char, 5, 1,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://1436241883", root, 20, 1,0,10,0.15,0.5,1)
CameraEnshaking(5,50)
sphere(5,"Add",root.CFrame,vt(0,0,0),25,MAINRUINCOLOR)
for i = 0, 2 do 
CFuncs["Sound"].Create("rbxassetid://1177785010", char, 10, 1)
CFuncs["Sound"].Create("rbxassetid://533636230", char, 10, 0.75)
CFuncs["Sound"].Create("rbxassetid://419447292", char, 5,1)
CFuncs["Sound"].Create("rbxassetid://421328847", char, 5,1)
end
for i = 0, 49 do
sphereMK(1,3,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),50,50,200,-1,MAINRUINCOLOR,0)
sphereMK(2,6,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),50,50,150,-0.5,MAINRUINCOLOR,0)
sphereMK(3,9,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),50,50,100,-0.5,MAINRUINCOLOR,0)
sphereMK(4,12,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),50,50,50,-0.5,MAINRUINCOLOR,0)
end
sphere(1,"Add",root.CFrame,vt(0,0,0),15,MAINRUINCOLOR)
sphere(2,"Add",root.CFrame,vt(0,0,0),15,MAINRUINCOLOR)
sphere(3,"Add",root.CFrame,vt(0,0,0),15,MAINRUINCOLOR)
sphere(4,"Add",root.CFrame,vt(0,0,0),15,MAINRUINCOLOR)
sphere(5,"Add",root.CFrame,vt(0,0,0),15,MAINRUINCOLOR)
sphere(6,"Add",root.CFrame,vt(0,0,0),15,MAINRUINCOLOR)
sphere(1,"Add",root.CFrame,vt(0,0,0),5,MAINRUINCOLOR)
sphere(2,"Add",root.CFrame,vt(0,0,0),5,MAINRUINCOLOR)
sphere(3,"Add",root.CFrame,vt(0,0,0),5,MAINRUINCOLOR)
sphere(4,"Add",root.CFrame,vt(0,0,0),5,MAINRUINCOLOR)
sphere(5,"Add",root.CFrame,vt(0,0,0),5,MAINRUINCOLOR)
sphere(6,"Add",root.CFrame,vt(0,0,0),5,MAINRUINCOLOR)
for i = 0, 99 do
PixelBlock(1,math.random(50,1000),"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),20,20,20,0.4,MAINRUINCOLOR,0)
PixelBlock(2,math.random(250,1000),"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),10,10,10,0.2,MAINRUINCOLOR,0)
end
for i, v in pairs(FindNearestHead(root.CFrame.p, 9999999)) do
if v:FindFirstChild('Head') then
dmg(v)
end
end
MagniDamage(root, 9999999, 1000000,9999999, 0, "Normal")
sbs:Destroy()
hum.WalkSpeed = storehumanoidWS
attack = false
end


function IN54N1TYEND()
attack = true
local speedearn = 0
bosschatfunc("THIS IS..",MAINRUINCOLOR.Color,0.8)
CFuncs["EchoSound"].Create("rbxassetid://1548599511", char, 4.5, 1,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://1548599511", root, 30, 1,0,10,0.15,0.5,1)
CFuncs["Sound"].Create("rbxassetid://1208650519", char, 4, 1)
for i = 0, 15, 0.1 do
swait()
speedearn = speedearn + 0.25
sphereMK(1+speedearn,speedearn,"Add",tors.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),25,25,10*speedearn,-0.25,BrickColor.random(),0)
sphereMK(1+speedearn,speedearn,"Add",tors.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),25,25,10*speedearn,-0.25,BrickColor.random(),0)
sphereMK(1+speedearn,speedearn,"Add",tors.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),25,25,10*speedearn,-0.25,BrickColor.random(),0)
sphereMK(1+speedearn,speedearn,"Add",tors.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),25,25,10*speedearn,-0.25,BrickColor.random(),0)
sphereMK(1+speedearn,speedearn,"Add",tors.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),25,25,10*speedearn,-0.25,BrickColor.random(),0)
RH.C0=clerp(RH.C0,cf(1,-0.25,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(20)),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(20)),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(-20),math.rad(0),math.rad(0)),.2)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.2)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(140),math.rad(0),math.rad(-20)),.2)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(140),math.rad(0),math.rad(20)),.2)
end
CFuncs["Sound"].Create("rbxassetid://438666141", char, 3,1)
CFuncs["Sound"].Create("rbxassetid://1208650519", char, 4, 1)
bosschatfunc("THE END!!!",MAINRUINCOLOR.Color,2)
CFuncs["EchoSound"].Create("rbxassetid://1548599962", char, 8, 1,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://1548599962", root, 40, 1,0,10,0.15,0.5,1)
CameraEnshaking(5,25)
for i, v in pairs(FindNearestHead(Torso.CFrame.p, 1234567890)) do
if v:FindFirstChild('Head') then
dmg(v)
end
end
sphere(5,"Add",root.CFrame*CFrame.new(0,-2.9,0),vt(0,0,0),1*1000,BrickColor.random())
sphere(10,"Add",root.CFrame*CFrame.new(0,-2.9,0),vt(0,0,0),2*1000,BrickColor.random())
sphere(1,"Add",root.CFrame*CFrame.new(0,-2.9,0),vt(100*1000,0.1,100*1000),0.01,BrickColor.random())
for i = 0, 3, 0.1 do
swait()
sphereMK(2.5,0.75,"Add",root.CFrame*CFrame.new(math.random(-52.5*10,52.5*10),-5,math.random(-52.5*10,52.5*10))*CFrame.Angles(math.rad(90 + math.rad(math.random(-45,45))),math.rad(math.random(-45,45)),math.rad(math.random(-45,45))),25,25,250,-0.25,BrickColor.random(),0)
sphereMK(2.5,0.75,"Add",root.CFrame*CFrame.new(math.random(-52.5*10,52.5*10),-5,math.random(-52.5*10,52.5*10))*CFrame.Angles(math.rad(90 + math.rad(math.random(-45,45))),math.rad(math.random(-45,45)),math.rad(math.random(-45,45))),25,25,250,-0.25,BrickColor.random(),0)
sphereMK(2.5,0.75,"Add",root.CFrame*CFrame.new(math.random(-52.5*10,52.5*10),-5,math.random(-52.5*10,52.5*10))*CFrame.Angles(math.rad(90 + math.rad(math.random(-45,45))),math.rad(math.random(-45,45)),math.rad(math.random(-45,45))),25,25,250,-0.25,BrickColor.random(),0)
sphereMK(2.5,0.75,"Add",root.CFrame*CFrame.new(math.random(-52.5*10,52.5*10),-5,math.random(-52.5*10,52.5*10))*CFrame.Angles(math.rad(90 + math.rad(math.random(-45,45))),math.rad(math.random(-45,45)),math.rad(math.random(-45,45))),25,25,250,-0.25,BrickColor.random(),0)
RH.C0=clerp(RH.C0,cf(1,-1,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(10)),.4)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(10)),.4)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(10),math.rad(0),math.rad(0)),.4)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10),math.rad(0),math.rad(0)),.4)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(-50),math.rad(0),math.rad(30)),.4)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(-50),math.rad(0),math.rad(-30)),.4)
end
attack = false
end

function orb_spawn_norm(positted,timer,color,MagniBoost,min,max,volEx,ShakePower,volSummon)
local orb = Instance.new("Part", char)
        orb.Anchored = true
        orb.BrickColor = color
        orb.CanCollide = false
        orb.FormFactor = 3
        orb.Name = "Ring"
        orb.Material = "Neon"
        orb.Size = Vector3.new(1, 1, 1)
        orb.Transparency = 0
        orb.TopSurface = 0
        orb.BottomSurface = 0
        local orbm = Instance.new("SpecialMesh", orb)
        orbm.MeshType = "Sphere"
orb.CFrame = positted
orbm.Name = "SizeMesh"
orbm.Scale = vt(1,1,1)
CamShakeAll(60,150,Character)
CFuncs["Sound"].Create("rbxassetid://183763506", orb, volSummon, 1)
sphere(2.5,"Add",orb.CFrame,vt(1,1,1),0.05,orb.BrickColor)
for i = 0, 2 do
sphereMK(5,0.15,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1.5,1.5,7.5,-0.015,orb.BrickColor,0)
end
coroutine.resume(coroutine.create(function()
wait(timer)
CamShakeAll(90,190,Character)
orb.Transparency = 1
MagniDamage(orb, 3.5*MagniBoost, min,max, 0, "Normal")
sphere(5,"Add",orb.CFrame,vt(1,1,1),0.1*MagniBoost,orb.BrickColor)
for i = 0, 4 do
sphereMK(5,0.15*MagniBoost,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),2.5,2.5,15,-0.025,orb.BrickColor,0)
end
CFuncs["Sound"].Create("rbxassetid://192410089", orb, volEx, 0.7)
wait(3)
orb:Destroy()
end))
end

function orb_spawn(positted,timer)
local randomcol = math.random(1,2)
local orb = Instance.new("Part", char)
        orb.Anchored = true
if randomcol == 1 then
        orb.BrickColor = BrickColor.new("White")
elseif randomcol == 2 then
orb.BrickColor = BrickColor.new("Really black")
end
        orb.CanCollide = false
        orb.FormFactor = 3
        orb.Name = "Ring"
        orb.Material = "Neon"
        orb.Size = Vector3.new(1, 1, 1)
        orb.Transparency = 0
        orb.TopSurface = 0
        orb.BottomSurface = 0
        local orbm = Instance.new("SpecialMesh", orb)
        orbm.MeshType = "Sphere"
orb.CFrame = positted
orbm.Name = "SizeMesh"
orbm.Scale = vt(1,1,1)
CFuncs["Sound"].Create("rbxassetid://183763506", orb, 0.15, 1)
sphere(2.5,"Add",orb.CFrame,vt(1,1,1),0.025,orb.BrickColor)
for i = 0, 2 do
sphereMK(5,0.15,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1.5,1.5,7.5,-0.015,orb.BrickColor,0)
end
coroutine.resume(coroutine.create(function()
wait(timer)
CameraEnshaking(3,2)
orb.Transparency = 1
MagniDamage(orb, 17.5, 10,50, 0, "Normal")
sphere(5,"Add",orb.CFrame,vt(1,1,1),0.5,orb.BrickColor)
for i = 0, 4 do
sphereMK(5,0.65,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),2.5,2.5,15,-0.025,orb.BrickColor,0)
end
CFuncs["Sound"].Create("rbxassetid://192410089", orb, 0.15, 0.7)
wait(3)
orb:Destroy()
end))
end

function SingularityVoid()
attack = true
hum.WalkSpeed = 0
hum.JumpPower = 0
CFuncs["Sound"].Create("rbxassetid://183763506", RightLeg, 2, 1)
bosschatfunc("Singularity Void?",MAINRUINCOLOR.Color,1)
CFuncs["Sound"].Create("rbxassetid://1208650519", char, 2.5, 1)
local poste = 3
local rotation = 0
local rate = 0
local bgui,imgc = createBGCircle(0,root,Color3.new(0,0,0))
bgui.AlwaysOnTop = true
imgc.ImageTransparency = 1
imgc.Image = "rbxassetid://2076519836"
for i = 0, 124 do
swait()
CamShakeAll(10,50,Character)
bgui.Size = bgui.Size + UDim2.new(2.5,0,2.5,0)
imgc.ImageTransparency = imgc.ImageTransparency - 0.01
imgc.Rotation = imgc.Rotation - rotation/10
rotation = rotation + rate
poste = poste + 0.1
rate = rate + 0.1
RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(-25)),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(25)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.25,-0.05)*angles(math.rad(-25),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-10),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(-10),math.rad(0),math.rad(90)),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(-10),math.rad(0),math.rad(-90)),.1)
end
local keptcolor = MAINRUINCOLOR
for i, v in pairs(FindNearestHead(root.CFrame.p, 125)) do
if v:FindFirstChild('Head') then
coroutine.resume(coroutine.create(function()
CFuncs["Sound"].Create("rbxassetid://1042716828", v.Head, 5, 0.5)
local vel = Instance.new("BodyPosition", v.Head)
vel.P = 12500
vel.D = 1000
vel.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
vel.position = v.Head.CFrame.p + vt(0,10,0)
for i,v in pairs(v:GetChildren()) do
if v:IsA("Part") or v:IsA("MeshPart") then
coroutine.resume(coroutine.create(function()
local bld = Instance.new("ParticleEmitter",v)
bld.LightEmission = 0.75
bld.Texture = "rbxassetid://363275192" ---284205403
bld.Color = ColorSequence.new(keptcolor.Color)
bld.Rate = 500
bld.Lifetime = NumberRange.new(1)
bld.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,2,0),NumberSequenceKeypoint.new(0.8,2.25,0),NumberSequenceKeypoint.new(1,0,0)})
bld.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.5,0),NumberSequenceKeypoint.new(0.8,0.75,0),NumberSequenceKeypoint.new(1,1,0)})
bld.Speed = NumberRange.new(2,5)
bld.VelocitySpread = 50000
bld.Rotation = NumberRange.new(-500,500)
bld.RotSpeed = NumberRange.new(-500,500)
end))
end
end
local A1 = Instance.new("Attachment",root)
local A2 = Instance.new("Attachment",v.Head)
local Beem = Instance.new("Beam",v.Head)
Beem.Attachment0 = A1
Beem.Attachment1 = A2
Beem.LightEmission = 1
Beem.FaceCamera = true
Beem.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 0)})
Beem.Width0 = 1
Beem.Width1 = 1
Beem.Texture = "rbxassetid://1134824633"
Beem.TextureMode = "Wrap"
Beem.TextureLength = 2
Beem.TextureSpeed = 5
Beem.Color = ColorSequence.new(keptcolor.Color)
wait(5)
coroutine.resume(coroutine.create(function()
local ref = Instance.new("Part", char)
ref.Anchored = true
ref.CanCollide = false
ref.Transparency = 1
ref.CFrame = v.Head.CFrame
sphere2(1,"Add",v.Head.CFrame,vt(25,25,25),-0.25,-0.25,-0.25,keptcolor)
sphere2(2,"Add",v.Head.CFrame,vt(25,25,25),-0.5,-0.5,-0.5,keptcolor)
sphere2(3,"Add",v.Head.CFrame,vt(25,25,25),-0.75,-0.75,-0.75,keptcolor)
for i = 0, 9 do
slash(math.random(10,25)/10,5,true,"Round","Add","Out",v.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.001,0.5),-1,BrickColor.new("Really black"))
end
CamShakeAll(90,320,Character)
v.Head.Parent:Destroy()
CFuncs["Sound"].Create("rbxassetid://763718160", ref, 10, 1.1)
CFuncs["Sound"].Create("rbxassetid://782353443", ref, 10, 1)
CFuncs["Sound"].Create("rbxassetid://335657174", ref, 10, 1)
wait(5)
ref:Destroy()
end))
end))
end
end
CFuncs["Sound"].Create("rbxassetid://1664711478", char, 2, 1)
CFuncs["Sound"].Create("rbxassetid://1177785010", char, 3, 1)
CFuncs["Sound"].Create("rbxassetid://167115397", char, 3, 1)
CFuncs["Sound"].Create("rbxassetid://782353443", char, 3, 0.9)
CFuncs["Sound"].Create("rbxassetid://782353443", char, 4, 0.8)
CFuncs["Sound"].Create("rbxassetid://782353443", char, 5, 0.7)
for i = 0, 49 do
slash(math.random(10,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.25,0.01,0.25),math.random(150,1000)/250,BrickColor.new("Really black"))
end
coroutine.resume(coroutine.create(function()
local eff = Instance.new("ParticleEmitter",root)
eff.Texture = "rbxassetid://2273224484"
eff.LightEmission = 1
eff.Color = ColorSequence.new(BrickColor.new("Alder").Color)
eff.Rate = 5000000
eff.Lifetime = NumberRange.new(3)
eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,25,0),NumberSequenceKeypoint.new(0.2,8,0),NumberSequenceKeypoint.new(1,0.1,0)})
eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.2,0,0),NumberSequenceKeypoint.new(1,1,0)})
eff.Speed = NumberRange.new(150,1000)
eff.Drag = 5
eff.Rotation = NumberRange.new(-500,500)
eff.VelocitySpread = 9000
eff.RotSpeed = NumberRange.new(-100,100)
wait(0.5)
eff.Enabled = false
wait(6)
eff:Destroy()
end))
coroutine.resume(coroutine.create(function()
local eff = Instance.new("ParticleEmitter",root)
eff.Texture = "rbxassetid://363275192"
eff.LightEmission = 0.95
eff.Color = ColorSequence.new(MAINRUINCOLOR.Color)
eff.Rate = 10000
eff.Lifetime = NumberRange.new(1)
eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,50,0),NumberSequenceKeypoint.new(0.8,75,0),NumberSequenceKeypoint.new(1,80,0)})
eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
eff.Speed = NumberRange.new(100,500)
eff.Drag = 5
eff.Rotation = NumberRange.new(-500,500)
eff.VelocitySpread = 9000
eff.RotSpeed = NumberRange.new(-50,50)
wait(0.5)
eff.Enabled = false
wait(6)
eff:Destroy()
end))
sphere2(10,"Add",root.CFrame,vt(250,250,250),5,5,5,MAINRUINCOLOR)
sphere2(9,"Add",root.CFrame,vt(250,250,250),5,5,5,MAINRUINCOLOR)
sphere2(8,"Add",root.CFrame,vt(250,250,250),5,5,5,MAINRUINCOLOR)
sphere2(2,"Add",root.CFrame,vt(250,250,250),0.1,0.1,0.1,MAINRUINCOLOR)
coroutine.resume(coroutine.create(function()
wait(1)
rotation = 0
rate = 0
for i = 0, 49 do
swait()
bgui.Size = bgui.Size - UDim2.new(rate/2,0,rate/2,0)
imgc.Rotation = imgc.Rotation + rotation/20
rotation = rotation + rate
poste = poste + 1.5
rate = rate + 1.5
end
bgui:Destroy()
end))
hum.WalkSpeed = storehumanoidWS
hum.JumpPower = 50
attack = false
end

function scattercorrupt()
attack = true
hum.WalkSpeed = 0
for i = 0, 2, 0.1 do
swait()
RH.C0=clerp(RH.C0,cf(1,-0.25,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(0)),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(0)),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(0)),.2)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.2)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(0),math.rad(0),math.rad(30)),.2)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(0),math.rad(-30)),.2)
end
local rot = 0
local randomrotations = math.random(1,2)
local lookv = 2.5
local power = 7
local radm = math.random(1,3)
if radm == 1 then
bosschatfunc("HOW LONG CAN YOU TAKE THIS?",MAINRUINCOLOR.Color,1)
elseif radm == 2 then
bosschatfunc("SWAMP!!",MAINRUINCOLOR.Color,1)
elseif radm == 3 then
bosschatfunc("SCATTER!!",MAINRUINCOLOR.Color,1)
end
CFuncs["Sound"].Create("rbxassetid://183763506", RightLeg, 2, 1)
for i = 0, 1, 0.1 do
swait()
RH.C0=clerp(RH.C0,cf(1,-1,-0.5)*angles(math.rad(15),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(0)),.15)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(15),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(0)),.15)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(15),math.rad(0),math.rad(0)),.15)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(0)),.15)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(-25),math.rad(0),math.rad(40)),.15)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(-25),math.rad(0),math.rad(-40)),.15)
end
CFuncs["EchoSound"].Create("rbxassetid://1535994669", char, 5, 1,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://1535994669", root, 20, 1,0,10,0.15,0.5,1)
sphere(1,"Add",root.CFrame,vt(1,100000,1),0.5,BrickColor.new("Royal purple"))
sphere(1,"Add",root.CFrame,vt(1,1,1),0.75,BrickColor.new("Royal purple"))
for i = 0, 9 do
sphereMK(1,1.5,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),10,10,45,-0.1,BrickColor.new("Royal purple"),0)
end
local hite = Instance.new("Part", char)
        hite.Anchored = true
        hite.CanCollide = false
        hite.FormFactor = 3
        hite.Name = "Ring"
        hite.Material = "Neon"
        hite.Size = Vector3.new(1, 1, 1)
        hite.Transparency = 1
        hite.TopSurface = 0
        hite.BottomSurface = 0
hite.CFrame = root.CFrame*CFrame.new(0,-2.5,0)
local rem = Instance.new("Part", char)
        rem.Anchored = true
        rem.CanCollide = false
        rem.FormFactor = 3
        rem.Name = "Ring"
        rem.Material = "Neon"
        rem.Size = Vector3.new(1, 1, 1)
        rem.Transparency = 1
        rem.TopSurface = 0
        rem.BottomSurface = 0
CamShakeAll(10,90,Character)
rem.CFrame = hite.CFrame
local rem2 = rem:Clone()
rem2.Parent = char
rem2.CFrame = rem.CFrame*CFrame.Angles(0,math.rad(90),0)
local rem3 = rem:Clone()
rem3.Parent = char
rem3.CFrame = rem.CFrame*CFrame.Angles(0,math.rad(180),0)
local rem4 = rem:Clone()
rem4.Parent = char
rem4.CFrame = rem.CFrame*CFrame.Angles(0,math.rad(270),0)
hite:Destroy()
coroutine.resume(coroutine.create(function()
for i = 0, 24 do
swait(1)
if randomrotations == 1 then
rot = rot + 1
elseif randomrotations == 2 then
rot = rot - 1
end
power = power + 0.5
lookv = lookv + 7.5
rem.CFrame = rem.CFrame*CFrame.Angles(0,math.rad(rot),0)
rem2.CFrame = rem.CFrame*CFrame.Angles(0,math.rad(90),0)
rem3.CFrame = rem.CFrame*CFrame.Angles(0,math.rad(180),0)
rem4.CFrame = rem.CFrame*CFrame.Angles(0,math.rad(270),0)
orb_spawn_norm(rem.CFrame + rem.CFrame.lookVector*lookv,3,BrickColor.new("Royal purple"),power,25,75,10,1)
orb_spawn_norm(rem2.CFrame + rem2.CFrame.lookVector*lookv,3,BrickColor.new("Royal purple"),power,25,75,10,1)
orb_spawn_norm(rem3.CFrame + rem3.CFrame.lookVector*lookv,3,BrickColor.new("Royal purple"),power,25,75,10,1)
orb_spawn_norm(rem4.CFrame + rem4.CFrame.lookVector*lookv,3,BrickColor.new("Royal purple"),power,25,75,10,1)
end
end))
wait(2)
hum.WalkSpeed = storehumanoidWS
attack = false
end
function ShutTheHellUp()
attack = true
hum.WalkSpeed = 2.01
CFuncs["Sound"].Create("rbxassetid://336377340", hed, 10, 1)
for i = 0,3,0.1 do
swait()
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0, 0, -0.1 + 0.1) * angles(Rad(0), Rad(0), Rad(0)), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(0), Rad(0), Rad(0)), 0.3)
RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(90), Rad(0), Rad(5)), 0.1)
LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(-5)), 0.1)
end
for i = 0,1.2,0.1 do
swait()
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0, 0, -0.1 + 0.1) * angles(Rad(0), Rad(0), Rad(0)), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(20), Rad(0), Rad(0)), 0.3)
RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(90), Rad(0), Rad(5)), 0.1)
LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(-5)), 0.1)
end
for i = 0,1.2,0.1 do
swait()
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0, 0, -0.1 + 0.1) * angles(Rad(0), Rad(0), Rad(0)), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(-5), Rad(0), Rad(0)), 0.3)
RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(90), Rad(0), Rad(5)), 0.1)
LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(-5)), 0.1)
end
for i = 0,1.2,0.1 do
swait()
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0, 0, -0.2) * angles(Rad(0), Rad(0), Rad(0)), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(20), Rad(0), Rad(0)), 0.3)
RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(90), Rad(0), Rad(5)), 0.1)
LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(-5)), 0.1)
end
for i = 0,1.2,0.1 do
swait()
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0, 0, -0.2) * angles(Rad(0), Rad(0), Rad(0)), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(-5), Rad(0), Rad(0)), 0.3)
RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(90), Rad(0), Rad(5)), 0.1)
LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(-5)), 0.1)
end
for i = 0,2,0.1 do
swait()
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0, 0, -0.1 + 0.1) * angles(Rad(0), Rad(0), Rad(0)), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(0), Rad(0), Rad(0)), 0.3)
RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(120), Rad(0), Rad(5)), 0.1)
LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(-5)), 0.1)
end
for i = 0,2,0.1 do
swait()
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0, 0, -0.1 + 0.1) * angles(Rad(0), Rad(0), Rad(0)), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(0), Rad(0), Rad(0)), 0.3)
RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(90), Rad(0), Rad(5)), 0.1)
LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(-5)), 0.1)
end
hum.WalkSpeed = 16
attack = false
end

function MYSPAGHETTTTTTT()
attack = true
hum.WalkSpeed = 1.01
CFuncs["Sound"].Create("rbxassetid://1282149571", hed, 10, 1)
for i = 0,4,0.1 do
swait()
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0, 0, -0.1 + 0.1) * angles(Rad(0), Rad(0), Rad(0)), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(20), Rad(0), Rad(0)), 0.3)
RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 , 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 , 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(20), Rad(0), Rad(5)), 0.1)
LW.C0 = clerp(LW.C0, CF(-1, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(115 + 4), Rad(45), Rad(50)), 0.1)
end
for i = 0,5,0.1 do
swait()
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0, 0, -0.1 + 0.1) * angles(Rad(0), Rad(0), Rad(0)), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(0), Rad(0), Rad(0)), 0.3)
RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 , 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 , 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(110), Rad(0), Rad(0)), 0.1)
LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(110), Rad(0), Rad(0)), 0.1)
end
for i = 0,6,0.1 do
swait()
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0, 0, -0.1 + 0.1) * angles(Rad(0), Rad(0), Rad(0)), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(0), Rad(0), Rad(0)), 0.3)
RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 , 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 , 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(35), Rad(0), Rad(-10)), 0.1)
LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(35), Rad(0), Rad(10)), 0.1)
end
attack = false
hum.WalkSpeed = 16
end

function SpinMeDad()
attack = true
hum.WalkSpeed = 1.01
CFuncs["Sound"].Create("rbxassetid://145799973", hed, 10, 1)
for i = 0,58,0.1 do
swait()
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0, 0, -0.1 + 0.1) * angles(Rad(0), Rad(0), Rad(0-255.45*i)), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(0), Rad(0), Rad(0)), 0.3)
RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(90)), 0.1)
LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(-90)), 0.1)
end
hum.WalkSpeed = 16
attack = false
end

function createBGCircle(size,parent,color)
local bgui = Instance.new("BillboardGui",parent)
bgui.Size = UDim2.new(size, 0, size, 0)
local imgc = Instance.new("ImageLabel",bgui)
imgc.BackgroundTransparency = 1
imgc.ImageTransparency = 0
imgc.Size = UDim2.new(1,0,1,0)
imgc.Image = "rbxassetid://997291547" --997291547,521073910
imgc.ImageColor3 = color
return bgui,imgc
end

function symbolizeBlink(guipar,size,img,color,bonussize,vol,pit,soundid,spar,rotationenabled,rotsp,delay)
local bgui,imgc = createBGCircle(size,guipar,color)
bgui.AlwaysOnTop = true
imgc.Image = "rbxassetid://" ..img
local rrot = math.random(1,2)
CFuncs["Sound"].Create("rbxassetid://" ..soundid, spar, vol,pit)
coroutine.resume(coroutine.create(function()
for i = 0, 24*delay do
swait()
if rotationenabled == true then
if rrot == 1 then
imgc.Rotation = imgc.Rotation + rotsp
elseif rrot == 2 then
imgc.Rotation = imgc.Rotation - rotsp
end
end
bgui.Size = bgui.Size + UDim2.new(1*bonussize/delay,0,1*bonussize/delay,0)
imgc.ImageTransparency = imgc.ImageTransparency + 0.04/delay
end
bgui:Destroy()
end))
end
function RecolorThing(one,two,three,four,five,exonetran,exone,extwotran,extwo,secondaryenabled)
for i, v in pairs(mw2:GetChildren()) do
if v:IsA("Part") then
v.BrickColor = one
v.Material = "Neon"
end
end
for i, v in pairs(mw1:GetChildren()) do
if v:IsA("Part") then
if secondaryenabled == false then
v.Transparency = 1
elseif secondaryenabled == true then
v.Transparency = 0
end
v.BrickColor = two
v.Material = "Neon"
end
end
for i, v in pairs(m:GetChildren()) do
if v:IsA("Part") then
v.BrickColor = three
v.Material = "Ice"
end
end
if secondaryenabled == false then

elseif secondaryenabled == true then

end

for i, v in pairs(ArmourParts) do
     v.BrickColor = BrickC("Black")
        end
for i, v in pairs(NeonParts) do
     v.BrickColor = one
        end
for i, v in pairs(ArmourParts2) do
     v.BrickColor = BrickC("Black")
        end
for i, v in pairs(NeonParts2) do
     v.BrickColor = one
        end

for i, v in pairs(m2:GetChildren()) do
if v:IsA("Part") then
v.BrickColor = four
v.Material = "Ice"
end
end
for i, v in pairs(m3:GetChildren()) do
if v:IsA("Part") then
v.BrickColor = five
v.Material = "Neon"
end
end
for i, v in pairs(extrawingmod1:GetChildren()) do
if v:IsA("Part") then
v.Transparency = exonetran
v.BrickColor = exone
v.Material = "Neon"
end
end
for i, v in pairs(extrawingmod2:GetChildren()) do
if v:IsA("Part") then
v.Transparency = extwotran
v.BrickColor = extwo
v.Material = "Neon"
end
end
end


function normalmog()
attack = true
hum.WalkSpeed = 0
CFuncs["Sound"].Create("rbxassetid://136007472", root, 5, 1.25)
for i = 0,6,0.1 do
swait()
sphereMK(2.5,-1.5,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),3.5,3.5,45,-0.035,MAINRUINCOLOR,100)
slash(math.random(30,60)/10,5,true,"Round","Add","In",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.01,0.5),-0.5,MAINRUINCOLOR)
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(30)),.2)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-30)),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.3,-0.15)*angles(math.rad(30),math.rad(0),math.rad(0)),.2)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(30),math.rad(0),math.rad(0 - 5 * math.cos(sine / 0.2))),.2)
RW.C0=clerp(RW.C0,cf(1.05,0.4,-0.5)*angles(math.rad(140),math.rad(0),math.rad(-50)),.2)
LW.C0=clerp(LW.C0,cf(-1.05,0.4,-0.5)*angles(math.rad(140),math.rad(0),math.rad(50)),.2)
end
CFuncs["Sound"].Create("rbxassetid://206082327", root, 7.5,1)
CFuncs["Sound"].Create("rbxassetid://847061203", root, 10,1)
CFuncs["Sound"].Create("rbxassetid://239000203", root, 7.5,1)
CFuncs["Sound"].Create("rbxassetid://579687077", root, 7.5,0.75)
CFuncs["Sound"].Create("rbxassetid://1368637781", root, 10,1)
CFuncs["Sound"].Create("rbxassetid://763718160", root, 7.5, 1.1)
CFuncs["Sound"].Create("rbxassetid://782353443", root, 7.5, 1)
rainbowmode = false
IN54N1TYmode = false
ModeOfGlitch = 1
storehumanoidWS = 16
newTheme("rbxassetid://367339030",48.6,1,1.25)
RecolorTextAndRename("Hopeless",Color3.new(0.25,0,0),Color3.new(1,0,0),"Antique")
CameraEnshaking(5,2.5)
MAINRUINCOLOR = BrickColor.new("Really red")
sphere(2.5,"Add",root.CFrame,vt(0,0,0),1,MAINRUINCOLOR)
for i = 0, 49 do
PixelBlock(1,math.random(1,20),"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),2,2,2,0.04,MAINRUINCOLOR,0)
end
for i = 0, 24 do
sphere2(2,"Add",tors.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,7,-0.01,MAINRUINCOLOR)
slash(math.random(10,30)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(150,350)/250,BrickColor.new("White"))
end
for i = 0,3,0.1 do
sphereMK(2.5,-1,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),2.5,2.5,25,-0.025,MAINRUINCOLOR,0)
end
RecolorThing(MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR,false)
for i = 0,2,0.1 do
swait()
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-30)),.5)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(30)),.5)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.3,-0.15)*angles(math.rad(-30),math.rad(0),math.rad(0)),.5)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-30),math.rad(0),math.rad(0 - 2.5 * math.cos(sine / 0.2))),.5)
RW.C0=clerp(RW.C0,cf(1.45,0.4,0)*angles(math.rad(-20),math.rad(0 - 2 * math.cos(sine / 0.2)),math.rad(80 + 2 * math.cos(sine / 0.2))),.5)
LW.C0=clerp(LW.C0,cf(-1.45,0.4,0)*angles(math.rad(-20),math.rad(0 + 2 * math.cos(sine / 0.2)),math.rad(-80 - 2 * math.cos(sine / 0.2))),.5)
end
hum.WalkSpeed = storehumanoidWS
attack = false
end

function attackone()
	attack = true
	for i = 0, 1, 0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(20), math.rad(0), math.rad(-40)), 0.2)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(0), math.rad(0), math.rad(40)), 0.2)
		RW.C0 = clerp(RW.C0, CFrame.new(1.45, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(-40)), 0.2)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.45, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(-40)), 0.2)
	end
	CFuncs.Sound.Create("rbxassetid://200632136", root, 1, 1.1)
	local hitb = Instance.new("Part", char)
	hitb.Anchored = true
	hitb.CanCollide = false
	hitb.FormFactor = 3
	hitb.Name = "Ring"
	hitb.Material = "Neon"
	hitb.Size = Vector3.new(1, 1, 1)
	hitb.Transparency = 1
	hitb.TopSurface = 0
	hitb.BottomSurface = 0
	hitb.CFrame = root.CFrame + root.CFrame.lookVector * 2
	MagniDamage(hitb, 3, 10, 30, 0, "Normal")
	hitb:Destroy()
	for i = 0, 1, 0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(-5), math.rad(0), math.rad(70)), 0.4)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(-70)), 0.4)
		RW.C0 = clerp(RW.C0, CFrame.new(1.45, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(70)), 0.4)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.45, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(40)), 0.4)
	end
	attack = false
end
function attacktwo()
	attack = true
	for i = 0, 1, 0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(20), math.rad(0), math.rad(40)), 0.2)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(0), math.rad(0), math.rad(-40)), 0.2)
		RW.C0 = clerp(RW.C0, CFrame.new(1.45, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(40)), 0.2)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.45, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(40)), 0.2)
	end
	CFuncs.Sound.Create("rbxassetid://200632136", root, 1, 1)
	local hitb = Instance.new("Part", char)
	hitb.Anchored = true
	hitb.CanCollide = false
	hitb.FormFactor = 3
	hitb.Name = "Ring"
	hitb.Material = "Neon"
	hitb.Size = Vector3.new(1, 1, 1)
	hitb.Transparency = 1
	hitb.TopSurface = 0
	hitb.BottomSurface = 0
	hitb.CFrame = root.CFrame + root.CFrame.lookVector * 2
	MagniDamage(hitb, 3, 10, 30, 0, "Normal")
	hitb:Destroy()
	for i = 0, 1, 0.1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(-5), math.rad(0), math.rad(-70)), 0.4)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(20), math.rad(0), math.rad(70)), 0.4)
		RW.C0 = clerp(RW.C0, CFrame.new(1.45, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(-40)), 0.4)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.45, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(-70)), 0.4)
		RH.C0 = clerp(RH.C0, cf(1, -1 - 0.05 * math.cos(sine / 25), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) * angles(math.rad(-5), math.rad(0), math.rad(-40)), 0.4)
		LH.C0 = clerp(LH.C0, cf(-1, -1 - 0.05 * math.cos(sine / 25), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) * angles(math.rad(-5), math.rad(0), math.rad(-10)), 0.4)
	end
	attack = false
end

function attackthree()
	attack = true
	CFuncs["Sound"].Create("rbxassetid://136007472", root, 5, 1.5)
for i = 0,2,0.1 do
swait()
sphereMK(2.5,-1.5,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),3.5,3.5,45,-0.035,MAINRUINCOLOR,100)
slash(math.random(30,60)/10,5,true,"Round","Add","In",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.01,0.5),-0.5,MAINRUINCOLOR)
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(30)),.2)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-30)),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.3,-0.15)*angles(math.rad(30),math.rad(0),math.rad(0)),.2)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(30),math.rad(0),math.rad(0 - 5 * math.cos(sine / 0.2))),.2)
RW.C0=clerp(RW.C0,cf(1.05,0.4,-0.5)*angles(math.rad(140),math.rad(0),math.rad(-50)),.2)
LW.C0=clerp(LW.C0,cf(-1.05,0.4,-0.5)*angles(math.rad(140),math.rad(0),math.rad(50)),.2)
end
for i = 0, 24 do
sphere2(2,"Add",tors.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,7,-0.01,MAINRUINCOLOR)
slash(math.random(10,30)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(150,350)/250,BrickColor.new("White"))
end
for i, v in pairs(FindNearestHead(Torso.CFrame.p, 52.5)) do
if v:FindFirstChild('Torso') then
dmg(v)
end
end
for i = 0, 24 do
sphere2(2,"Add",tors.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,7,-0.01,MAINRUINCOLOR)
slash(math.random(10,30)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(150,350)/250,BrickColor.new("White"))
end
CFuncs["Sound"].Create("rbxassetid://206082327", root, 7.5,1)
CFuncs["Sound"].Create("rbxassetid://847061203", root, 10,1)
CFuncs["Sound"].Create("rbxassetid://239000203", root, 7.5,1)
CFuncs["Sound"].Create("rbxassetid://579687077", root, 7.5,0.75)
CFuncs["Sound"].Create("rbxassetid://1368637781", root, 10,1)
CFuncs["Sound"].Create("rbxassetid://763718160", root, 7.5, 1.1)
CFuncs["Sound"].Create("rbxassetid://782353443", root, 7.5, 1)
for i = 0,2,0.1 do
swait()
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-30)),.5)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(30)),.5)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.3,-0.15)*angles(math.rad(-30),math.rad(0),math.rad(0)),.5)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-30),math.rad(0),math.rad(0 - 2.5 * math.cos(sine / 0.2))),.5)
RW.C0=clerp(RW.C0,cf(1.45,0.4,0)*angles(math.rad(-20),math.rad(0 - 2 * math.cos(sine / 0.2)),math.rad(80 + 2 * math.cos(sine / 0.2))),.5)
LW.C0=clerp(LW.C0,cf(-1.45,0.4,0)*angles(math.rad(-20),math.rad(0 + 2 * math.cos(sine / 0.2)),math.rad(-80 - 2 * math.cos(sine / 0.2))),.5)
end
	attack = false
end
----------------------------------- Abilities

function ExtinctiveHeartbreak()
local targetted = nil
if mouse.Target.Parent ~= Character and mouse.Target.Parent.Parent ~= Character and mouse.Target.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
targetted = mouse.Target.Parent
end
if targetted ~= nil then
attack = true
CFuncs["Sound"].Create("rbxassetid://847061203", root, 2.5,1)
for i = 0, 9 do
sphereMK(3,0.25,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,10,-0.01,BrickColor.new("Really red"),0)
end
for i = 0, 24 do
PixelBlock(1,math.random(4,8),"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),3,3,3,0.06,BrickColor.new("Really red"),0)
end
sphere(3,"Add",root.CFrame,vt(0,0,0),0.25,BrickColor.new("Really red"))
local originalpos = root.CFrame
RootPart.CFrame = targetted.Head.CFrame * CFrame.new(0,-2,2)
for i = 0, 9 do
sphereMK(3,0.25,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,10,-0.01,BrickColor.new("Really red"),0)
end
for i = 0, 24 do
PixelBlock(1,math.random(4,8),"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),3,3,3,0.06,BrickColor.new("Really red"),0)
end
hum.WalkSpeed = 0
sphere(3,"Add",root.CFrame,vt(0,0,0),0.25,BrickColor.new("Really red"))
local radm = math.random(1,3)
if radm == 1 then
bosschatfunc("YOU WONT BE NECCESSARY.",MAINRUINCOLOR.Color,2)
elseif radm == 2 then
bosschatfunc("YOUR EXISTANCE WILL BE GONE.",MAINRUINCOLOR.Color,2)
elseif radm == 3 then
bosschatfunc("DIE!",MAINRUINCOLOR.Color,2)
end
for i = 0,2,0.1 do
swait()
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(-10),math.rad(0)),.4)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(0)),.4)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.05 * math.cos(sine / 28))*angles(math.rad(0),math.rad(0),math.rad(80)),.4)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(10)),.8)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.1 * math.cos(sine / 28),0)*angles(math.rad(20),math.rad(0),math.rad(10)),.4)
LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.1 * math.cos(sine / 28),0)*angles(math.rad(90),math.rad(0),math.rad(60)),.4)
end
CFuncs["Sound"].Create("rbxassetid://153092227", root, 0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://153092227", root, 2, 1,0,10,0.25,0.5,1)
for i = 0,2,0.1 do
swait()
coroutine.resume(coroutine.create(function()
targetted.Head.CFrame = larm.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(-90),0,0)
for i,v in pairs(targetted:GetChildren()) do
if v:IsA("Part") or v:IsA("MeshPart") then
v.Velocity = vt(0,0,0)
end
end
end))
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(0)),.8)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(10),math.rad(0)),.8)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.25,0 + 0.05 * math.cos(sine / 28))*angles(math.rad(0),math.rad(0),math.rad(-80)),.8)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(80)),.8)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.1 * math.cos(sine / 28),0)*angles(math.rad(20),math.rad(0),math.rad(10)),.8)
LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.1 * math.cos(sine / 28),0)*angles(math.rad(90),math.rad(0),math.rad(-80)),.8)
end
CFuncs["EchoSound"].Create("rbxassetid://824687369", char, 0.5, 1,0,10,0.25,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://153092227", char, 0.5, 0.9,0,10,0.25,0.5,1)
for i = 0, 1 do
CFuncs["EchoSound"].Create("rbxassetid://159882598", char, 2, 1,0.1,10,0.15,0.5,1)
end
CFuncs["EchoSound"].Create("rbxassetid://159882598", root, 15, 1,0.1,10,0.15,0.5,1)
--chatfunc("RRRRROOAGHH!",Color3.new(1,0,0),"Inverted","Antique",0.75)
for i = 0,4,0.1 do
swait()
coroutine.resume(coroutine.create(function()
local dis = CreateParta(char,1,1,"Neon",MAINRUINCOLOR)
dis.CFrame = targetted.Head.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
local at1 = Instance.new("Attachment",dis)
at1.Position = vt(-25000,0,0)
local at2 = Instance.new("Attachment",dis)
at2.Position = vt(25000,0,0)
local trl = Instance.new('Trail',dis)
trl.Attachment0 = at1
trl.FaceCamera = true
trl.Attachment1 = at2
trl.Texture = "rbxassetid://1049219073"
trl.LightEmission = 1
trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
trl.Color = ColorSequence.new(Color3.new(1,0,0))
trl.Lifetime = 5
local bv = Instance.new("BodyVelocity")
bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
bv.velocity = dis.CFrame.lookVector*math.random(500,2500)
bv.Parent = dis
game:GetService("Debris"):AddItem(dis, 5)
targetted.Head.CFrame = larm.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(-90),0,0)
CFuncs["Sound"].Create("rbxassetid://782353443", targetted.Head, 4,1)
CFuncs["Sound"].Create("rbxassetid://824687369", targetted.Head, 6, 1)
CFuncs["Sound"].Create("rbxassetid://153092227", targetted.Head,6,math.random(75,150)/150)
CFuncs["Sound"].Create("rbxassetid://163680447", targetted.Head, 3,math.random(75,150)/150)
CFuncs["Sound"].Create("rbxassetid://782354021", targetted.Head, 2.5,0.75)
sphere2(5,"Add",targetted.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(3,3,3),-0.03,15,-0.03,MAINRUINCOLOR)
targetted:FindFirstChildOfClass("Humanoid").CameraOffset = vt(math.random(-10,10)/5,math.random(-10,10)/5,math.random(-10,10)/5)
for i = 0, 2 do
slash(5,5,true,"Round","Add","Out",targetted.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(50,350)/250,BrickColor.new("Crimson"))
end
symbolizeBlink(targetted.Head,0,2092248396,Color3.new(1,0,0),math.random(3,35),0,0,0,targetted.Head,true,math.random(3,9),0.25)
for i,v in pairs(targetted:GetChildren()) do
if v:IsA("Part") or v:IsA("MeshPart") then
v.Velocity = vt(0,0,0)
end
end
end))
hum.CameraOffset = vt(math.random(-10,10)/25,math.random(-10,10)/25,math.random(-10,10)/25)
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(0)),.8)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(10),math.rad(0)),.8)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.25,0 + 0.05 * math.cos(sine / 28))*angles(math.rad(0),math.rad(0),math.rad(-80)),.8)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-10),math.rad(0),math.rad(80)),.8)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.1 * math.cos(sine / 28),0)*angles(math.rad(20),math.rad(0),math.rad(40)),.8)
LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.1 * math.cos(sine / 28),0)*angles(math.rad(170),math.rad(0),math.rad(-30)),.8)
end
hum.CameraOffset = vt(0,0,0)
for i = 0, 49 do
local dis = CreateParta(char,1,1,"Neon",MAINRUINCOLOR)
dis.CFrame = targetted.Head.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
local at1 = Instance.new("Attachment",dis)
at1.Position = vt(-50000,0,0)
local at2 = Instance.new("Attachment",dis)
at2.Position = vt(50000,0,0)
local trl = Instance.new('Trail',dis)
trl.Attachment0 = at1
trl.FaceCamera = true
trl.Attachment1 = at2
trl.Texture = "rbxassetid://1049219073"
trl.LightEmission = 1
trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
trl.Color = ColorSequence.new(Color3.new(1,0.1,0.1))
trl.Lifetime = 5
local bv = Instance.new("BodyVelocity")
bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
bv.velocity = dis.CFrame.lookVector*math.random(500,2500)
bv.Parent = dis
game:GetService("Debris"):AddItem(dis, 5)
end
for i = 0, 49 do
sphere2(math.random(10,75)/10,"Add",targetted.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(5,5,5),-0.05,50,-0.05,MAINRUINCOLOR)
slash(math.random(10,30)/15,5,true,"Round","Add","Out",targetted.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(40,500)/250,BrickColor.new("Really red"))
end
CFuncs["EchoSound"].Create("rbxassetid://824687369", char, 2, 0.9,0,10,0.25,0.5,1)
for i = 0, 1 do
CFuncs["Sound"].Create("rbxassetid://221920821", targetted.Head, 5,0.9)
CFuncs["Sound"].Create("rbxassetid://221920821", targetted.Head, 7.5,0.75)
end
for i = 0, 4 do
CFuncs["Sound"].Create("rbxassetid://824687369", targetted.Head, 10, 1)
end
symbolizeBlink(targetted.Head,0,2109052855,Color3.new(1,0,0),30,0,0,0,root,false,0,1)
symbolizeBlink(targetted.Head,0,2109052855,Color3.new(1,0,0),30,0,0,0,root,false,0,2)
symbolizeBlink(targetted.Head,0,2109052855,Color3.new(1,0,0),30,0,0,0,root,false,0,4)
dmg(targetted)
CFuncs["Sound"].Create("rbxassetid://847061203", root, 2.5,1)
for i = 0, 9 do
sphereMK(3,0.25,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,10,-0.01,BrickColor.new("Really red"),0)
end
for i = 0, 24 do
PixelBlock(1,math.random(4,8),"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),3,3,3,0.06,BrickColor.new("Really red"),0)
end
sphere(3,"Add",root.CFrame,vt(0,0,0),0.25,BrickColor.new("Really red"))
root.CFrame = originalpos
for i = 0, 9 do
sphereMK(3,0.25,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,10,-0.01,BrickColor.new("Really red"),0)
end
for i = 0, 24 do
PixelBlock(1,math.random(4,8),"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),3,3,3,0.06,BrickColor.new("Really red"),0)
end
sphere(3,"Add",root.CFrame,vt(0,0,0),0.25,BrickColor.new("Really red"))
attack = false
hum.WalkSpeed = storehumanoidWS
end
end

function CorruptionEvent()
attack = true
hum.WalkSpeed = 0
CFuncs["Sound"].Create("rbxassetid://838392947", root, 10, 1)
CFuncs["Sound"].Create("rbxassetid://1368598393", root, 10, 1)
local keptcolor = MAINRUINCOLOR
for i = 0,4,0.1 do
swait()
CamShakeAll(10,90,Character)
block(10,"Add",rleg.CFrame*CFrame.new(0,-1,0),vt(1,1,1),0.01,0.01,0.01,MAINRUINCOLOR,MAINRUINCOLOR.Color)
RH.C0=clerp(RH.C0,cf(1,-0.15,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-5),math.rad(-20)),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(1),math.rad(20)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.25,-0.05)*angles(math.rad(-20),math.rad(0),math.rad(10)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(-10)),.1)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(-5),math.rad(-10),math.rad(20)),.1)
LW.C0=clerp(LW.C0,cf(-1.4,0.5,0.1)*angles(math.rad(-5),math.rad(10),math.rad(-20)),.1)
end
symbolizeBlink(root,0,2109052855,MAINRUINCOLOR.Color,25,0,0,0,root,false,0,1)
symbolizeBlink(root,0,2109052855,MAINRUINCOLOR.Color,25,0,0,0,root,false,0,1.5)
symbolizeBlink(root,0,2109052855,MAINRUINCOLOR.Color,25,0,0,0,root,false,0,3)
CFuncs["Sound"].Create("rbxassetid://1368637781", root, 3,1)
CFuncs["Sound"].Create("rbxassetid://763718160", root, 4, 1.1)
CFuncs["Sound"].Create("rbxassetid://782353443", root, 6, 1)
CFuncs["EchoSound"].Create("rbxassetid://824687369", root, 10, 1.1,0,10,0.25,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://824687369", char, 1.5, 1.1,0,10,0.25,0.5,1)
hum.CameraOffset = vt(0,0,0)
sphere2(5,"Add",root.CFrame*CFrame.new(0,-3,0),vt(10,1,10),1,0.01,1,MAINRUINCOLOR,MAINRUINCOLOR.Color)
sphere2(5,"Add",root.CFrame*CFrame.new(0,-3,0),vt(10,1,10),2,0.01,2,MAINRUINCOLOR,MAINRUINCOLOR.Color)
for i = 0, 24 do
slash(math.random(15,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),math.random(200,500)/250,BrickColor.new("Really black"))
end
local rrot = 0
coroutine.resume(coroutine.create(function()
for i = 0, 4 do
rrot = rrot + 45
local xa = CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())
xa.Anchored = true
local xb = CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())
xb.Anchored = true
local xc = CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())
xc.Anchored = true
local xd = CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())
xd.Anchored = true
CFuncs["Sound"].Create("rbxassetid://824687369", xa, 1,0.75)
CFuncs["Sound"].Create("rbxassetid://822968467", xa, 2,0.95)
CFuncs["Sound"].Create("rbxassetid://822969951", xa, 3,1)
CFuncs["Sound"].Create("rbxassetid://824687369", xb, 1,0.75)
CFuncs["Sound"].Create("rbxassetid://822968467", xb, 2,0.95)
CFuncs["Sound"].Create("rbxassetid://822969951", xb, 3,1)
CFuncs["Sound"].Create("rbxassetid://824687369", xc, 1,0.75)
CFuncs["Sound"].Create("rbxassetid://822968467", xc, 2,0.95)
CFuncs["Sound"].Create("rbxassetid://822969951", xc, 3,1)
CFuncs["Sound"].Create("rbxassetid://824687369", xd, 1,0.75)
CFuncs["Sound"].Create("rbxassetid://822968467", xd, 2,0.95)
CFuncs["Sound"].Create("rbxassetid://822969951", xd, 3,1)
xa.CFrame = root.CFrame*CFrame.Angles(0,math.rad(rrot),0)*CFrame.new(0,-3,-rrot/1.75)
xb.CFrame = root.CFrame*CFrame.Angles(0,math.rad(rrot),0)*CFrame.new(0,-3,rrot/1.75)
xc.CFrame = root.CFrame*CFrame.Angles(0,math.rad(rrot),0)*CFrame.new(-rrot/1.75,-3,0)
xd.CFrame = root.CFrame*CFrame.Angles(0,math.rad(rrot),0)*CFrame.new(rrot/1.75,-3,0)
MagniDamage(xa, 30, 39*rrot/5,65*rrot/2.5, 0, "Normal")
MagniDamage(xb, 30, 39*rrot/5,65*rrot/2.5, 0, "Normal")
MagniDamage(xc, 30, 39*rrot/5,65*rrot/2.5, 0, "Normal")
MagniDamage(xd, 30, 39*rrot/5,65*rrot/2.5, 0, "Normal")
for i = 0, 9 do
slash(math.random(15,50)/10,5,true,"Round","Add","Out",xa.CFrame*CFrame.new(0,-1.5,0)*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(0.01,0.01,0.01),math.random(50,125)/250,BrickColor.new("Really black"))
slash(math.random(15,50)/10,5,true,"Round","Add","Out",xb.CFrame*CFrame.new(0,-1.5,0)*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(0.01,0.01,0.01),math.random(50,125)/250,BrickColor.new("Really black"))
slash(math.random(15,50)/10,5,true,"Round","Add","Out",xc.CFrame*CFrame.new(0,-1.5,0)*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(0.01,0.01,0.01),math.random(50,125)/250,BrickColor.new("Really black"))
slash(math.random(15,50)/10,5,true,"Round","Add","Out",xd.CFrame*CFrame.new(0,-1.5,0)*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(0.01,0.01,0.01),math.random(50,125)/250,BrickColor.new("Really black"))
end
block(1.5,"Add",xa.CFrame*CFrame.new(0,-10,0),vt(30,30,30),0.3,0.3,0.3,keptcolor,keptcolor.Color)
block(1.5,"Add",xb.CFrame*CFrame.new(0,-10,0),vt(30,30,30),0.3,0.3,0.3,keptcolor,keptcolor.Color)
block(1.5,"Add",xc.CFrame*CFrame.new(0,-10,0),vt(30,30,30),0.3,0.3,0.3,keptcolor,keptcolor.Color)
block(1.5,"Add",xd.CFrame*CFrame.new(0,-10,0),vt(30,30,30),0.3,0.3,0.3,keptcolor,keptcolor.Color)
sphere2(2,"Add",xa.CFrame*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(25,1,25),0.05,1.5,0.05,keptcolor,keptcolor.Color)
sphere2(2,"Add",xb.CFrame*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(25,1,25),0.05,1.5,0.05,keptcolor,keptcolor.Color)
sphere2(2,"Add",xc.CFrame*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(25,1,25),0.05,1.5,0.05,keptcolor,keptcolor.Color)
sphere2(2,"Add",xd.CFrame*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(25,1,25),0.05,1.5,0.05,keptcolor,keptcolor.Color)
sphere2(4,"Add",xa.CFrame*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(30,1,30),0.05,1.5,0.05,BrickColor.new("Really black"),Color3.new(0,0,0))
sphere2(4,"Add",xb.CFrame*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(30,1,30),0.05,1.5,0.05,BrickColor.new("Really black"),Color3.new(0,0,0))
sphere2(4,"Add",xc.CFrame*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(30,1,30),0.05,1.5,0.05,BrickColor.new("Really black"),Color3.new(0,0,0))
sphere2(4,"Add",xd.CFrame*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(30,1,30),0.05,1.5,0.05,BrickColor.new("Really black"),Color3.new(0,0,0))
game:GetService("Debris"):AddItem(xa, 5)
game:GetService("Debris"):AddItem(xb, 5)
game:GetService("Debris"):AddItem(xc, 5)
game:GetService("Debris"):AddItem(xd, 5)
coroutine.resume(coroutine.create(function()
for i = 0, 19 do
swait()
hum.CameraOffset = vt(math.random(-10,10)/50,math.random(-10,10)/50,math.random(-10,10)/50)
end
hum.CameraOffset = vt(0,0,0)
end))
swait(9)
end
end))
for i = 0,2,0.1 do
swait()
RH.C0=clerp(RH.C0,cf(1,-1,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(10)),.8)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(1),math.rad(10)),.8)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.25,-0.05)*angles(math.rad(10),math.rad(0),math.rad(0)),.8)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(40),math.rad(0),math.rad(0)),.8)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(-35),math.rad(-10),math.rad(60)),.8)
LW.C0=clerp(LW.C0,cf(-1.4,0.5,0.1)*angles(math.rad(-35),math.rad(10),math.rad(-50)),.8)
end
attack = false
hum.WalkSpeed = storehumanoidWS
end

function EndGROUND()
	attack = true
hum.WalkSpeed = 0
bosschatfunc("THIS IS IT!",MAINRUINCOLOR.Color,1)
CFuncs["Sound"].Create("rbxassetid://838392947", root, 10, 1)
CFuncs["Sound"].Create("rbxassetid://1368598393", root, 10, 1)
CFuncs["EchoSound"].Create("rbxassetid://1690475123", char, 1.5, 1,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://1690475123", root, 10, 1,0,10,0.15,0.5,1)
local keptcolor = MAINRUINCOLOR
for i = 0,4,0.1 do
swait()
RH.C0=clerp(RH.C0,cf(1,-0.15,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-15),math.rad(-20)),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(1),math.rad(20)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.25,-0.05)*angles(math.rad(-20),math.rad(0),math.rad(30)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(-30)),.1)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(170),math.rad(-5),math.rad(10)),.1)
LW.C0=clerp(LW.C0,cf(-1.4,0.5,0.1)*angles(math.rad(-5),math.rad(10),math.rad(-20)),.1)
end
symbolizeBlink(root,0,2109052855,MAINRUINCOLOR.Color,25,0,0,0,root,false,0,1)
CFuncs["Sound"].Create("rbxassetid://1368637781", root, 3,1)
CFuncs["Sound"].Create("rbxassetid://763718160", root, 4, 1.1)
CFuncs["Sound"].Create("rbxassetid://782353443", root, 6, 1)
CFuncs["EchoSound"].Create("rbxassetid://824687369", root, 10, 1,0,10,0.25,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://824687369", char, 2, 1,0,10,0.25,0.5,1)
coroutine.resume(coroutine.create(function()
CamShakeAll(40,100,char)
local eff = Instance.new("ParticleEmitter",cen)
eff.Texture = "rbxassetid://2344870656"
eff.LightEmission = 1
eff.Color = ColorSequence.new(keptcolor.Color)
eff.Rate = 10000000
eff.Enabled = true
eff.EmissionDirection = "Front"
eff.Lifetime = NumberRange.new(2)
eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,120,0),NumberSequenceKeypoint.new(0.1,40,0),NumberSequenceKeypoint.new(0.8,80,0),NumberSequenceKeypoint.new(1,140,0)})
eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.8,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})
eff.Speed = NumberRange.new(500)
eff.Drag = 5
eff.Rotation = NumberRange.new(-500,500)
eff.SpreadAngle = Vector2.new(0,900)
eff.RotSpeed = NumberRange.new(-500,500)
wait(0.2)
eff.Enabled = false
wait(5)
eff:Destroy()
end))
sphere2(5,"Add",root.CFrame*CFrame.new(0,-3,0),vt(10,1,10),1,0.01,1,MAINRUINCOLOR,MAINRUINCOLOR.Color)
sphere2(5,"Add",root.CFrame*CFrame.new(0,-3,0),vt(10,1,10),2,0.01,2,MAINRUINCOLOR,MAINRUINCOLOR.Color)
for i = 0, 24 do
slash(math.random(15,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),math.random(200,500)/250,BrickColor.new("Really black"))
end
local rrot = 0
local xam = 1
coroutine.resume(coroutine.create(function()
for i = 0, 14 do
swait()
rrot = rrot + 40*xam
xam = xam + 0.25
local bonus = xam
local xa = CreateParta(char,0.5,1,"Neon",BrickColor.random())
xa.Anchored = true
xa.Color = Color3.new(0,0,0)
xa.CFrame = root.CFrame*CFrame.new(0,-3,-rrot/1.75)
CreateMesh(xa,"Sphere",30*bonus,1,30*bonus)
local xc = 0
coroutine.resume(coroutine.create(function()
for i = 0, 99 do
	swait()
	xc = xc + 0.01
	xa.Color = Color3.new(xc,0,0)
end
xa.Transparency = 1
CFuncs["Sound"].Create("rbxassetid://331666100", xa, 5,0.75)
MagniDamage(xa, 30*bonus, 78*bonus,99*bonus, 0, "Normal")
for i = 0, 9 do
slash(math.random(15,50)/10,5,true,"Round","Add","Out",xa.CFrame*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(0.01*bonus,0.01,0.01*bonus),math.random(50,125)/250*bonus,BrickColor.new("Really black"))
end
CamShakeAll(20,100,xa)
block(1.5,"Add",xa.CFrame*CFrame.new(0,-10,0),vt(30*bonus,30*bonus,30*bonus),0.3,0.3,0.3,keptcolor,keptcolor.Color)
sphere2(2,"Add",xa.CFrame*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(25*bonus,1,25*bonus),0.05*bonus,1.5*bonus,0.05*bonus,keptcolor,keptcolor.Color)
sphere2(4,"Add",xa.CFrame*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(30*bonus,1,30*bonus),0.05*bonus,1.5*bonus,0.05*bonus,BrickColor.new("Really black"),Color3.new(0,0,0))
game:GetService("Debris"):AddItem(xa, 5)
end))
end
end))
for i = 0,2,0.1 do
swait()
RH.C0=clerp(RH.C0,cf(1,-0.5,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-25),math.rad(30)),.8)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(1),math.rad(20)),.8)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.25,-0.5)*angles(math.rad(30),math.rad(0),math.rad(50)),.8)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(-50)),.8)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(35),math.rad(-10),math.rad(30)),.8)
LW.C0=clerp(LW.C0,cf(-1.4,0.5,0.1)*angles(math.rad(-35),math.rad(10),math.rad(-50)),.8)
end
attack = false
hum.WalkSpeed = storehumanoidWS
end

function HeavenlyDisk()
attack = true
hum.WalkSpeed = 2
local keptcolor = MAINRUINCOLOR
local radm = math.random(1,3)
if radm == 1 then
bosschatfunc("Dont make this too easy for you.",MAINRUINCOLOR.Color,1)
elseif radm == 2 then
bosschatfunc("Heavenly Disks!",MAINRUINCOLOR.Color,1)
elseif radm == 3 then
bosschatfunc("Take it!",MAINRUINCOLOR.Color,1)
end
CFuncs["Sound"].Create("rbxassetid://847061203", root, 2, 1)
CFuncs["EchoSound"].Create("rbxassetid://1625448638", char, 4, 1,0,10,0.15,0.5,1)
sphere2(5,"Add",larm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(90),0,0),vt(1,1,1),0.1,0.1,0.1,keptcolor,keptcolor.Color)
sphere2(5,"Add",larm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(90),0,0),vt(1,1,1),0.2,0.2,0.2,keptcolor,keptcolor.Color)
for i = 0, 14 do
PixelBlock(1,math.random(1,3),"Add",larm.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,1,0.02,BrickColor.new("Toothpaste"),0)
end
for i = 0,2,0.1 do
swait()
sphere2(8,"Add",larm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,keptcolor,keptcolor.Color)
RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.3)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(30),math.rad(0)),.3)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(-60)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(30)),.3)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(-20),math.rad(0),math.rad(10)),.3)
LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*angles(math.rad(90),math.rad(0),math.rad(60)),.3)
end
CFuncs["Sound"].Create("rbxassetid://763755889", root, 2.5,1.1)
for i = 0,1,0.6 do
swait()
sphere2(8,"Add",larm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,keptcolor,keptcolor.Color)
slash(math.random(15,30)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),math.random(25,75)/250,BrickColor.new("White"))
RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.6)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(30),math.rad(0)),.6)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(0)),.6)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(30)),.6)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(-20),math.rad(0),math.rad(10)),.6)
LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*angles(math.rad(90),math.rad(0),math.rad(60)),.6)
end
for i = 0,1,0.6 do
swait()
sphere2(8,"Add",larm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,keptcolor,keptcolor.Color)
slash(math.random(15,30)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),math.random(25,75)/250,BrickColor.new("White"))
RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.6)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(30),math.rad(0)),.6)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(90)),.6)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(30)),.6)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(-20),math.rad(0),math.rad(10)),.6)
LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*angles(math.rad(90),math.rad(0),math.rad(60)),.6)
end
for i = 0,1,0.6 do
swait()
sphere2(8,"Add",larm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,keptcolor,keptcolor.Color)
slash(math.random(15,30)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),math.random(25,75)/250,BrickColor.new("White"))
RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.6)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(30),math.rad(0)),.6)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(180)),.6)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(30)),.6)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(-20),math.rad(0),math.rad(10)),.6)
LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*angles(math.rad(90),math.rad(0),math.rad(60)),.6)
end
for i = 0,1,0.6 do
swait()
sphere2(8,"Add",larm.CFrame*CFrame.new(0,-2,0)*CFrame.Angles(math.rad(90),0,0),vt(2.25,0.1,2.25),0.01,0.01,0.01,keptcolor,keptcolor.Color)
slash(math.random(15,30)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),math.random(25,75)/250,BrickColor.new("White"))
RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-5)),.6)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(30),math.rad(0)),.6)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(270)),.6)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(30)),.6)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(-20),math.rad(0),math.rad(10)),.6)
LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*angles(math.rad(90),math.rad(0),math.rad(60)),.6)
end
local rot = 15
for i = 0, 2 do
local dis = CreateParta(char,0.5,1,"Neon",BrickColor.new("Toothpaste"))
CFuncs["EchoSound"].Create("rbxassetid://763718160", dis, 3, 1.1,0,10,0.15,0.5,1)
dis.CFrame = root.CFrame*CFrame.new(0,2,-3)
CreateMesh(dis,"Sphere",10,1,10)
local at1 = Instance.new("Attachment",dis)
at1.Position = vt(-5,0,0)
local at2 = Instance.new("Attachment",dis)
at2.Position = vt(5,0,0)
local trl = Instance.new('Trail',wed)
trl.Attachment0 = at1
trl.Attachment1 = at2
trl.Texture = "rbxassetid://1049219073"
trl.LightEmission = 1
trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
trl.Color = ColorSequence.new(dis.Color)
trl.Lifetime = 0.6
local a = Instance.new("Part",workspace)
	a.Name = "Direction"	
	a.Anchored = true
	a.BrickColor = bc("Bright red")
a.Material = "Neon"
a.Transparency = 1
	a.CanCollide = false
	local ray = Ray.new(
	    dis.CFrame.p,                           -- origin
	    (mouse.Hit.p - dis.CFrame.p).unit * 500 -- direction
	) 
	local ignore = dis
	local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
	a.BottomSurface = 10
	a.TopSurface = 10
	local distance = (dis.CFrame.p - position).magnitude
	a.Size = Vector3.new(0.1, 0.1, 0.1)
	a.CFrame = CFrame.new(dis.CFrame.p, position) * CFrame.new(0, 0, 0)
dis.CFrame = a.CFrame
dis.CFrame = dis.CFrame*CFrame.Angles(0,math.rad(rot),0)
a:Destroy()
local bv = Instance.new("BodyVelocity")
bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
bv.velocity = dis.CFrame.lookVector*250
bv.Parent = dis
game:GetService("Debris"):AddItem(dis, 5)
local hitted = false
coroutine.resume(coroutine.create(function()
dis.Touched:connect(function(hit) 
	if hitted == false and hit.Parent ~= char then
	hitted = true
	CFuncs["EchoSound"].Create("rbxassetid://782200047", dis, 7, 1.1,0,10,0.15,0.5,1)
	MagniDamage(dis, 30, 82,34575, 0, "Normal")
	sphere2(8,"Add",dis.CFrame,vt(10,1,10),1,0.1,1,keptcolor,keptcolor.Color)
	sphere2(4,"Add",dis.CFrame,vt(1,1,1),0.5,0.5,0.5,keptcolor,keptcolor.Color)
	sphere2(3,"Add",dis.CFrame,vt(1,1,1),0.5,0.5,0.5,BrickColor.new("White"),Color3.new(1,1,1))
	coroutine.resume(coroutine.create(function()
		for i = 0, 9 do
local disr = CreateParta(char,1,1,"Neon",keptcolor)
disr.CFrame = dis.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
local at1 = Instance.new("Attachment",disr)
at1.Position = vt(-2,0,0)
local at2 = Instance.new("Attachment",disr)
at2.Position = vt(2,0,0)
local trl = Instance.new('Trail',disr)
trl.Attachment0 = at1
trl.FaceCamera = true
trl.Attachment1 = at2
trl.Texture = "rbxassetid://2342682798"
trl.LightEmission = 1
trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
trl.Color = ColorSequence.new(Color3.new(0.3,1,1))
trl.Lifetime = 0.5
local bv = Instance.new("BodyVelocity")
bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
bv.velocity = disr.CFrame.lookVector*math.random(50,200)
bv.Parent = disr
local val = 0
coroutine.resume(coroutine.create(function()
	swait(30)
	for i = 0, 9 do
		swait()
		val = val + 0.1
		trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, val),NumberSequenceKeypoint.new(1, 1)})
	end
game:GetService("Debris"):AddItem(disr, 3)
end))
end
local eff = Instance.new("ParticleEmitter",dis)
eff.Texture = "rbxassetid://2273224484"
eff.LightEmission = 1
eff.Color = ColorSequence.new(Color3.new(0.3,1,1))
eff.Rate = 500000
eff.Lifetime = NumberRange.new(0.5,2)
eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,2,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})
eff.Speed = NumberRange.new(20,250)
eff.Drag = 5
eff.Rotation = NumberRange.new(-500,500)
eff.VelocitySpread = 9000
eff.RotSpeed = NumberRange.new(-50,50)
wait(0.25)
eff.Enabled = false
end))
	for i = 0, 9 do
		slash(math.random(10,20)/10,5,true,"Round","Add","Out",dis.CFrame*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),math.random(100,200)/250,BrickColor.new("White"))
	end
for i = 0, 19 do
CamShakeAll(30,300,Character)
PixelBlock(1,math.random(5,20),"Add",dis.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),4,4,4,0.08,BrickColor.new("Toothpaste"),0)
end
coroutine.resume(coroutine.create(function()
for i = 0, 19 do
swait()
hum.CameraOffset = vt(math.random(-10,10)/70,math.random(-10,10)/70,math.random(-10,10)/70)
end
hum.CameraOffset = vt(0,0,0)
end))
dis.Anchored = true
dis.Transparency = 1
wait(8)
dis:Destroy()
end
end)
end))
rot = rot - 15
end
for i = 0,2,0.1 do
swait()
RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(-30),math.rad(0)),.3)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(5)),.3)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(60)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10),math.rad(0),math.rad(-50)),.3)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(-20),math.rad(0),math.rad(10)),.3)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(90),math.rad(0),math.rad(-60)),.3)
end
attack = false
hum.WalkSpeed = storehumanoidWS
end


function RapidBurst()
attack = true
hum.WalkSpeed = 0
CFuncs["Sound"].Create("rbxassetid://1368598393", char, 2.5, 0.5)
CFuncs["Sound"].Create("rbxassetid://1368598393", root, 10, 0.5)
CFuncs["EchoSound"].Create("rbxassetid://1718412034", char, 4, 1,0,10,0.15,0.5,1)
bosschatfunc("SHATTER, YOU PIECE OF TRASH!",MAINRUINCOLOR.Color,1.8)
bosschatfunc("SHATTER, YOU PIECE OF TRASH!",MAINRUINCOLOR.Color,1.9)
bosschatfunc("SHATTER, YOU PIECE OF TRASH!",MAINRUINCOLOR.Color,2)
local keptcolor = MAINRUINCOLOR
for i = 0,8,0.1 do
swait()
hum.CameraOffset = vt(math.random(-10,10)/100,math.random(-10,10)/100,math.random(-10,10)/100)
slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,25,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.random())
block(10,"Add",root.CFrame*CFrame.new(0,25,0),vt(0,0,0),0.5,0.5,0.5,BrickColor.random(),BrickColor.random().Color)
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-15 - 2 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(15 + 2 * math.cos(sine / 32))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.15 + 0.02 * math.cos(sine / 32),-0.1 + 0.05 * math.cos(sine / 32))*angles(math.rad(-15 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-25 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
RW.C0=clerp(RW.C0,cf(1.35,1 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(165 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(-10 + 3 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1.35,1 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(165 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(13 - 3 * math.cos(sine / 45))),.1)
end
for i = 0, 99 do
local dis = CreateParta(char,1,1,"Neon",MAINRUINCOLOR)
dis.CFrame = root.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
local at1 = Instance.new("Attachment",dis)
at1.Position = vt(-25000,0,0)
local at2 = Instance.new("Attachment",dis)
at2.Position = vt(25000,0,0)
local trl = Instance.new('Trail',dis)
trl.Attachment0 = at1
trl.FaceCamera = true
trl.Attachment1 = at2
trl.Texture = "rbxassetid://1049219073"
trl.LightEmission = 1
trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
trl.Color = ColorSequence.new(BrickColor.random().Color)
trl.Lifetime = 5
local bv = Instance.new("BodyVelocity")
bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
bv.velocity = dis.CFrame.lookVector*math.random(500,2500)
bv.Parent = dis
game:GetService("Debris"):AddItem(dis, 5)
end
symbolizeBlink(root,0,2109052855,MAINRUINCOLOR.Color,125,0,0,0,root,false,0,1)
symbolizeBlink(root,0,2109052855,MAINRUINCOLOR.Color,125,0,0,0,root,false,0,1.5)
symbolizeBlink(root,0,2109052855,MAINRUINCOLOR.Color,125,0,0,0,root,false,0,3)
sphere2(2,"Add",root.CFrame,vt(1,1,1),1,1,1,BrickColor.random(),BrickColor.random().Color)
sphere2(2,"Add",root.CFrame,vt(1,1,1),2,2,2,BrickColor.random(),BrickColor.random().Color)
sphere2(2,"Add",root.CFrame,vt(1,1,1),4,4,4,BrickColor.random(),BrickColor.random().Color)
sphere2(2,"Add",root.CFrame,vt(1,1,1),8,8,8,BrickColor.random(),BrickColor.random().Color)
CFuncs["Sound"].Create("rbxassetid://1841058541", root, 10,1)
CFuncs["Sound"].Create("rbxassetid://2095993595", char, 5,0.8)
CFuncs["Sound"].Create("rbxassetid://1841058541", char, 5,1)
hum.CameraOffset = vt(0,0,0)
for i = 0, 24 do
slash(math.random(10,30)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(500,1500)/250,BrickColor.random())
end
local distam = 0
coroutine.resume(coroutine.create(function()
for i = 0, 99 do
	wait()
distam = distam + 1
local xa = CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())
xa.Anchored = true
xa.CFrame = root.CFrame*CFrame.new(math.random(-distam,distam),math.random(-distam,distam),math.random(-distam,distam))
game:GetService("Debris"):AddItem(xa, 5)
for i = 0, 4 do
slash(math.random(25,50)/10,5,true,"Round","Add","Out",xa.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(200,500)/250,BrickColor.random())
end
coroutine.resume(coroutine.create(function()
local eff = Instance.new("ParticleEmitter",xa)
eff.Texture = "rbxassetid://2273224484"
eff.LightEmission = 1
eff.Color = ColorSequence.new(BrickColor.random().Color)
eff.Rate = 500000
eff.Lifetime = NumberRange.new(1,3)
eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,30,0),NumberSequenceKeypoint.new(0.2,5,0),NumberSequenceKeypoint.new(0.8,5,0),NumberSequenceKeypoint.new(1,0,0)})
eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})
eff.Speed = NumberRange.new(50,500)
eff.Drag = 5
eff.Rotation = NumberRange.new(-500,500)
eff.VelocitySpread = 9000
eff.RotSpeed = NumberRange.new(-50,50)
wait(0.25)
eff.Enabled = false
end))
coroutine.resume(coroutine.create(function()
for i = 0, 19 do
swait()
hum.CameraOffset = vt(math.random(-10,10)/10,math.random(-10,10)/10,math.random(-10,10)/10)
end
hum.CameraOffset = vt(0,0,0)
end))
CFuncs["Sound"].Create("rbxassetid://675172759", xa, 7,math.random(100,200)/200)
sphere2(5,"Add",xa.CFrame,vt(1,1,1),1,1,1,BrickColor.random(),BrickColor.random().Color)
sphere2(5,"Add",xa.CFrame,vt(1,1,1),2,2,2,BrickColor.random(),BrickColor.random().Color)
MagniDamage(xa, 60, 9999,99999, 0, "Normal")
end
end))
attack = false
hum.WalkSpeed = storehumanoidWS
end

function InsaneDrop()
attack = true
hum.WalkSpeed = 0
CFuncs["Sound"].Create("rbxassetid://907329669", char, 2.5, 0.5)
CFuncs["Sound"].Create("rbxassetid://907329669", root, 10, 0.5)
CFuncs["EchoSound"].Create("rbxassetid://907329669", char, 4, 1,0,10,0.15,0.5,1)
bosschatfunc("LEAVE THE DEATH WHERE THEY FALL!",MAINRUINCOLOR.Color,1.8)
bosschatfunc("LEAVE THE DEATH WHERE THEY FALL!",MAINRUINCOLOR.Color,1.9)
bosschatfunc("LEAVE THE DEATH WHERE THEY FALL!",MAINRUINCOLOR.Color,2)
local keptcolor = MAINRUINCOLOR
for i = 0,8,0.1 do
swait()
hum.CameraOffset = vt(math.random(-10,10)/100,math.random(-10,10)/100,math.random(-10,10)/100)
slash(math.random(25,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,25,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,0.01,2),-2,BrickColor.random())
block(10,"Add",root.CFrame*CFrame.new(0,25,0),vt(0,0,0),0.5,0.5,0.5,BrickColor.random(),BrickColor.random().Color)
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-15 - 2 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(15 + 2 * math.cos(sine / 32))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.15 + 0.02 * math.cos(sine / 32),-0.1 + 0.05 * math.cos(sine / 32))*angles(math.rad(-15 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-25 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
RW.C0=clerp(RW.C0,cf(1.35,1 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(165 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(-10 + 3 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1.35,1 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(165 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(13 - 3 * math.cos(sine / 45))),.1)
end
for i = 0, 99 do
local dis = CreateParta(char,1,1,"Neon",MAINRUINCOLOR)
dis.CFrame = root.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
local at1 = Instance.new("Attachment",dis)
at1.Position = vt(-25000,0,0)
local at2 = Instance.new("Attachment",dis)
at2.Position = vt(25000,0,0)
local trl = Instance.new('Trail',dis)
trl.Attachment0 = at1
trl.FaceCamera = true
trl.Attachment1 = at2
trl.Texture = "rbxassetid://1049219073"
trl.LightEmission = 1
trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
trl.Color = ColorSequence.new(BrickColor.random().Color)
trl.Lifetime = 5
local bv = Instance.new("BodyVelocity")
bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
bv.velocity = dis.CFrame.lookVector*math.random(500,2500)
bv.Parent = dis
game:GetService("Debris"):AddItem(dis, 5)
end
symbolizeBlink(root,0,2109052855,MAINRUINCOLOR.Color,125,0,0,0,root,false,0,1)
symbolizeBlink(root,0,2109052855,MAINRUINCOLOR.Color,125,0,0,0,root,false,0,1.5)
symbolizeBlink(root,0,2109052855,MAINRUINCOLOR.Color,125,0,0,0,root,false,0,3)
sphere2(2,"Add",root.CFrame,vt(1,1,1),1,1,1,BrickColor.random(),BrickColor.random().Color)
sphere2(2,"Add",root.CFrame,vt(1,1,1),2,2,2,BrickColor.random(),BrickColor.random().Color)
sphere2(2,"Add",root.CFrame,vt(1,1,1),4,4,4,BrickColor.random(),BrickColor.random().Color)
sphere2(2,"Add",root.CFrame,vt(1,1,1),8,8,8,BrickColor.random(),BrickColor.random().Color)
CFuncs["Sound"].Create("rbxassetid://1841058541", root, 10,1)
CFuncs["Sound"].Create("rbxassetid://2095993595", char, 5,0.8)
CFuncs["Sound"].Create("rbxassetid://1841058541", char, 5,1)
hum.CameraOffset = vt(0,0,0)
for i = 0, 24 do
slash(math.random(10,30)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(500,1500)/250,BrickColor.random())
end
local distam = 0
coroutine.resume(coroutine.create(function()
for i = 0, 99 do
	wait()
distam = distam + 1
local xa = CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())
xa.Anchored = true
xa.CFrame = root.CFrame*CFrame.new(math.random(-distam,distam),math.random(-distam,distam),math.random(-distam,distam))
game:GetService("Debris"):AddItem(xa, 5)
for i = 0, 4 do
slash(math.random(25,50)/10,5,true,"Round","Add","Out",xa.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(200,500)/250,BrickColor.random())
end
coroutine.resume(coroutine.create(function()
local eff = Instance.new("ParticleEmitter",xa)
eff.Texture = "rbxassetid://2273224484"
eff.LightEmission = 1
eff.Color = ColorSequence.new(BrickColor.random().Color)
eff.Rate = 500000
eff.Lifetime = NumberRange.new(1,3)
eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,30,0),NumberSequenceKeypoint.new(0.2,5,0),NumberSequenceKeypoint.new(0.8,5,0),NumberSequenceKeypoint.new(1,0,0)})
eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})
eff.Speed = NumberRange.new(50,500)
eff.Drag = 5
eff.Rotation = NumberRange.new(-500,500)
eff.VelocitySpread = 9000
eff.RotSpeed = NumberRange.new(-50,50)
wait(0.25)
eff.Enabled = false
end))
coroutine.resume(coroutine.create(function()
for i = 0, 19 do
swait()
hum.CameraOffset = vt(math.random(-10,10)/10,math.random(-10,10)/10,math.random(-10,10)/10)
end
hum.CameraOffset = vt(0,0,0)
end))
CFuncs["Sound"].Create("rbxassetid://675172759", xa, 7,math.random(100,200)/200)
sphere2(5,"Add",xa.CFrame,vt(1,1,1),1,1,1,BrickColor.random(),BrickColor.random().Color)
sphere2(5,"Add",xa.CFrame,vt(1,1,1),2,2,2,BrickColor.random(),BrickColor.random().Color)
MagniDamage(xa, 60, 9999,99999, 0, "Normal")
end
end))
attack = false
hum.WalkSpeed = storehumanoidWS
end

function FallenOrbs()
attack = true
hum.WalkSpeed = 2
local keptcolor = MAINRUINCOLOR
CFuncs["EchoSound"].Create("rbxassetid://1448033299", char, 5, 1,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://1448033299", root, 60, 1,0,10,0.15,0.5,1)
local radm = math.random(1,3)
if radm == 1 then
bosschatfunc("This wont be easy to you.",MAINRUINCOLOR.Color,1)
elseif radm == 2 then
bosschatfunc("How about this?",MAINRUINCOLOR.Color,1)
elseif radm == 3 then
bosschatfunc("Swarm!",MAINRUINCOLOR.Color,1)
end
coroutine.resume(coroutine.create(function()
for i = 0, 29 do
swait(2)
local dis = CreateParta(char,0.5,1,"Neon",MAINRUINCOLOR)
dis.Anchored = true
CFuncs["Sound"].Create("rbxassetid://137463716", dis, 2.5,1.5)
dis.CFrame = root.CFrame*CFrame.new(math.random(-35,35),math.random(5,35),math.random(-35,35))
CreateMesh(dis,"Sphere",2,2,2)
sphere2(5,"Add",dis.CFrame,vt(1,1,1),0.1,0.1,0.1,keptcolor,keptcolor.Color)
slash(math.random(10,20)/10,5,true,"Round","Add","Out",dis.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(10,50)/250,BrickColor.new("White"))
coroutine.resume(coroutine.create(function()
wait(0.5)
dis.Anchored = false
CFuncs["EchoSound"].Create("rbxassetid://1602800656", dis, 9, 1,0,2,0.15,0.1,1)
local at1 = Instance.new("Attachment",dis)
at1.Position = vt(-1,0,0)
local at2 = Instance.new("Attachment",dis)
at2.Position = vt(1,0,0)
local trl = Instance.new('Trail',dis)
trl.Attachment0 = at1
trl.FaceCamera = true
trl.Attachment1 = at2
trl.Texture = "rbxassetid://1049219073"
trl.LightEmission = 1
trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
trl.Color = ColorSequence.new(dis.Color)
trl.Lifetime = 0.6
local a = Instance.new("Part",workspace)
	a.Name = "Direction"	
	a.Anchored = true
	a.BrickColor = bc("Bright red")
a.Material = "Neon"
a.Transparency = 1
	a.CanCollide = false
	local ray = Ray.new(
	    dis.CFrame.p,                           -- origin
	    (mouse.Hit.p - dis.CFrame.p).unit * 500 -- direction
	) 
	local ignore = dis
	local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
	a.BottomSurface = 10
	a.TopSurface = 10
	local distance = (dis.CFrame.p - position).magnitude
	a.Size = Vector3.new(0.1, 0.1, 0.1)
	a.CFrame = CFrame.new(dis.CFrame.p, position) * CFrame.new(0, 0, 0)
dis.CFrame = a.CFrame
a:Destroy()
local bv = Instance.new("BodyVelocity")
bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
bv.velocity = dis.CFrame.lookVector*500
bv.Parent = dis
game:GetService("Debris"):AddItem(dis, 5)
local hitted = false
coroutine.resume(coroutine.create(function()
dis.Touched:connect(function(hit) 
	if hitted == false and hit.Parent ~= char then
	hitted = true
	CFuncs["EchoSound"].Create("rbxassetid://675172759", dis, 5, 0.8,0,10,0.15,0.5,1)
	MagniDamage(dis, 60, 25456,124672, 0, "Normal")
	sphere2(1,"Add",dis.CFrame,vt(1,1,1),1,1,1,keptcolor,keptcolor.Color)
	sphere2(8,"Add",dis.CFrame,vt(1,1,1),1.25,1.25,1.25,BrickColor.new("White"),Color3.new(1,1,1))
	coroutine.resume(coroutine.create(function()
for i = 0, 4 do
local disr = CreateParta(char,1,1,"Neon",keptcolor)
disr.CFrame = dis.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
local at1 = Instance.new("Attachment",disr)
at1.Position = vt(-10,0,0)
local at2 = Instance.new("Attachment",disr)
at2.Position = vt(10,0,0)
local trl = Instance.new('Trail',disr)
trl.Attachment0 = at1
trl.FaceCamera = true
trl.Attachment1 = at2
trl.Texture = "rbxassetid://2342682798"
trl.LightEmission = 1
trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
trl.Color = ColorSequence.new(disr.Color)
trl.Lifetime = 0.5
local bv = Instance.new("BodyVelocity")
bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
bv.velocity = disr.CFrame.lookVector*math.random(125,250)
bv.Parent = disr
local val = 0
coroutine.resume(coroutine.create(function()
	swait(30)
	for i = 0, 9 do
		swait()
		val = val + 0.1
		trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, val),NumberSequenceKeypoint.new(1, 1)})
	end
game:GetService("Debris"):AddItem(disr, 3)
end))
end
local eff = Instance.new("ParticleEmitter",dis)
eff.Texture = "rbxassetid://1049219073"
eff.LightEmission = 1
eff.Color = ColorSequence.new(dis.Color)
eff.Rate = 500000
eff.Lifetime = NumberRange.new(0.5,2)
eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,2,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})
eff.Speed = NumberRange.new(20,250)
eff.Drag = 5
eff.Rotation = NumberRange.new(-500,500)
eff.VelocitySpread = 9000
eff.RotSpeed = NumberRange.new(-50,50)
wait(0.5)
eff.Enabled = false
end))
	for i = 0, 4 do
		slash(math.random(20,50)/10,5,true,"Round","Add","Out",dis.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(100,200)/250,BrickColor.new("White"))
	end
coroutine.resume(coroutine.create(function()
for i = 0, 19 do
swait()
hum.CameraOffset = vt(math.random(-10,10)/70,math.random(-10,10)/70,math.random(-10,10)/70)
end
hum.CameraOffset = vt(0,0,0)
end))
dis.Anchored = true
dis.Transparency = 1
wait(8)
dis:Destroy()
end
end)
end))
end))
end
end))
for i = 0,9,0.1 do
swait()
sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,MAINRUINCOLOR,MAINRUINCOLOR.Color)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 32))),.3)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 2 * math.cos(sine / 32))),.3)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(90)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(15 - 2 * math.cos(sine / 37)),math.rad(-15 + 1 * math.cos(sine / 58)),math.rad(-90 + 2 * math.cos(sine / 53))),.3)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(90 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(90 + 2 * math.cos(sine / 45))),.3)
LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(8 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(-9 - 4 * math.cos(sine / 45))),.3)
end
attack = false
hum.WalkSpeed = storehumanoidWS
end

function CyberSlash()
local posit = -2
attack = true
hum.WalkSpeed = 5
CFuncs["EchoSound"].Create("rbxassetid://1448033920", char, 5, 1,0,10,0.15,0.5,1)
local radm = math.random(1,3)
if radm == 1 then
bosschatfunc("FIBER!!!",MAINRUINCOLOR.Color,1)
elseif radm == 2 then
bosschatfunc("SLASHED!!",MAINRUINCOLOR.Color,1)
elseif radm == 3 then
bosschatfunc("TAKE MY CLAW!!",MAINRUINCOLOR.Color,1)
end
CFuncs["Sound"].Create("rbxassetid://169380495", sorb2, 1, 1)
	for i = 0,2,0.1 do
		swait()
sphere2(7,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.075,-0.01,MAINRUINCOLOR)
            RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,1)* angles(math.rad(0),math.rad(0),math.rad(30)),0.5)
Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(10),math.rad(0),math.rad(-30)),.5)
RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(20)), 0.5)
LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(45), math.rad(6), math.rad(-30)), 0.5)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(8 - 6 * math.cos(sine / 67)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-18 - 5 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-15 - 8 * math.cos(sine / 74)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(31 + 8 * math.cos(sine / 38))),.1)
	end
for i = 0, 2 do
CameraEnshaking(1,2)
local hite = Instance.new("Part", char)
        hite.Anchored = true
        hite.CanCollide = false
        hite.FormFactor = 3
        hite.Name = "Ring"
        hite.Material = "Neon"
        hite.Size = Vector3.new(1, 1, 1)
        hite.Transparency = 1
        hite.TopSurface = 0
        hite.BottomSurface = 0
hite.CFrame = root.CFrame*CFrame.new(0,posit,-5)
CFuncs["Sound"].Create("rbxassetid://231917856", hite, 0.5, 0.9)
CFuncs["Sound"].Create("rbxassetid://231917758", hite, 0.25, 0.8)
coroutine.resume(coroutine.create(function()
for i = 0, 1 do
	swait()
		sphere2(4,"Add",hite.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(0),math.rad(0),math.rad(90)),vt(0.5,0.5,0.5),-0.005,0.25,-0.005,MAINRUINCOLOR)
		sphere2(4,"Add",hite.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(90),math.rad(0),math.rad(0)),vt(0.5,0.5,0.5),-0.005,0.25,-0.005,MAINRUINCOLOR)
	    sphere2(4,"Add",hite.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(0.5,0.5,0.5),-0.005,0.25,-0.005,MAINRUINCOLOR)
end
end))
sphere2(6,"Add",hite.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(2,2,2),0.5,-0.01,-0.01,MAINRUINCOLOR)
MagniDamage(hite, 3, 30,40, 0, "Normal")
game:GetService("Debris"):AddItem(hite, 5)
posit = posit + 2
end
	for i = 0,1,0.1 do
		swait()
sphere2(7,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.075,-0.01,MAINRUINCOLOR)
            RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,1)* angles(math.rad(0),math.rad(0),math.rad(-80)),0.5)
Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(10),math.rad(0),math.rad(80)),.5)
RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(0), math.rad(0), math.rad(20)), 0.5)
LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(110), math.rad(6), math.rad(40)), 0.5)
RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(-20),math.rad(0)),.5)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(0)),.5)
	end
	for i = 0,1,0.1 do
		swait()
sphere2(7,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.075,-0.01,MAINRUINCOLOR)
            RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,-0.2,1)* angles(math.rad(20),math.rad(0),math.rad(60)),0.5)
Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(5),math.rad(0),math.rad(-60)),.5)
RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(60)), 0.5)
LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(60), math.rad(6), math.rad(-50)), 0.5)
RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(-20),math.rad(30)),.5)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(40)),.5)
	end
	posit = -6
	for i = 0, 6 do
CameraEnshaking(1,3)
local hite = Instance.new("Part", char)
        hite.Anchored = true
        hite.CanCollide = false
        hite.FormFactor = 3
        hite.Name = "Ring"
        hite.Material = "Neon"
        hite.Size = Vector3.new(1, 1, 1)
        hite.Transparency = 1
        hite.TopSurface = 0
        hite.BottomSurface = 0
hite.CFrame = root.CFrame*CFrame.new(posit,0,-5)
CFuncs["Sound"].Create("rbxassetid://231917856", hite, 0.5, 1.2)
CFuncs["Sound"].Create("rbxassetid://231917758", hite, 0.25, 1)
sphere2(6,"Add",hite.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(1,1,1),-0.01,1,-0.01,MAINRUINCOLOR)
coroutine.resume(coroutine.create(function()
for i = 0, 2 do
	swait()
		sphere2(4,"Add",hite.CFrame*CFrame.new(math.random(-10,10),math.random(-10,10),math.random(-10,10))*CFrame.Angles(math.rad(0),math.rad(0),math.rad(90)),vt(0.5,0.5,0.5),-0.005,0.25,-0.005,MAINRUINCOLOR)
		sphere2(4,"Add",hite.CFrame*CFrame.new(math.random(-10,10),math.random(-10,10),math.random(-10,10))*CFrame.Angles(math.rad(90),math.rad(0),math.rad(0)),vt(0.5,0.5,0.5),-0.005,0.25,-0.005,MAINRUINCOLOR)
	    sphere2(4,"Add",hite.CFrame*CFrame.new(math.random(-10,10),math.random(-10,10),math.random(-10,10))*CFrame.Angles(math.rad(0),math.rad(0),math.rad(0)),vt(0.5,0.5,0.5),-0.005,0.25,-0.005,MAINRUINCOLOR)
end
end))
MagniDamage(hite, 5, 40,70, 0, "Normal")
game:GetService("Debris"):AddItem(hite, 5)
posit = posit + 2
	end
	for i = 0,1,0.1 do
		swait()
sphere2(7,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.075,-0.01,MAINRUINCOLOR)
            RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0.1,1.5)* angles(math.rad(-10),math.rad(0),math.rad(-60)),0.5)
Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(5),math.rad(0),math.rad(50)),.5)
RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(20), math.rad(0), math.rad(30)), 0.5)
LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(140), math.rad(6), math.rad(-50)), 0.5)
RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(10),math.rad(-10)),.5)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(60)),.5)
	end
	hum.WalkSpeed = storehumanoidWS
attack = false
end

function EndMySufferingV2()
	attack = true
	hum.WalkSpeed = 1.01
	CFuncs["Sound"].Create("rbxassetid://577475178", tors, 10, 1)
	for i = 0,18,0.1 do
		swait()
	RootJoint.C0=clerp(RootJoint.C0,RootCF*CF(0,0,-0.1+0.1*math.cos(sine/20))*angles(math.rad(15),math.rad(-10),math.rad(0)),0.15)
	Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(35),math.rad(0),math.rad(0)),.3)
	RH.C0=clerp(RH.C0,CF(1,-.9-0.1*math.cos(sine/20),.025*math.cos(sine/20))*RHCF*angles(math.rad(-5),math.rad(0),math.rad(0)),0.15)
	LH.C0=clerp(LH.C0,CF(-1,-.9-0.1*math.cos(sine/20),.025*math.cos(sine/20))*LHCF*angles(math.rad(-5),math.rad(-0),math.rad(-20)),0.15)
	RW.C0 = clerp(RW.C0, CFrame.new(1.1, 0.5+0.1*math.sin(sine/30), -0.6) * angles(math.rad(-0), math.rad(10), math.rad(-110)), 0.1)
	LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5+0.1*math.sin(sine/30), 0.055*math.cos(sine/20)) * angles(math.rad(-0), math.rad(-10), math.rad(-105)), 0.1)
	end
	attack = false
	hum.WalkSpeed = 16
end

function FallenDEMISE()
attack = true
hum.WalkSpeed = 0
local keptcolor = MAINRUINCOLOR
bosschatfunc("ALL OF YOUR EXISTANCE WILL BE GONE.",MAINRUINCOLOR.Color,3)
CFuncs["Sound"].Create("rbxassetid://289315275", char, 2.5,0.75)
CFuncs["Sound"].Create("rbxassetid://136007472", char, 2,0.5)
for i = 0, 15, 0.1 do
swait()
local dis = CreateParta(char,1,1,"Neon",MAINRUINCOLOR)
dis.CFrame = root.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
local at1 = Instance.new("Attachment",dis)
at1.Position = vt(-25000,0,0)
local at2 = Instance.new("Attachment",dis)
at2.Position = vt(25000,0,0)
local trl = Instance.new('Trail',dis)
trl.Attachment0 = at1
trl.FaceCamera = true
trl.Attachment1 = at2
trl.Texture = "rbxassetid://1049219073"
trl.LightEmission = 1
trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
trl.Color = ColorSequence.new(dis.Color)
trl.Lifetime = 5
local bv = Instance.new("BodyVelocity")
bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
bv.velocity = dis.CFrame.lookVector*math.random(500,2500)
bv.Parent = dis
game:GetService("Debris"):AddItem(dis, 1)
sphere2(15,"Add",root.CFrame,vt(8,8,8),2,2,2,MAINRUINCOLOR)
slash(math.random(30,150)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(1,0.01,1),math.random(100,500)/250,BrickColor.new("Toothpaste"))
slash(math.random(30,150)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(1,0.01,1),math.random(100,500)/250,BrickColor.new("Deep orange"))
RH.C0=clerp(RH.C0,cf(1,-0.35,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(-35)),.1)
LH.C0=clerp(LH.C0,cf(-1,-0.45,-0.5)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(35)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(5),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(55),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(1.15,0.5,-0.5)*angles(math.rad(92),math.rad(0),math.rad(-67)),.1)
LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*angles(math.rad(90),math.rad(0),math.rad(68)),.1)
end
CFuncs["Sound"].Create("rbxassetid://294188875", char, 10,1)
for i = 0, 30, 0.1 do
swait()
coroutine.resume(coroutine.create(function()
for i, v in pairs(FindNearestHead(root.CFrame.p, 10000000)) do
if v:FindFirstChild('Head') then
dmg(v)
end
end
end))
local dis = CreateParta(char,1,1,"Neon",MAINRUINCOLOR)
dis.CFrame = root.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
local at1 = Instance.new("Attachment",dis)
at1.Position = vt(-50000,0,0)
local at2 = Instance.new("Attachment",dis)
at2.Position = vt(50000,0,0)
local trl = Instance.new('Trail',dis)
trl.Attachment0 = at1
trl.FaceCamera = true
trl.Attachment1 = at2
trl.Texture = "rbxassetid://1049219073"
trl.LightEmission = 1
trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
trl.Color = ColorSequence.new(dis.Color)
trl.Lifetime = 10
local bv = Instance.new("BodyVelocity")
bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
bv.velocity = dis.CFrame.lookVector*math.random(1500,10000)
bv.Parent = dis
game:GetService("Debris"):AddItem(dis, math.random(1,4))
sphere2(15,"Add",root.CFrame,vt(8,80000,8),5,1,5,MAINRUINCOLOR)
sphere2(15,"Add",root.CFrame,vt(8,8,8),8,8,8,MAINRUINCOLOR)
sphere2(2,"Add",root.CFrame*CFrame.new(math.random(-2000,2000),math.random(-2000,2000),math.random(-2000,2000)),vt(0,0,0),5,5,5,BrickColor.new("Deep orange"))
sphere2(2,"Add",root.CFrame*CFrame.new(math.random(-2000,2000),math.random(-2000,2000),math.random(-2000,2000)),vt(0,0,0),5,5,5,BrickColor.new("Toothpaste"))
slash(math.random(50,100)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(5,0.01,5),math.random(500,5000)/250,BrickColor.new("Deep orange"))
slash(math.random(50,100)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(5,0.01,5),math.random(500,5000)/250,BrickColor.new("Toothpaste"))
for i = 0, 2 do
slash(math.random(50,100)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,math.random(-3,1000),0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(2,0.01,2),math.random(250,750)/250,MAINRUINCOLOR)
end
RH.C0=clerp(RH.C0,cf(1,-0.35,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(-35)),.1)
LH.C0=clerp(LH.C0,cf(-1,-0.45,-0.5)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(35)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(5),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(55),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(1.15,0.5,-0.5)*angles(math.rad(92),math.rad(0),math.rad(-67)),.1)
LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*angles(math.rad(90),math.rad(0),math.rad(68)),.1)
end
attack = false
hum.WalkSpeed = storehumanoidWS
end

function SpeedDrop()
attack = true
hum.WalkSpeed = 0
CFuncs["Sound"].Create("rbxassetid://1208650519", tors, 5, 1)
local poste = 3
local rotation = 0
local rate = 0
bosschatfunc("AUFHHIGYBIBYHHIHIGHGI",MAINRUINCOLOR.Color,2)
for i = 0, 124 do
swait()
rotation = rotation + rate
poste = poste + 0.1
rate = rate + 0.1
sphere2(8,"Add",root.CFrame*CFrame.new(0,-3,0),vt(poste,1,poste),0.05*poste/3,0,0.05*poste/3,MAINRUINCOLOR)
sphere2(8,"Add",root.CFrame*CFrame.new(math.random(-20,20),-3,math.random(-20,20)),vt(1,1,1),-0.01,0.5,-0.01,MAINRUINCOLOR)
sphere2(8,"Add",root.CFrame*CFrame.Angles(0,math.rad(rotation),0)*CFrame.new(0,-3,poste)*CFrame.Angles(math.rad(40),0,0),vt(1,1,1),0.025,0.25,0.025,MAINRUINCOLOR)
sphere2(8,"Add",root.CFrame*CFrame.Angles(0,math.rad(90 + rotation),0)*CFrame.new(0,-3,poste)*CFrame.Angles(math.rad(40),0,0),vt(1,1,1),0.025,0.25,0.025,MAINRUINCOLOR)
sphere2(8,"Add",root.CFrame*CFrame.Angles(0,math.rad(180 + rotation),0)*CFrame.new(0,-3,poste)*CFrame.Angles(math.rad(40),0,0),vt(1,1,1),0.025,0.25,0.025,MAINRUINCOLOR)
sphere2(8,"Add",root.CFrame*CFrame.Angles(0,math.rad(270 + rotation),0)*CFrame.new(0,-3,poste)*CFrame.Angles(math.rad(40),0,0),vt(1,1,1),0.025,0.25,0.025,MAINRUINCOLOR)
RH.C0=clerp(RH.C0,cf(1,-0.35,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(-20),math.rad(30)),.5)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(10)),.5)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,-0.75)*angles(math.rad(30),math.rad(0),math.rad(20)),.5)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-10),math.rad(0),math.rad(-20)),.5)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(40),math.rad(-8),math.rad(-10)),.5)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(-50),math.rad(0),math.rad(-30)),.5)
end
CameraEnshaking(3,7)
bosschatfunc("AN ERROR HAS OCCURED",MAINRUINCOLOR.Color,2)
local loc = Instance.new("Part", char)
loc.BrickColor = MAINRUINCOLOR
loc.CanCollide = false
loc.FormFactor = 3
loc.Name = "Ring"
loc.Material = "Neon"
loc.Size = Vector3.new(1, 1, 1)
loc.Transparency = 1
loc.TopSurface = 0
loc.BottomSurface = 0
loc.Anchored = true
loc.CFrame = root.CFrame + root.CFrame.lookVector*100
CFuncs["Sound"].Create("rbxassetid://782353443", loc, 5, 1)
CFuncs["Sound"].Create("rbxassetid://1177785010", loc, 6, 1)
MagniDamage(loc, 95, 500,6000, 0, "Normal")
sphere2(10,"Add",loc.CFrame,vt(5,5,5),-0.05,-0.05,5,MAINRUINCOLOR)
sphere2(8,"Add",loc.CFrame,vt(5,5,5),2.5,2.5,2.5,MAINRUINCOLOR)
sphere2(4,"Add",loc.CFrame,vt(5,5,5),2.5,2.5,2.5,MAINRUINCOLOR)
sphere2(2,"Add",loc.CFrame,vt(5,5,5),2.5,2.5,2.5,MAINRUINCOLOR)
coroutine.resume(coroutine.create(function()
local eff = Instance.new("ParticleEmitter",loc)
eff.Texture = "rbxassetid://363275192"
eff.LightEmission = 0.95
eff.Color = ColorSequence.new(MAINRUINCOLOR.Color)
eff.Rate = 10000
eff.Lifetime = NumberRange.new(1)
eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,50,0),NumberSequenceKeypoint.new(0.8,75,0),NumberSequenceKeypoint.new(1,0,0)})
eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
eff.Speed = NumberRange.new(100,500)
eff.Drag = 5
eff.Rotation = NumberRange.new(-500,500)
eff.VelocitySpread = 9000
eff.RotSpeed = NumberRange.new(-50,50)
wait(0.5)
eff.Enabled = false
end))
for i = 0, 49 do
sphere2(math.random(100,300)/100,"Add",loc.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,5),-0.01,-0.01,5,MAINRUINCOLOR)
end
for i = 0, 9 do
sphere2(3,"Add",loc.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),0),vt(1,1,5),-0.01,-0.01,5,MAINRUINCOLOR)
end
game:GetService("Debris"):AddItem(loc, 5)
root.CFrame = root.CFrame + root.CFrame.lookVector*200
hum.WalkSpeed = storehumanoidWS
attack = false
end

function cutesigh()
attack = true
hum.WalkSpeed = 0
bosschatfunc("sigh~~",MAINRUINCOLOR.Color,2)
local blush = Instance.new("Decal",hed)
blush.Texture = "rbxassetid://898404027"
blush.Face = "Front"
CFuncs["Sound"].Create("rbxassetid://294861193", char, 9,1)
for i = 0, 9, 0.1 do
swait()
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(19 + 8 * math.cos(sine / 62)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-20 - 3 * math.cos(sine / 34))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(3 - 1 * math.cos(sine / 55)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(26 + 5 * math.cos(sine / 41))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(-13 - 2 * math.cos(sine / 32)),math.rad(3),math.rad(10 - 4 * math.cos(sine / 67))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(23 - 8 * math.cos(sine / 37)),math.rad(-21 + 2 * math.cos(sine / 58)),math.rad(-10 + 2 * math.cos(sine / 53))),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(0 + 0 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(33 + 5 * math.cos(sine / 51))),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(0 - 0 * math.cos(sine / 73)),math.rad(2 - 3 * math.cos(sine / 53)),math.rad(-33 - 5 * math.cos(sine / 51))),.1)
end
coroutine.resume(coroutine.create(function()
for i = 0, 49 do
swait()
blush.Transparency = blush.Transparency + 0.02
end
blush:Destroy()
end))
hum.WalkSpeed = storehumanoidWS
attack = false
end

function cutesigh2()
attack = true
hum.WalkSpeed = 0
bosschatfunc("sigh~~",MAINRUINCOLOR.Color,2)
local blush = Instance.new("Decal",hed)
blush.Texture = "rbxassetid://898404027"
blush.Face = "Front"
CFuncs["Sound"].Create("rbxassetid://294861193", char, 9,1)
for i = 0, 9, 0.1 do
swait()
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28) + 0.05 * math.cos(sine / 44),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(7 - 5 * math.cos(sine / 44)),math.rad(0),math.rad(-6 - 3 * math.cos(sine / 34))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28) - 0.05 * math.cos(sine / 44),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(3 + 5 * math.cos(sine / 44)),math.rad(0),math.rad(0 + 3 * math.cos(sine / 34))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 - 0.05 * math.cos(sine / 44),0 + 0.03 * math.cos(sine / 34),-0.05 + 0.05 * math.cos(sine / 28))*angles(math.rad(0 - 3 * math.cos(sine / 34)),math.rad(0 - 5 * math.cos(sine / 44)),math.rad(-5)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(23 - 8 * math.cos(sine / 37)),math.rad(-21 + 2 * math.cos(sine / 58)),math.rad(-10 + 2 * math.cos(sine / 53))),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(0 + 0 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(33 + 5 * math.cos(sine / 51))),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(0 - 0 * math.cos(sine / 73)),math.rad(2 - 3 * math.cos(sine / 53)),math.rad(-33 - 5 * math.cos(sine / 51))),.1)
end
coroutine.resume(coroutine.create(function()
for i = 0, 49 do
swait()
blush.Transparency = blush.Transparency + 0.02
end
blush:Destroy()
end))
hum.WalkSpeed = storehumanoidWS
attack = false
end

function smiter()
local targetted = nil
if mouse.Target.Parent ~= Character and mouse.Target.Parent.Parent ~= Character and mouse.Target.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
targetted = mouse.Target.Parent
end
if targetted ~= nil then
RootPart.CFrame = FaceMouse()[1]
attack = true
local radm = math.random(1,3)
if radm == 1 then
bosschatfunc("SMITED!!",MAINRUINCOLOR.Color,1)
elseif radm == 2 then
bosschatfunc("FROM ABOVE!!",MAINRUINCOLOR.Color,1)
elseif radm == 3 then
bosschatfunc("LOOK UP!!",MAINRUINCOLOR.Color,1)
end
hum.WalkSpeed = 0
coroutine.resume(coroutine.create(function()
CFuncs["Sound"].Create("rbxassetid://1117054464", targetted.Head, 2, 1)
sphere2(4,"Add",targetted.Head.CFrame,vt(8,8,8),0.1,0.1,0.1,MAINRUINCOLOR)
local vel = Instance.new("BodyPosition", targetted.Head)
vel.P = 12500
vel.D = 1000
vel.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
vel.position = targetted.Head.CFrame.p
end))
CFuncs["Sound"].Create("rbxassetid://671759140", sorb2, 1, 1.2)
CFuncs["EchoSound"].Create("rbxassetid://1436242685", char, 4, 1,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://1436242685", root, 60, 1,0,10,0.15,0.5,1)
	for i = 0,4,0.1 do
		swait()
sphere2(4,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.125,-0.01,MAINRUINCOLOR)
            RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,1)* angles(math.rad(0),math.rad(0),math.rad(-60)),0.2)
Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(-10),math.rad(0),math.rad(60)),.2)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.01 * math.cos(sine / 28),0)*angles(math.rad(15),math.rad(15),math.rad(-10)),.2)
LW.C0=clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(-40)), 0.2)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 2 * math.cos(sine / 32))),.1)
	end
coroutine.resume(coroutine.create(function()
CameraEnshaking(6,5)
MagniDamage(targetted.Head, 18, 18,30, 0, "Normal")
CFuncs["Sound"].Create("rbxassetid://1042705869", targetted.Head, 6.5, 0.8)
CFuncs["Sound"].Create("rbxassetid://1042716828", targetted.Head, 6.25, 0.8)
CFuncs["Sound"].Create("rbxassetid://1117054464", targetted.Head, 5, 0.8)
sphere2(3,"Add",targetted.Head.CFrame,vt(0,40000,0),0.25,0,0.25,MAINRUINCOLOR)
sphere2(2,"Add",targetted.Head.CFrame,vt(0,40000,0),0.25,0,0.25,MAINRUINCOLOR)
sphere2(4,"Add",targetted.Head.CFrame,vt(0,0,0),0.5,0.5,0.5,MAINRUINCOLOR)
sphere2(5,"Add",targetted.Head.CFrame,vt(0,0,0),0.5,0.5,0.5,MAINRUINCOLOR)
coroutine.resume(coroutine.create(function()
local eff = Instance.new("ParticleEmitter",targetted.Head)
eff.Texture = "rbxassetid://2273224484"
eff.LightEmission = 1
eff.Color = ColorSequence.new(Color3.new(0.3,1,1))
eff.Rate = 500000
eff.Lifetime = NumberRange.new(0.5,2)
eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,2,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})
eff.Speed = NumberRange.new(20,250)
eff.Drag = 5
eff.Rotation = NumberRange.new(-500,500)
eff.VelocitySpread = 9000
eff.RotSpeed = NumberRange.new(-50,50)
wait(0.25)
eff.Enabled = false
local eff = Instance.new("ParticleEmitter",targetted.Head)
eff.Texture = "rbxassetid://363275192"
eff.LightEmission = 0.95
eff.Color = ColorSequence.new(MAINRUINCOLOR.Color)
eff.Rate = 10000
eff.Lifetime = NumberRange.new(1.5)
eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,15,0),NumberSequenceKeypoint.new(0.8,25,0),NumberSequenceKeypoint.new(1,0,0)})
eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
eff.Speed = NumberRange.new(25,150)
eff.Drag = 5
eff.Rotation = NumberRange.new(-500,500)
eff.VelocitySpread = 9000
eff.RotSpeed = NumberRange.new(-50,50)
local eff2 = eff:Clone()
eff2.Parent = targetted.Head
eff2.Texture = "rbxassetid://284205403"
eff2.Rate = 10000
eff2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
eff2.Drag = 5
eff2.Rotation = NumberRange.new(-500,500)
eff2.VelocitySpread = 9000
wait(0.5)
eff2.Enabled = false
eff.Enabled = false
end))
for i = 0, 9 do
sphere2(3,"Add",targetted.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,1,2),-0.02,3,-0.02,MAINRUINCOLOR)
end
for i = 0, 49 do
local rsiz = math.random(10,50)
sphereMK(math.random(1,4),1,"Add",targetted.Head.CFrame*CFrame.new(math.random(-20,20)/50,math.random(-20,20)/50,math.random(-20,20)/50)*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,MAINRUINCOLOR,0)
end
game:GetService("Debris"):AddItem(vel,1)
dmg(targetted)
end))
	for i = 0,1,0.1 do
		swait()
            RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,1)* angles(math.rad(0),math.rad(0),math.rad(-70)),0.5)
Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(5),math.rad(0),math.rad(70)),.5)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.01 * math.cos(sine / 28),0)*angles(math.rad(15),math.rad(15),math.rad(-10)),.2)
LW.C0=clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(-40)), 0.2)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 2 * math.cos(sine / 32))),.1)
	end
attack = false
hum.WalkSpeed = storehumanoidWS
end
end

function shytaunty()
attack = true
hum.WalkSpeed = 0
CFuncs["Sound"].Create("rbxassetid://543623779", char, 1, 1)
local blush = Instance.new("Decal",hed)
blush.Texture = "rbxassetid://898404027"
blush.Face = "Front"
for i = 0, 13, 0.1 do
swait()
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28) + 0.05 * math.cos(sine / 44),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(7 - 5 * math.cos(sine / 44)),math.rad(0),math.rad(-6 - 3 * math.cos(sine / 34))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28) - 0.05 * math.cos(sine / 44),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(3 + 5 * math.cos(sine / 44)),math.rad(0),math.rad(0 + 3 * math.cos(sine / 34))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 - 0.05 * math.cos(sine / 44),0 + 0.03 * math.cos(sine / 34),1 + 0.05 * math.cos(sine / 28))*angles(math.rad(0 - 3 * math.cos(sine / 34)),math.rad(0 - 5 * math.cos(sine / 44)),math.rad(-5)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(2 - 2.5 * math.cos(sine / 28)),math.rad(20 + 5 * math.cos(sine / 62)),math.rad(35 + 5 * math.cos(sine / 59))),.1)
RW.C0=clerp(RW.C0,cf(1,0.5 + 0.1 * math.cos(sine / 28),-0.45)*angles(math.rad(22 - 1 * math.cos(sine / 53)),math.rad(0),math.rad(-60 + 2 * math.cos(sine / 37))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.1 * math.cos(sine / 28),-0.45)*angles(math.rad(26 - 2 * math.cos(sine / 58)),math.rad(0),math.rad(59 - 3 * math.cos(sine / 57) )),.1)
end
coroutine.resume(coroutine.create(function()
for i = 0, 49 do
swait()
blush.Transparency = blush.Transparency + 0.02
end
blush:Destroy()
end))
hum.WalkSpeed = storehumanoidWS
attack = false
end

function PureBomb()
attack = true
CFuncs["EchoSound"].Create("rbxassetid://1436241485", char, 5, 1,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://1436241485", root, 60, 1,0,10,0.15,0.5,1)
bosschatfunc("Purified..",MAINRUINCOLOR.Color,2)
local orb = Instance.new("Part", char)
        orb.Anchored = true
        orb.BrickColor = BrickColor.new("Toothpaste")
        orb.CanCollide = false
        orb.FormFactor = 3
        orb.Name = "Ring"
        orb.Material = "Neon"
        orb.Size = Vector3.new(1, 1, 1)
        orb.Transparency = 0
        orb.TopSurface = 0
        orb.BottomSurface = 0
        local orbm = Instance.new("SpecialMesh", orb)
        orbm.MeshType = "Sphere"
orbm.Name = "SizeMesh"
orbm.Scale = vt(0,0,0)
local scaled = 0.1
local posid = 0
CFuncs["Sound"].Create("rbxassetid://136007472", orb, 30,1)
for i = 0, 5, 0.1 do
swait()
scaled = scaled - 0.001
posid = posid - scaled
orb.CFrame = rarm.CFrame*CFrame.new(0,-0.1+posid/1.05,0)
orbm.Scale = orbm.Scale + vt(scaled,scaled,scaled)
CamShakeAll(30,30,Character)
sphereMKCharge(5,-0.25,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),0.5,0.5,5,-0.005,BrickColor.new("Toothpaste"),10)
PixelBlockNeg(2,1,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),1,1,1,0.01,BrickColor.new("Toothpaste"),0)
RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(-2 - 1 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 + 1 * math.cos(sine / 32)),math.rad(0),math.rad(-10)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(0),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(180),math.rad(20),math.rad(0)),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(-30 + 5 * math.cos(sine / 30)),math.rad(-20)),.1)
end
for i = 0, 2, 0.1 do
swait()
orb.CFrame = rarm.CFrame*CFrame.new(0,-0.1+posid/1.05,0)
RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(-2 - 1 * math.cos(sine / 32))),.4)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 + 1 * math.cos(sine / 32)),math.rad(0),math.rad(-10)),.4)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(-50)),.4)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(0),math.rad(0),math.rad(20)),.4)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(220),math.rad(20),math.rad(0)),.4)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(-30 + 5 * math.cos(sine / 30)),math.rad(-20)),.4)
end
CFuncs["EchoSound"].Create("rbxassetid://1436240026", char, 4, 1,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://1436240026", root, 60, 1,0,10,0.15,0.5,1)
bosschatfunc("BOMB!!",MAINRUINCOLOR.Color,2)
coroutine.resume(coroutine.create(function()
orb.Anchored = false
CFuncs["Sound"].Create("rbxassetid://260433768", root, 555,1)
	local a = Instance.new("Part",workspace)
	a.Name = "Direction"	
	a.Anchored = true
	a.BrickColor = bc("Bright red")
a.Material = "Neon"
a.Transparency = 1
	a.CanCollide = false
	local ray = Ray.new(
	    orb.CFrame.p,                           -- origin
	    (mouse.Hit.p - orb.CFrame.p).unit * 500 -- direction
	) 
	local ignore = orb
	local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
	a.BottomSurface = 10
	a.TopSurface = 10
	local distance = (orb.CFrame.p - position).magnitude
	a.Size = Vector3.new(0.1, 0.1, 0.1)
	a.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, 0)
orb.CFrame = a.CFrame
a:Destroy()
local bv = Instance.new("BodyVelocity")
bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
bv.velocity = orb.CFrame.lookVector*125
bv.Parent = orb
local hitted = false
game:GetService("Debris"):AddItem(orb, 15)
wait()
local hit =orb.Touched:connect(function(hit) 
	if hitted == false then
	hitted = true
CamShakeAll(60,250,Character)
	MagniDamage(orb, 65, 65,99999, 0, "Normal")
sphere(1,"Add",orb.CFrame,vt(orbm.Scale.x,orbm.Scale.y,orbm.Scale.z),1,BrickColor.new("Toothpaste"))
sphere(2,"Add",orb.CFrame,vt(orbm.Scale.x,orbm.Scale.y,orbm.Scale.z),2,BrickColor.new("Toothpaste"))
for i = 0, 49 do
PixelBlock(1,math.random(1,30),"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),4,4,4,0.08,BrickColor.new("Toothpaste"),0)
end
local eff = Instance.new("ParticleEmitter",orb)
eff.Texture = "rbxassetid://2273224484"
eff.LightEmission = 1
eff.Color = ColorSequence.new(Color3.new(4/255,175/255,236/255))
eff.Rate = 500000
eff.Lifetime = NumberRange.new(0.5,2)
eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,2,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})
eff.Speed = NumberRange.new(20,250)
eff.Drag = 5
eff.Rotation = NumberRange.new(-500,500)
eff.VelocitySpread = 9000
eff.RotSpeed = NumberRange.new(-50,50)
coroutine.resume(coroutine.create(function()
wait(0.25)
eff.Enabled = false
end))
CFuncs["Sound"].Create("rbxassetid://1666361078", orb, 30,1)
for i = 0, 9 do
sphereMK(1,2.5,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,50,-0.05,BrickColor.new("Toothpaste"),0)
sphereMK(2,5,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,50,-0.05,BrickColor.new("Toothpaste"),0)
end
orb.Anchored = true
orb.Transparency = 1
local eff = Instance.new("ParticleEmitter",orb)
eff.Texture = "rbxassetid://2273224484"
eff.LightEmission = 1
eff.Color = ColorSequence.new(Color3.new(M))
eff.Rate = 500000
eff.Lifetime = NumberRange.new(0.5,2)
eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,20,0),NumberSequenceKeypoint.new(0.2,2,0),NumberSequenceKeypoint.new(0.8,2,0),NumberSequenceKeypoint.new(1,0,0)})
eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.1,0,0),NumberSequenceKeypoint.new(0.8,0,0),NumberSequenceKeypoint.new(1,1,0)})
eff.Speed = NumberRange.new(20,250)
eff.Drag = 5
eff.Rotation = NumberRange.new(-500,500)
eff.VelocitySpread = 9000
eff.RotSpeed = NumberRange.new(-50,50)
coroutine.resume(coroutine.create(function()
wait(1)
eff.Enabled = false
end))
wait(8)
orb:Destroy()
end
end)
end))
for i = 0, 1, 0.1 do
swait()
RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(-2 - 1 * math.cos(sine / 32))),.4)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3 + 1 * math.cos(sine / 32)),math.rad(0),math.rad(-10)),.4)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.1 * math.cos(sine / 32))*angles(math.rad(0),math.rad(0),math.rad(50)),.4)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(20),math.rad(0),math.rad(-50)),.4)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(60),math.rad(20),math.rad(50)),.4)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(-30 + 5 * math.cos(sine / 30)),math.rad(-20)),.4)
end
attack = false
end


function BeamOfDeath()
coroutine.resume(coroutine.create(function()
attack = true
hum.WalkSpeed = 0 
for i = 0, 11, 0.1 do
swait()
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(8 - 6 * math.cos(sine / 67)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-18 - 5 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-15 - 8 * math.cos(sine / 74)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(31 + 8 * math.cos(sine / 38))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(-16 - 2 * math.cos(sine / 32)),math.rad(3),math.rad(10 - 4 * math.cos(sine / 67))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-23 - 8 * math.cos(sine / 37)),math.rad(-21 + 2 * math.cos(sine / 58)),math.rad(-10 + 2 * math.cos(sine / 53))),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),-0.15)*angles(math.rad(125 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(33 + 14 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-23 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(35 - 8 * math.cos(sine / 51))),.1)
end
for i = 0, 1, 0.1 do
swait()
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(8 - 6 * math.cos(sine / 67)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-18 - 5 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-15 - 8 * math.cos(sine / 74)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(31 + 8 * math.cos(sine / 38))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(16 - 2 * math.cos(sine / 32)),math.rad(3),math.rad(10 - 4 * math.cos(sine / 67))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(23 - 8 * math.cos(sine / 37)),math.rad(-21 + 2 * math.cos(sine / 58)),math.rad(-10 + 2 * math.cos(sine / 53))),.1)
RW.C0=clerp(RW.C0,cf(1,0.5 + 0.025 * math.cos(sine / 45),-0.15)*angles(math.rad(-5 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(33 + 14 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-23 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(35 - 8 * math.cos(sine / 51))),.1)
end
hum.WalkSpeed = storehumanoidWS
attack = false
end))
CFuncs["Sound"].Create("rbxassetid://430315987", char, 5, 1,0,10,0.10,0.25,1)
local radm = math.random(1,3)
if radm == 1 then
bosschatfunc("YAHHHH!!!",MAINRUINCOLOR.Color,1)
elseif radm == 2 then
bosschatfunc("TAKE THAT!!",MAINRUINCOLOR.Color,1)
elseif radm == 3 then
bosschatfunc("CONSUMED!!!",MAINRUINCOLOR.Color,1)
end
local keptcolor = MAINRUINCOLOR
local orb = Instance.new("Part", char)
        orb.BrickColor = keptcolor
        orb.CanCollide = false
        orb.FormFactor = 3
        orb.Name = "Ring"
        orb.Material = "Neon"
        orb.Size = Vector3.new(1, 1, 1)
        orb.Transparency = 1
        orb.TopSurface = 0
        orb.BottomSurface = 0
        local orbm = Instance.new("SpecialMesh", orb)
        orbm.MeshType = "Sphere"
orbm.Name = "SizeMesh"
orbm.Scale = vt(22.5,10000,22.5)
orb.CFrame = mouse.Hit
orb.Anchored = true
orb.Orientation = vt(0,0,0)
orb.CFrame = orb.CFrame*CFrame.new(0,1,0)
CFuncs["LongSound"].Create("rbxassetid://1545630949", char, 0.5, 1.2)
coroutine.resume(coroutine.create(function()
coroutine.resume(coroutine.create(function()
for i = 0, 175 do
swait()
orbm.Scale = orbm.Scale - vt(0.1,0,0.1)
orb.Transparency = orb.Transparency - 0.005
end
end))
wait(2)
coroutine.resume(coroutine.create(function()
local hfr,pfr=rayCast(orb.Position,(CFrame.new(orb.Position,orb.Position - Vector3.new(0,1,0))).lookVector,4,char)
if hfr ~= nil then
	for i = 0, 24.5 do
local deb = Instance.new("Part", char)
deb.Anchored = true
deb.CanCollide = false
deb.FormFactor = 3
deb.Name = "Ring"
deb.Material = hitfloor.Material
deb.Color = hitfloor.Color
deb.Size = vt(math.random(50,55),math.random(50,55),math.random(50,55))
deb.Transparency = 0
deb.TopSurface = 0
deb.BottomSurface = 0
deb.CFrame = orb.CFrame*CFrame.new(math.random(-150,150),-5,math.random(-150,150))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
local deb2 = Instance.new("Part", char)
deb2.CanCollide = false
deb2.FormFactor = 3
deb2.Name = "Ring"
deb2.Material = hitfloor.Material
deb2.Color = hitfloor.Color
deb2.Size = vt(math.random(34,38),math.random(34,38),math.random(34,38))
deb2.Transparency = 0
deb2.TopSurface = 0
deb2.BottomSurface = 0
deb2.Velocity = vt(math.random(-150,150),math.random(250,650),math.random(-150,150))
deb2.CFrame = orb.CFrame*CFrame.new(math.random(-60,60),-5,math.random(-60,60))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
local eff = Instance.new("ParticleEmitter",deb)
eff.Texture = "rbxassetid://363275192"
eff.LightEmission = 0.95
eff.Color = ColorSequence.new(keptcolor.Color)
eff.Rate = 100
eff.Lifetime = NumberRange.new(1)
eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,40,0),NumberSequenceKeypoint.new(1,45,0)})
eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.5,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
eff.Speed = NumberRange.new(0,5)
eff.Rotation = NumberRange.new(-500,500)
eff.VelocitySpread = 9000
eff.RotSpeed = NumberRange.new(-10,10)
local at1 = Instance.new('Attachment',deb2)
at1.Position = vt(0,15,0)
local at2 = Instance.new('Attachment',deb2)
at2.Position = vt(0,-15,0)
local tl = Instance.new('Trail',deb2)
tl.Attachment0 = at1
tl.Attachment1 = at2
tl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
tl.Color = ColorSequence.new(BrickColor.new('White').Color)
tl.Lifetime = 1
game:GetService("Debris"):AddItem(deb,30)
game:GetService("Debris"):AddItem(deb2,30)
coroutine.resume(coroutine.create(function()
	wait(15)
eff.Enabled = false
	for i = 0, 49 do
		swait()
		deb.Transparency = deb.Transparency + 0.02
	end
wait(1)
	deb:Destroy()
end))
end
end
end))
for i = 0, 199 do
swait(1.5)
for i, v in pairs(FindNearestHead(orb.CFrame.p, 175)) do
if v:FindFirstChild('Head') then
dmg(v)
end
end
CFuncs["Sound"].Create("rbxassetid://1666361078", orb, 30,1)
sphere2(5,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(10,10,10),5,5,5,keptcolor)
sphere2(5,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(10,10,10),1,35,1,keptcolor)
sphere2(5,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(10,10,10),0,50,0,keptcolor)
sphere2(5,"Add",orb.CFrame,vt(10,100000,10),2,2,2,keptcolor)
end
orb:Destroy()
end))
end

function Beams()
attack = true
hum.WalkSpeed = 0 
CFuncs["EchoSound"].Create("rbxassetid://1436242274", char, 8, 1,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://1436242274", root, 60, 1,0,10,0.15,0.5,1)
bosschatfunc("You'll gone..",MAINRUINCOLOR.Color,2)
local keptcolor = MAINRUINCOLOR
coroutine.resume(coroutine.create(function()
for i = 0, 96 do
swait(5)
local orb = Instance.new("Part", char)
CFuncs["Sound"].Create("rbxassetid://663361028", orb, 2, 1)
        orb.BrickColor = keptcolor
        orb.CanCollide = false
        orb.FormFactor = 3
        orb.Name = "Ring"
        orb.Material = "Neon"
        orb.Size = Vector3.new(1, 1, 1)
        orb.Transparency = 0
        orb.TopSurface = 0
        orb.BottomSurface = 0
orb.Anchored = true
        local orbm = Instance.new("SpecialMesh", orb)
        orbm.MeshType = "Sphere"
orbm.Name = "SizeMesh"
orbm.Scale = vt(1.25,1.25,1.25)
orb.CFrame = root.CFrame*CFrame.new(math.random(-6,6),math.random(3,9),math.random(-6,6))
sphere2(6,"Add",orb.CFrame,vt(1.25,1.25,1.25),0.025,0.025,0.025,keptcolor)
coroutine.resume(coroutine.create(function()
wait(0.5)
CFuncs["Sound"].Create("rbxassetid://161006182", orb, 2.5, 1.1)
sphere2(3,"Add",orb.CFrame,vt(1.25,1.25,1.25),0.025,0.025,0.025,keptcolor)
sphere2(4,"Add",orb.CFrame,vt(1.25,1.25,1.25),0.025,0.025,0.025,keptcolor)
orb.Transparency = 1
	local a = Instance.new("Part",char)
	a.Name = "Direction"	
	a.Anchored = true
	a.BrickColor = keptcolor
a.Material = "Neon"
a.Transparency = 0.25
a.Shape = "Cylinder"
	local ht = Instance.new("Part",char)
	ht.Name = "DirectionHit"	
	ht.Anchored = true
	ht.BrickColor = keptcolor
ht.CanCollide = false
ht.Transparency = 1
ht.Size = vt(0.1,0.1,0.1)
CFuncs["Sound"].Create("rbxassetid://183763487", ht, 2, 1.6)
	a.CanCollide = false
	local ray = Ray.new(
	    orb.CFrame.p,                           -- origin
	    (mouse.Hit.p - orb.CFrame.p).unit * 500 -- direction
	) 
	local ignore = char
	local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
	a.BottomSurface = 10
	a.TopSurface = 10
	local distance = (orb.CFrame.p - position).magnitude
	a.Size = Vector3.new(distance,1,1)
	a.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance/2)
	ht.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance)
sphere2(2,"Add",ht.CFrame,vt(1.25,1.25,1.25),0.15,0.15,0.15,keptcolor)
sphere2(4,"Add",ht.CFrame,vt(1.25,1.25,1.25),0.15,0.15,0.15,keptcolor)
MagniDamage(ht, 9, 30,60, 0, "Normal")
coroutine.resume(coroutine.create(function()
local eff = Instance.new("ParticleEmitter",ht)
eff.Texture = "rbxassetid://284205403"
eff.LightEmission = 0.95
eff.Color = ColorSequence.new(keptcolor.Color)
eff.Rate = 500
eff.Lifetime = NumberRange.new(0.5)
eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,5,0),NumberSequenceKeypoint.new(0.2,2.5,0),NumberSequenceKeypoint.new(1,0.1,0)})
eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
eff.Speed = NumberRange.new(10,50)
eff.Drag = 5
eff.Rotation = NumberRange.new(-500,500)
eff.VelocitySpread = 9000
eff.RotSpeed = NumberRange.new(-500,500)
wait(0.25)
eff.Enabled = false
end))
for i = 0, 4 do
sphere2(8,"Add",orb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.005,0.125,-0.005,keptcolor)
sphere2(4,"Add",ht.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(2,1,2),-0.01,0.5,-0.01,keptcolor)
local rsiz = math.random(10,30)
sphereMK(math.random(2,4),0.25,"Add",ht.CFrame*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,keptcolor,0)
end
a.CFrame = a.CFrame*CFrame.Angles(0,math.rad(90),0)
local msh = Instance.new("SpecialMesh",a)
msh.MeshType = "Cylinder"
msh.Scale = vt(1,1,1)
for i = 0, 49 do
swait()
msh.Scale = msh.Scale + vt(0,0.01,0.01)
a.Transparency = a.Transparency + 0.02
end
orb:Destroy()
a:Destroy()
ht:Destroy()
end))
game:GetService("Debris"):AddItem(orb, 10)
end
end))
	for i = 0,6,0.1 do
		swait()
sphere2(7,"Add",sorb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.075,-0.01,keptcolor)
            RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.2 * math.cos(sine / 35))* angles(math.rad(0),math.rad(0),math.rad(40)),0.3)
Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(-10),math.rad(0),math.rad(-40)),.3)
RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(170), math.rad(0), math.rad(10)), 0.3)
LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(6), math.rad(20), math.rad(-10)), 0.3)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 6 * math.cos(sine / 39))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 3 * math.cos(sine / 45))),.1)
	end
hum.WalkSpeed = storehumanoidWS
attack = false
end

function GalacticalBeams()
attack = true
local keptcolor = MAINRUINCOLOR
coroutine.resume(coroutine.create(function()
for i = 0, 0 do
swait(10)
local orb = Instance.new("Part", char)
CFuncs["Sound"].Create("rbxassetid://136007472", rarm, 1, 1)
bosschatfunc("SHOULD I TAKE THAT EASIER?!",MAINRUINCOLOR.Color,0.7)
CFuncs["EchoSound"].Create("rbxassetid://1535994137", char, 4, 1,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://1535994137", root, 7, 1,0,10,0.15,0.5,1)
CFuncs["Sound"].Create("rbxassetid://663361028", orb, 2, 1)
        orb.BrickColor = keptcolor
        orb.CanCollide = false
        orb.FormFactor = 3
        orb.Name = "Ring"
        orb.Material = "Neon"
        orb.Size = Vector3.new(1, 1, 1)
        orb.Transparency = 1
        orb.TopSurface = 0
        orb.BottomSurface = 0
orb.Anchored = true
        local orbm = Instance.new("SpecialMesh", orb)
        orbm.MeshType = "Sphere"
orbm.Name = "SizeMesh"
orbm.Scale = vt(1.25,1.25,1.25)
orb.CFrame = root.CFrame*CFrame.new(math.random(-25,25),math.random(75,150),math.random(-25,25))
coroutine.resume(coroutine.create(function()
orb.Transparency = 1
	local a = Instance.new("Part",char)
	a.Name = "Direction"	
	a.Anchored = true
	a.BrickColor = keptcolor
a.Material = "Neon"
a.Transparency = 1
a.Shape = "Cylinder"
	local x = Instance.new("Part",char)
	x.Name = "Direction"	
	x.Anchored = true
	x.BrickColor = keptcolor
x.Material = "Neon"
x.Transparency = 1
x.Shape = "Cylinder"
	local ht = Instance.new("Part",char)
	ht.Name = "DirectionHit"	
	ht.Anchored = true
	ht.BrickColor = keptcolor
ht.CanCollide = false
ht.Transparency = 1
ht.Size = vt(0.1,0.1,0.1)
	a.CanCollide = false
	local ray = Ray.new(
	    orb.CFrame.p,                           -- origin
	    (mouse.Hit.p - orb.CFrame.p).unit * 1000 -- direction
	) 
	local ignore = char
	local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
	a.BottomSurface = 10
	a.TopSurface = 10
	local distance = (orb.CFrame.p - position).magnitude
	a.Size = Vector3.new(distance,1,1)
	a.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance/2)
	ht.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance)
	x.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, 0)
local poste = 0
local rotation = 0
CFuncs["Sound"].Create("rbxassetid://153092315", char, 1.5, 1)
sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,0),vt(5,5,5),2.5,2.5,0,keptcolor)
CameraEnshaking(2,2)
coroutine.resume(coroutine.create(function()
local eff = Instance.new("ParticleEmitter",orb)
eff.Texture = "rbxassetid://2273224484"
eff.LightEmission = 1
eff.Color = ColorSequence.new(keptcolor.Color)
eff.Rate = 15000
eff.Lifetime = NumberRange.new(2.5,5)
eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,60,0),NumberSequenceKeypoint.new(0.2,3,0),NumberSequenceKeypoint.new(0.8,24,0),NumberSequenceKeypoint.new(1,0,0)})
eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.2,0,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})
eff.Speed = NumberRange.new(100,650)
eff.Drag = 5
eff.Rotation = NumberRange.new(-500,500)
eff.VelocitySpread = 9000
eff.RotSpeed = NumberRange.new(-50,50)
wait(0.35)
eff.Enabled = false
end))
for i = 0, 49 do
swait()
rotation = rotation + 5
poste = poste + 1
sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(180 + rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(-rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(180 - rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(90 + rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(90 - rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(270 + rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(270 - rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
end
local A1 = Instance.new("Attachment",x)
local A2 = Instance.new("Attachment",ht)
local Beem = Instance.new("Beam",ht)
Beem.Attachment0 = A1
Beem.Attachment1 = A2
Beem.LightEmission = 1
Beem.FaceCamera = true
Beem.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1),NumberSequenceKeypoint.new(0.025, 0),NumberSequenceKeypoint.new(0.975, 0),NumberSequenceKeypoint.new(1, 1)})
Beem.Width0 = 125
Beem.Width1 = 125
Beem.Texture = "rbxassetid://1134824633"
Beem.TextureMode = "Wrap"
Beem.TextureLength = 200
Beem.TextureSpeed = 1.5
Beem.Color = ColorSequence.new(keptcolor.Color)
CameraEnshaking(3,6)
CFuncs["Sound"].Create("rbxassetid://1664711478", char, 1.5, 1)
CFuncs["Sound"].Create("rbxassetid://294188875", char, 2, 1.5)
a.Transparency = 0.25
	for i = 0, 49 do
local disr = CreateParta(char,1,1,"Neon",keptcolor)
disr.CFrame = ht.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
local at1 = Instance.new("Attachment",disr)
at1.Position = vt(-5,0,0)
local at2 = Instance.new("Attachment",disr)
at2.Position = vt(5,0,0)
local trl = Instance.new('Trail',disr)
trl.Attachment0 = at1
trl.FaceCamera = true
trl.Attachment1 = at2
trl.Texture = "rbxassetid://2325530138"
trl.LightEmission = 1
trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
trl.Color = ColorSequence.new(keptcolor.Color)
trl.Lifetime = 0.5
local bv = Instance.new("BodyVelocity")
bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
bv.velocity = disr.CFrame.lookVector*math.random(50,500)
bv.Parent = disr
local val = 0
coroutine.resume(coroutine.create(function()
	swait(math.random(30,60))
	for i = 0, 19 do
		swait()
		val = val + 0.05
		trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, val),NumberSequenceKeypoint.new(1, 1)})
	end
game:GetService("Debris"):AddItem(disr, 3)
end))
end
sphere2(2,"Add",ht.CFrame,vt(1.25,1.25,1.25),0.5,0.5,0.5,keptcolor)
sphere2(4,"Add",ht.CFrame,vt(1.25,1.25,1.25),0.5,0.5,0.5,keptcolor)
sphere2(2,"Add",ht.CFrame,vt(1.25,1.25,1.25),1,1,1,keptcolor)
sphere2(4,"Add",ht.CFrame,vt(1.25,1.25,1.25),1,1,1,keptcolor)
sphere2(2,"Add",ht.CFrame,vt(1.25,1.25,1.25),1.5,1.5,1.5,keptcolor)
sphere2(4,"Add",ht.CFrame,vt(1.25,1.25,1.25),1.5,1.5,1.5,keptcolor)
MagniDamage(ht, 70, 1000,1500, 0, "Normal")
local eff = Instance.new("ParticleEmitter",ht)
eff.Texture = "rbxassetid://2273224484"
eff.LightEmission = 1
eff.Color = ColorSequence.new(keptcolor.Color)
eff.Rate = 500
eff.Lifetime = NumberRange.new(1,3)
eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,5,0),NumberSequenceKeypoint.new(0.2,10,0),NumberSequenceKeypoint.new(1,0,0)})
eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.25,0),NumberSequenceKeypoint.new(1,1,0)})
eff.Speed = NumberRange.new(80,700)
eff.Drag = 3
eff.Rotation = NumberRange.new(-500,500)
eff.VelocitySpread = 9000
eff.RotSpeed = NumberRange.new(-100,100)
for i = 0, 24 do
sphere2(6,"Add",ht.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(15,1,15),-0.05,math.random(1,5),-0.05,keptcolor)
local rsiz = math.random(10,50)
sphereMK(math.random(3,6),1.25,"Add",ht.CFrame*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,keptcolor,0)
end
a.CFrame = a.CFrame*CFrame.Angles(0,math.rad(90),0)
local msh = Instance.new("SpecialMesh",a)
msh.MeshType = "Cylinder"
msh.Scale = vt(1,15,15)
for i = 0, 49 do
swait()
CameraEnshaking(1,4)
MagniDamage(ht, 70, 1000,1500, 0, "Normal")
rotation = rotation + 5
slash(math.random(30,90)/10,5,true,"Round","Add","Out",ht.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(200,450)/250,BrickColor.new("White"))
sphere2(4,"Add",ht.CFrame,vt(1.25,1.25,1.25),1,1,1,keptcolor)
sphere2(6,"Add",ht.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(15,1,15),-0.05,math.random(1,5),-0.05,keptcolor)
sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,0),vt(25,25,5),1,1,0,keptcolor)
sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(rotation))*CFrame.new(0,50,0),vt(5,25,10),-0.05,1.5,-0.1,keptcolor)
sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(180 + rotation))*CFrame.new(0,50,0),vt(5,25,10),-0.05,1.5,-0.1,keptcolor)
sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(-rotation))*CFrame.new(0,50,0),vt(5,25,10),-0.05,1.5,-0.1,keptcolor)
sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(180 - rotation))*CFrame.new(0,50,0),vt(5,25,10),-0.05,1.5,-0.1,keptcolor)
sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(90 + rotation))*CFrame.new(0,50,0),vt(5,25,10),-0.05,1.5,-0.1,keptcolor)
sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(90 - rotation))*CFrame.new(0,50,0),vt(5,25,10),-0.05,1.5,-0.1,keptcolor)
sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(270 + rotation))*CFrame.new(0,50,0),vt(5,25,10),-0.05,1.5,-0.1,keptcolor)
sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(270 - rotation))*CFrame.new(0,50,0),vt(5,25,10),-0.05,1.5,-0.1,keptcolor)
for i = 0, 2 do
local rsiz = math.random(50,250)
sphereMK(math.random(3,6),math.random(2,4),"Add",ht.CFrame*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,keptcolor,0)
end
msh.Scale = msh.Scale + vt(0,0.25,0.25)
end
eff.Enabled = false
local visibility = 0
for i = 0, 49 do
swait()
visibility = visibility + 0.02
Beem.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 1),NumberSequenceKeypoint.new(0.025, visibility),NumberSequenceKeypoint.new(0.975, visibility),NumberSequenceKeypoint.new(1, 1)})
rotation = rotation + 5
poste = poste - 1
sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(180 + rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(-rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(180 - rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(90 + rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(90 - rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(270 + rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
sphere2(8,"Add",x.CFrame*CFrame.Angles(0,0,math.rad(270 - rotation))*CFrame.new(0,poste,0),vt(5,5,5),-0.05,-0.05,-0.05,keptcolor)
msh.Scale = msh.Scale + vt(0,-0.5,-0.5)
a.Transparency = a.Transparency + 0.02
end
wait(1)
orb:Destroy()
a:Destroy()
ht:Destroy()
end))
game:GetService("Debris"):AddItem(orb, 10)
end
end))
hum.WalkSpeed = storehumanoidWS
attack = false
end

function CalamityTrans()
attack = true
rainbowmode = false
IN54N1TYmode = false
               ModeOfGlitch = 8889
hum.WalkSpeed = 0
newThemeCust("rbxassetid://723652641",0,1,1.25)
local elocacenter = CreateParta(root,1,1,"SmoothPlastic",BrickColor.random())
elocacenter.Anchored = true
elocacenter.CFrame = root.CFrame
local eloca1 = CreateParta(elocacenter,1,1,"SmoothPlastic",BrickColor.random())
eloca1.Anchored = true
eloca1.CFrame = elocacenter.CFrame
local eloca2 = CreateParta(elocacenter,1,1,"SmoothPlastic",BrickColor.random())
eloca2.Anchored = true
eloca2.CFrame = elocacenter.CFrame
local eloca3 = CreateParta(elocacenter,1,1,"SmoothPlastic",BrickColor.random())
eloca3.Anchored = true
eloca3.CFrame = elocacenter.CFrame
local eloca4 = CreateParta(elocacenter,1,1,"SmoothPlastic",BrickColor.random())
eloca4.Anchored = true
eloca4.CFrame = elocacenter.CFrame
local lookavec = 0 
local speeds = 0
CameraEnshaking(3,2.5)
sphere(1,"Add",elocacenter.CFrame,vt(0,0,0),0.75,MAINRUINCOLOR)
sphere(2,"Add",elocacenter.CFrame,vt(0,0,0),0.75,MAINRUINCOLOR)
sphere(3,"Add",elocacenter.CFrame,vt(0,0,0),0.75,MAINRUINCOLOR)
sphere(4,"Add",elocacenter.CFrame,vt(0,0,0),0.75,MAINRUINCOLOR)
sphere(5,"Add",elocacenter.CFrame,vt(0,0,0),0.75,MAINRUINCOLOR)
CFuncs["Sound"].Create("rbxassetid://419447292", root, 10,1)
CFuncs["Sound"].Create("rbxassetid://1192402877", root, 10, 1)
for i = 0, 5, 0.1 do
swait()
---
lookavec = lookavec + 1
speeds = speeds + 10
elocacenter.CFrame = root.CFrame*CFrame.Angles(0,math.rad(speeds),0)
eloca1.CFrame = elocacenter.CFrame*CFrame.new(lookavec,0,0)
PixelBlockNeg(2,0.1,"Add",eloca1.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),2.5,2.5,2.5,0.025,MAINRUINCOLOR,-2)
eloca2.CFrame = elocacenter.CFrame*CFrame.new(-lookavec,0,0)
PixelBlockNeg(2,0.1,"Add",eloca2.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),2.5,2.5,2.5,0.025,MAINRUINCOLOR,-2)
eloca3.CFrame = elocacenter.CFrame*CFrame.new(0,0,lookavec)
PixelBlockNeg(2,0.1,"Add",eloca3.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),2.5,2.5,2.5,0.025,MAINRUINCOLOR,-2)
eloca4.CFrame = elocacenter.CFrame*CFrame.new(0,0,-lookavec)
PixelBlockNeg(2,0.1,"Add",eloca4.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),2.5,2.5,2.5,0.025,MAINRUINCOLOR,-2)
---
RH.C0=clerp(RH.C0,cf(1,-0.25,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-10)),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(10)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1.5 + 0.1 * math.cos(sine / 28))*angles(math.rad(0 - 1 * math.cos(sine / 34)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(15),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0)*angles(math.rad(0),math.rad(0),math.rad(90 + 2.5 * math.cos(sine / 28))),.1)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0)*angles(math.rad(0),math.rad(0),math.rad(-90 - 2.5 * math.cos(sine / 28))),.1)
end
for i = 0, 5, 0.1 do
swait()
---
speeds = speeds + 10
elocacenter.CFrame = root.CFrame*CFrame.Angles(0,math.rad(speeds),0)
eloca1.CFrame = elocacenter.CFrame*CFrame.new(lookavec,0,0)
PixelBlockNeg(2,0.1,"Add",eloca1.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),2.5,2.5,2.5,0.025,MAINRUINCOLOR,-2)
eloca2.CFrame = elocacenter.CFrame*CFrame.new(-lookavec,0,0)
PixelBlockNeg(2,0.1,"Add",eloca2.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),2.5,2.5,2.5,0.025,MAINRUINCOLOR,-2)
eloca3.CFrame = elocacenter.CFrame*CFrame.new(0,0,lookavec)
PixelBlockNeg(2,0.1,"Add",eloca3.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),2.5,2.5,2.5,0.025,MAINRUINCOLOR,-2)
eloca4.CFrame = elocacenter.CFrame*CFrame.new(0,0,-lookavec)
PixelBlockNeg(2,0.1,"Add",eloca4.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),2.5,2.5,2.5,0.025,MAINRUINCOLOR,-2)
---
RH.C0=clerp(RH.C0,cf(1,-0.25,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-10)),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(10)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1.5 + 0.1 * math.cos(sine / 28))*angles(math.rad(0 - 1 * math.cos(sine / 34)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(15),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0)*angles(math.rad(0),math.rad(0),math.rad(90 + 2.5 * math.cos(sine / 28))),.1)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0)*angles(math.rad(0),math.rad(0),math.rad(-90 - 2.5 * math.cos(sine / 28))),.1)
end
MAINRUINCOLOR = BrickColor.new("Bright violet")
CFuncs["Sound"].Create("rbxassetid://468991944", eloca1, 5, 1)
CFuncs["Sound"].Create("rbxassetid://468991944", eloca2, 5, 1)
CFuncs["Sound"].Create("rbxassetid://468991944", eloca3, 5, 1)
CFuncs["Sound"].Create("rbxassetid://468991944", eloca4, 5, 1)
CameraEnshaking(1,3)
for i = 0, 24 do
PixelBlock(1,math.random(5,25),"Add",eloca1.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,5,0.1,MAINRUINCOLOR,0)
PixelBlock(1,math.random(5,25),"Add",eloca2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,5,0.1,MAINRUINCOLOR,0)
PixelBlock(1,math.random(5,25),"Add",eloca3.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,5,0.1,MAINRUINCOLOR,0)
PixelBlock(1,math.random(5,25),"Add",eloca4.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,5,0.1,MAINRUINCOLOR,0)
end
sphere(1,"Add",eloca1.CFrame,vt(0,0,0),1,MAINRUINCOLOR)
sphere(2,"Add",eloca1.CFrame,vt(0,0,0),1,MAINRUINCOLOR)
sphere(3,"Add",eloca1.CFrame,vt(0,0,0),1,MAINRUINCOLOR)
sphere(1,"Add",eloca2.CFrame,vt(0,0,0),1,MAINRUINCOLOR)
sphere(2,"Add",eloca2.CFrame,vt(0,0,0),1,MAINRUINCOLOR)
sphere(3,"Add",eloca2.CFrame,vt(0,0,0),1,MAINRUINCOLOR)
sphere(1,"Add",eloca3.CFrame,vt(0,0,0),1,MAINRUINCOLOR)
sphere(2,"Add",eloca3.CFrame,vt(0,0,0),1,MAINRUINCOLOR)
sphere(3,"Add",eloca3.CFrame,vt(0,0,0),1,MAINRUINCOLOR)
sphere(1,"Add",eloca4.CFrame,vt(0,0,0),1,MAINRUINCOLOR)
sphere(2,"Add",eloca4.CFrame,vt(0,0,0),1,MAINRUINCOLOR)
sphere(3,"Add",eloca4.CFrame,vt(0,0,0),1,MAINRUINCOLOR)
for i = 0, 5, 0.1 do
swait()
---
lookavec = lookavec - 1
speeds = speeds + 10
elocacenter.CFrame = root.CFrame*CFrame.Angles(0,math.rad(speeds),0)
eloca1.CFrame = elocacenter.CFrame*CFrame.new(lookavec,0,0)
PixelBlockNeg(2,0.1,"Add",eloca1.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),2.5,2.5,2.5,0.025,MAINRUINCOLOR,-2)
eloca2.CFrame = elocacenter.CFrame*CFrame.new(-lookavec,0,0)
PixelBlockNeg(2,0.1,"Add",eloca2.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),2.5,2.5,2.5,0.025,MAINRUINCOLOR,-2)
eloca3.CFrame = elocacenter.CFrame*CFrame.new(0,0,lookavec)
PixelBlockNeg(2,0.1,"Add",eloca3.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),2.5,2.5,2.5,0.025,MAINRUINCOLOR,-2)
eloca4.CFrame = elocacenter.CFrame*CFrame.new(0,0,-lookavec)
PixelBlockNeg(2,0.1,"Add",eloca4.CFrame*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),2.5,2.5,2.5,0.025,MAINRUINCOLOR,-2)
---
RH.C0=clerp(RH.C0,cf(1,-0.25,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-10)),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(10)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1.5 + 0.1 * math.cos(sine / 28))*angles(math.rad(0 - 1 * math.cos(sine / 34)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(15),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0)*angles(math.rad(0),math.rad(0),math.rad(90 + 2.5 * math.cos(sine / 28))),.1)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0)*angles(math.rad(0),math.rad(0),math.rad(-90 - 2.5 * math.cos(sine / 28))),.1)
end
sphere(1,"Add",elocacenter.CFrame,vt(0,0,0),2,MAINRUINCOLOR)
sphere(2,"Add",elocacenter.CFrame,vt(0,0,0),2,MAINRUINCOLOR)
sphere(3,"Add",elocacenter.CFrame,vt(0,0,0),2,MAINRUINCOLOR)
sphere(4,"Add",elocacenter.CFrame,vt(0,0,0),2,MAINRUINCOLOR)
sphere(5,"Add",elocacenter.CFrame,vt(0,0,0),2,MAINRUINCOLOR)
for i = 0, 49 do
PixelBlock(1,math.random(8,16),"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),10,10,10,0.2,MAINRUINCOLOR,0)
PixelBlock(2,math.random(16,32),"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),5,5,5,0.05,MAINRUINCOLOR,0)
end
CameraEnshaking(5,6)
CFuncs["Sound"].Create("rbxassetid://419447292", root, 10,1)
CFuncs["Sound"].Create("rbxassetid://151304356", root, 5,1)
CFuncs["Sound"].Create("rbxassetid://741272936", root, 5, 1)
CFuncs["Sound"].Create("rbxassetid://164881112", root, 5, 1)
CFuncs["Sound"].Create("rbxassetid://1192402877", root, 5, 1)
CFuncs["Sound"].Create("rbxassetid://429123896", root, 5, 0.85)
CFuncs["Sound"].Create("rbxassetid://1208650519", root, 5, 1)
storehumanoidWS = 100
hum.WalkSpeed = 100
rainbowmode = false
IN54N1TYmode = false
tl1.Enabled = true
tl2.Enabled = true
tl3.Enabled = true
RecolorTextAndRename("Galactical Guest",Color3.new(10,1,1),Color3.new(0.5,0,1),"Code")
tl1.Color = ColorSequence.new(MAINRUINCOLOR.Color)
tl2.Color = ColorSequence.new(MAINRUINCOLOR.Color)
tl3.Color = ColorSequence.new(MAINRUINCOLOR.Color)
for i, v in pairs(mw2:GetChildren()) do
if v:IsA("Part") then
v.BrickColor = MAINRUINCOLOR
v.Material = "Neon"
end
end
for i, v in pairs(mw1:GetChildren()) do
if v:IsA("Part") then
v.Transparency = 0
v.BrickColor = MAINRUINCOLOR
v.Material = "Neon"
end
end
for i, v in pairs(m:GetChildren()) do
if v:IsA("Part") then
v.Color = Color3.new(0.5,0,1)
v.Material = "Neon"
end
end
for i, v in pairs(m2:GetChildren()) do
if v:IsA("Part") then
v.Color = Color3.new(0.25,0,1)
v.Material = "Neon"
end
end
for i, v in pairs(m3:GetChildren()) do
if v:IsA("Part") then
v.Color = Color3.new(0.45,0,1)
v.Material = "Neon"
end
end
for i, v in pairs(extrawingmod1:GetChildren()) do
if v:IsA("Part") then
v.Transparency = 0.75
v.Color = Color3.new(0.25,0,1)
v.Material = "Neon"
end
end
for i, v in pairs(extrawingmod2:GetChildren()) do
if v:IsA("Part") then
v.Transparency = 0.75
v.Color = Color3.new(0.5,0,1)
v.Material = "Neon"
end
end
attack = false
end

function GleamingBeam()
attack = true
bosschatfunc("IT ENDS NOW!!!",MAINRUINCOLOR.Color,3)
CFuncs["EchoSound"].Create("rbxassetid://1535995570", char, 8, 1,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://1535995570", root, 60, 1,0,10,0.15,0.5,1)
local rsiz = math.random(1,15)
	local hb = CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())
	hb.Anchored = true
	hb.CFrame = sorb.CFrame*CFrame.new(0,-3,0)
	CFuncs["Sound"].Create("rbxassetid://1042700914", sorb, 8,0.25)
	for i = 0, 16, 0.1 do
		swait()
rsiz = math.random(5,15)
hb.CFrame = sorb.CFrame*CFrame.new(0,-3,0)
sphereMK(math.random(3,9),0.25,"Add",sorb.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,MAINRUINCOLOR,-15)	
sphere2(5,"Add",sorb.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(4,4,4),0.01,0.01,0.01,MAINRUINCOLOR)
RH.C0=clerp(RH.C0,cf(1,-0.25,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-10)),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(10)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1.5 + 0.1 * math.cos(sine / 28))*angles(math.rad(0 - 1 * math.cos(sine / 34)),math.rad(0),math.rad(40)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(15),math.rad(0),math.rad(-40)),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(90),math.rad(0),math.rad(40)),.1)
LW.C0=clerp(LW.C0,cf(-1.25,0.5,0.5)*angles(math.rad(-20),math.rad(0),math.rad(20)),.1)
	end
	CFuncs["Sound"].Create("rbxassetid://1042693018", sorb, 10,0.6)
	CFuncs["Sound"].Create("rbxassetid://1042695469", sorb, 10,0.5)
for i = 0, 2 do
	CFuncs["Sound"].Create("rbxassetid://1042696115", sorb, 10,1)
end
sphere2(3,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,MAINRUINCOLOR)
sphere2(6,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,MAINRUINCOLOR)
sphere2(9,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,MAINRUINCOLOR)
for i = 0, 49 do 
local rsiza = math.random(1,15)
sphereMK(math.random(1,5),0.75,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiza/10,rsiza/10,rsiza/10,0,MAINRUINCOLOR,0)	
end
local a = Instance.new("Part",Character)
	a.Name = "Direction"	
	a.Anchored = true
	a.BrickColor = MAINRUINCOLOR
a.Material = "Neon"
a.Transparency = 0
a.Shape = "Cylinder"
	a.CanCollide = false
local ba = Instance.new("Part",Character)
	ba.Name = "HitDirect"	
	ba.Anchored = true
	ba.BrickColor = bc("Cool yellow")
ba.Material = "Neon"
ba.Transparency = 1
	ba.CanCollide = false
	local ray = Ray.new(
	    hb.CFrame.p,                           -- origin
	    (mouse.Hit.p - hb.CFrame.p).unit * 1000 -- direction
	) 
	local ignore = Character
	local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
	a.BottomSurface = 10
	a.TopSurface = 10
	local distance = (hb.CFrame.p - position).magnitude
	a.Size = Vector3.new(distance, 1, 1)
	a.CFrame = CFrame.new(hb.CFrame.p, position) * CFrame.new(0, 0, -distance/2)
ba.CFrame = CFrame.new(hb.CFrame.p, position) * CFrame.new(0, 0, -distance)
a.CFrame = a.CFrame*CFrame.Angles(0,math.rad(90),0)
local msh = Instance.new("SpecialMesh",a)
msh.MeshType = "Cylinder"
msh.Scale = vt(1,4,4)
game:GetService("Debris"):AddItem(a, 30)
game:GetService("Debris"):AddItem(ba, 30)
	for i = 0, 25, 0.1 do
		swait()
hb.CFrame = sorb.CFrame*CFrame.new(0,-3,0)
ray = Ray.new(
	    hb.CFrame.p,                           -- origin
	    (mouse.Hit.p - hb.CFrame.p).unit * 1000 -- direction
	) 
hit, position, normal = workspace:FindPartOnRay(ray, ignore)
distance = (hb.CFrame.p - position).magnitude
	a.Size = Vector3.new(distance, 1, 1)
	a.CFrame = CFrame.new(hb.CFrame.p, position) * CFrame.new(0, 0, -distance/2)
ba.CFrame = CFrame.new(hb.CFrame.p, position) * CFrame.new(0, 0, -distance)
a.CFrame = a.CFrame*CFrame.Angles(0,math.rad(90),0)
rsiz = math.random(5,25)
	MagniDamage(ba, 12, 40000,900000, 0, "Normal")
sphereMK(math.random(4,8),0.25,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/5,rsiz/5,rsiz/5,0,MAINRUINCOLOR,0)
for c = 0, 2 do	
sphereMK(math.random(3,6),0.5,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/5,rsiz/5,rsiz/5,0,MAINRUINCOLOR,2)
end
sphere2(5,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(4.2,4.2,4.2),0.01,0.01,0.01,MAINRUINCOLOR)
sphere2(5,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(12,12,12),0.05,0.05,0.05,MAINRUINCOLOR)
RH.C0=clerp(RH.C0,cf(1,-0.25,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-10)),.6)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(10)),.6)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1.5 + 0.1 * math.cos(sine / 28))*angles(math.rad(0 - 1 * math.cos(sine / 34)),math.rad(0),math.rad(80)),.6)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(15),math.rad(0),math.rad(-80)),.6)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(90),math.rad(0),math.rad(80)),.6)
LW.C0=clerp(LW.C0,cf(-1.25,0.5,0.5)*angles(math.rad(-20),math.rad(0),math.rad(20)),.6)
	end
	CFuncs["Sound"].Create("rbxassetid://1042693018", sorb, 5,0.8)
	CFuncs["Sound"].Create("rbxassetid://1042695469", sorb, 5,0.9)
	CFuncs["Sound"].Create("rbxassetid://1042693018", ba, 10,0.8)
	CFuncs["Sound"].Create("rbxassetid://1042695469", ba, 10,0.9)
	MagniDamage(ba, 30, 400000,9000000, 0, "Normal")
sphere2(1,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0,0,0),1,1,1,MAINRUINCOLOR)
sphere2(2,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0,0,0),1,1,1,MAINRUINCOLOR)
sphere2(3,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0,0,0),1,1,1,MAINRUINCOLOR)
sphere2(3,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,MAINRUINCOLOR)
sphere2(6,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,MAINRUINCOLOR)
sphere2(9,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,MAINRUINCOLOR)
for i = 0, 49 do 
local rsiza = math.random(1,15)
sphereMK(math.random(1,5),0.75,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiza/10,rsiza/10,rsiza/10,0,MAINRUINCOLOR,0)	
end
for i = 0, 49 do
rsiz = math.random(1,8)	
sphereMK(math.random(1,3),1,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz,rsiz,rsiz,0,MAINRUINCOLOR,2)
end
coroutine.resume(coroutine.create(function()
for i = 0, 99 do
swait()
a.Transparency = a.Transparency + 0.01
end
a:Destroy()
ba:Destroy()
end))
hb:Destroy()
attack = false
end

function DualGleamingBeam()
attack = true
hum.WalkSpeed = 0 
CFuncs["EchoSound"].Create("rbxassetid://1448033299", char, 5, 1,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://1448033299", root, 60, 1,0,10,0.15,0.5,1)
local radm = math.random(1,3)
if radm == 1 then
bosschatfunc("YOU CAN'T ESCAPE THIS!!",MAINRUINCOLOR.Color,1)
elseif radm == 2 then
bosschatfunc("HOW DO YOU LIKE THIS?!",MAINRUINCOLOR.Color,1)
elseif radm == 3 then
bosschatfunc("You make the choice..",MAINRUINCOLOR.Color,1)
end
local rsiz = math.random(1,15)
	local hb = CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())
	hb.Anchored = true
	hb.CFrame = sorb.CFrame*CFrame.new(0,-3,0)
	local hb2 = CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())
	hb2.Anchored = true
	hb2.CFrame = sorb.CFrame*CFrame.new(0,-3,0)
	CFuncs["Sound"].Create("rbxassetid://1042700914", sorb, 8,0.25)
	for i = 0, 14, 0.1 do
		swait()
rsiz = math.random(5,15)
hb.CFrame = sorb.CFrame*CFrame.new(0,-3,0)
hb2.CFrame = sorb2.CFrame*CFrame.new(0,-3,0)
CamShakeAll(50,50,Character)
sphereMK(math.random(3,9),0.25,"Add",sorb.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,MAINRUINCOLOR,-15)	
sphere2(5,"Add",sorb.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(4,4,4),0.01,0.01,0.01,MAINRUINCOLOR)
sphereMK(math.random(3,9),0.25,"Add",sorb2.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,BrickColor.new("Lime green"),-15)	
sphere2(5,"Add",sorb2.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(4,4,4),0.01,0.01,0.01,BrickColor.new("Lime green"))
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-4 - 2 * math.cos(sine / 53)),math.rad(0 - 2 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(9 - 2 * math.cos(sine / 53)),math.rad(0 + 2 * math.cos(sine / 32))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0.3 + 0.1 * math.cos(sine / 28))*angles(math.rad(0 - 1 * math.cos(sine / 34)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(15),math.rad(0),math.rad(10)),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(90),math.rad(0),math.rad(120)),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(90),math.rad(0),math.rad(-120)),.1)
	end
	CFuncs["Sound"].Create("rbxassetid://1042693018", sorb, 10,0.6)
	CFuncs["Sound"].Create("rbxassetid://1042695469", sorb, 10,0.5)
	CFuncs["Sound"].Create("rbxassetid://1042693018", sorb2, 10,0.6)
	CFuncs["Sound"].Create("rbxassetid://1042695469", sorb2, 10,0.5)
	CFuncs["Sound"].Create("rbxassetid://1042696115", sorb, 10,1)
	CFuncs["Sound"].Create("rbxassetid://1042696115", sorb2, 10,1)
sphere2(3,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,MAINRUINCOLOR)
sphere2(6,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,MAINRUINCOLOR)
sphere2(9,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,MAINRUINCOLOR)
sphere2(3,"Add",hb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,BrickColor.new("Lime green"))
sphere2(6,"Add",hb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,BrickColor.new("Lime green"))
sphere2(9,"Add",hb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,BrickColor.new("Lime green"))
for i = 0, 49 do 
local rsiza = math.random(1,15)
sphereMK(math.random(1,5),0.75,"Add",sorb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiza/10,rsiza/10,rsiza/10,0,MAINRUINCOLOR,0)	
sphereMK(math.random(1,5),0.75,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiza/10,rsiza/10,rsiza/10,0,MAINRUINCOLOR,0)
end
local a = Instance.new("Part",Character)
	a.Name = "Direction"	
	a.Anchored = true
	a.BrickColor = MAINRUINCOLOR
a.Material = "Neon"
a.Transparency = 0
a.Shape = "Cylinder"
	a.CanCollide = false
local a2 = Instance.new("Part",Character)
	a2.Name = "Direction"	
	a2.Anchored = true
	a2.BrickColor = MAINRUINCOLOR
a2.Material = "Neon"
a2.Transparency = 0
a2.Shape = "Cylinder"
	a2.CanCollide = false
local ba = Instance.new("Part",Character)
	ba.Name = "HitDirect"	
	ba.Anchored = true
	ba.BrickColor = MAINRUINCOLOR
ba.Material = "Neon"
ba.Transparency = 1
	ba.CanCollide = false
local ba2 = Instance.new("Part",Character)
	ba2.Name = "HitDirect"	
	ba2.Anchored = true
	ba2.BrickColor = MAINRUINCOLOR
ba2.Material = "Neon"
ba2.Transparency = 1
	ba2.CanCollide = false
	local ray = Ray.new(
	    hb.CFrame.p,                           -- origin
	    (mouse.Hit.p - hb.CFrame.p).unit * 1000 -- direction
	) 
	local ignore = Character
	local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
	local ray2 = Ray.new(
	    hb2.CFrame.p,                           -- origin
	    (mouse.Hit.p - hb2.CFrame.p).unit * 1000 -- direction
	) 
	local hit2, position2, normal2 = workspace:FindPartOnRay(ray2, ignore)
	local distance2 = (hb2.CFrame.p - position).magnitude

	a.BottomSurface = 10
	a.TopSurface = 10
	local distance = (hb.CFrame.p - position).magnitude
	a.Size = Vector3.new(distance, 1, 1)
	a.CFrame = CFrame.new(hb.CFrame.p, position) * CFrame.new(0, 0, -distance/2)
	a2.BottomSurface = 10
	a2.TopSurface = 10
	a2.Size = Vector3.new(distance2, 1, 1)
	a2.CFrame = CFrame.new(hb2.CFrame.p, position) * CFrame.new(0, 0, -distance2/2)
ba.CFrame = CFrame.new(hb.CFrame.p, position) * CFrame.new(0, 0, -distance)
ba2.CFrame = CFrame.new(hb2.CFrame.p, position) * CFrame.new(0, 0, -distance2)
a.CFrame = a.CFrame*CFrame.Angles(0,math.rad(90),0)
a2.CFrame = a2.CFrame*CFrame.Angles(0,math.rad(90),0)
local msh = Instance.new("SpecialMesh",a)
msh.MeshType = "Cylinder"
msh.Scale = vt(1,4,4)
local msh2 = Instance.new("SpecialMesh",a2)
msh2.MeshType = "Cylinder"
msh2.Scale = vt(1,4,4)
game:GetService("Debris"):AddItem(a, 30)
game:GetService("Debris"):AddItem(a2, 30)
game:GetService("Debris"):AddItem(ba, 30)
game:GetService("Debris"):AddItem(ba2, 30)
	for i = 0, 20, 0.1 do
		swait()
hb.CFrame = sorb.CFrame*CFrame.new(0,-3,0)
hb2.CFrame = sorb2.CFrame*CFrame.new(0,-3,0)
ray = Ray.new(
	    hb.CFrame.p,                           -- origin
	    (mouse.Hit.p - hb.CFrame.p).unit * 1000 -- direction
	) 
hit, position, normal = workspace:FindPartOnRay(ray, ignore)
distance = (hb.CFrame.p - position).magnitude
ray2 = Ray.new(
	    hb2.CFrame.p,                           -- origin
	    (mouse.Hit.p - hb2.CFrame.p).unit * 1000 -- direction
	) 
hit2, position2, normal2 = workspace:FindPartOnRay(ray2, ignore)
distance2 = (hb2.CFrame.p - position).magnitude
	a.Size = Vector3.new(distance, 1, 1)
	a.CFrame = CFrame.new(hb.CFrame.p, position) * CFrame.new(0, 0, -distance/2)
	a2.Size = Vector3.new(distance2, 1, 1)
	a2.CFrame = CFrame.new(hb2.CFrame.p, position) * CFrame.new(0, 0, -distance2/2)
ba.CFrame = CFrame.new(hb.CFrame.p, position) * CFrame.new(0, 0, -distance)
ba2.CFrame = CFrame.new(hb2.CFrame.p, position) * CFrame.new(0, 0, -distance2)
a.CFrame = a.CFrame*CFrame.Angles(0,math.rad(90),0)
a2.CFrame = a2.CFrame*CFrame.Angles(0,math.rad(90),0)
rsiz = math.random(5,25)
	MagniDamage(ba, 12, 800,18000, 0, "Normal")
	MagniDamage(ba2, 12, 800,18000, 0, "Normal")
for i, v in pairs(FindNearestHead(ba.CFrame.p, 4)) do
if v:FindFirstChild('Head') then
dmg(v)
end
end
coroutine.resume(coroutine.create(function()
local bx = Instance.new("Part",Character)
bx.Name = "Location"	
bx.Anchored = true
bx.BrickColor = MAINRUINCOLOR
bx.Material = "Neon"
bx.Transparency = 1
bx.CanCollide = false
bx.Position = ba.Position
sphere2(2,"Add",bx.CFrame,vt(20,0.5,20),0.001,0,0.001,MAINRUINCOLOR)
wait(math.random(1,2))
sphere2(4,"Add",bx.CFrame,vt(5,10000,5),0.1,0,0.1,bc("Lime green"))
sphere2(4,"Add",bx.CFrame,vt(5,10000,5),0.25,0,0.25,MAINRUINCOLOR)
sphere2(6,"Add",bx.CFrame,vt(10,10,10),0.5,0.5,0.5,bc("Lime green"))
	CFuncs["Sound"].Create("rbxassetid://1042693018", bx, 5,0.7)
	CFuncs["Sound"].Create("rbxassetid://1042695469", bx, 5,0.8)
	MagniDamage(bx, 20, 80000,900000, 0, "Normal")
for i, v in pairs(FindNearestHead(bx.CFrame.p, 15)) do
if v:FindFirstChild('Head') then
dmg(v)
end
end
wait(5)
bx:Destroy()
end))
sphereMK(math.random(4,8),0.25,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/5,rsiz/5,rsiz/5,0,BrickColor.new("Lime green"),0)
sphereMK(math.random(4,8),0.25,"Add",hb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/5,rsiz/5,rsiz/5,0,BrickColor.new("Lime green"),0)
for c = 0, 2 do	
sphereMK(math.random(3,6),0.5,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/5,rsiz/5,rsiz/5,0,BrickColor.new("Lime green"),2)
end
CamShakeAll(90,250,Character)
sphere2(5,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(4.2,4.2,4.2),0.01,0.01,0.01,MAINRUINCOLOR)
sphere2(5,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(12,12,12),0.05,0.05,0.05,MAINRUINCOLOR)
sphere2(5,"Add",hb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(4.2,4.2,4.2),0.01,0.01,0.01,MAINRUINCOLOR)
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-4 - 2 * math.cos(sine / 53)),math.rad(0 - 2 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(9 - 2 * math.cos(sine / 53)),math.rad(0 + 2 * math.cos(sine / 32))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0.3 + 0.1 * math.cos(sine / 28))*angles(math.rad(0 - 1 * math.cos(sine / 34)),math.rad(0),math.rad(0)),.05)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(15),math.rad(0),math.rad(10)),.05)
RW.C0=clerp(RW.C0,cf(1.25,0.5,-0.5)*angles(math.rad(90),math.rad(0),math.rad(-15)),.05)
LW.C0=clerp(LW.C0,cf(-1.25,0.5,-0.5)*angles(math.rad(90),math.rad(0),math.rad(15)),.05)
	end
for i = 0, 1 do
	CFuncs["Sound"].Create("rbxassetid://1042693018", sorb, 5,0.8)
	CFuncs["Sound"].Create("rbxassetid://1042695469", sorb, 5,0.9)
	CFuncs["Sound"].Create("rbxassetid://1042693018", ba, 10,0.8)
	CFuncs["Sound"].Create("rbxassetid://1042695469", ba, 10,0.9)
end
	MagniDamage(ba, 30, 8000,180000, 0, "Normal")
	MagniDamage(ba2, 30, 8000,180000, 0, "Normal")
for i, v in pairs(FindNearestHead(ba.CFrame.p, 10)) do
if v:FindFirstChild('Head') then
dmg(v)
end
end
sphere2(1,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0,0,0),1,1,1,MAINRUINCOLOR)
sphere2(2,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0,0,0),1,1,1,MAINRUINCOLOR)
sphere2(3,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0,0,0),1,1,1,MAINRUINCOLOR)
sphere2(3,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,MAINRUINCOLOR)
sphere2(6,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,MAINRUINCOLOR)
sphere2(9,"Add",hb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,MAINRUINCOLOR)
sphere2(3,"Add",hb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,bc("Lime green"))
sphere2(6,"Add",hb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,bc("Lime green"))
sphere2(9,"Add",hb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.5,0.5,0.5),0.3,0.3,0.3,bc("Lime green"))
for i = 0, 49 do 
local rsiza = math.random(1,15)
sphereMK(math.random(1,5),0.75,"Add",sorb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiza/10,rsiza/10,rsiza/10,0,bc("Lime green"),0)
sphereMK(math.random(1,5),0.75,"Add",sorb2.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiza/10,rsiza/10,rsiza/10,0,bc("Lime green"),0)	
end
for i = 0, 49 do
rsiz = math.random(1,8)	
sphereMK(math.random(1,3),1,"Add",ba.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz,rsiz,rsiz,0,bc("Lime green"),2)
end
coroutine.resume(coroutine.create(function()
for i = 0, 99 do
swait()
a.Transparency = a.Transparency + 0.01
a2.Transparency = a2.Transparency + 0.01
end
a:Destroy()
ba:Destroy()
a2:Destroy()
ba2:Destroy()
end))
hum.WalkSpeed = storehumanoidWS
hb:Destroy()
hb2:Destroy()
attack = false
end

function dragin()
local targetted = nil
if mouse.Target.Parent ~= Character and mouse.Target.Parent.Parent ~= Character and mouse.Target.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
targetted = mouse.Target.Parent
end
if targetted ~= nil then
RootPart.CFrame = FaceMouse()[1]
attack = true
hum.WalkSpeed = 0
for x = 0, 1 do
for i = 0,1,0.5 do
swait()
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(8 - 6 * math.cos(sine / 67)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-18 - 5 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-15 - 8 * math.cos(sine / 74)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(31 + 8 * math.cos(sine / 38))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1)*angles(math.rad(0),math.rad(0),math.rad(90)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*cf(0,0,0)*angles(math.rad(10),math.rad(15),math.rad(0)),.3)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.1 * math.cos(sine / 30),0)*angles(math.rad(90),math.rad(0),math.rad(90)),.3)
LW.C0=clerp(LW.C0,cf(-0.85,0.5 + 0.1 * math.cos(sine / 28),-0.65)*angles(math.rad(40),math.rad(0),math.rad(100)),.3)
end
for i = 0,1,0.5 do
swait()
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(6),math.rad(0),math.rad(-10 + 1 * math.cos(sine / 34))),.3)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(3),math.rad(0),math.rad(0 + 1 * math.cos(sine / 34))),.3)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1)*angles(math.rad(0),math.rad(0),math.rad(180)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*cf(0,0,0)*angles(math.rad(10),math.rad(15),math.rad(0)),.3)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.1 * math.cos(sine / 30),0)*angles(math.rad(90),math.rad(0),math.rad(90)),.3)
LW.C0=clerp(LW.C0,cf(-0.85,0.5 + 0.1 * math.cos(sine / 28),-0.65)*angles(math.rad(40),math.rad(0),math.rad(100)),.3)
end
for i = 0,1,0.5 do
swait()
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(6),math.rad(0),math.rad(-10 + 1 * math.cos(sine / 34))),.3)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(3),math.rad(0),math.rad(0 + 1 * math.cos(sine / 34))),.3)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1)*angles(math.rad(0),math.rad(0),math.rad(270)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*cf(0,0,0)*angles(math.rad(10),math.rad(15),math.rad(0)),.3)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.1 * math.cos(sine / 30),0)*angles(math.rad(90),math.rad(0),math.rad(90)),.3)
LW.C0=clerp(LW.C0,cf(-0.85,0.5 + 0.1 * math.cos(sine / 28),-0.65)*angles(math.rad(40),math.rad(0),math.rad(100)),.3)
end
for i = 0,1,0.5 do
swait()
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(6),math.rad(0),math.rad(-10 + 1 * math.cos(sine / 34))),.3)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(3),math.rad(0),math.rad(0 + 1 * math.cos(sine / 34))),.3)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1)*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*cf(0,0,0)*angles(math.rad(10),math.rad(15),math.rad(0)),.3)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.1 * math.cos(sine / 30),0)*angles(math.rad(90),math.rad(0),math.rad(90)),.3)
LW.C0=clerp(LW.C0,cf(-0.85,0.5 + 0.1 * math.cos(sine / 28),-0.65)*angles(math.rad(40),math.rad(0),math.rad(100)),.3)
end
end
coroutine.resume(coroutine.create(function()
targetted:FindFirstChildOfClass("Humanoid").Health = targetted:FindFirstChildOfClass("Humanoid").Health + 50
CFuncs["Sound"].Create("rbxassetid://884155627", targetted.Head, 1,1)
CFuncs["Sound"].Create("rbxassetid://153092213", targetted.Head, 2.5,1)
end))
local A1 = Instance.new("Attachment",targetted.Head)
local A2 = Instance.new("Attachment",sorb)
local Beem = Instance.new("Beam",tors)
Beem.Attachment0 = A1
Beem.Attachment1 = A2
Beem.Texture = "rbxassetid://897585362"
Beem.LightEmission = 0.75
Beem.FaceCamera = true
Beem.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 0)})
Beem.Width0 = 1
Beem.Width1 = 1
Beem.TextureMode = "Wrap"
Beem.TextureLength = 1
Beem.Color = ColorSequence.new(MAINRUINCOLOR.Color)
sphere2(3,"Add",targetted.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0,0,0),0.15,0.15,0.15,MAINRUINCOLOR)
sphere2(3,"Add",targetted.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0,0,0),0.2,0.2,0.2,MAINRUINCOLOR)
for x = 0, 24 do
local rsiz = math.random(5,15)
sphereMK(math.random(1,5),0.25,"Add",targetted.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,MAINRUINCOLOR,0)
end

CFuncs["EchoSound"].Create("rbxassetid://1448032965", char, 7, 1,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://1448032965", root, 60, 1,0,10,0.15,0.5,1)
local radm = math.random(1,2)
if radm == 1 then
bosschatfunc("GOTCHA!!",MAINRUINCOLOR.Color,1)
elseif radm == 2 then
bosschatfunc("COM'ERE!!",MAINRUINCOLOR.Color,1)
end
for i = 0,3,0.1 do
swait()
coroutine.resume(coroutine.create(function()
local rsiz = math.random(5,15)
targetted:FindFirstChildOfClass("Humanoid").Health = targetted:FindFirstChildOfClass("Humanoid").Health + 10
sphereMK(math.random(1,5),0.01,"Add",targetted.Head.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,MAINRUINCOLOR,0)
end))
sphere2(8,"Add",sorb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),0.01,0.01,0.01,MAINRUINCOLOR)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(8 - 6 * math.cos(sine / 67)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-18 - 5 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-15 - 8 * math.cos(sine / 74)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(31 + 8 * math.cos(sine / 38))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1)*angles(math.rad(0),math.rad(0),math.rad(50)),.6)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*cf(0,0,0)*angles(math.rad(10),math.rad(15),math.rad(-50)),.6)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.1 * math.cos(sine / 30),0)*angles(math.rad(90),math.rad(0),math.rad(50)),.6)
LW.C0=clerp(LW.C0,cf(-0.85,0.5 + 0.1 * math.cos(sine / 28),-0.65)*angles(math.rad(40),math.rad(0),math.rad(100)),.6)
end
CFuncs["Sound"].Create("rbxassetid://231917750", sorb, 1.25,0.9)
CFuncs["Sound"].Create("rbxassetid://1042716828", sorb, 1.5,1)
local vel = Instance.new("BodyPosition", targetted.Head)
vel.P = 12500
vel.D = 1000
vel.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
vel.position = hed.CFrame.p + root.CFrame.lookVector*2.75
for i = 0,4,0.1 do
swait()
coroutine.resume(coroutine.create(function()
local rsiz = math.random(5,15)
targetted:FindFirstChildOfClass("Humanoid").Health = targetted:FindFirstChildOfClass("Humanoid").Health + 10
sphereMK(math.random(1,5),0.01,"Add",targetted.Head.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,MAINRUINCOLOR,0)
end))
sphere2(8,"Add",sorb.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),0.01,0.01,0.01,MAINRUINCOLOR)
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(6),math.rad(0),math.rad(-10 + 1 * math.cos(sine / 34))),.2)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(3),math.rad(0),math.rad(0 + 1 * math.cos(sine / 34))),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1)*angles(math.rad(0),math.rad(0),math.rad(-40)),.2)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*cf(0,0,0)*angles(math.rad(10),math.rad(15),math.rad(40)),.2)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.1 * math.cos(sine / 30),0)*angles(math.rad(90),math.rad(0),math.rad(-50)),.2)
LW.C0=clerp(LW.C0,cf(-0.85,0.5 + 0.1 * math.cos(sine / 28),-0.65)*angles(math.rad(40),math.rad(0),math.rad(100)),.2)
end
local visibility = 0
coroutine.resume(coroutine.create(function()
for i = 0, 49 do
swait()
visibility = visibility + 0.02
Beem.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, visibility),NumberSequenceKeypoint.new(1, visibility)})
end
Beem:Destroy()
A1:Destroy()
A2:Destroy()
end))
game:GetService("Debris"):AddItem(vel,0.75)
attack = false
hum.WalkSpeed = storehumanoidWS

end
end

function hugg()
attack = true
hum.WalkSpeed = 5
local rsiz = math.random(5,15)
for i = 0, 2, 0.1 do
swait()
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(7.5),math.rad(0),math.rad(-10 + 1 * math.cos(sine / 34))),.3)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(2.5),math.rad(0),math.rad(0 + 1 * math.cos(sine / 34))),.3)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.05 * math.cos(sine / 28))*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 - 2.5 * math.cos(sine / 28)),math.rad(10),math.rad(0)),.3)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(110),math.rad(0),math.rad(40)),.3)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(110),math.rad(0),math.rad(-40)),.3)
end
CFuncs["Sound"].Create("rbxassetid://444895479", root, 0.5,1)
	local hb = CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())
	hb.Anchored = true
	hb.CFrame = root.CFrame*CFrame.new(0,1,0) + root.CFrame.lookVector*2
local huggedperson = nil
local act = false
local alreadydid = false
for i = 0, 3, 0.1 do
swait()
if act == false then
for i, v in pairs(FindNearestHead(hb.CFrame.p, 1.25)) do
if v:FindFirstChild('Head') then
if alreadydid == false then
huggedperson = v
hum.WalkSpeed = 0
CFuncs["Sound"].Create("rbxassetid://294861193", root, 1,1)
CFuncs["Sound"].Create("rbxassetid://200632821", root, 1,1.15)
CFuncs["Sound"].Create("rbxassetid://1042716828", root, 1.5,1)
CFuncs["Sound"].Create("rbxassetid://884155627", root, 2,1)
local radm = math.random(1,3)
if radm == 1 then
bosschatfunc("I'm sorry.. if I hurt you..",MAINRUINCOLOR.Color,1)
elseif radm == 2 then
bosschatfunc("I..I'm interested in you",MAINRUINCOLOR.Color,1)
elseif radm == 3 then
bosschatfunc("Don't worry.. I'm with you",MAINRUINCOLOR.Color,1)
end
root.Anchored = true
coroutine.resume(coroutine.create(function()
huggedperson.Humanoid.WalkSpeed = 0
huggedperson:WaitForChild("HumanoidRootPart").Anchored = true
end))
--chatfunc(string.lower(huggedperson.Name).. "~~",BrickColor.new("Pink").Color,"Normal","SourceSansBold",1)
alreadydid = true
act = true
print(huggedperson.Name)
end
end
end
hb.CFrame = root.CFrame*CFrame.new(0,1,0) + root.CFrame.lookVector*2
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 - 2.5 * math.cos(sine / 28)),math.rad(10),math.rad(0)),.3)
elseif act == true then
coroutine.resume(coroutine.create(function()
huggedperson:FindFirstChildOfClass("Humanoid").Health = huggedperson:FindFirstChildOfClass("Humanoid").Health + 0.2
end))
rsiz = math.random(5,15)
sphereMK(math.random(1,4),0.15,"Add",root.CFrame*CFrame.new(math.random(-5,5),math.random(-8,-4),math.random(-5,5))*CFrame.Angles(math.rad(90),0,0),rsiz/20,rsiz/20,rsiz/20,0,MAINRUINCOLOR,0)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 - 2.5 * math.cos(sine / 28)),math.rad(10),math.rad(40)),.1)
huggedperson.Head.CFrame = root.CFrame*CFrame.new(0,2.25,-1.25)*CFrame.Angles(0,math.rad(180),0)
end
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(7.5),math.rad(0),math.rad(-10 + 1 * math.cos(sine / 34))),.3)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(2.5),math.rad(0),math.rad(0 + 1 * math.cos(sine / 34))),.3)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.05 * math.cos(sine / 28))*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
RW.C0=clerp(RW.C0,cf(1,0.7,-1)*angles(math.rad(120),math.rad(0),math.rad(-50)),.3)
LW.C0=clerp(LW.C0,cf(-1,0.7,-1)*angles(math.rad(100),math.rad(0),math.rad(50)),.3)
end
hb:Destroy()
if act == true then
for x = 0, 2 do
for i = 0, 2, 0.1 do
swait()
coroutine.resume(coroutine.create(function()
huggedperson:FindFirstChildOfClass("Humanoid").Health = huggedperson:FindFirstChildOfClass("Humanoid").Health + 0.2
end))
rsiz = math.random(5,15)
sphereMK(math.random(1,4),0.15,"Add",root.CFrame*CFrame.new(math.random(-5,5),math.random(-8,-4),math.random(-5,5))*CFrame.Angles(math.rad(90),0,0),rsiz/20,rsiz/20,rsiz/20,0,MAINRUINCOLOR,0)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 - 2.5 * math.cos(sine / 28)),math.rad(10),math.rad(45)),.1)
huggedperson.Head.CFrame = root.CFrame*CFrame.new(0,2.25,-1.25)*CFrame.Angles(0,math.rad(180),0)
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(7.5),math.rad(0),math.rad(-10 + 1 * math.cos(sine / 34))),.3)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(2.5),math.rad(0),math.rad(0 + 1 * math.cos(sine / 34))),.3)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.05 * math.cos(sine / 28))*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
RW.C0=clerp(RW.C0,cf(1,0.7,-1)*angles(math.rad(120),math.rad(0),math.rad(-50)),.3)
LW.C0=clerp(LW.C0,cf(-1,0.7,-1)*angles(math.rad(100),math.rad(0),math.rad(50)),.3)
end
for i = 0, 2, 0.1 do
swait()
coroutine.resume(coroutine.create(function()
huggedperson:FindFirstChildOfClass("Humanoid").Health = huggedperson:FindFirstChildOfClass("Humanoid").Health + 0.2
end))
rsiz = math.random(5,15)
sphereMK(math.random(1,4),0.15,"Add",root.CFrame*CFrame.new(math.random(-5,5),math.random(-8,-4),math.random(-5,5))*CFrame.Angles(math.rad(90),0,0),rsiz/20,rsiz/20,rsiz/20,0,MAINRUINCOLOR,0)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 - 2.5 * math.cos(sine / 28)),math.rad(10),math.rad(35)),.1)
huggedperson.Head.CFrame = root.CFrame*CFrame.new(0,2.25,-1.25)*CFrame.Angles(0,math.rad(180),0)
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(7.5),math.rad(0),math.rad(-10 + 1 * math.cos(sine / 34))),.3)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(2.5),math.rad(0),math.rad(0 + 1 * math.cos(sine / 34))),.3)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1 + 0.05 * math.cos(sine / 28))*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
RW.C0=clerp(RW.C0,cf(1,0.7,-1)*angles(math.rad(120),math.rad(0),math.rad(-50)),.3)
LW.C0=clerp(LW.C0,cf(-1,0.7,-1)*angles(math.rad(100),math.rad(0),math.rad(50)),.3)
end
end
end
hum.WalkSpeed = storehumanoidWS
root.Anchored = false
if act == true then
coroutine.resume(coroutine.create(function()
huggedperson.Humanoid.WalkSpeed = 16
huggedperson:WaitForChild("HumanoidRootPart").Anchored = false
end))
end
hum.WalkSpeed = storehumanoidWS
attack = false
end

function Counter2()
	hum.WalkSpeed = 0
CFuncs["EchoSound"].Create("rbxassetid://2370794297", char, 5, 1,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://2370794297", root, 60, 1,0,10,0.15,0.5,1)
bosschatfunc("COUNTER!!",MAINRUINCOLOR.Color,1)
	attack = true
	for i = 0,1,0.1 do
		swait()
            RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,-0.15,1)* angles(math.rad(10),math.rad(0),math.rad(0)),0.3)
Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(10),math.rad(0),math.rad(0)),.3)
RW.C0 = clerp(RW.C0, CFrame.new(1.25, 0.5, -0.5) * angles(math.rad(40), math.rad(0), math.rad(-90)), 0.3)
LW.C0 = clerp(LW.C0, CFrame.new(-1.25, 0.5, -0.5) * angles(math.rad(40), math.rad(0), math.rad(70)), 0.3)
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(10)),.3)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-10)),.3)
	end
CameraEnshaking(3,4)
MagniDamageWithEffect(root, 24, 0,100, 75, "Normal")
sphere2(10,"Add",root.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(50)),vt(5,5,5),0.35,0.35,0.35,MAINRUINCOLOR)
sphere2(1.5,"Add",root.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(50)),vt(5,5,5),0.35,0.35,0.35,MAINRUINCOLOR)
sphere2(20,"Add",root.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(50)),vt(5,5,5),0.35,0.35,0.35,MAINRUINCOLOR)
coroutine.resume(coroutine.create(function()
local eff = Instance.new("ParticleEmitter",root)
eff.Texture = "rbxassetid://363275192"
eff.LightEmission = 0.95
eff.Color = ColorSequence.new(MAINRUINCOLOR.Color)
eff.Rate = 10000
eff.Lifetime = NumberRange.new(1)
eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,15,0),NumberSequenceKeypoint.new(0.8,50,0),NumberSequenceKeypoint.new(1,0,0)})
eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.25,0),NumberSequenceKeypoint.new(0.8,0.75,0),NumberSequenceKeypoint.new(1,1,0)})
eff.Speed = NumberRange.new(10,125)
eff.Drag = 5
eff.Rotation = NumberRange.new(-500,500)
eff.VelocitySpread = 9000
eff.RotSpeed = NumberRange.new(-50,50)
local eff2 = eff:Clone()
eff2.Parent = root
eff2.Texture = "rbxassetid://284205403"
eff2.Rate = 10000
eff2.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.1,10,0),NumberSequenceKeypoint.new(0.8,30,0),NumberSequenceKeypoint.new(1,0,0)})
eff2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.5,0),NumberSequenceKeypoint.new(0.8,0.75,0),NumberSequenceKeypoint.new(1,1,0)})
eff2.Drag = 5
eff2.Speed = NumberRange.new(10,50)
eff2.Rotation = NumberRange.new(-500,500)
eff2.VelocitySpread = 9000
wait(0.25)
eff2.Enabled = false
eff.Enabled = false
wait(3)
eff2:Destroy()
eff:Destroy()
end))
for i = 0, 9 do
sphere2(1.5,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.0025,1,-0.0025,MAINRUINCOLOR)
end
for i = 0, 24 do
local rsiz = math.random(5,20)
sphereMK(math.random(2,10),0.75,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/8,rsiz/8,rsiz/8,0,MAINRUINCOLOR,0)
end
CFuncs["Sound"].Create("rbxassetid://1042705869", root, 2.5, 1)
CFuncs["Sound"].Create("rbxassetid://1042716828", root, 2.25, 1)
CFuncs["Sound"].Create("rbxassetid://1117054464", root, 1, 1)
	for i = 0,2,0.1 do
		swait()
            RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0.15,1)* angles(math.rad(-10),math.rad(0),math.rad(0)),0.3)
Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(-10),math.rad(0),math.rad(0)),.3)
RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(120)), 0.3)
LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(-120)), 0.3)
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(-10)),.3)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(10)),.3)
	end
	hum.WalkSpeed = storehumanoidWS
attack = false
end

function Counter()
	hum.WalkSpeed = 0
CFuncs["EchoSound"].Create("rbxassetid://2370794297", char, 5, 1,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://2370794297", root, 60, 1,0,10,0.15,0.5,1)
bosschatfunc("COUNTER!!",MAINRUINCOLOR.Color,1)
	attack = true
	for i = 0,1,0.1 do
		swait()
            RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,-0.15,1)* angles(math.rad(10),math.rad(0),math.rad(0)),0.3)
Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(10),math.rad(0),math.rad(0)),.3)
RW.C0 = clerp(RW.C0, CFrame.new(1.25, 0.5, -0.5) * angles(math.rad(40), math.rad(0), math.rad(-90)), 0.3)
LW.C0 = clerp(LW.C0, CFrame.new(-1.25, 0.5, -0.5) * angles(math.rad(40), math.rad(0), math.rad(70)), 0.3)
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(10)),.3)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-10)),.3)
	end
CameraEnshaking(3,4)
MagniDamageWithEffect(root, 24, 0,0, 75, "Normal")
sphere2(10,"Add",root.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(50)),vt(5,5,5),0.35,0.35,0.35,MAINRUINCOLOR)
sphere2(1.5,"Add",root.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(50)),vt(5,5,5),0.35,0.35,0.35,MAINRUINCOLOR)
sphere2(20,"Add",root.CFrame*CFrame.Angles(math.rad(0),math.rad(0),math.rad(50)),vt(5,5,5),0.35,0.35,0.35,MAINRUINCOLOR)
coroutine.resume(coroutine.create(function()
local eff = Instance.new("ParticleEmitter",root)
eff.Texture = "rbxassetid://363275192"
eff.LightEmission = 0.95
eff.Color = ColorSequence.new(MAINRUINCOLOR.Color)
eff.Rate = 10000
eff.Lifetime = NumberRange.new(1)
eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,15,0),NumberSequenceKeypoint.new(0.8,50,0),NumberSequenceKeypoint.new(1,0,0)})
eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.25,0),NumberSequenceKeypoint.new(0.8,0.75,0),NumberSequenceKeypoint.new(1,1,0)})
eff.Speed = NumberRange.new(10,125)
eff.Drag = 5
eff.Rotation = NumberRange.new(-500,500)
eff.VelocitySpread = 9000
eff.RotSpeed = NumberRange.new(-50,50)
local eff2 = eff:Clone()
eff2.Parent = root
eff2.Texture = "rbxassetid://284205403"
eff2.Rate = 10000
eff2.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.1,10,0),NumberSequenceKeypoint.new(0.8,30,0),NumberSequenceKeypoint.new(1,0,0)})
eff2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0.5,0),NumberSequenceKeypoint.new(0.8,0.75,0),NumberSequenceKeypoint.new(1,1,0)})
eff2.Drag = 5
eff2.Speed = NumberRange.new(10,50)
eff2.Rotation = NumberRange.new(-500,500)
eff2.VelocitySpread = 9000
wait(0.25)
eff2.Enabled = false
eff.Enabled = false
wait(3)
eff2:Destroy()
eff:Destroy()
end))
for i = 0, 9 do
sphere2(1.5,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.0025,1,-0.0025,MAINRUINCOLOR)
end
for i = 0, 24 do
local rsiz = math.random(5,20)
sphereMK(math.random(2,10),0.75,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/8,rsiz/8,rsiz/8,0,MAINRUINCOLOR,0)
end
CFuncs["Sound"].Create("rbxassetid://1042705869", root, 2.5, 1)
CFuncs["Sound"].Create("rbxassetid://1042716828", root, 2.25, 1)
CFuncs["Sound"].Create("rbxassetid://1117054464", root, 1, 1)
	for i = 0,2,0.1 do
		swait()
            RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0.15,1)* angles(math.rad(-10),math.rad(0),math.rad(0)),0.3)
Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(-10),math.rad(0),math.rad(0)),.3)
RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(120)), 0.3)
LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(-120)), 0.3)
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(-10)),.3)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(10)),.3)
	end
	hum.WalkSpeed = storehumanoidWS
attack = false
end

function superjump()
attack = true
hum.WalkSpeed = 0
sphere2(5,"Add",root.CFrame,vt(1,1,1),1.5,1.5,1.5,BrickColor.new("Royal purple"),BrickColor.new("Royal purple").Color)
sphere2(5,"Add",root.CFrame,vt(1,1,1),1,1,1,BrickColor.new("Cyan"),BrickColor.new("Cyan").Color)
CFuncs["Sound"].Create("rbxassetid://1368637781", root, 7.5, 1)
for i = 0, 2, 0.1 do
		swait()
root.Velocity = vt(0,0,0)
slash(math.random(50,100)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),math.random(25,250)/250,BrickColor.new("White"))
RH.C0=clerp(RH.C0,cf(1,-0.45,-0.45)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(20)),.4)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(40)),.4)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.5,-1)*angles(math.rad(20),math.rad(0),math.rad(0)),.4)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(4),math.rad(0),math.rad(0)),.4)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(10),math.rad(0),math.rad(40)),.4)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(10),math.rad(0),math.rad(-40)),.4)
end
MagniDamage(root, 28, 25,50, 25, "Normal")
CFuncs["Sound"].Create("rbxassetid://477843807", char, 17, 1.05)
hum.Jump = true
swait()
root.Velocity = vt(0,250,0) + root.CFrame.lookVector*250
sphere2(5,"Add",root.CFrame*CFrame.Angles(math.rad(-45),0,0),vt(25,1,25),0.3,5,0.3,BrickColor.new("Royal purple"),BrickColor.new("Royal purple").Color)
sphere2(5,"Add",root.CFrame*CFrame.Angles(math.rad(-45),0,0),vt(25,1,25),0.2,4,0.2,BrickColor.new("Cyan"),BrickColor.new("Cyan").Color)
CFuncs["Sound"].Create("rbxassetid://1295446488", root, 10, 1)
for i = 0, 3, 0.1 do
		swait()
RH.C0=clerp(RH.C0,cf(1,-0.45,-0.45)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(-20)),.4)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(30)),.4)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.75,0)*angles(math.rad(40),math.rad(0),math.rad(0)),.4)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.4)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(-30),math.rad(0),math.rad(20)),.4)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(-30),math.rad(0),math.rad(-20)),.4)
end
attack = false
if equipped == false then
hum.WalkSpeed = 16
else
hum.WalkSpeed = 24
end
end

function superjump()
attack = true
hum.WalkSpeed = 0
hum.JumpPower = 0
CFuncs["Sound"].Create("rbxassetid://1368637781", root, 7.5, 1)
for i = 0, 2, 0.1 do
		swait()
slash(math.random(10,50)/10,3,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-360,360)),math.rad(math.random(-10,10))),vt(0.05,0.01,0.05),math.random(25,50)/250,BrickColor.new("White"))
hum.CameraOffset = vt(math.random(-10,10)/100,math.random(-10,10)/100,math.random(-10,10)/100)
root.Velocity = vt(0,0,0)
RH.C0=clerp(RH.C0,cf(1,-0.45,-0.45)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(20)),.4)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(40)),.4)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.5,-1)*angles(math.rad(20),math.rad(0),math.rad(0)),.4)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(4),math.rad(0),math.rad(0)),.4)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(10),math.rad(0),math.rad(40)),.4)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(10),math.rad(0),math.rad(-40)),.4)
end
CFuncs["Sound"].Create("rbxassetid://477843807", root, 7, 1.05)
hum.JumpPower = 50
hum.Jump = true
swait()
hum.JumpPower = 0
root.Velocity = vt(0,250,0) + root.CFrame.lookVector*250
CFuncs["Sound"].Create("rbxassetid://1295446488", root, 10, 1)
for i = 0, 3, 0.1 do
		swait()
RH.C0=clerp(RH.C0,cf(1,-0.45,-0.45)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(-20)),.4)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0),math.rad(30)),.4)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.75,0)*angles(math.rad(40),math.rad(0),math.rad(0)),.4)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.4)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(-30),math.rad(0),math.rad(20)),.4)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(-30),math.rad(0),math.rad(-20)),.4)
end
attack = false
if equipped == false then
hum.WalkSpeed = 16
else
hum.WalkSpeed = 24
end
hum.JumpPower = 50
end

function hugg()
attack = true
hum.WalkSpeed = 5
local rsiz = math.random(5,15)
for i = 0, 2, 0.1 do
swait()
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(7.5),math.rad(0),math.rad(-10 + 1 * math.cos(sine / 34))),.3)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(2.5),math.rad(0),math.rad(0 + 1 * math.cos(sine / 34))),.3)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.05 * math.cos(sine / 28))*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 - 2.5 * math.cos(sine / 28)),math.rad(10),math.rad(0)),.3)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(110),math.rad(0),math.rad(40)),.3)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(110),math.rad(0),math.rad(-40)),.3)
end
CFuncs["Sound"].Create("rbxassetid://444895479", root, 0.5,1)
	local hb = CreateParta(char,1,1,"SmoothPlastic",BrickColor.random())
	hb.Anchored = true
	hb.CFrame = root.CFrame*CFrame.new(0,1,0) + root.CFrame.lookVector*2
local huggedperson = nil
local act = false
local alreadydid = false
for i = 0, 3, 0.1 do
swait()
if act == false then
for i, v in pairs(FindNearestHead(hb.CFrame.p, 1.25)) do
if v:FindFirstChild('Head') then
if alreadydid == false then
huggedperson = v
hum.WalkSpeed = 0
CFuncs["Sound"].Create("rbxassetid://294861193", root, 1,1)
CFuncs["Sound"].Create("rbxassetid://200632821", root, 1,1.15)
CFuncs["Sound"].Create("rbxassetid://1042716828", root, 1.5,1)
CFuncs["Sound"].Create("rbxassetid://884155627", root, 2,1)
local radm = math.random(1,3)
if radm == 1 then
bosschatfunc("I'm sorry.. if I hurt you..",MAINRUINCOLOR.Color,1)
elseif radm == 2 then
bosschatfunc("I..I'm interested in you",MAINRUINCOLOR.Color,1)
elseif radm == 3 then
bosschatfunc("Don't worry.. I'm with you",MAINRUINCOLOR.Color,1)
end
root.Anchored = true
coroutine.resume(coroutine.create(function()
huggedperson.Humanoid.WalkSpeed = 0
huggedperson:WaitForChild("HumanoidRootPart").Anchored = true
end))

alreadydid = true
act = true
print(huggedperson.Name)
end
end
end
hb.CFrame = root.CFrame*CFrame.new(0,1,0) + root.CFrame.lookVector*2
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 - 2.5 * math.cos(sine / 28)),math.rad(10),math.rad(0)),.3)
elseif act == true then
coroutine.resume(coroutine.create(function()
huggedperson:FindFirstChildOfClass("Humanoid").Health = huggedperson:FindFirstChildOfClass("Humanoid").Health + 0.2
end))
rsiz = math.random(5,15)
sphereMK(math.random(1,4),0.15,"Add",root.CFrame*CFrame.new(math.random(-5,5),math.random(-8,-4),math.random(-5,5))*CFrame.Angles(math.rad(90),0,0),rsiz/20,rsiz/20,rsiz/20,0,MAINRUINCOLOR,0)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 - 2.5 * math.cos(sine / 28)),math.rad(10),math.rad(40)),.1)
huggedperson.Head.CFrame = root.CFrame*CFrame.new(0,1.25,-1.25)*CFrame.Angles(0,math.rad(180),0)
end
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(7.5),math.rad(0),math.rad(-10 + 1 * math.cos(sine / 34))),.3)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(2.5),math.rad(0),math.rad(0 + 1 * math.cos(sine / 34))),.3)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.05 * math.cos(sine / 28))*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
RW.C0=clerp(RW.C0,cf(1,0.7,-1)*angles(math.rad(120),math.rad(0),math.rad(-50)),.3)
LW.C0=clerp(LW.C0,cf(-1,0.7,-1)*angles(math.rad(100),math.rad(0),math.rad(50)),.3)
end
hb:Destroy()
if act == true then
for x = 0, 2 do
for i = 0, 2, 0.1 do
swait()
coroutine.resume(coroutine.create(function()
huggedperson:FindFirstChildOfClass("Humanoid").Health = huggedperson:FindFirstChildOfClass("Humanoid").Health + 0.2
end))
rsiz = math.random(5,15)
sphereMK(math.random(1,4),0.15,"Add",root.CFrame*CFrame.new(math.random(-5,5),math.random(-8,-4),math.random(-5,5))*CFrame.Angles(math.rad(90),0,0),rsiz/20,rsiz/20,rsiz/20,0,MAINRUINCOLOR,0)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 - 2.5 * math.cos(sine / 28)),math.rad(10),math.rad(45)),.1)
huggedperson.Head.CFrame = root.CFrame*CFrame.new(0,1.25,-1.25)*CFrame.Angles(0,math.rad(180),0)
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(7.5),math.rad(0),math.rad(-10 + 1 * math.cos(sine / 34))),.3)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(2.5),math.rad(0),math.rad(0 + 1 * math.cos(sine / 34))),.3)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.05 * math.cos(sine / 28))*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
RW.C0=clerp(RW.C0,cf(1,0.7,-1)*angles(math.rad(120),math.rad(0),math.rad(-50)),.3)
LW.C0=clerp(LW.C0,cf(-1,0.7,-1)*angles(math.rad(100),math.rad(0),math.rad(50)),.3)
end
for i = 0, 2, 0.1 do
swait()
coroutine.resume(coroutine.create(function()
huggedperson:FindFirstChildOfClass("Humanoid").Health = huggedperson:FindFirstChildOfClass("Humanoid").Health + 0.2
end))
rsiz = math.random(5,15)
sphereMK(math.random(1,4),0.15,"Add",root.CFrame*CFrame.new(math.random(-5,5),math.random(-8,-4),math.random(-5,5))*CFrame.Angles(math.rad(90),0,0),rsiz/20,rsiz/20,rsiz/20,0,MAINRUINCOLOR,0)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 - 2.5 * math.cos(sine / 28)),math.rad(10),math.rad(35)),.1)
huggedperson.Head.CFrame = root.CFrame*CFrame.new(0,1.25,-1.25)*CFrame.Angles(0,math.rad(180),0)
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(7.5),math.rad(0),math.rad(-10 + 1 * math.cos(sine / 34))),.3)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(2.5),math.rad(0),math.rad(0 + 1 * math.cos(sine / 34))),.3)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.05 * math.cos(sine / 28))*angles(math.rad(0),math.rad(0),math.rad(0)),.3)
RW.C0=clerp(RW.C0,cf(1,0.7,-1)*angles(math.rad(120),math.rad(0),math.rad(-50)),.3)
LW.C0=clerp(LW.C0,cf(-1,0.7,-1)*angles(math.rad(100),math.rad(0),math.rad(50)),.3)
end
end
end
hum.WalkSpeed = storehumanoidWS
root.Anchored = false
if act == true then
coroutine.resume(coroutine.create(function()
huggedperson.Humanoid.WalkSpeed = 16
huggedperson:WaitForChild("HumanoidRootPart").Anchored = false
end))
end
hum.WalkSpeed = storehumanoidWS
attack = false
end

function heartless()
if plr.Name ~= "foxynason" then --DON'T YOU DARE FUCKING CHANGE THIS.
chatfunc("No... I can't. I don't have the power to...")
wait(2)
chatfunc("My body is being controlled by someone other than me.")
elseif plr.Name == "foxynason" then --DON'T YOU DARE FUCKING CHANGE THIS.
ModeOfGlitch = 67473
storehumanoidWS = 10
hum.WalkSpeed = 10
rainbowmode = false
IN54N1TYmode = false
newTheme("rbxassetid://465694735",0,0.95,100)
RecolorTextAndRename("Heartless..",BrickColor.new("Bright blue").Color,BrickColor.new("Baby blue").Color,"Antique")
MAINRUINCOLOR = BrickColor.new("Baby blue")
RecolorThing(MAINRUINCOLOR,BrickColor.new("Bright blue"),MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR)
glow.Color = MAINRUINCOLOR.Color
glow2.Color = MAINRUINCOLOR.Color
end
end

function stressed()
newThemeCust("rbxassetid://723652641",0,1,1.25)
attack = true
hum.WalkSpeed = 0
RecolorThing(MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR,true)
bosschatfunc("Im really done with you...",MAINRUINCOLOR.Color,1)
MAINRUINCOLOR = BrickColor.new("Maroon")
local keptcolor = MAINRUINCOLOR
local locat = Instance.new("Part", char)
locat.CanCollide = false
locat.FormFactor = 3
locat.Name = "Ring"
locat.Material = "Neon"
locat.Size = Vector3.new(1, 1, 1)
locat.Transparency = 1
locat.TopSurface = 0
locat.BottomSurface = 0
locat.Anchored = true
locat.CFrame = root.CFrame*CFrame.new(0,-3,0)
local poste = 0
local rotation = 0
local upperpos = 0
local rate = 0
local x = locat
for i = 0, 24, 0.1 do
swait()
slash(math.random(50,100)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),math.random(5,50)/250,BrickColor.new("White"))
sphereMK(1,-2,"Add",tors.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),2.5,2.5,15,-0.025,MAINRUINCOLOR,100)
RH.C0=clerp(RH.C0,cf(1,-0.05,-0.75)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-30)),.1)
LH.C0=clerp(LH.C0,cf(-1,-0.5,-0.25)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(30)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1.5 + 0.1 * math.cos(sine / 28))*angles(math.rad(20 - 1 * math.cos(sine / 34)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(55),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(0.75,0.5,-0.25)*angles(math.rad(140),math.rad(0),math.rad(-20 + 2.5 * math.cos(sine / 28))),.1)
LW.C0=clerp(LW.C0,cf(-0.75,0.5,-0.25)*angles(math.rad(140),math.rad(0),math.rad(20 - 2.5 * math.cos(sine / 28))),.1)
end
coroutine.resume(coroutine.create(function()
CamShakeAll(25,30,char)
sphere(5,"Add",root.CFrame,vt(0,0,0),2.5,MAINRUINCOLOR)
CFuncs["Sound"].Create("rbxassetid://847061203", char, 0.5,1)
wait(0.55)
CamShakeAll(25,60,char)
sphere(5,"Add",root.CFrame,vt(0,0,0),7.5,MAINRUINCOLOR)
sphere(5,"Add",root.CFrame,vt(0,0,0),5,MAINRUINCOLOR)
sphere(5,"Add",root.CFrame,vt(0,0,0),2.5,MAINRUINCOLOR)
CFuncs["Sound"].Create("rbxassetid://847061203", char, 1,1)
wait(0.55)
CamShakeAll(25,90,char)
sphere(5,"Add",root.CFrame,vt(0,0,0),12.5,MAINRUINCOLOR)
sphere(5,"Add",root.CFrame,vt(0,0,0),10,MAINRUINCOLOR)
sphere(5,"Add",root.CFrame,vt(0,0,0),7.5,MAINRUINCOLOR)
sphere(5,"Add",root.CFrame,vt(0,0,0),5,MAINRUINCOLOR)
sphere(5,"Add",root.CFrame,vt(0,0,0),2.5,MAINRUINCOLOR)
CFuncs["Sound"].Create("rbxassetid://847061203", char, 2,1)
wait(0.55)
--showoffLow(0,0.9)
CamShakeAll(60,120,char)
CFuncs["Sound"].Create("rbxassetid://763717897", char, 4, 1)
CFuncs["Sound"].Create("rbxassetid://1192402877", char, 2.5, 0.75)
CFuncs["Sound"].Create("rbxassetid://1664711478", char, 4, 0.95)
sphere2(1,"Add",x.CFrame*CFrame.new(0,0,0),vt(15,0,15),5,0,5,BrickColor.new("Really black"))
sphere2(2,"Add",x.CFrame*CFrame.new(0,0,0),vt(15,0,15),5,0,5,keptcolor)
sphere2(1,"Add",x.CFrame*CFrame.new(0,0,0),vt(5,50000,5),1.5,1,1.5,BrickColor.new("Maroon"))
sphere2(2,"Add",x.CFrame*CFrame.new(0,0,0),vt(5,50000,5),1.5,1,1.5,BrickColor.new("Really black"))
sphere2(4,"Add",x.CFrame*CFrame.new(0,0,0),vt(5,50000,5),1.5,1,1.5,keptcolor)
coroutine.resume(coroutine.create(function()
for i = 0, 99 do
local dis = CreateParta(char,1,1,"Neon",MAINRUINCOLOR)
dis.CFrame = root.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
local at1 = Instance.new("Attachment",dis)
at1.Position = vt(-25000,0,0)
local at2 = Instance.new("Attachment",dis)
at2.Position = vt(25000,0,0)
local bv = Instance.new("BodyVelocity")
bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
bv.velocity = dis.CFrame.lookVector*math.random(500,2500)
bv.Parent = dis
game:GetService("Debris"):AddItem(dis, 10)
end
attack = false
hum.WalkSpeed = storehumanoidWS
for i = 0, 99 do
slash(math.random(10,30)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(250,2500)/250,BrickColor.new("Maroon"))
end
for i = 0, 49 do
local rsiz = math.random(150,450)
sphere2(math.random(1,4),"Add",tors.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(15,1,15),-0.05,math.random(25,500)/25,-0.05,BrickColor.new("Really black"))
sphere2(math.random(1,2),"Add",x.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))*CFrame.new(math.random(-350,350),math.random(-350,350),math.random(-350,350)),vt(1,1,1),-0.01,math.random(50,250)/10,-0.01,BrickColor.new("Really black"))
sphereMK(math.random(1,2),math.random(2,4),"Add",x.CFrame*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,BrickColor.new("Maroon"),0)
end
coroutine.resume(coroutine.create(function()
local eff = Instance.new("ParticleEmitter",x)
eff.Texture = "rbxassetid://2092248396"
eff.LightEmission = 1
eff.Color = ColorSequence.new(BrickColor.new("Maroon").Color)
eff.Rate = 50000
eff.Lifetime = NumberRange.new(6,12)
eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,120,0),NumberSequenceKeypoint.new(0.2,25,0),NumberSequenceKeypoint.new(1,0.1,0)})
eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.2,0,0),NumberSequenceKeypoint.new(1,1,0)})
eff.Speed = NumberRange.new(250,1500)
eff.Drag = 5
eff.Rotation = NumberRange.new(-500,500)
eff.VelocitySpread = 9000
eff.RotSpeed = NumberRange.new(-100,100)
wait(1.25)
eff.Enabled = false
end))
sphere2(3,"Add",tors.CFrame,vt(1,1,1),10,10,10,keptcolor)
sphere2(2,"Add",tors.CFrame,vt(1,1,1),10,10,10,BrickColor.new("Really black"))
sphere2(1,"Add",tors.CFrame,vt(1,1,1),10,10,10,BrickColor.new("Maroon"))
end))
end))
for i = 0, 12.5, 0.1 do
swait()
slash(math.random(50,100)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),math.random(5,50)/250,BrickColor.new("White"))
sphereMK(1,-2,"Add",tors.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),2.5,2.5,15,-0.025,MAINRUINCOLOR,100)
RH.C0=clerp(RH.C0,cf(1,-0.05,-0.75)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-30)),.1)
LH.C0=clerp(LH.C0,cf(-1,-0.5,-0.25)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(30)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1.5 + 0.1 * math.cos(sine / 28))*angles(math.rad(20 - 1 * math.cos(sine / 34)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(55),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(0.75,0.5,-0.25)*angles(math.rad(140),math.rad(0),math.rad(-20 + 2.5 * math.cos(sine / 28))),.1)
LW.C0=clerp(LW.C0,cf(-0.75,0.5,-0.25)*angles(math.rad(140),math.rad(0),math.rad(20 - 2.5 * math.cos(sine / 28))),.1)
end
 ModeOfGlitch = 664663666 
storehumanoidWS = 175
hum.WalkSpeed = 175
rainbowmode = false
IN54N1TYmode = false
RecolorTextAndRename("STRESSED",Color3.new(0.1,0,0),Color3.new(0.25,0,0),"Antique")
MAINRUINCOLOR = BrickColor.new("Maroon")
bosschatfunc("YOUR EXISTING IS WASTED!",MAINRUINCOLOR.Color,1)
RecolorThing(MAINRUINCOLOR,BrickColor.new("Really black"),MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR,true)
glow.Color = MAINRUINCOLOR.Color
glow2.Color = MAINRUINCOLOR.Color
attack = false
hum.WalkSpeed = storehumanoidWS
end

function RiddleMeThisRiddleMeThat()
	attack = true
	hum.WalkSpeed = 0
	storehumanoidWS = 16
	hum.JumpPower = 0
	newThemeCust("rbxassetid://1591230720",0,1,1)
	kan.TimePosition = 0
for i = 0, 24, 0.1 do
swait()
slash(math.random(50,100)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),math.random(5,50)/250,BrickColor.new("White"))
sphereMK(1,-2,"Add",tors.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),2.5,2.5,15,-0.025,MAINRUINCOLOR,100)
RH.C0=clerp(RH.C0,cf(1,-0.05,-0.75)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-30)),.1)
LH.C0=clerp(LH.C0,cf(-1,-0.5,-0.25)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(30)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1.5 + 0.1 * math.cos(sine / 28))*angles(math.rad(20 - 1 * math.cos(sine / 34)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(55),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(0.75,0.5,-0.25)*angles(math.rad(140),math.rad(0),math.rad(-20 + 2.5 * math.cos(sine / 28))),.1)
LW.C0=clerp(LW.C0,cf(-0.75,0.5,-0.25)*angles(math.rad(140),math.rad(0),math.rad(20 - 2.5 * math.cos(sine / 28))),.1)
end
	CFuncs["Sound"].Create("rbxassetid://206082327", root, 2.5,1)
	CFuncs["Sound"].Create("rbxassetid://847061203", root, 5,1)
	CFuncs["Sound"].Create("rbxassetid://239000203", root, 2.5,1)
	CFuncs["Sound"].Create("rbxassetid://579687077", root, 2.5,0.75)
	pcall(function() Character.ReaperShadowHead.Eye1.BrickColor = BrickColor.new'Black' end)
	pcall(function() Character.ReaperShadowHead.Eye2.BrickColor = BrickColor.new'Black' end)
	ModeOfGlitch = 8376532578634534
	CamShakeAll(50,999,Character)
	RecolorTextAndRename("SSS+",Color3.new(0.2,0.2,0.2),Color3.new(0,0,0),"Bodoni")
	MAINRUINCOLOR = BrickColor.new("Really black")
glow.Color = BrickColor.new("Really black").Color
glow2.Color = BrickColor.new("Really black").Color
CFuncs["Sound"].Create("rbxassetid://534859368", char, 2.5,1)
CFuncs["Sound"].Create("rbxassetid://963718869", char, 1,1)
	RecolorThing(MAINRUINCOLOR,BrickColor.new("Really black"),MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR,true,false)
	MAINRUINCOLOR = BrickColor.new("Really black")
	sphere(2.5,"Add",root.CFrame,vt(0,0,0),1,MAINRUINCOLOR)
	for i = 0, 49 do
	PixelBlock(1,math.random(1,20),"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),2,2,2,0.04,MAINRUINCOLOR,0)
	end
	for i = 0,3,0.1 do
	sphereMK(2.5,-1,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),2.5,2.5,25,-0.025,MAINRUINCOLOR,0)
	end
	for i = 0,2,0.1 do
	swait()
	RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-30)),.2)
	LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(30)),.2)
	RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.05 * math.cos(sine / 28))*angles(math.rad(-30),math.rad(0),math.rad(0)),.2)
	Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-30),math.rad(0),math.rad(0 - 2.5 * math.cos(sine / 0.2))),.2)
	RW.C0=clerp(RW.C0,cf(1.45,0.4,0)*angles(math.rad(-20),math.rad(0 - 2 * math.cos(sine / 0.2)),math.rad(80 + 2 * math.cos(sine / 0.2))),.2)
	LW.C0=clerp(LW.C0,cf(-1.45,0.4,0)*angles(math.rad(-20),math.rad(0 + 2 * math.cos(sine / 0.2)),math.rad(-80 - 2 * math.cos(sine / 0.2))),.2)
	end
	hum.JumpPower = 50
	hum.WalkSpeed = storehumanoidWS
	attack = false
end

function Wip()
	attack = true
CFuncs["Sound"].Create("rbxassetid://1295446488", root, 7.5, 1)
CFuncs["Sound"].Create("rbxassetid://1368598393", root, 10, 1)
for i = 0, 5, 0.1 do
		swait()
root.Velocity = vt(0,250,0)
slash(math.random(50,100)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),math.random(25,250)/250,BrickColor.new("White"))
RootJoint.C0 = clerp(RootJoint.C0,RootCF*cf(0,0,0)* angles(math.rad(0),math.rad(0),math.rad(-70)),0.5)
Torso.Neck.C0 = clerp(Torso.Neck.C0,necko *angles(math.rad(5),math.rad(0),math.rad(70)),.5)
RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(6), math.rad(-20), math.rad(12)), 0.5)
LW.C0 = clerp(LW.C0, CFrame.new(-1.05, 0.5, -0.65) * angles(math.rad(-20), math.rad(0), math.rad(140)), 0.5)
RH.C0=clerp(RH.C0,cf(1,-0.25,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(-10)),.5)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(10)),.5)
end
	local rngb = Instance.new("Part", char)
	rngb.Anchored = true
	rngb.BrickColor = origcolor
	rngb.CanCollide = false
	rngb.FormFactor = 3
	rngb.Name = "Ring"
	rngb.Material = "Neon"
	rngb.Size = Vector3.new(1, 0.05, 1)
	rngb.Transparency = 1
	rngb.TopSurface = 0
	rngb.BottomSurface = 0
	local rngmb = Instance.new("SpecialMesh", rngb)
	rngmb.MeshType = "Brick"
	rngmb.Name = "SizeMesh"
	rngmb.Scale = vt(0, 1, 0)
	local orb = rngb:Clone()
	orb.Parent = char
	orb.Transparency = 0
	orb.BrickColor = BrickColor.new("Really black")
	orb.Size = vt(1, 1, 1)
	local orbmish = orb.SizeMesh
	orbmish.Scale = vt(0, 0, 0)
	orbmish.MeshType = "Sphere"
	local orbe = rngb:Clone()
	orbe.Parent = char
	orbe.Transparency = 0.5
	orbe.BrickColor = BrickColor.new("Really black")
	orbe.Size = vt(1, 1, 1)
	local orbmish2 = orbe.SizeMesh
	orbmish2.Scale = vt(0, 0, 0)
	orbmish2.MeshType = "Sphere"
	orbe.Color = Color3.new("Really black")
	rngb:Destroy()
	for i = 0, 5, 0.1 do
		swait()
		if rainbowmode == true then
			orbe.Color = Color3.new("Really black")
		end
		orb.CFrame = root.CFrame * CFrame.new(0, 0.5, 0) + root.CFrame.lookVector * 11.5
		orbe.CFrame = root.CFrame * CFrame.new(0, 0.5, 0) + root.CFrame.lookVector * 11.5
		root.Velocity = vt(0,0,0)
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * cf(0, 0, 0) * angles(math.rad(0), math.rad(0), math.rad(90)), 0.3)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(math.rad(0), math.rad(0), math.rad(-90)), 0.3)
		RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5, 0) * angles(math.rad(90), math.rad(0), math.rad(90)), 0.3)
		LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5, 0) * angles(math.rad(10), math.rad(0), math.rad(-20)), 0.3)
		RH.C0 = clerp(RH.C0, cf(1, -1 - 0.05 * math.cos(sine / 25), 0) * angles(math.rad(0), math.rad(90), math.rad(0)) * angles(math.rad(-0.5), math.rad(0), math.rad(0)), 0.3)
		LH.C0 = clerp(LH.C0, cf(-1, -1 - 0.05 * math.cos(sine / 25), 0) * angles(math.rad(0), math.rad(-90), math.rad(0)) * angles(math.rad(-2.5), math.rad(10), math.rad(0)), 0.3)
	end
	orbe.Transparency = 1
	orb.Transparency = 1
	root.Velocity = vt(0,0,0)
	CFuncs.Sound.Create("rbxassetid://294188875", char, 1, 1)
	local a = Instance.new("Part", Character)
	a.Name = "Direction"
	a.Anchored = true
	a.BrickColor = bc("Really black")
	a.Material = "Neon"
	a.Transparency = 0
	a.Shape = "Cylinder"
	a.CanCollide = false
	local a2 = Instance.new("Part", Character)
	a2.Name = "Direction"
	a2.Anchored = true
	a2.BrickColor = bc("Really black")
	a2.Color = Color3.new("Really black")
	a2.Material = "Neon"
	a2.Transparency = 0.5
	a2.Shape = "Cylinder"
	a2.CanCollide = false
	local ba = Instance.new("Part", Character)
	ba.Name = "HitDirect"
	ba.Anchored = true
	ba.BrickColor = bc("Really black")
	ba.Material = "Neon"
	ba.Transparency = 1
	ba.CanCollide = false
	local ray = Ray.new(orb.CFrame.p, (mouse.Hit.p - orb.CFrame.p).unit * 1000)
	local ignore = Character
	local hit, position, normal = workspace:FindPartOnRay(ray, ignore)
	a.BottomSurface = 10
	a.TopSurface = 10
	a2.BottomSurface = 10
	a2.TopSurface = 10
	local distance = (orb.CFrame.p - position).magnitude
	a.Size = Vector3.new(distance, 1, 1)
	a.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance / 2)
	a2.Size = Vector3.new(distance, 1, 1)
	a2.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance / 2)
	ba.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance)
	a.CFrame = a.CFrame * CFrame.Angles(0, math.rad(90), 0)
	a2.CFrame = a2.CFrame * CFrame.Angles(0, math.rad(90), 0)
	game:GetService("Debris"):AddItem(a, 20)
	game:GetService("Debris"):AddItem(a2, 20)
	game:GetService("Debris"):AddItem(ba, 20)
	local msh = Instance.new("SpecialMesh", a)
	msh.MeshType = "Cylinder"
	msh.Scale = vt(1, 25, 25)
	local msh2 = Instance.new("SpecialMesh", a2)
	msh2.MeshType = "Cylinder"
	msh2.Scale = vt(1, 30, 30)
	for i = 0, 10, 0.1 do
		swait()
CamShakeAll(10,500,char)
		a2.Color = Color3.new("Really black")
		orb.CFrame = root.CFrame * CFrame.new(0, 0.5, 0) + root.CFrame.lookVector * 4
		orbe.CFrame = root.CFrame * CFrame.new(0, 0.5, 0) + root.CFrame.lookVector * 4
		ray = Ray.new(orb.CFrame.p, (mouse.Hit.p - orb.CFrame.p).unit * 1000)
		hit, position, normal = workspace:FindPartOnRay(ray, ignore)
		distance = (orb.CFrame.p - position).magnitude
		if typrot == 1 then
			rotation = rotation + 2.5
		elseif typrot == 2 then
			rotation = rotation - 2.5
		end
		root.Velocity = vt(0,0,0)
		a.Size = Vector3.new(distance, 1, 1)
		a.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance / 2)
		a2.Size = Vector3.new(distance, 1, 1)
		a2.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance / 2)
		ba.CFrame = CFrame.new(orb.CFrame.p, position) * CFrame.new(0, 0, -distance)
		a.CFrame = a.CFrame * CFrame.Angles(0, math.rad(90), 0)
		a2.CFrame = a2.CFrame * CFrame.Angles(0, math.rad(90), 0)
		msh.Scale = msh.Scale - vt(0, 0.25, 0.25)
		msh2.Scale = msh2.Scale - vt(0, 0.3, 0.3)
		sphereMK(5, 1.5, "Add", ba.CFrame * CFrame.Angles(math.rad(math.random(-360, 360)), math.rad(math.random(-360, 360)), math.rad(math.random(-360, 360))), 15, 15, 25, -0.15, MAINRUINCOLOR, 0)
		sphereMK(5, 1.5, "Add", ba.CFrame * CFrame.Angles(math.rad(math.random(-360, 360)), math.rad(math.random(-360, 360)), math.rad(math.random(-360, 360))), 15, 15, 25, -0.15, MAINRUINCOLOR, 0)
		MagniDamage(ba, 30, 8000,180000, 0, "Normal")
	end
	a:Destroy()
	a2:Destroy()
	ba:Destroy()
	orb:Destroy()
	orbe:Destroy()
	attack = false
end

ITAUNT = Instance.new("Sound", tors)
ITAUNT.SoundId = "http://www.roblox.com/asset/?id=1535994669"
ITAUNT.Volume = 10
ITAUNT.Pitch = 1
ITAUNT.Looped = false
ITAUNT.TimePosition = 0

function again()
	attack = true
	hum.WalkSpeed = 0
	CFuncs["EchoSound"].Create("rbxassetid://2545211516", char, 5, 1,0,10,0.15,0.5,10)
	CFuncs["EchoSound"].Create("rbxassetid://2545211516", root, 20, 1,0,10,0.15,0.5,10)
	bosschatfunc("BYE BYE!",BrickColor.new("Bright violet").Color,1)
	for i = 0, 3, 0.1 do
		swait()
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 - 0.25 * math.cos(sine / 50),0 + 0.25 * math.cos(sine / 43),0.1 + 0.6 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(-2.5 * Sin(sine / 30)), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1* Player_Size, -0.9 - 0.1 * Cos(sine / 20)* Player_Size, -.2* Player_Size) * angles(Rad(0), Rad(78), Rad(0)) * angles(Rad(-2.5), Rad(0), Rad(15)), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -0.9 - 0.1 * Cos(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(-78), Rad(0)) * angles(Rad(-2.5), Rad(0), Rad(-15)), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5* Player_Size, 0.5 + 0.06 * Sin(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(-9), Rad(0), Rad(155 + 25 * Sin(sine / 2.5))), 0.12)
		LW.C0 = clerp(LW.C0, CF(-1* Player_Size, 0.3 + 0.06 * Sin(sine / 20)* Player_Size, .6* Player_Size) * angles(Rad(-35), Rad(25 + 2.5 * Sin(sine / 20)), Rad(55 + 2.5 * Sin(sine / 20))), 0.12)
	end
	attack = false
	hum.WalkSpeed = 30
end

function Call_Upon_The_Eyes()
	attack = true
	hum.WalkSpeed = 0
	for i = 0, 6, 0.1 do
		swait()
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 - 0.25 * math.cos(sine / 50),0 + 0.25 * math.cos(sine / 43),0.1 + 0.6 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(-2.5 * Sin(sine / 30)), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1* Player_Size, -0.9 - 0.1 * Cos(sine / 20)* Player_Size, -.2* Player_Size) * angles(Rad(-2 + 2 * Cos(sine / 12)), Rad(74), Rad(0)) * angles(Rad(-2.5), Rad(0), Rad(-4)), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -0.9 - 0.1 * Cos(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(-2 + 2 * Cos(sine / 12)), Rad(-74), Rad(0)) * angles(Rad(-2.5), Rad(0), Rad(-4)), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5* Player_Size, 0.5 + 0.06 * Sin(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(145), Rad(0), Rad(15 + 2.5 * Sin(sine / 20))), 0.12)
		LW.C0 = clerp(LW.C0, CF(-1* Player_Size, 0.3 + 0.06 * Sin(sine / 20)* Player_Size, .6* Player_Size) * angles(Rad(-35), Rad(25 + 2.5 * Sin(sine / 20)), Rad(55 + 2.5 * Sin(sine / 20))), 0.12)
	end
	Magic(5, "Add", mouse.Hit * CFrame.new(0, -2.9, 0), Vector3.new(0, 0, 0), 1, MAINRUINCOLOR, "Sphere")
	Magic(10, "Add", mouse.Hit * CFrame.new(0, -2.9, 0), Vector3.new(0, 0, 0), 2, MAINRUINCOLOR, "Sphere")
	Magic(1, "Add", mouse.Hit, Vector3.new(1, 100000, 1), 0.5, MAINRUINCOLOR, "Sphere")
	Magic(1, "Add", mouse.Hit, Vector3.new(1, 1, 1), 0.75, MAINRUINCOLOR, "Sphere")
	for i, v in pairs(FindNearestHead(mouse.Hit.p, 14.5)) do
		if v:FindFirstChild("Head") then
			dmg(v)
		end
	end
	CFuncs["EchoSound"].Create("rbxassetid://2545012765", char, 5, 1,0,10,0.15,0.5,10)
	CFuncs["EchoSound"].Create("rbxassetid://2545012765", root, 20, 1,0,10,0.15,0.5,10)
	bosschatfunc("OH!",BrickColor.new("Bright violet").Color,1)
	for i = 0, 6, 0.1 do
		swait()
		RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 - 0.25 * math.cos(sine / 50),0 + 0.25 * math.cos(sine / 43),0.1 + 0.6 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(-2.5 * Sin(sine / 30)), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1* Player_Size, -.8 - 0.1 * Cos(sine / 20)* Player_Size, -.2* Player_Size) * angles(Rad(-2 + 2 * Cos(sine / 12)), Rad(74), Rad(0)) * angles(Rad(-2.5), Rad(0), Rad(-4)), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -.8 - 0.1 * Cos(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(-2 + 2 * Cos(sine / 12)), Rad(-74), Rad(0)) * angles(Rad(-2.5), Rad(0), Rad(-4)), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5* Player_Size, 0.5 + 0.06 * Sin(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(45), Rad(0), Rad(15 + 2.5 * Sin(sine / 20))), 0.2)
		LW.C0 = clerp(LW.C0, CF(-1* Player_Size, 0.3 + 0.06 * Sin(sine / 20)* Player_Size, .6* Player_Size) * angles(Rad(-35), Rad(25 + 2.5 * Sin(sine / 20)), Rad(55 + 2.5 * Sin(sine / 20))), 0.12)
	end
	attack = false
	hum.WalkSpeed = 30
end

function shytaunty()
attack = true
hum.WalkSpeed = 0
CFuncs["Sound"].Create("rbxassetid://543623779", tors, 10, 1)
local blush = Instance.new("Decal",hed)
blush.Texture = "rbxassetid://898404027"
blush.Face = "Front"
for i = 0, 13, 0.1 do
swait()
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28) + 0.05 * math.cos(sine / 44),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(7 - 5 * math.cos(sine / 44)),math.rad(0),math.rad(-6 - 3 * math.cos(sine / 34))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28) - 0.05 * math.cos(sine / 44),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(3 + 5 * math.cos(sine / 44)),math.rad(0),math.rad(0 + 3 * math.cos(sine / 34))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 - 0.05 * math.cos(sine / 44),0 + 0.03 * math.cos(sine / 34),-0.05 + 0.05 * math.cos(sine / 28))*angles(math.rad(0 - 3 * math.cos(sine / 34)),math.rad(0 - 5 * math.cos(sine / 44)),math.rad(-5)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(2 - 2.5 * math.cos(sine / 28)),math.rad(20 + 5 * math.cos(sine / 62)),math.rad(35 + 5 * math.cos(sine / 59))),.1)
RW.C0=clerp(RW.C0,cf(1,0.5 + 0.1 * math.cos(sine / 28),-0.45)*angles(math.rad(22 - 1 * math.cos(sine / 53)),math.rad(0),math.rad(-60 + 2 * math.cos(sine / 37))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.1 * math.cos(sine / 28),-0.45)*angles(math.rad(26 - 2 * math.cos(sine / 58)),math.rad(0),math.rad(59 - 3 * math.cos(sine / 57) )),.1)
end
coroutine.resume(coroutine.create(function()
for i = 0, 49 do
swait()
blush.Transparency = blush.Transparency + 0.02
end
blush:Destroy()
end))
hum.WalkSpeed = storehumanoidWS
attack = false
end

function lovesqueal()
attack = true
hum.WalkSpeed = 0
CFuncs["Sound"].Create("rbxassetid://2500548008", root, 10, 1)
local blush = Instance.new("Decal",hed)
blush.Texture = "rbxassetid://898404027"
blush.Face = "Front"
for i = 0, 11, 0.1 do
	swait()
	RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(3),math.rad(0),math.rad(20 - 2 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(6),math.rad(0),math.rad(-20 + 2 * math.cos(sine / 32))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.2 + 0.02 * math.cos(sine / 32),0 + 0.05 * math.cos(sine / 32))*angles(math.rad(20 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20 - 5 * math.cos(sine / 37)),math.rad(0 + 14 * math.cos(sine / 58)),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(33 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(3 + 3 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(23 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(-3 - 3 * math.cos(sine / 45))),.1)
end
for x = 0, 1 do
for i = 0, 1, 0.2 do
	swait()
	RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(3),math.rad(0),math.rad(-5 - 2 * math.cos(sine / 32))),.3)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(6),math.rad(0),math.rad(5 + 2 * math.cos(sine / 32))),.3)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.05 + 0.02 * math.cos(sine / 32),0 + 0.05 * math.cos(sine / 32))*angles(math.rad(-5 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-5 - 5 * math.cos(sine / 37)),math.rad(0 + 14 * math.cos(sine / 58)),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(33 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(3 + 3 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.75 + 0.025 * math.cos(sine / 45),-0.6)*angles(math.rad(140 - 3 * math.cos(sine / 73)),math.rad(5 - 1 * math.cos(sine / 55)),math.rad(80 - 3 * math.cos(sine / 45))),.3)
end
for i = 0, 1, 0.2 do
	swait()
	RH.C0=clerp(RH.C0,cf(1,-1.025 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(3),math.rad(0),math.rad(-5 - 2 * math.cos(sine / 32))),.3)
LH.C0=clerp(LH.C0,cf(-1,-1.025 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(6),math.rad(0),math.rad(5 + 2 * math.cos(sine / 32))),.3)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.05 + 0.02 * math.cos(sine / 32),0.025 + 0.05 * math.cos(sine / 32))*angles(math.rad(-5 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-5 - 5 * math.cos(sine / 37)),math.rad(0 + 14 * math.cos(sine / 58)),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(33 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(3 + 3 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.8 + 0.025 * math.cos(sine / 45),-0.6)*angles(math.rad(140 - 3 * math.cos(sine / 73)),math.rad(5 - 1 * math.cos(sine / 55)),math.rad(80 - 3 * math.cos(sine / 45))),.3)
end
end
coroutine.resume(coroutine.create(function()
for i = 0, 49 do
swait()
blush.Transparency = blush.Transparency + 0.02
end
blush:Destroy()
end))
attack = false
hum.WalkSpeed = storehumanoidWS	
end

function DRAG_THEM_TO_HELL()
local targetted = nil
if mouse.Target.Parent ~= Character and mouse.Target.Parent.Parent ~= Character and mouse.Target.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
targetted = mouse.Target.Parent
end
if targetted ~= nil then
RootPart.CFrame = FaceMouse()[1]
attack = true
hum.WalkSpeed = 0
for x = 0, 1 do
for i = 0, 2.3, .1 do
swait()
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.1 + 0.1* Player_Size * Cos(sine / 20)) * angles(Rad(15), Rad(0), Rad(-45)), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(-2.5 * Sin(sine / 30)), Rad(0), Rad(45)), 0.3)
RH.C0 = clerp(RH.C0, CF(1* Player_Size, -0.9 - 0.1 * Cos(sine / 20)* Player_Size, -0.4* Player_Size) * angles(Rad(0), Rad(84), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(-10)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -0.9 - 0.1 * Cos(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(-84), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(-10)), 0.15)
RW.C0 = clerp(RW.C0, CF(1.5* Player_Size, 0.5 + 0.02 * Sin(sine / 20)* Player_Size, 0.4* Player_Size) * angles(Rad(90), Rad(-.6), Rad(25)), 0.1)
LW.C0 = clerp(LW.C0, CF(-1.5* Player_Size, 0.5 + 0.02 * Sin(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(-.6), Rad(-13 - 4.5 * Sin(sine / 20))), 0.1)
	end
CFuncs["Sound"].Create("rbxassetid://169105657", ra, 10, 1)
coroutine.resume(coroutine.create(function()
targetted:FindFirstChildOfClass("Humanoid").Health = targetted:FindFirstChildOfClass("Humanoid").Health + 50
CFuncs["Sound"].Create("rbxassetid://884155627", targetted.Head, 1,1)
CFuncs["Sound"].Create("rbxassetid://153092213", targetted.Head, 2.5,1)
end))
local A1 = Instance.new("Attachment",targetted.Head)
local A2 = Instance.new("Attachment",sorb)
local Beem = Instance.new("Beam",tors)
Beem.Attachment0 = A1
Beem.Attachment1 = A2
Beem.Texture = "rbxassetid://897585362"
Beem.LightEmission = 0.75
Beem.FaceCamera = true
Beem.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 0)})
Beem.Width0 = 1
Beem.Width1 = 1
Beem.TextureMode = "Wrap"
Beem.TextureLength = 1
Beem.Color = ColorSequence.new(MAINRUINCOLOR.Color)
sphere2(3,"Add",targetted.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0,0,0),0.15,0.15,0.15,MAINRUINCOLOR)
sphere2(3,"Add",targetted.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0,0,0),0.2,0.2,0.2,MAINRUINCOLOR)
for x = 0, 24 do
local rsiz = math.random(5,15)
sphereMK(math.random(1,5),0.25,"Add",targetted.Head.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,MAINRUINCOLOR,0)
end
CFuncs["Sound"].Create("rbxassetid://169105657", ra, 10, 1)
CFuncs["Sound"].Create("rbxassetid://131228548", tors, 10, 1)
coroutine.resume(coroutine.create(function()
local rsiz = math.random(5,15)
targetted:FindFirstChildOfClass("Humanoid").Health = targetted:FindFirstChildOfClass("Humanoid").Health + 10
sphereMK(math.random(1,5),0.01,"Add",targetted.Head.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,MAINRUINCOLOR,0)
end))
	for i = 0, 4, .1 do
		swait()
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.1 + 0.1* Player_Size * Cos(sine / 20)) * angles(Rad(0), Rad(5), Rad(45)), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(-5 - 2.5 * Sin(sine / 30)), Rad(0), Rad(-45)), 0.3)
RH.C0 = clerp(RH.C0, CF(1* Player_Size, -0.9 - 0.1 * Cos(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(84), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(-10)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -0.9 - 0.1 * Cos(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(-84), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(-10)), 0.15)
RW.C0 = clerp(RW.C0, CF(1.5* Player_Size, 0.5 + 0.02 * Sin(sine / 20)* Player_Size, -0.4* Player_Size) * angles(Rad(90), Rad(-.6), Rad(45)), 0.1)
LW.C0 = clerp(LW.C0, CF(-1.5* Player_Size, 0.5 + 0.02 * Sin(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(-30), Rad(-.6), Rad(-25 - 4.5 * Sin(sine / 20))), 0.1)
	end
CFuncs["Sound"].Create("rbxassetid://231917750", tors, 10, 1)
CFuncs["Sound"].Create("rbxassetid://1042716828", tors, 10, 1)
local vel = Instance.new("BodyPosition", targetted.Head)
vel.P = 12500
vel.D = 1000
vel.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
vel.position = hed.CFrame.p + root.CFrame.lookVector*2.75
	for i = 0, 3, .1 do
coroutine.resume(coroutine.create(function()
local rsiz = math.random(5,15)
targetted:FindFirstChildOfClass("Humanoid").Health = targetted:FindFirstChildOfClass("Humanoid").Health + 10
sphereMK(math.random(1,5),0.01,"Add",targetted.Head.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,MAINRUINCOLOR,0)
end))
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.1 + 0.1* Player_Size * Cos(sine / 20)) * angles(Rad(0), Rad(-5), Rad(-45)), 0.15)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(-5 - 2.5 * Sin(sine / 30)), Rad(0), Rad(45)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1* Player_Size, -0.9 - 0.1 * Cos(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(84), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(10)), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -0.9 - 0.1 * Cos(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(-84), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(10)), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5* Player_Size, 0.5 + 0.02 * Sin(sine / 20)* Player_Size, 0.4* Player_Size) * angles(Rad(90), Rad(-.6), Rad(45)), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5* Player_Size, 0.5 + 0.02 * Sin(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(30), Rad(-.6), Rad(-25)), 0.1)
	end
local visibility = 0
coroutine.resume(coroutine.create(function()
for i = 0, 49 do
swait()
visibility = visibility + 0.02
Beem.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, visibility),NumberSequenceKeypoint.new(1, visibility)})
end
Beem:Destroy()
A1:Destroy()
A2:Destroy()
end))
game:GetService("Debris"):AddItem(vel,0.75)
		hum.WalkSpeed = 16
		attack = false
		end
	end
end

function GIMME_THOSE()
local targetted = nil
if mouse.Target.Parent ~= Character and mouse.Target.Parent.Parent ~= Character and mouse.Target.Parent:FindFirstChildOfClass("Humanoid") ~= nil then
targetted = mouse.Target.Parent
end
if targetted ~= nil then
RootPart.CFrame = FaceMouse()[1]
	attack = true
	hum.WalkSpeed = 0
	for i = 0, 2.3, .1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.1 + 0.1* Player_Size * Cos(sine / 20)) * angles(Rad(-7), Rad(0), Rad(0)), 0.15)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(-2.5 * Sin(sine / 30)), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1* Player_Size, -0.9 - 0.1 * Cos(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(84), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(-7)), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -0.9 - 0.1 * Cos(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(-84), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(7)), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5* Player_Size, 0.5 + 0.02 * Sin(sine / 20)* Player_Size, 0.4* Player_Size) * angles(Rad(90), Rad(-.6), Rad(25)), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5* Player_Size, 0.5 + 0.02 * Sin(sine / 20)* Player_Size, 0.4* Player_Size) * angles(Rad(90), Rad(-.6), Rad(-25)), 0.1)
	end
local A1 = Instance.new("Attachment",targetted.Head)
local A2 = Instance.new("Attachment",sorb2)
local Beem = Instance.new("Beam",tors)
Beem.Attachment0 = A1
Beem.Attachment1 = A2
Beem.Texture = "rbxassetid://897585362"
Beem.LightEmission = 0.75
Beem.FaceCamera = true
Beem.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 0)})
Beem.Width0 = 1
Beem.Width1 = 1
Beem.TextureMode = "Wrap"
Beem.TextureLength = 1
Beem.Color = ColorSequence.new(MAINRUINCOLOR.Color)
local A3 = Instance.new("Attachment",targetted.Head)
local A4 = Instance.new("Attachment",sorb)
local Beem = Instance.new("Beam",tors)
Beem.Attachment0 = A3
Beem.Attachment1 = A4
Beem.Texture = "rbxassetid://897585362"
Beem.LightEmission = 0.75
Beem.FaceCamera = true
Beem.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 0)})
Beem.Width0 = 1
Beem.Width1 = 1
Beem.TextureMode = "Wrap"
Beem.TextureLength = 1
Beem.Color = ColorSequence.new(MAINRUINCOLOR.Color)
CFuncs["Sound"].Create("rbxassetid://169105657", ra, 10, 1)
	for i = 0, 5, .1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.1 + 0.1* Player_Size * Cos(sine / 20)) * angles(Rad(7), Rad(0), Rad(0)), 0.15)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(-2.5 * Sin(sine / 30)), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1* Player_Size, -0.9 - 0.1 * Cos(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(84), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(7)), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -0.9 - 0.1 * Cos(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(-84), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(-7)), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5* Player_Size, 0.5 + 0.02 * Sin(sine / 20)* Player_Size, -0.4* Player_Size) * angles(Rad(90), Rad(-.6), Rad(25)), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5* Player_Size, 0.5 + 0.02 * Sin(sine / 20)* Player_Size, -0.4* Player_Size) * angles(Rad(90), Rad(-.6), Rad(-25)), 0.1)
	end
local vel = Instance.new("BodyPosition", targetted.Head)
vel.P = 12500
vel.D = 1000
vel.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
vel.position = hed.CFrame.p + root.CFrame.lookVector*2.75
CFuncs["Sound"].Create("rbxassetid://169105657", ra, 10, 1)
CFuncs["Sound"].Create("rbxassetid://1474367957",torso, 10, 1)
coroutine.resume(coroutine.create(function()
if enableddam == true then
for i, v in pairs(FindNearestHead(targetted.Head.CFrame.p, 0.1)) do
if v:FindFirstChild('Head') then
dmg(v)
end
end
end
end))
	for i = 0, 6, .1 do
		swait()
		RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.1 + 0.1* Player_Size * Cos(sine / 20)) * angles(Rad(-7), Rad(0), Rad(0)), 0.15)
		Torso.Neck.C0 = clerp(Torso.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(-2.5 * Sin(sine / 30)), Rad(0), Rad(0)), 0.3)
		RH.C0 = clerp(RH.C0, CF(1* Player_Size, -0.9 - 0.1 * Cos(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(84), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(90)), 0.15)
		LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -0.9 - 0.1 * Cos(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(-84), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(7)), 0.15)
		RW.C0 = clerp(RW.C0, CF(1.5* Player_Size, 0.5 + 0.02 * Sin(sine / 20)* Player_Size, 0.4* Player_Size) * angles(Rad(90), Rad(-.6), Rad(25)), 0.1)
		LW.C0 = clerp(LW.C0, CF(-1.5* Player_Size, 0.5 + 0.02 * Sin(sine / 20)* Player_Size, 0.4* Player_Size) * angles(Rad(90), Rad(-.6), Rad(-25)), 0.1)
	end
local visibility = 0
coroutine.resume(coroutine.create(function()
for i = 0, 49 do
swait()
visibility = visibility + 0.02
Beem.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, visibility),NumberSequenceKeypoint.new(1, visibility)})
end
Beem:Destroy()
A1:Destroy()
A2:Destroy()
end))
game:GetService("Debris"):AddItem(vel,0.75)
		hum.WalkSpeed = 16
		attack = false
	end
end

function OCBLOW()
attack = true
hum.WalkSpeed = 0
CFuncs["EchoSound"].Create("rbxassetid://506001681", workspace, 4, 1,0,10,0.15,0.5,1)
for i = 0,1 do
swait()
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 32))),.3)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 2 * math.cos(sine / 32))),.3)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(35 - 2 * math.cos(sine / 37)),math.rad(0),math.rad(0)),.3)
RW.C0=clerp(RW.C0,cf(1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(90 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-80 + 2 * math.cos(sine / 45))),.3)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(80 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(71 - 4 * math.cos(sine / 45))),.3)
end
bosschatfunc("Die...",MAINRUINCOLOR.Color,5)
wait(1)
bosschatfunc("DIE..",MAINRUINCOLOR.Color,5)
wait(1)
bosschatfunc("DIE!!",MAINRUINCOLOR.Color,5)
coroutine.resume(coroutine.create(function() 
sphere2(1,"Add",root.CFrame,vt(500,500,500),-10,-10,-10,BrickColor.new("Really black"))
sphere2(1,"Add",root.CFrame,vt(750,750,750),-15,-15,-15,BrickColor.new("Really red"))
CFuncs["Sound"].Create("rbxassetid://134854740", char, 3, 1)
CFuncs["Sound"].Create("rbxassetid://157878578", char, 3, 0.5)
CFuncs["Sound"].Create("rbxassetid://165970126", char, 2, 0.25)
CFuncs["Sound"].Create("rbxassetid://167115397", char, 2, 1)
CFuncs["Sound"].Create("rbxassetid://184173042", char, 4, 1.125)

CFuncs["Sound"].Create("rbxassetid://1368605755", char, 4, 1)
CFuncs["Sound"].Create("rbxassetid://763718160", char, 1.5, 0.5)
CFuncs["Sound"].Create("rbxassetid://763718160", char, 1.5, 0.25)
CFuncs["Sound"].Create("rbxassetid://782353443", char, 4, 1)
CFuncs["Sound"].Create("rbxassetid://782353443", char, 4, 0.75)
CFuncs["LongSound"].Create("rbxassetid://782353443", char, 4, 0.5)
CFuncs["LongSound"].Create("rbxassetid://782353443", char, 4, 0.25)
CFuncs["Sound"].Create("rbxassetid://1664711478", char, 4, 1)
CFuncs["Sound"].Create("rbxassetid://239000203", char, 4, 1)
coroutine.resume(coroutine.create(function()
for i = 0, 42, 0.1 do
swait()
slash(math.random(10,40)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(250,2500)/250,MAINRUINCOLOR)

sphere2(5,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(10,10,10),5,5,5,BrickColor.new("Really red"))
sphere2(5,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(10,10,10),1,35,1,BrickColor.new("Really red"))
sphere2(5,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(10,10,10),0,50,0,BrickColor.new("Really red"))

for i, v in pairs(FindNearestHead(Torso.CFrame.p, 280)) do
if v:FindFirstChild('Torso') then
dmg(v)
end
end
coroutine.resume(coroutine.create(function()
end))
end
hum.WalkSpeed = storehumanoidWS
attack = false
end))
end))
for i = 0,2,0.1 do
swait()
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 32))),.3)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 2 * math.cos(sine / 32))),.3)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.2 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(-20 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-25 - 2 * math.cos(sine / 37)),math.rad(0),math.rad(0)),.3)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(90 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(100 + 2 * math.cos(sine / 45))),.3)
LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(90 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(-101 - 4 * math.cos(sine / 45))),.3)
end
end

function intro()
attack = true
hum.WalkSpeed = 0
CFuncs["Sound"].Create("rbxassetid://136007472", root, 5, 1.25)
for i = 0,6,0.1 do
swait()
sphere2(8,"Add",rarm.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,MAINRUINCOLOR,MAINRUINCOLOR.Color)
sphere2(8,"Add",larm.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,BrickColor.new("Really red"),Color3.new(1,0,0))
sphereMK(2.5,-1.5,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),3.5,3.5,45,-0.035,MAINRUINCOLOR,100)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.02 + 0.02 * math.cos(sine / 32),1 + 0.05 * math.cos(sine / 32))*angles(math.rad(15 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0 - 1 * math.cos(sine / 44))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(30),math.rad(0),math.rad(0 - 5 * math.cos(sine / 0.2))),.2)
RH.C0=clerp(RH.C0,cf(1,-0.4 - 0.05 * math.cos(sine / 32),-0.4)*angles(math.rad(5),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(1 - 2 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-0.4 - 0.05 * math.cos(sine / 32),-0.4)*angles(math.rad(5),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-1 + 2 * math.cos(sine / 32))),.1)
RW.C0=clerp(RW.C0,cf(1.05,0.4,-0.5)*angles(math.rad(140),math.rad(0),math.rad(-50)),.2)
LW.C0=clerp(LW.C0,cf(-1.05,0.4,-0.5)*angles(math.rad(140),math.rad(0),math.rad(50)),.2)
end
CFuncs["Sound"].Create("rbxassetid://206082327", root, 7.5,1)
CFuncs["Sound"].Create("rbxassetid://847061203", root, 10,1)
CFuncs["Sound"].Create("rbxassetid://239000203", root, 7.5,1)
CFuncs["Sound"].Create("rbxassetid://579687077", root, 7.5,0.75)
CFuncs["Sound"].Create("rbxassetid://1368637781", root, 10,1)
CFuncs["Sound"].Create("rbxassetid://763718160", root, 7.5, 1.1)
CFuncs["Sound"].Create("rbxassetid://782353443", root, 7.5, 1)
attack = false
end

function ascendAzure()
attack = true
hum.WalkSpeed = 0
newThemeCust("rbxassetid://613035749",0,1,10)
MAINRUINCOLOR = BrickColor.new("Magenta")
bosschatfunc("It's time for your end.",MAINRUINCOLOR.Color,2)
CamShakeAll(10,20,Character)
local vel = Instance.new("BodyPosition", root)
vel.P = 25000
vel.D = 1000
vel.maxForce = Vector3.new(50000000000, 10e10, 50000000000)
vel.position = root.CFrame.p + vt(0,250,0)
CFuncs["Sound"].Create("rbxassetid://1295446488", char, 1, 10)
for i = 0, 49 do
slash(math.random(10,100)/10,3,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-360,360)),math.rad(math.random(-10,10))),vt(0.05,0.01,0.05),math.random(25,500)/250,BrickColor.new("White"))
end
local efec = Instance.new("ParticleEmitter",root)
efec.Texture = "rbxassetid://2545921530"
efec.LightEmission = 1
efec.Color = ColorSequence.new(Color3.new(0.5,0,1))
efec.Rate = 200
efec.Lifetime = NumberRange.new(0.25,2)
efec.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,200,0)})
efec.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,1,0)})
efec.Drag = 5
efec.LockedToPart = true
efec.Rotation = NumberRange.new(-500,500)
efec.VelocitySpread = 9000
efec.RotSpeed = NumberRange.new(0,0)
local efec2 = efec:Clone()
efec2.LightEmission = 1
efec2.Texture = "rbxassetid://2545904564"
efec2.Parent = root
efec2.Rate = 250
efec2.Lifetime = NumberRange.new(1)
efec2.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,200,0),NumberSequenceKeypoint.new(1,0,0)})
efec2.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(1,0,0)})
efec2.Speed = NumberRange.new(0)
efec2.Rotation = NumberRange.new(-500,500)
efec2.RotSpeed = NumberRange.new(0,0)
local efec2b = efec:Clone()
efec2b.LightEmission = 1
efec2b.Texture = "rbxassetid://2545920866"
efec2b.Parent = root
efec2b.Rate = 25
efec2b.Lifetime = NumberRange.new(0.5)
efec2b.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,200,0)})
efec2b.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(1,0,0)})
efec2b.Speed = NumberRange.new(0)
efec2b.RotSpeed = NumberRange.new(0,0)
local efec3 = efec:Clone()
efec3.LightEmission = 1
efec3.Color = ColorSequence.new(Color3.new(0.75,0.5,1))
efec3.Texture = "rbxassetid://2545859976"
efec3.Parent = root
efec3.Rate = 100
efec3.Drag = 5
efec3.LockedToPart = false
efec3.Lifetime = NumberRange.new(0.5,1)
efec3.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,200,0)})
efec3.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,1,0)})
efec3.Speed = NumberRange.new(0,0)
efec3.Rotation = NumberRange.new(-500,500)
efec3.RotSpeed = NumberRange.new(0,0)
local efec4 = efec:Clone()
efec4.LightEmission = 1
efec4.Color = ColorSequence.new(Color3.new(0.75,0.5,1),Color3.new(0.5,0,1))
efec4.Texture = "rbxassetid://2545904564"
efec4.Parent = root
efec4.Rate = 250
efec4.Drag = 5
efec4.LockedToPart = false
efec4.Lifetime = NumberRange.new(1,2)
efec4.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,150,0),NumberSequenceKeypoint.new(0.5,200,0),NumberSequenceKeypoint.new(1,150,0)})
efec4.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.5,0,0),NumberSequenceKeypoint.new(1,1,0)})
efec4.Speed = NumberRange.new(0,0)
efec4.Rotation = NumberRange.new(-500,500)
efec4.RotSpeed = NumberRange.new(0,0)
for i = 0, 4, 0.1 do
swait()
hum.CameraOffset = vt(math.random(-10,10)/30,math.random(-10,10)/30,math.random(-10,10)/30)
CamShakeAll(10,20,Character)
RH.C0=clerp(RH.C0,cf(1,-0.35,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(-25)),.8)
LH.C0=clerp(LH.C0,cf(-1,-0.45,-0.5)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(25)),.8)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(0)),.8)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(35),math.rad(0),math.rad(0)),.8)
RW.C0=clerp(RW.C0,cf(1.15,0.5,-0.5)*angles(math.rad(90),math.rad(0),math.rad(-57)),.8)
LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*angles(math.rad(83),math.rad(0),math.rad(58)),.8)
end
CamShakeAll(10,20,Character)
local absval = 0
CFuncs["LongSound"].Create("rbxassetid://1368583274", char, 4.5, 0.2)
for i = 0, 50, 0.1 do
swait()
CamShakeAll(10,20,Character)
hum.CameraOffset = vt(math.random(-20,20)/10*absval/2,math.random(-20,20)/10*absval/2,math.random(-20,20)/10*absval/2)
absval = absval + 0.005
sphere2(4,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),absval,absval,absval,MAINRUINCOLOR)
RH.C0=clerp(RH.C0,cf(1,-0.35,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(-35)),.1)
LH.C0=clerp(LH.C0,cf(-1,-0.45,-0.5)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(35)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(5),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(55),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(1.15,0.5,-0.5)*angles(math.rad(92),math.rad(0),math.rad(-67)),.1)
LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*angles(math.rad(90),math.rad(0),math.rad(68)),.1)
end
CFuncs["Sound"].Create("rbxassetid://824687369", char, 5, 0.6)
CFuncs["Sound"].Create("rbxassetid://824687369", char, 5, 0.7)
CFuncs["Sound"].Create("rbxassetid://824687369", char, 5, 0.8)
CFuncs["Sound"].Create("rbxassetid://289315275", char, 7.5, 1)
CFuncs["Sound"].Create("rbxassetid://419447292", char, 7, 1)
CFuncs["Sound"].Create("rbxassetid://419447292", char, 6.5, 0.8)
for i = 0, 99 do
local disr = CreateParta(char,1,1,"Neon",MAINRUINCOLOR)
disr.CFrame = root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
local at1 = Instance.new("Attachment",disr)
at1.Position = vt(-10,0,0)
local at2 = Instance.new("Attachment",disr)
at2.Position = vt(10,0,0)
CamShakeAll(10,20,Character)
local trl = Instance.new('Trail',disr)
trl.Attachment0 = at1
trl.FaceCamera = true
trl.Attachment1 = at2
trl.Texture = "rbxassetid://2325530138"
trl.LightEmission = 1
trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
trl.Color = ColorSequence.new(MAINRUINCOLOR.Color)
trl.Lifetime = 0.5
local bv = Instance.new("BodyVelocity")
bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
bv.velocity = disr.CFrame.lookVector*math.random(50,750)
bv.Parent = disr
local val = 0
coroutine.resume(coroutine.create(function()
	swait(math.random(30,60))
	for i = 0, 19 do
		swait()
		val = val + 0.05
		trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, val),NumberSequenceKeypoint.new(1, 1)})
	end
game:GetService("Debris"):AddItem(disr, 3)
end))
end
sphere2(4,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),absval*2.5,absval*2.5,absval*2.5,MAINRUINCOLOR)
sphere2(4,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),absval*5,absval*5,absval*5,MAINRUINCOLOR)
for i = 0, 25, 0.1 do
swait()
local disr = CreateParta(char,1,1,"Neon",MAINRUINCOLOR)
disr.CFrame = root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
local at1 = Instance.new("Attachment",disr)
at1.Position = vt(-10,0,0)
local at2 = Instance.new("Attachment",disr)
at2.Position = vt(10,0,0)
CamShakeAll(10,20,Character)
local trl = Instance.new('Trail',disr)
trl.Attachment0 = at1
trl.FaceCamera = true
trl.Attachment1 = at2
trl.Texture = "rbxassetid://2325530138"
trl.LightEmission = 1
trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
trl.Color = ColorSequence.new(MAINRUINCOLOR.Color)
trl.Lifetime = 0.5
local bv = Instance.new("BodyVelocity")
bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
bv.velocity = disr.CFrame.lookVector*math.random(50,750)
bv.Parent = disr
local val = 0
coroutine.resume(coroutine.create(function()
	swait(30)
	for i = 0, 9 do
		swait()
		val = val + 0.1
		trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, val),NumberSequenceKeypoint.new(1, 1)})
	end
game:GetService("Debris"):AddItem(disr, 3)
end))
hum.CameraOffset = vt(math.random(-20,20)/10*absval/2,math.random(-20,20)/10*absval/2,math.random(-20,20)/10*absval/2)
sphere2(4,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),absval,absval,absval,MAINRUINCOLOR)
sphere2(4,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(15,5,15),-0.15,absval*5,-0.15,MAINRUINCOLOR)
RH.C0=clerp(RH.C0,cf(1,-0.35,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(-35)),.1)
LH.C0=clerp(LH.C0,cf(-1,-0.45,-0.5)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1),math.rad(0),math.rad(35)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(5),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(55),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(1.15,0.5,-0.5)*angles(math.rad(92),math.rad(0),math.rad(-67)),.1)
LW.C0=clerp(LW.C0,cf(-1.15,0.5,-0.5)*angles(math.rad(90),math.rad(0),math.rad(68)),.1)
end
efec.Enabled = false
efec2.Enabled = false
efec2b.Enabled = false
efec3.Enabled = false
efec4.Enabled = false
CFuncs["Sound"].Create("rbxassetid://1368605755", char, 7.5, 1)
CFuncs["Sound"].Create("rbxassetid://763718160", char, 10, 0.5)
CFuncs["Sound"].Create("rbxassetid://763718160", char, 10, 0.25)
CFuncs["Sound"].Create("rbxassetid://782353443", char, 10, 1)
CFuncs["Sound"].Create("rbxassetid://782353443", char, 10, 0.75)
CFuncs["LongSound"].Create("rbxassetid://782353443", char, 10, 0.5)
CFuncs["LongSound"].Create("rbxassetid://782353443", char, 10, 0.25)
CFuncs["Sound"].Create("rbxassetid://1664711478", char, 10, 1)
for i = 0, 2 do
CFuncs["Sound"].Create("rbxassetid://824687369", char, 10, 1)
CFuncs["Sound"].Create("rbxassetid://824687369", char, 10, 0.75)
end
for i = 0, 99 do
local dis = CreateParta(char,1,1,"Neon",MAINRUINCOLOR)
dis.CFrame = root.CFrame*CFrame.new(math.random(-5,5),math.random(-5,5),math.random(-5,5))*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360)))
local at1 = Instance.new("Attachment",dis)
at1.Position = vt(-25000,0,0)
local at2 = Instance.new("Attachment",dis)
at2.Position = vt(25000,0,0)
CamShakeAll(10,20,Character)
local trl = Instance.new('Trail',dis)
trl.Attachment0 = at1
trl.FaceCamera = true
trl.Attachment1 = at2
trl.Texture = "rbxassetid://1049219073"
trl.LightEmission = 1
trl.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0, 0),NumberSequenceKeypoint.new(1, 1)})
trl.Color = ColorSequence.new(MAINRUINCOLOR.Color)
trl.Lifetime = 5
local bv = Instance.new("BodyVelocity")
bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
bv.velocity = dis.CFrame.lookVector*math.random(500,2500)
bv.Parent = dis
game:GetService("Debris"):AddItem(dis, 10)
end
for i = 0, 49 do
sphere2(1,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(10,10,10),0.1,absval*100,0.1,BrickColor.new("Royal purple"))
end
for i = 0, 3, 0.1 do
swait()
hum.CameraOffset = vt(math.random(-20,20)/5*absval,math.random(-20,20)/5*absval,math.random(-20,20)/5*absval)
sphere2(9,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),absval+5,absval+5,absval+5,BrickColor.new("Royal purple"))
for i = 0, 4 do
slash(math.random(10,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(absval/2,0.01,absval/2),math.random(50,5000)/100,BrickColor.new("Really black"))
end
RH.C0=clerp(RH.C0,cf(1,-0.05,-0.75)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-30)),.1)
LH.C0=clerp(LH.C0,cf(-1,-0.5,-0.25)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(30)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,1.5 + 0.1 * math.cos(sine / 28))*angles(math.rad(20 - 1 * math.cos(sine / 34)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(55),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(0.75,0.5,-0.25)*angles(math.rad(140),math.rad(0),math.rad(-20 + 2.5 * math.cos(sine / 28))),.1)
LW.C0=clerp(LW.C0,cf(-0.75,0.5,-0.25)*angles(math.rad(140),math.rad(0),math.rad(20 - 2.5 * math.cos(sine / 28))),.1)
end
CamShakeAll(0,0,Character)
hum.CameraOffset = vt(0,0,0)
vel:Destroy()
efec:Destroy()
efec2:Destroy()
efec2b:Destroy()
efec3:Destroy()
efec4:Destroy()
hum.WalkSpeed = 200
ModeOfGlitch = 2000000000
storehumanoidWS = 200
hum.WalkSpeed = 200
rainbowmode = false
warnedpeople("AZURE X","Antique",BrickColor.new("Dark indigo").Color,BrickColor.new("Magenta").Color)
RecolorTextAndRename("AZURE X",BrickColor.new("Dark indigo").Color,BrickColor.new("Magenta").Color,"Antique")
RecolorThing(MAINRUINCOLOR,BrickColor.new("Dark indigo"),MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR)
attack = false
end


function insane()
attack = true
               ModeOfGlitch = 4
RecolorTextAndRename("Foxy...",BrickColor.new("Really black").Color,BrickColor.new("Really black").Color,"Arcade")
MAINRUINCOLOR = BrickColor.new("Institutional white")
newThemeCust("rbxassetid://262950484",0,1,5)
kan.TimePosition = 1
repeat swait() until kan.IsLoaded
wait(0.2)
bosschatfunc("Sanity..",MAINRUINCOLOR.Color,1,"Arcade")
    for i = 0, 16, .1 do
        swait()
        RH.C0=clerp(RH.C0,cf(1,-1-.2*math.cos(sine/16),0)*angles(1,math.rad(94),0),.1)
        LH.C0=clerp(LH.C0,cf(-1,-1-.2*math.cos(sine/16),.05)*angles(0,math.rad(-18),0)*angles(math.rad(0),math.rad(-94),math.rad(0)),.1)
        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.05 * math.cos(sine / 25))*angles(math.rad(-tors.Velocity.Y/6),math.rad(0),math.rad(0)),.1)   
        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-25),0,0),.1)
        RW.C0=clerp(RW.C0,cf(1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(-5),math.rad(0),math.rad(25)),.1)
        LW.C0=clerp(LW.C0,cf(-1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(-5),math.rad(0),math.rad(-25)),.1)
        end
bosschatfunc("Light is peeking through the darkness..",MAINRUINCOLOR.Color,1)
    for i = 0, 14, .1 do
        swait()
        RH.C0=clerp(RH.C0,cf(1,-1-.2*math.cos(sine/16),0)*angles(0,math.rad(90),0),.1)
        LH.C0=clerp(LH.C0,cf(-1,-1-.2*math.cos(sine/16),.05)*angles(0,math.rad(15),0)*angles(math.rad(0),math.rad(-90),math.rad(0)),.1)
        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0+.2*math.cos(sine/16)),.1)    
        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25),0,0),.1)
        RW.C0=clerp(RW.C0,cf(1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(15),math.rad(10),math.rad(25)),.1)
        LW.C0=clerp(LW.C0,cf(-1,0.5+.2*math.cos(sine/16),-.65)*angles(math.rad(-45),0,math.rad(100)),.1)
        end
bosschatfunc("Purity..",MAINRUINCOLOR.Color,1,"Arcade")
    for i = 0, 14, .1 do
        swait()
        RH.C0=clerp(RH.C0,cf(1,-1-.2*math.cos(sine/16),0)*angles(0,math.rad(90),0),.1)
        LH.C0=clerp(LH.C0,cf(-1,-1-.2*math.cos(sine/16),.05)*angles(0,math.rad(15),0)*angles(math.rad(0),math.rad(-90),math.rad(0)),.1)
        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0+.2*math.cos(sine/16)),.1)    
        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(0,0,0),.1)
        RW.C0=clerp(RW.C0,cf(1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(-25),math.rad(10),math.rad(-25)),.1)
        LW.C0=clerp(LW.C0,cf(-1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(55),math.rad(-6),math.rad(25)),.1)
    end
    for i = 0, 12, .1 do
        swait()
        RH.C0=clerp(RH.C0,cf(1,-1-.2*math.cos(sine/16),0)*angles(0,math.rad(90),0),.1)
        LH.C0=clerp(LH.C0,cf(-1,-1-.2*math.cos(sine/16),.05)*angles(0,math.rad(15),0)*angles(math.rad(0),math.rad(-90),math.rad(0)),.1)
        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0+.2*math.cos(sine/16)),.1)    
        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(0,0,0),.1)
        RW.C0=clerp(RW.C0,cf(1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(15),math.rad(10),math.rad(25)),.1)
        LW.C0=clerp(LW.C0,cf(-1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(-15),math.rad(-6),math.rad(-25)),.1)
    end
bosschatfunc("Cant feel anymore of this stress..",MAINRUINCOLOR.Color,1,"Arcade")
    for i = 0, 12, .1 do
        swait()
        RH.C0=clerp(RH.C0,cf(1,-1-.2*math.cos(sine/16),0)*angles(0,math.rad(90),0),.1)
        LH.C0=clerp(LH.C0,cf(-1,-1-.2*math.cos(sine/16),.05)*angles(0,math.rad(15),0)*angles(math.rad(0),math.rad(-90),math.rad(0)),.1)
        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0+.2*math.cos(sine/16)),.1)    
        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(0,0,0),.1)
        RW.C0=clerp(RW.C0,cf(1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(15),math.rad(10),math.rad(25)),.1)
        LW.C0=clerp(LW.C0,cf(-1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(-15),math.rad(-6),math.rad(-25)),.1)
    end
bosschatfunc("Sanity..",MAINRUINCOLOR.Color,1,"Arcade")
    for i = 0, 12, .1 do
        swait()
        RH.C0=clerp(RH.C0,cf(1,-1-.2*math.cos(sine/16),0)*angles(0,math.rad(90),0),.1)
        LH.C0=clerp(LH.C0,cf(-1,-1-.2*math.cos(sine/16),.05)*angles(0,math.rad(15),0)*angles(math.rad(0),math.rad(-90),math.rad(0)),.1)
        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0+.2*math.cos(sine/16)),.1)    
        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(0,-0.5,0),.1)
        RW.C0=clerp(RW.C0,cf(1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(15),math.rad(10),math.rad(25)),.1)
        LW.C0=clerp(LW.C0,cf(-1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(-15),math.rad(-6),math.rad(-25)),.1)
    end
wait(1.8)
bosschatfunc("Its already fading away..",Color3.new(1,0,0),1,"Arcade")
    for i = 0, 12, .1 do
        swait()
        RH.C0=clerp(RH.C0,cf(1,-1-.2*math.cos(sine/16),0)*angles(0,math.rad(90),0),.1)
        LH.C0=clerp(LH.C0,cf(-1,-1-.2*math.cos(sine/16),.05)*angles(0,math.rad(15),0)*angles(math.rad(0),math.rad(-90),math.rad(0)),.1)
        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0+.2*math.cos(sine/16)),.1)    
        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(0,-0.5,0),.1)
        RW.C0=clerp(RW.C0,cf(1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(15),math.rad(10),math.rad(25)),.1)
        LW.C0=clerp(LW.C0,cf(-1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(-15),math.rad(-6),math.rad(-25)),.1)
    end
bosschatfunc("Cruelty..",Color3.new(1,1,1),1,"Arcade")
    for i = 0, 12, .1 do
        swait()
        RH.C0=clerp(RH.C0,cf(1,-1-.2*math.cos(sine/16),0)*angles(0,math.rad(90),0),.1)
        LH.C0=clerp(LH.C0,cf(-1,-1-.2*math.cos(sine/16),.05)*angles(0,math.rad(15),0)*angles(math.rad(0),math.rad(-90),math.rad(0)),.1)
        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0+.2*math.cos(sine/16)),.1)    
        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(0.2,-0.5,0),.1)
        RW.C0=clerp(RW.C0,cf(1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(55),math.rad(30),math.rad(25)),.1)
        LW.C0=clerp(LW.C0,cf(-1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(-55),math.rad(-30),math.rad(-25)),.1)
    end
bosschatfunc("Instincts controlling me..",Color3.new(1,0,0),1,"Arcade")
    for i = 0, 15, .1 do
        swait()
        RH.C0=clerp(RH.C0,cf(1,-1-.2*math.cos(sine/16),0)*angles(0,math.rad(95),0),.1)
        LH.C0=clerp(LH.C0,cf(-1,-1-.2*math.cos(sine/16),.05)*angles(0,math.rad(25),0)*angles(math.rad(0),math.rad(-90),math.rad(0)),.1)
        RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.2,0+.2*math.cos(sine/16)),.1)    
        Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(0.6,0.5,0),.1)
        RW.C0=clerp(RW.C0,cf(1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(-15),math.rad(20),math.rad(-25)),.1)
        LW.C0=clerp(LW.C0,cf(-1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(15),math.rad(-20),math.rad(25)),.1)
    end
    wait(1)
sphere(1,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),vt(1,100000,1),0.6,BrickColor.new("Really black"))
sphere2(math.random(1,4),"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(5,1,5),-0.005,math.random(25,100)/25,-0.005,MAINRUINCOLOR)
sphere(1,"Add",root.CFrame,vt(1,1,1),0.8,BrickColor.new("Really black"))
sphere2(2,"Add",root.CFrame,vt(5,5,5),0.5,0.5,0.5,MAINRUINCOLOR)
sphere2(2,"Add",root.CFrame,vt(5,5,5),0.75,0.75,0.75,MAINRUINCOLOR)
sphere2(3,"Add",root.CFrame,vt(5,5,5),1,1,1,MAINRUINCOLOR)
sphere2(3,"Add",root.CFrame,vt(5,5,5),1.25,1.25,1.25,MAINRUINCOLOR)
sphere2(1,"Add",root.CFrame,vt(5,10000,5),0.5,0.5,0.5,MAINRUINCOLOR)
sphere2(2,"Add",root.CFrame,vt(5,10000,5),0.6,0.6,0.6,MAINRUINCOLOR)
for i = 0, 49 do
PixelBlockX(1,math.random(1,20),"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),8,8,8,0.16,BrickColor.new("Really black"),0)
sphereMK(2.5,-1,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),2.5,2.5,25,-0.025,BrickColor.new("Really black"),0)
slash(math.random(10,20)/10,5,true,"Round","Add","Out",Torso.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-30, 30)), math.rad(math.random(-30, 30)), math.rad(math.random(-40, 40))),vt(0.05,0.01,0.05),math.random(50,60)/250,BrickColor.new("Really black"))
end
CFuncs["Sound"].Create("rbxassetid://239000203", root, 4, 1)
CFuncs["Sound"].Create("rbxassetid://1042716828", root, 2, 1)
CFuncs["Sound"].Create("rbxassetid://847061203", root, 3, 1)
attack = false
storehumanoidWS = 16
hum.WalkSpeed = 16
rainbowmode = false
IN54N1TYmode = true
RecolorThing(MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR,false)
end

function eightbitmegablade()
attack = true
hum.WalkSpeed = 0
CFuncs["Sound"].Create("rbxassetid://1368583274", char, 4.5, 10)
CFuncs["Sound"].Create("rbxassetid://1368583274", char, 10, 1.2)
for i = 0, 10, 0.1 do
swait()
slash(math.random(50,100)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),math.random(25,50)/250,BrickColor.new("White"))
sphere2(5,"Add",larm.CFrame*CFrame.new(0,-1.5,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.1,-0.01,BrickColor.new("Bright red"),BrickColor.new("Bright red").Color)
slash(math.random(20,40)/10,5,true,"Round","Add","Out",larm.CFrame*CFrame.new(0,-1.5,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.025,0.001,0.025),-0.025,BrickColor.new("White"))
RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-6),math.rad(0),math.rad(-6)),.3)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(30),math.rad(3)),.3)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(-50)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-15),math.rad(5),math.rad(50)),.3)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(-13),math.rad(-40),math.rad(20)),.3)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(170),math.rad(10),math.rad(0)),.3)
end
for i = 0, 8, 0.1 do
swait()
slash(math.random(50,100)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(0.05,0.01,0.05),math.random(25,50)/250,BrickColor.new("White"))
sphere2(5,"Add",larm.CFrame*CFrame.new(0,-1.5,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.1,-0.01,BrickColor.new("Bright red"),BrickColor.new("Bright red").Color)
slash(math.random(20,40)/10,5,true,"Round","Add","Out",larm.CFrame*CFrame.new(0,-1.5,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.025,0.001,0.025),-0.025,BrickColor.new("White"))
RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-6),math.rad(0),math.rad(-6)),.3)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(40),math.rad(3)),.3)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(-90)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(5),math.rad(0),math.rad(90)),.3)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(-13),math.rad(-20),math.rad(20)),.3)
LW.C0=clerp(LW.C0,cf(-1.25,0.5,-0.5)*angles(math.rad(100),math.rad(0),math.rad(60)),.3)
end
CFuncs["Sound"].Create("rbxassetid://763717897", char, 10, 1)
CFuncs["Sound"].Create("rbxassetid://239000203", char, 10, 1)
CFuncs["Sound"].Create("rbxassetid://1192402877", char, 10,1)
CFuncs["Sound"].Create("rbxassetid://1664711478", char, 10,1)
CFuncs["Sound"].Create("rbxassetid://763718160", char, 10, 1)
for i = 0, 2, 0.1 do
swait()
slash(math.random(30,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(500,2500)/250,BrickColor.new("Bright red"))
slash(math.random(30,50)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(0.01,0.01,0.01),math.random(500,2500)/250,BrickColor.new("White"))
sphere2(8,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),1,250,1,MAINRUINCOLOR)
sphere2(8,"Add",root.CFrame*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),1,250,1,MAINRUINCOLOR)
sphere2(6,"Add",root.CFrame*CFrame.Angles(0,0,0),vt(0,0,0),5,5,5,MAINRUINCOLOR)
sphere2(7,"Add",root.CFrame*CFrame.Angles(0,0,0),vt(0,0,0),5.1,5.1,5.1,MAINRUINCOLOR)
for i, v in pairs(FindNearestHead(root.CFrame.p, 1000000000)) do
if v:FindFirstChild('Head') then
dmg(v)
end
end
RH.C0=clerp(RH.C0,cf(1,-1,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-6),math.rad(0),math.rad(-6)),.3)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(30),math.rad(3)),.3)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.4,0)*angles(math.rad(0),math.rad(0),math.rad(-70)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(5),math.rad(0),math.rad(70)),.3)
RW.C0=clerp(RW.C0,cf(1.45,0.5,0.1)*angles(math.rad(-13),math.rad(-40),math.rad(20)),.3)
LW.C0=clerp(LW.C0,cf(-1.45,0.5,0.1)*angles(math.rad(90),math.rad(0),math.rad(-80)),.3)
end
attack = false
hum.WalkSpeed = 16
end

function Purity_Slam()
attack = true
for i = 0,5.2,0.1 do
swait()
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) * angles(Rad(-20), Rad(0), Rad(0)), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(-20 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5), Rad(0), Rad(-20)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5), Rad(5 * Cos(sine / 20)), Rad(25)), 0.15)
RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(200), Rad(0), Rad(25 - 2.5 * Sin(sine / 20))), 0.1)
LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 20), 0.025 * Cos(sine / 20)) * angles(Rad(200), Rad(0), Rad(-25 + 2.5 * Sin(sine / 20))), 0.1)
end
CFuncs["Sound"].Create("rbxassetid://824687369", char, 10, 1)
CFuncs["Sound"].Create("rbxassetid://438666141", char, 3,1)
CFuncs["Sound"].Create("rbxassetid://1208650519", char, 4, 1)
bosschatfunc("Dead!!",MAINRUINCOLOR.Color,2)
CFuncs["EchoSound"].Create("rbxassetid://159882598", char, 8, 1,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://159882598", root, 40, 1,0,10,0.15,0.5,1)
CamShakeAll(40,500,char)
for i, v in pairs(FindNearestHead(Torso.CFrame.p, 1234567890)) do
if v:FindFirstChild('Head') then
dmg(v)
end
end
sphere(5,"Add",root.CFrame*CFrame.new(0,-2.9,0),vt(0,0,0),1*1000,BrickColor.random())
sphere(10,"Add",root.CFrame*CFrame.new(0,-2.9,0),vt(0,0,0),2*1000,BrickColor.random())
sphere(1,"Add",root.CFrame*CFrame.new(0,-2.9,0),vt(100*1000,0.1,100*1000),0.01,BrickColor.random())
for i = 1,4.7,0.1 do
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0, 0, -1.4 + 0.1 * Cos(sine / 20)) * angles(Rad(45), Rad(0), Rad(0)), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(35), Rad(0), Rad(0)), 0.3)
RH.C0 = clerp(RH.C0, CF(1, .4 - 0.1 * Cos(sine / 20), -.6 + 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-5), Rad(0), Rad(45)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1, -0.6 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-5), Rad(0), Rad(-0)), 0.15)
RW.C0 = clerp(RW.C0, CF(1.5, 0.1 + 0.05 * Sin(sine / 30), -.4 + 0.025 * Cos(sine / 20)) * angles(Rad(65), Rad(0), Rad(25)), 0.1)
LW.C0 = clerp(LW.C0, CF(-1.5, 0.1 + 0.05 * Sin(sine / 30), -.4 + 0.025 * Cos(sine / 20)) * angles(Rad(65), Rad(0), Rad(-25)), 0.1)
end
wait(.6)
attack = false
end


function Stab()
attack=true
for i=0,1,0.1 do
swait()
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(-70)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10),math.rad(0),math.rad(60)),.3)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(0),math.rad(20),math.rad(90)),.3)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(-20),math.rad(-90)),.3)
LH.C0=clerp(LH.C0,cf(-1,-.9,0)*angles(math.rad(0),math.rad(-60),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(0)),.3)
RH.C0=clerp(RH.C0,cf(1,-.9,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(0)),.3)
end
CFuncs["Sound"].Create("rbxassetid://200633196", Blobby3, 1, 1.05)
CFuncs["Sound"].Create("rbxassetid://200633108", Blobby3, 1.5, 1.025)
CFuncs["Sound"].Create("rbxassetid://234365549", Blobby3, 1, 1)
for i, v in pairs(FindNearestHead(Blobby3.CFrame.p, 4)) do
if v:FindFirstChild('Head') then
dmg(v)
end
end
CamShakeAll(20,20,Character)
for i=0,1,0.1 do
swait()
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(90)),.4)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10),math.rad(0),math.rad(-80)),.4)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(0),math.rad(0),math.rad(90)),.4)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(-20),math.rad(-30)),.4)
LH.C0=clerp(LH.C0,cf(-1,-.9,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(0)),.4)
RH.C0=clerp(RH.C0,cf(1,-.9,0)*angles(math.rad(0),math.rad(60),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(0)),.4)
end
for i=0,1,0.1 do
swait()
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(90)),.4)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10),math.rad(0),math.rad(-80)),.4)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(0),math.rad(0),math.rad(90)),.4)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(-20),math.rad(-30)),.4)
LH.C0=clerp(LH.C0,cf(-1,-.9,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(0)),.4)
RH.C0=clerp(RH.C0,cf(1,-.9,0)*angles(math.rad(0),math.rad(60),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(0)),.4)
end
CFuncs["Sound"].Create("rbxassetid://200633196", Blobby3, 1, 1.05)
CFuncs["Sound"].Create("rbxassetid://200633108", Blobby3, 1.5, 1.025)
CFuncs["Sound"].Create("rbxassetid://234365549", Blobby3, 1, 1)
for i, v in pairs(FindNearestHead(Blobby3.CFrame.p, 4)) do
if v:FindFirstChild('Head') then
dmg(v)
end
end
CamShakeAll(20,20,Character)
for i=0,1,0.1 do
swait()
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0)*angles(math.rad(0),math.rad(0),math.rad(-70)),.3)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10),math.rad(0),math.rad(60)),.3)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(0),math.rad(20),math.rad(90)),.3)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(0),math.rad(-20),math.rad(-90)),.3)
LH.C0=clerp(LH.C0,cf(-1,-.9,0)*angles(math.rad(0),math.rad(-60),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(0)),.3)
RH.C0=clerp(RH.C0,cf(1,-.9,0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(0)),.3)
end
attack=false
end

function Orb_Strike()
attack = true
local Blobby4 = Instance.new("Part", char)
Blobby4.Name = "Blob"
Blobby4.CanCollide = false
Blobby4.BrickColor = BrickColor.new("Dark stone grey")
Blobby4.Transparency = 0
Blobby4.Material = "Plastic"
Blobby4.Size = Vector3.new(1,4.5,1)
Blobby4.TopSurface = Enum.SurfaceType.Smooth
Blobby4.BottomSurface = Enum.SurfaceType.Smooth
local Weld = Instance.new("Weld", Blobby4)
Weld.Part0 = ra
Weld.Part1 = Blobby4
Weld.C1 = CFrame.new(0, -1, 1.1)
Weld.C0 = CFrame.Angles(Rad(-86),0,0)
local M2 = Instance.new("SpecialMesh")
M2.Parent = Blobby4
M2.MeshId = "rbxassetid://430345282"
M2.TextureId = "rbxassetid://430345284"
M2.Scale = Vector3.new(0.2, 0.2, 0.2)
for i = 0, 1, 0.1 do
swait()
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.1 + 0.1* Player_Size * Cos(sine / 20)) * angles(Rad(0 - 4 * Sin(sine / 20)), Rad(0 + 1 * Cos(sine / 20)), Rad(0)), 0.1)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(20 - 5 * Sin(sine / 20)), Rad(0), Rad(-20)), 0.1)
RH.C0 = clerp(RH.C0, CF(.8* Player_Size, -0.9 - 0.1 * Cos(sine / 20)* Player_Size, .2* Player_Size) * angles(Rad(0), Rad(45), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(0)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -0.9 - 0.1 * Cos(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(-75), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(0)), 0.15)
RW.C0 = clerp(RW.C0, CF(1.5* Player_Size, 0.5 + 0.1 * Sin(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(35), Rad(-45), Rad(25)), 0.1)
LW.C0 = clerp(LW.C0, CF(-1* Player_Size, 0.3 + 0.1 * Sin(sine / 20)* Player_Size, 0.6* Player_Size) * angles(Rad(-35), Rad(0), Rad(55)), 0.1)
end
for i = 0, 1.2, 0.1 do
swait()
for i = 0, 0.2, 0.1 do
swait()
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.1 + 0.1* Player_Size * Cos(sine / 20)) * angles(Rad(0 - 4 * Sin(sine / 20)), Rad(0 + 1 * Cos(sine / 20)), Rad(0)), 0.1)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(20 - 5 * Sin(sine / 20)), Rad(0), Rad(-20)), 0.1)
RH.C0 = clerp(RH.C0, CF(.8* Player_Size, -0.9 - 0.1 * Cos(sine / 20)* Player_Size, .2* Player_Size) * angles(Rad(0), Rad(45), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(0)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -0.9 - 0.1 * Cos(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(-75), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(0)), 0.15)
RW.C0 = clerp(RW.C0, CF(1.5* Player_Size, 0.5 + 0.1 * Sin(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(25), Rad(-25), Rad(25)), 0.5)
LW.C0 = clerp(LW.C0, CF(-1* Player_Size, 0.3 + 0.1 * Sin(sine / 20)* Player_Size, 0.6* Player_Size) * angles(Rad(-35), Rad(0), Rad(55)), 0.1)
end
Cso("515150941", Blobby4, 1.2, (math.random(45,155)/150)+0.2)
for i = 0, 0.4, 0.1 do
swait()
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.1 + 0.1* Player_Size * Cos(sine / 20)) * angles(Rad(0 - 4 * Sin(sine / 20)), Rad(0 + 1 * Cos(sine / 20)), Rad(0)), 0.1)
Torso.Neck.C0 = clerp(tors.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(20 - 5 * Sin(sine / 20)), Rad(0), Rad(-20)), 0.1)
RH.C0 = clerp(RH.C0, CF(.8* Player_Size, -0.9 - 0.1 * Cos(sine / 20)* Player_Size, .2* Player_Size) * angles(Rad(0), Rad(45), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(0)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -0.9 - 0.1 * Cos(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(-75), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(0)), 0.15)
RW.C0 = clerp(RW.C0, CF(1.5* Player_Size, 0.6 + 0.1 * Sin(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(29), Rad(-25), Rad(25)), 0.5)
LW.C0 = clerp(LW.C0, CF(-1* Player_Size, 0.3 + 0.1 * Sin(sine / 20)* Player_Size, 0.6* Player_Size) * angles(Rad(-35), Rad(0), Rad(55)), 0.1)
end
end
local CombineVoice = Cso("273957502", Blobby4, 10, 1)
swait(2)
repeat
swait()
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.1 + 0.1* Player_Size * Cos(sine / 20)) * angles(Rad(0 - 4 * Sin(sine / 20)), Rad(0 + 1 * Cos(sine / 20)), Rad(0)), 0.1)
Torso.Neck.C0 = clerp(tors.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(20 - 5 * Sin(sine / 20)), Rad(0), Rad(-20)), 0.1)
RH.C0 = clerp(RH.C0, CF(.8* Player_Size, -0.9 - 0.1 * Cos(sine / 20)* Player_Size, .2* Player_Size) * angles(Rad(0), Rad(45), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(0)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -0.9 - 0.1 * Cos(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(-75), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(0)), 0.15)
RW.C0 = clerp(RW.C0, CF(1.5* Player_Size, 0.6 + 0.1 * Sin(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(29), Rad(-25), Rad(25)), 0.5)
LW.C0 = clerp(LW.C0, CF(-1* Player_Size, 0.3 + 0.1 * Sin(sine / 20)* Player_Size, 0.6* Player_Size) * angles(Rad(-35), Rad(0), Rad(55)), 0.1)
until CombineVoice.Playing == false
attack = false
Blobby4:Destroy()
mes("Orbital Air Strike Launched.",0.05)
coroutine.resume(coroutine.create(function()
wait(2)
Cso("2108801154", char, 7, 0.8)
Magic(5, "Add", mouse.Hit * CFrame.new(0, -2.9, 0), Vector3.new(0, 0, 0), 1, MAINRUINCOLOR, "Sphere")
Magic(10, "Add", mouse.Hit * CFrame.new(0, -2.9, 0), Vector3.new(0, 0, 0), 2, MAINRUINCOLOR, "Sphere")
Magic(1, "Add", mouse.Hit, Vector3.new(1, 100000, 1), 0.5, MAINRUINCOLOR, "Sphere")
Magic(1, "Add", mouse.Hit, Vector3.new(1, 1, 1), 0.75, MAINRUINCOLOR, "Sphere")
CamShakeAll(15,15,Character)
for i, v in pairs(FindNearestHead(mouse.Hit.p, 14.5)) do
if v:FindFirstChild("Head") then
dmg(v)
end
end
end))
end

-------------------------------------



Humanoid.Animator.Parent = nil



-------------------------------------
local attacktype = 1
local OVMID = 3218411312
local OVMPIT = 0.8
local OVMVOL = 10
local mouse = game.Players.LocalPlayer:getMouse()
mouse.Button1Down:connect(function()
  if attack == false and attacktype == 1 then
    attacktype = 2
    attackone()
  elseif attack == false and attacktype == 2 then
    attacktype = 3
    attacktwo()
  elseif attack == false and attacktype == 3 then
    attacktype = 1
    attackthree()
  elseif attack == false and attacktype == 4 then
    attacktype = 1
    --attackfour()
  end
end)
mouse.KeyDown:connect(function(k)
if k == "q" and attack == false and ModeOfGlitch ~= 1 then
intro()
--normalmog()
ModeOfGlitch = 1
storehumanoidWS = 16
hum.WalkSpeed = 16
rainbowmode = false
IN54N1TYmode = false
newTheme("rbxassetid://7012044160",48.6,1,5)
RecolorTextAndRename("Mayhem",BrickColor.new("Really red").Color,BrickColor.new("Really black").Color,"Arcade")
MAINRUINCOLOR = BrickColor.new("Really red")
glow.Color = BrickColor.new("Really red").Color
glow2.Color = BrickColor.new("Really red").Color
RecolorThing(MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR,false)
end
if k == "b" and attack == false and ModeOfGlitch == 1 and ModeOfGlitch ~= 453453484635345 then
               ModeOfGlitch = 453453484635345
storehumanoidWS = 16
hum.WalkSpeed = 16
rainbowmode = false
IN54N1TYmode = false
RecolorTextAndRename("Chain Magician",Color3.new(34,34,34),BrickColor.new("Ghost grey").Color,"Fantasy")
newTheme("rbxassetid://597442173",0,1,5)
MAINRUINCOLOR = BrickColor.new("Dark stone grey")
glow.Color = BrickColor.new("Dark stone grey").Color
glow2.Color = BrickColor.new("Dark stone grey").Color
CFuncs["Sound"].Create("rbxassetid://534859368", char, 2.5,1)
CFuncs["Sound"].Create("rbxassetid://963718869", char, 1,1)
RecolorThing(MAINRUINCOLOR,BrickColor.new("Cloudy grey"),MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR,true,false)
end
if k == "e" and attack == false and ModeOfGlitch ~= 2 then
ModeOfGlitch = 2
storehumanoidWS = 16
hum.WalkSpeed = 16
rainbowmode = false
IN54N1TYmode = false
RecolorTextAndRename("Purity",Color3.new(0,1,1),Color3.new(1,1,1),"Code")
newTheme("rbxassetid://207375545",0,1,10)
MAINRUINCOLOR = BrickColor.new("Toothpaste")
glow.Color = BrickColor.new("Toothpaste").Color
glow2.Color = BrickColor.new("Toothpaste").Color
RecolorThing(MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR,true,false)
for i, v in pairs(m:GetChildren()) do
if v:IsA("Part") then
v.BrickColor = BrickColor.new("Really black")
v.Material = "Glass"
end
end
for i, v in pairs(m2:GetChildren()) do
if v:IsA("Part") then
v.BrickColor = BrickColor.new("Toothpaste")
v.Material = "Granite"
end
end
for i, v in pairs(m3:GetChildren()) do
if v:IsA("Part") then
v.BrickColor = BrickColor.new("Toothpaste")
v.Material = "Neon"
end
end
for i, v in pairs(mw2:GetChildren()) do
if v:IsA("Part") then
v.BrickColor = BrickColor.new("Toothpaste")
v.Material = "Neon"
end
end
for i, v in pairs(mw1:GetChildren()) do
if v:IsA("Part") then
v.Transparency = 0
v.BrickColor = BrickColor.new("Toothpaste")
v.Material = "Neon"
end
end
for i, v in pairs(extrawingmod1:GetChildren()) do
if v:IsA("Part") then
v.Transparency = 0
v.BrickColor = BrickColor.new("Toothpaste")
v.Material = "Neon"
end
end
for i, v in pairs(extrawingmod2:GetChildren()) do
if v:IsA("Part") then
v.Transparency = 0
v.BrickColor = BrickColor.new("Toothpaste")
v.Material = "Neon"
end
end
end
if k == "r" and attack == false and ModeOfGlitch ~= 3 then
               ModeOfGlitch = 3
storehumanoidWS = 16
hum.WalkSpeed = 16
rainbowmode = false
IN54N1TYmode = false
RecolorTextAndRename("Azure",Color3.new(0,0,0),Color3.new(0.35,0,1),"Code")
newTheme("rbxassetid://1609559327",58.15,1,5)
MAINRUINCOLOR = BrickColor.new("Royal purple")
glow.Color = BrickColor.new("Royal purple").Color
glow2.Color = BrickColor.new("Royal purple").Color
RecolorThing(MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR,true)
end

if k == "t" and attack == false and ModeOfGlitch ~= 4 then
insane()
end
if k == "y" and attack == false and ModeOfGlitch ~= 5 then
               ModeOfGlitch = 5
storehumanoidWS = 16
hum.WalkSpeed = 16
rainbowmode = false
IN54N1TYmode = false
RecolorTextAndRename("God Of Destruction.",Color3.new(1,0,0),Color3.new(0,0,0),"Antique")
	newTheme("rbxassetid://1547875818",0,1,10)
MAINRUINCOLOR = BrickColor.new("Really red")
glow.Color = BrickColor.new("Really red").Color
glow2.Color = BrickColor.new("Really red").Color
RecolorThing(MAINRUINCOLOR,BrickColor.new("black"),MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR,true,false)
end
if k == "u" and attack == false and ModeOfGlitch ~= 6 then
               ModeOfGlitch = 6
storehumanoidWS = 16
hum.WalkSpeed = 16
rainbowmode = false
IN54N1TYmode = false
RecolorTextAndRename("Memeus",Color3.new(0,0.1,0),Color3.new(1,1,1),"Fantasy")
newTheme("rbxassetid://935752515",0,1.01,1.25)
MAINRUINCOLOR = BrickColor.new("White")
glow.Color = BrickColor.new("White").Color
glow2.Color = BrickColor.new("White").Color
RecolorThing(MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR,true)
end
if k == "f" and attack == false and ModeOfGlitch ~= 8 then
               ModeOfGlitch = 8
storehumanoidWS = 140
hum.WalkSpeed = 140
rainbowmode = false
IN54N1TYmode = false
RecolorTextAndRename("DESTINY",Color3.new(1,1,1),BrickColor.new("Alder").Color,"Code")
newTheme("rbxassetid://1495032271",0,1.01,1.25)
MAINRUINCOLOR = BrickColor.new("Alder")
glow.Color = BrickColor.new("Alder").Color
glow2.Color = BrickColor.new("Alder").Color
RecolorThing(MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR,true)
end
if k == "g" and attack == false and ModeOfGlitch ~= 9 then
               ModeOfGlitch = 9
storehumanoidWS = 50
hum.WalkSpeed = 50
rainbowmode = false
IN54N1TYmode = false
RecolorTextAndRename("Hacker",Color3.new(0,1,0),Color3.new(0.8,1,0.5),"Bodoni")
CFuncs["Sound"].Create("rbxassetid://534859368", char, 2.5,1)
CFuncs["Sound"].Create("rbxassetid://963718869", char, 1,1)
newTheme("rbxassetid://2007066385",0,1.01,10)
MAINRUINCOLOR = BrickColor.new("Forest green")
glow.Color = BrickColor.new("Forest green").Color
glow2.Color = BrickColor.new("Forest green").Color
RecolorThing(MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR,true)
for i, v in pairs(m:GetChildren()) do
if v:IsA("Part") then
v.BrickColor = BrickColor.new("Really black")
v.Material = "Glass"
end
end
for i, v in pairs(m2:GetChildren()) do
if v:IsA("Part") then
v.BrickColor = BrickColor.new("Forest green")
v.Material = "Granite"
end
end
for i, v in pairs(m3:GetChildren()) do
if v:IsA("Part") then
v.BrickColor = BrickColor.new("Forest green")
v.Material = "Neon"
end
end
for i, v in pairs(mw2:GetChildren()) do
if v:IsA("Part") then
v.BrickColor = BrickColor.new("Forest green")
v.Material = "Neon"
end
end
for i, v in pairs(mw1:GetChildren()) do
if v:IsA("Part") then
v.Transparency = 0
v.BrickColor = BrickColor.new("Forest green")
v.Material = "Neon"
end
end
for i, v in pairs(extrawingmod1:GetChildren()) do
if v:IsA("Part") then
v.Transparency = 10
v.BrickColor = BrickColor.new("Forest green")
v.Material = "Neon"
end
end
for i, v in pairs(extrawingmod2:GetChildren()) do
if v:IsA("Part") then
v.Transparency = 0.7
v.BrickColor = BrickColor.new("Forest green")
v.Material = "Neon"
end
end
end
if k == "m" and attack == false and ModeOfGlitch == 8 and ModeOfGlitch ~= 8889 then
               ModeOfGlitch = 8889
storehumanoidWS = 180
hum.WalkSpeed = 180
rainbowmode = false
IN54N1TYmode = false
RecolorTextAndRename("CALAMITY",BrickColor.new("Alder").Color,BrickColor.new("Lilac").Color,"Antique")
CFuncs["Sound"].Create("rbxassetid://534859368", char, 2.5,1)
CFuncs["Sound"].Create("rbxassetid://963718869", char, 1,1)
newTheme("rbxassetid://1359036559",0,1.01,1.25)
MAINRUINCOLOR = BrickColor.new("Lilac")
glow.Color = BrickColor.new("Lilac").Color
glow2.Color = BrickColor.new("Lilac").Color
RecolorThing(MAINRUINCOLOR,BrickColor.new("Alder"),MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR,true)
end

if k == "0" and attack == false and ModeOfGlitch ~= 67473 then
heartless()
end

if k == "m" and attack == false and ModeOfGlitch == 1 and ModeOfGlitch ~= 55469696922 then
stressed()
end

if k == "n" and attack == false and ModeOfGlitch == 1 and ModeOfGlitch ~= 44101 then
               ModeOfGlitch = 44101
storehumanoidWS = 13
hum.WalkSpeed = 13
rainbowmode = false
IN54N1TYmode = false
RecolorTextAndRename("Lunar",Color3.new(0/255,0/255,255/255),Color3.new(1,1,1),"Code")
newTheme("rbxassetid://561833161",0,1,10)
MAINRUINCOLOR = BrickColor.new("Dark blue")
glow.Color = BrickColor.new("Dark blue").Color
glow2.Color = BrickColor.new("Dark blue").Color
RecolorThing(MAINRUINCOLOR,BrickColor.new("Dark blue"),MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR,true)
end

if k == "n" and attack == false and ModeOfGlitch == 2 and ModeOfGlitch ~= 4367677813 then
               ModeOfGlitch = 4367677813
storehumanoidWS = 16
hum.WalkSpeed = 16
rainbowmode = false
IN54N1TYmode = false
RecolorTextAndRename("Frost",Color3.new(0.75,0.9,1),BrickColor.new("Baby blue").Color,"Arcade")
CFuncs["Sound"].Create("rbxassetid://534859368", char, 2.5,1)
CFuncs["Sound"].Create("rbxassetid://963718869", char, 1,1)
newTheme("rbxassetid://1579308042",0,1.01,10)
MAINRUINCOLOR = BrickColor.new("Baby blue")
glow.Color = BrickColor.new("Baby blue").Color
glow2.Color = BrickColor.new("Baby blue").Color
RecolorThing(MAINRUINCOLOR,BrickColor.new("Baby blue"),MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR,true)
end
if k == "n" and attack == false and ModeOfGlitch == 8 and ModeOfGlitch ~= 9999999921111 then
               ModeOfGlitch = 9999999921111
storehumanoidWS = 300
hum.WalkSpeed = 300
rainbowmode = false
IN54N1TYmode = false
RecolorTextAndRename("Omega",BrickColor.new("Really black").Color,BrickColor.new("Bright bluish green").Color,"SciFi")
newTheme("rbxassetid://643309199",0,1.01,1.25)
CFuncs["Sound"].Create("rbxassetid://534859368", char, 2.5,1)
CFuncs["Sound"].Create("rbxassetid://963718869", char, 1,1)
MAINRUINCOLOR = BrickColor.new("Bright bluish green")
glow.Color = BrickColor.new("Bright bluish green").Color
glow2.Color = BrickColor.new("Bright bluish green").Color
RecolorThing(MAINRUINCOLOR,BrickColor.new("Really black"),MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR,true)
end
if k == "2" and attack == false and ModeOfGlitch ~= foxynason then
               ModeOfGlitch = foxynason
storehumanoidWS = 16
hum.WalkSpeed = 16
rainbowmode = true
IN54N1TYmode = false
RecolorTextAndRename("Rainboly",Color3.new(r/255,g/255,b/500),Color3.new(r/255,g/255,b/255),"Arcade")
newTheme("rbxassetid://"..OVMID,0,OVMPIT,OVMVOL)
MAINRUINCOLOR = BrickColor.new("Medium stone grey")
RecolorThing(MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR,true,false)
end
if k == "m" and attack == false and ModeOfGlitch == 3 and ModeOfGlitch ~= 34101 then
               ModeOfGlitch = 34101
storehumanoidWS = 16
hum.WalkSpeed = 16
rainbowmode = false
IN54N1TYmode = false
RecolorTextAndRename("Betrayal",BrickColor.new("Really black").Color,BrickColor.new("Really black").Color,"SciFi")
CFuncs["Sound"].Create("rbxassetid://534859368", char, 2.5,1)
CFuncs["Sound"].Create("rbxassetid://963718869", char, 1,1)
newTheme("rbxassetid://438591163",0,1.01,2)
MAINRUINCOLOR = BrickColor.new("Really black")
glow.Color = BrickColor.new("Really black").Color
glow2.Color = BrickColor.new("Really black").Color
RecolorThing(MAINRUINCOLOR,BrickColor.new("Really black"),MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR,true)
end
if k == "n" and attack == false and ModeOfGlitch == 3 and ModeOfGlitch ~= 2000000000 then
ascendAzure()
end
if k == "3" and attack == false and ModeOfGlitch ~= 9600000000 then
               ModeOfGlitch = 9600000000
storehumanoidWS = 16
hum.WalkSpeed = 16
rainbowmode = false
IN54N1TYmode = false
RecolorTextAndRename("Love",BrickColor.new("Pink").Color,BrickColor.new("Hot pink").Color,"Cartoon")
newTheme("rbxassetid://1494622418",0,0.5,1)
MAINRUINCOLOR = BrickColor.new("Hot pink")
glow.Color = BrickColor.new("Pink").Color
glow2.Color = BrickColor.new("Pink").Color
RecolorThing(MAINRUINCOLOR,BrickColor.new("Pink"),MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR)
for i, v in pairs(mw2:GetChildren()) do
if v:IsA("Part") then
v.Material = "Neon"
end
end
for i, v in pairs(mw1:GetChildren()) do
if v:IsA("Part") then
v.Transparency = 0
v.Material = "Neon"
end
end
end
if k == "n" and attack == false and ModeOfGlitch == 9600000000 and ModeOfGlitch ~= 9700000000 then
               ModeOfGlitch = 9700000000
storehumanoidWS = 16
hum.WalkSpeed = 16
rainbowmode = false
IN54N1TYmode = false
RecolorTextAndRename("Hot Milk",BrickColor.new("White").Color,BrickColor.new("Pink").Color,"Cartoon")
newTheme("rbxassetid://697393029",0,1,10)
MAINRUINCOLOR = BrickColor.new("White")
glow.Color = BrickColor.new("Pink").Color
glow2.Color = BrickColor.new("Pink").Color
RecolorThing(MAINRUINCOLOR,BrickColor.new("Pink"),MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR)
for i, v in pairs(mw2:GetChildren()) do
if v:IsA("Part") then
v.Material = "Neon"
end
end
for i, v in pairs(mw1:GetChildren()) do
if v:IsA("Part") then
v.Transparency = 0
v.Material = "Neon"
end
end
end
if k == "n" and attack == false and ModeOfGlitch == 4 and ModeOfGlitch ~= 999999999556 then
               ModeOfGlitch = 999999999556
storehumanoidWS = 500
hum.WalkSpeed = 500
rainbowmode = false
IN54N1TYmode = false
RecolorTextAndRename("True IN54N1TY",Color3.new(0,0,0),Color3.new(1,1,1),"Arcade")
CFuncs["Sound"].Create("rbxassetid://534859368", char, 2.5,1)
CFuncs["Sound"].Create("rbxassetid://963718869", char, 1,1)
newTheme("rbxassetid://719008519",0,1.02,1.25)
MAINRUINCOLOR = BrickColor.new("Navy blue")
glow.Color = BrickColor.new("Navy blue").Color
glow2.Color = BrickColor.new("Navy blue").Color
RecolorThing(MAINRUINCOLOR,BrickColor.new("Really black"),MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR,true)
end
if k == "n" and attack == false and ModeOfGlitch == 5 and ModeOfGlitch ~= 1264532489 then
               ModeOfGlitch = 1264532489
storehumanoidWS = 250
hum.WalkSpeed = 250
rainbowmode = false
IN54N1TYmode = false
RecolorTextAndRename("GODLY",Color3.new(0.5,1,1),BrickColor.new("Deep orange").Color,"Antique")
CFuncs["Sound"].Create("rbxassetid://534859368", char, 2.5,1)
CFuncs["Sound"].Create("rbxassetid://963718869", char, 1,1)
newTheme("rbxassetid://1505487022",0,1.01,1.25)
MAINRUINCOLOR = BrickColor.new("Deep orange")
glow.Color = BrickColor.new("Deep orange").Color
glow2.Color = BrickColor.new("Deep orange").Color
RecolorThing(MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR,true)
for i, v in pairs(m:GetChildren()) do
if v:IsA("Part") then
v.BrickColor = BrickColor.new("Really black")
v.Material = "Glass"
end
end
for i, v in pairs(m2:GetChildren()) do
if v:IsA("Part") then
v.BrickColor = BrickColor.new("Deep orange")
v.Material = "Granite"
end
end
for i, v in pairs(m3:GetChildren()) do
if v:IsA("Part") then
v.BrickColor = BrickColor.new("Deep orange")
v.Material = "Neon"
end
end
for i, v in pairs(mw2:GetChildren()) do
if v:IsA("Part") then
v.BrickColor = BrickColor.new("Deep orange")
v.Material = "Neon"
end
end
for i, v in pairs(mw1:GetChildren()) do
if v:IsA("Part") then
v.Transparency = 0
v.BrickColor = BrickColor.new("Deep orange")
v.Material = "Neon"
end
end
for i, v in pairs(extrawingmod1:GetChildren()) do
if v:IsA("Part") then
v.Transparency = 0
v.BrickColor = BrickColor.new("Deep orange")
v.Material = "Neon"
end
end
for i, v in pairs(extrawingmod2:GetChildren()) do
if v:IsA("Part") then
v.Transparency = 0
v.BrickColor = BrickColor.new("Deep orange")
v.Material = "Neon"
end
end
end
if k == "1" and attack == false and ModeOfGlitch ~= 0927763369 then
               ModeOfGlitch = 0927763369
storehumanoidWS = 16
hum.WalkSpeed = 30
rainbowmode = false
IN54N1TYmode = false
RecolorTextAndRename("Stranger...",Color3.new(0,0,0),Color3.new(1,1,1),"Antique")
newTheme("rbxassetid://3330861239",0,1.01,1.25)
MAINRUINCOLOR = BrickColor.new("Really black")
glow.Color = BrickColor.new("Really black").Color
glow2.Color = BrickColor.new("Really black").Color
RecolorThing(MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR,true)
end
if k == "4" and attack == false and ModeOfGlitch ~= 8766256484 then
               ModeOfGlitch = 8766256484
storehumanoidWS = 20
hum.WalkSpeed = 20
rainbowmode = false
IN54N1TYmode = false
RecolorTextAndRename("Ancient",BrickColor.new("Bright yellow").Color,BrickColor.new("White").Color,"Code")
newTheme("rbxassetid://256251217",0,1,10)
MAINRUINCOLOR = BrickColor.new("Bright yellow")
glow.Color = BrickColor.new("Bright yellow").Color
glow2.Color = BrickColor.new("Bright yellow").Color
RecolorThing(MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR,true)
for i, v in pairs(m:GetChildren()) do
if v:IsA("Part") then
v.BrickColor = BrickColor.new("Really black")
v.Material = "Glass"
end
end
for i, v in pairs(m2:GetChildren()) do
if v:IsA("Part") then
v.BrickColor = BrickColor.new("Bright yellow")
v.Material = "Granite"
end
end
for i, v in pairs(m3:GetChildren()) do
if v:IsA("Part") then
v.BrickColor = BrickColor.new("Bright yellow")
v.Material = "Neon"
end
end
for i, v in pairs(mw2:GetChildren()) do
if v:IsA("Part") then
v.BrickColor = BrickColor.new("Bright yellow")
v.Material = "Neon"
end
end
for i, v in pairs(mw1:GetChildren()) do
if v:IsA("Part") then
v.Transparency = 0
v.BrickColor = BrickColor.new("Bright yellow")
v.Material = "Neon"
end
end
for i, v in pairs(extrawingmod1:GetChildren()) do
if v:IsA("Part") then
v.Transparency = 0.3
v.BrickColor = BrickColor.new("Bright yellow")
v.Material = "Neon"
end
end
for i, v in pairs(extrawingmod2:GetChildren()) do
if v:IsA("Part") then
v.Transparency = 0.3
v.BrickColor = BrickColor.new("Bright yellow")
v.Material = "Neon"
end
end
end
if k == "5" and attack == false and ModeOfGlitch ~= 10134 then
               ModeOfGlitch = 10134
storehumanoidWS = 10
hum.WalkSpeed = 30
rainbowmode = false
IN54N1TYmode = false
RecolorTextAndRename("Jevil",BrickColor.new("Bright violet").Color,BrickColor.new("Dark grey").Color,"Code")
kan.TimePosition = 0
CFuncs["EchoSound"].Create("rbxassetid://2544975373", char, 5, 1,0,10,0.15,0.5,1)
CFuncs["EchoSound"].Create("rbxassetid://2544975373", root, 20, 1,0,10,0.15,0.5,1)
bosschatfunc("I CAN DO ANYTHING!",BrickColor.new("Bright violet").Color,1)
sphere(1,"Add",root.CFrame,vt(1,100000,1),0.5,BrickColor.new("Bright violet"))
sphere(1,"Add",root.CFrame,vt(1,1,1),0.75,BrickColor.new("Bright violet"))
newTheme("rbxassetid://2561705325",0,1,10)
MAINRUINCOLOR = BrickColor.new("Bright violet")
glow.Color = BrickColor.new("Bright violet").Color
glow2.Color = BrickColor.new("Bright violet").Color
RecolorThing(MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR,true)
end
if k == "6" and attack == false and ModeOfGlitch ~= 101345 then
               ModeOfGlitch = 101345
storehumanoidWS = 16
hum.WalkSpeed = 16
rainbowmode = false
IN54N1TYmode = false
RecolorTextAndRename("90's",BrickColor.new("Institutional white").Color,BrickColor.new("Really black").Color,"Code")
kan.TimePosition = 0
newTheme("rbxassetid://1166995642",0,1,10)
MAINRUINCOLOR = BrickColor.new("Institutional white")
glow.Color = BrickColor.new("Institutional white").Color
glow2.Color = BrickColor.new("Institutional white").Color
RecolorThing(MAINRUINCOLOR,BrickColor.new("Institutional white"),MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR,true)
for i, v in pairs(extrawingmod1:GetChildren()) do
if v:IsA("Part") then
v.Transparency = 0.3
v.BrickColor = BrickColor.new("Really black")
v.Material = "Neon"
end
end
for i, v in pairs(extrawingmod2:GetChildren()) do
if v:IsA("Part") then
v.Transparency = 0.3
v.BrickColor = BrickColor.new("Institutional white")
v.Material = "Neon"
end
end
end

if k == "m" and attack == false and ModeOfGlitch == 101345 and ModeOfGlitch ~= 1013450 then
               ModeOfGlitch = 1013450

storehumanoidWS = 16
hum.WalkSpeed = 16
rainbowmode = false
IN54N1TYmode = false
RecolorTextAndRename("80's",BrickColor.new("Really black").Color,BrickColor.new("Institutional white").Color,"Code")
kan.TimePosition = 0
newTheme("rbxassetid://1141556798",0,1,10)
MAINRUINCOLOR = BrickColor.new("Really black")
glow.Color = BrickColor.new("Really black").Color
glow2.Color = BrickColor.new("Really black").Color
RecolorThing(MAINRUINCOLOR,BrickColor.new("Really black"),MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR,true)
for i, v in pairs(extrawingmod1:GetChildren()) do
if v:IsA("Part") then
v.Transparency = 0.3
v.BrickColor = BrickColor.new("Institutional white")
v.Material = "Neon"
end
end
for i, v in pairs(extrawingmod2:GetChildren()) do
if v:IsA("Part") then
v.Transparency = 0.3
v.BrickColor = BrickColor.new("Institutional white")
v.Material = "Neon"
end
end
end

if k == "h" and attack == false and ModeOfGlitch ~= 101346 then
               ModeOfGlitch = 101346
--oh god
storehumanoidWS = 10
hum.WalkSpeed = 30
rainbowmode = false
IN54N1TYmode = false
RecolorTextAndRename("Foxy.",BrickColor.new("Toothpaste").Color,BrickColor.new("Really black").Color,"Code")
kan.TimePosition = 0
newTheme("rbxassetid://2691728878",0,0.8,10)
MAINRUINCOLOR = BrickColor.new("Toothpaste")
glow.Color = BrickColor.new("Toothpaste").Color
glow2.Color = BrickColor.new("Toothpaste").Color
RecolorThing(MAINRUINCOLOR,BrickColor.new("Really red"),MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR,true)
end
if k == "l" and mutedtog == false then
mutedtog = true
kan.Volume = 0
elseif k == "l" and mutedtog == true then
mutedtog = false
kan.Volume = 1.25
end
if k == "l" and toggleTag == false then
toggleTag = true
modet.TextTransparency = 0
modet.TextStrokeTransparency = 0
elseif k == "l" and toggleTag == true then
toggleTag = false
modet.TextTransparency = 1
modet.TextStrokeTransparency = 1
end
if k == "z" and attack == false and ModeOfGlitch == 101346 then
Stab()
elseif k == "z" and attack == false and ModeOfGlitch == 0927763369 then
Purity_Slam()
elseif k == "z" and attack == false and ModeOfGlitch == 453453484635345 then
GIMME_THOSE()
elseif k == "x" and attack == false and ModeOfGlitch == 453453484635345 then
DRAG_THEM_TO_HELL()
elseif k == "z" and attack == false and ModeOfGlitch == 8376532578634534 then
Wip()
elseif k == "m" and attack == false and ModeOfGlitch == 0927763369 then
RiddleMeThisRiddleMeThat()
elseif k == "z" and attack == false and ModeOfGlitch == 2 then
HeavenlyDisk()
elseif k == "z" and attack == false and ModeOfGlitch == 9 then
DualGleamingBeam()
elseif k == "x" and attack == false and ModeOfGlitch == 9 then
Orb_Strike()
elseif k == "c" and attack == false and ModeOfGlitch == 9 then
BanishingOrb()
elseif k == "z" and attack == false and ModeOfGlitch == 10134 then
Call_Upon_The_Eyes()
elseif k == "x" and attack == false and ModeOfGlitch == 10134 then
again()
elseif k == "z" and attack == false and ModeOfGlitch == 5555 then
hugg()
elseif k == "z" and attack == false and ModeOfGlitch == 9600000000 then
cutesigh2()
elseif k == "x" and attack == false and ModeOfGlitch == 9600000000 then
hugg()
elseif k == "c" and attack == false and ModeOfGlitch == 9600000000 then
shytaunty()
elseif k == "v" and attack == false and ModeOfGlitch == 9600000000 then
lovesqueal()
elseif k == "v" and attack == false and ModeOfGlitch == 12 then
superjump()
elseif k == "v" and attack == false and ModeOfGlitch == 9999999921111 then
dragin()
elseif k == "x" and attack == false and ModeOfGlitch == 8889 then
UniversalCollapse()
elseif k == "c" and attack == false and ModeOfGlitch == 2 then
PureBomb()
elseif k == "z" and attack == false and ModeOfGlitch == 999999999556 then
Beams()
elseif k == "v" and attack == false and ModeOfGlitch == 8 then
THE_TRUE_POWER_OF_VIOLENCE()
elseif k == "z" and attack == false and ModeOfGlitch == 8 then
GleamingBeam()
elseif k == "z" and attack == false and ModeOfGlitch == 3 then
CorruptionEvent()
elseif k == "v" and attack == false and ModeOfGlitch == 3 then
CorruptBlink()
elseif k == "c" and attack == false and ModeOfGlitch == 3 then
scattercorrupt()
elseif k == "b" and attack == false and ModeOfGlitch == 5555 then
shytaunty()
elseif k == "z" and attack == false and ModeOfGlitch == 4 then
RapidBurst()
elseif k == "z" and attack == false and ModeOfGlitch == 8889 then
InsaneDrop()
wait(2)
IN54N1TYEND()
elseif k == "x" and attack == false and ModeOfGlitch == 4 then
IN54N1TYEND()
elseif k == "c" and attack == false and ModeOfGlitch == 9999999921111 then
CyberSlash()
elseif k == "z" and attack == false and ModeOfGlitch == 4367677813 then
smiter()
elseif k == "z" and attack == false and ModeOfGlitch == 1002 then
SpeedDrop()
elseif k == "x" and attack == false and ModeOfGlitch == 5 then

elseif k == "z" and attack == false and ModeOfGlitch == 5 then
eightbitmegablade()
elseif k == "z" and attack == false and ModeOfGlitch == 6 then
EndMySufferingV2()
elseif k == "x" and attack == false and ModeOfGlitch == 6 then
ShutTheHellUp()
elseif k == "c" and attack == false and ModeOfGlitch == 6 then
MYSPAGHETTTTTTT()
elseif k == "v" and attack == false and ModeOfGlitch == 6 then
SpinMeDad()
elseif k == "z" and attack == false and ModeOfGlitch == 1264532489 then
FallenOrbs()
elseif k == "z" and attack == false and ModeOfGlitch == 1003 then
StarfallEX()
end
if k == "z" and attack == false and ModeOfGlitch == 44101 then
Beams()
elseif k == "x" and attack == false and ModeOfGlitch == 44101 then
GalacticalBeams()
end
if k == "z" and attack == false and ModeOfGlitch == 34101 then

elseif k == "x" and attack == false and ModeOfGlitch == 34101 then

end
if k == "v" and attack == false and ModeOfGlitch == 1264532489 then
FallenDEMISE()
end
if k == "x" and attack == false and ModeOfGlitch == 3 then
SingularityVoid()
end
if k == "x" and attack == false and ModeOfGlitch == 1 then
EndGROUND()
end
if k == "z" and attack == false and ModeOfGlitch == 1 then
ExtinctiveHeartbreak()
end
if k == "v" and attack == false and ModeOfGlitch == 1 then
OCBLOW()
end
end)

hum.WalkSpeed = 16
newTheme("rbxassetid://7012044160",48.6,1,5)
RecolorTextAndRename("Mayhem",BrickColor.new("Really red").Color,BrickColor.new("Really black").Color,"Arcade")
intro()
hum.WalkSpeed = 16
MAINRUINCOLOR = BrickColor.new("Really red")
glow.Color = BrickColor.new("Really red").Color
glow2.Color = BrickColor.new("Really red").Color
RecolorThing(MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,MAINRUINCOLOR,1,MAINRUINCOLOR,1,MAINRUINCOLOR,false)
bosschatfunc("Foxynason's Hacker Glitcher Edit!",MAINRUINCOLOR.Color,5)

local sunval = 0.01
coroutine.resume(coroutine.create(function()
while true do
for i = 0, 199 do
swait()
sunval = sunval + 0.00005
end
for i = 0, 199 do
swait()
sunval = sunval - 0.00005
end
end
end))
plr.Chatted:connect(function(message)
if ModeOfGlitch == foxynason then
if message:sub(1,5) == "play " then
OVMID = message:sub(6)
mes("SoundID "..OVMID,0.05)
newThemeCust("rbxassetid://"..OVMID,0,OVMPIT,OVMVOL)
elseif message:sub(1,6) == "pitch " then
OVMPIT = message:sub(7)
mes("Pitch "..OVMPIT,0.05)
newTheme("rbxassetid://"..OVMID,0,OVMPIT,OVMVOL)
elseif message:sub(1,4) == "vol " then
OVMVOL = message:sub(5)
mes("Volume "..OVMVOL,0.05)
newTheme("rbxassetid://"..OVMID,0,OVMPIT,OVMVOL)
end
end
end)
local rotperm = 0

coroutine.resume(coroutine.create(function()
while true do
swait()
if ModeOfGlitch == 999 or ModeOfGlitch == 1055 or ModeOfGlitch == 3444 or ModeOfGlitch == 71 or ModeOfGlitch == 103 or ModeOfGlitch == 101 or ModeOfGlitch == 8 or ModeOfGlitch == 8889 or ModeOfGlitch == 88893333388 or ModeOfGlitch == 664663666 or ModeOfGlitch == 1264532489 or ModeOfGlitch == 9999999921111 or ModeOfGlitch == 999999999556 or ModeOfGlitch == 765688533321 or ModeOfGlitch == 808080808080808080808080 then
sphereMK(7.5,math.random(15,50)/45,"Add",root.CFrame*CFrame.new(math.random(-25,25),-10,math.random(-25,25))*CFrame.Angles(math.rad(90 + math.random(-20,20)),math.rad(math.random(-20,20)),math.rad(math.random(-20,20))),0.75,0.75,10,-0.0075,MAINRUINCOLOR,0)
if ModeOfGlitch == 765688533321 then
sphereMK(7.5,math.random(-50,-15)/45,"Add",root.CFrame*CFrame.new(math.random(-25,25),50,math.random(-25,25))*CFrame.Angles(math.rad(90 + math.random(-20,20)),math.rad(math.random(-20,20)),math.rad(math.random(-20,20))),0.75,0.75,10,-0.0075,BrickColor.new("Really red"),0)
elseif ModeOfGlitch == 71 then
sphereMK(7.5,math.random(-50,-15)/45,"Add",root.CFrame*CFrame.new(math.random(-25,25),50,math.random(-25,25))*CFrame.Angles(math.rad(90 + math.random(-20,20)),math.rad(math.random(-20,20)),math.rad(math.random(-20,20))),0.75,0.75,10,-0.0075,BrickColor.new("Earth green"),0)
elseif ModeOfGlitch == 88893333388 then
sphereMK(7.5,math.random(-50,-15)/45,"Add",root.CFrame*CFrame.new(math.random(-25,25),50,math.random(-25,25))*CFrame.Angles(math.rad(90 + math.random(-20,20)),math.rad(math.random(-20,20)),math.rad(math.random(-20,20))),0.75,0.75,10,-0.0075,BrickColor.new("Really blue"),0)
elseif ModeOfGlitch == 101 then
sphereMK(7.5,math.random(-50,-15)/45,"Add",root.CFrame*CFrame.new(math.random(-25,25),50,math.random(-25,25))*CFrame.Angles(math.rad(90 + math.random(-20,20)),math.rad(math.random(-20,20)),math.rad(math.random(-20,20))),0.75,0.75,10,-0.0075,BrickColor.new("Black"),0)
elseif ModeOfGlitch == 103 then
sphereMK(7.5,math.random(15,50)/45,"Add",root.CFrame*CFrame.new(math.random(-125,125),-10,math.random(-125,125))*CFrame.Angles(math.rad(90 + math.random(-20,20)),math.rad(math.random(-20,20)),math.rad(math.random(-20,20))),3,3,50,-0.03,BrickColor.new("Deep orange"),0)
elseif ModeOfGlitch == 808080808080808080808080 then
sphereMK(7.5,math.random(15,50)/45,"Add",root.CFrame*CFrame.new(math.random(-125,125),-10,math.random(-125,125))*CFrame.Angles(math.rad(90 + math.random(-20,20)),math.rad(math.random(-20,20)),math.rad(math.random(-20,20))),3,3,50,-0.03,BrickColor.new("Alder"),0)
end
end
end
end))
coroutine.resume(coroutine.create(function()
while true do
swait()
if ModeOfGlitch == 8 or ModeOfGlitch == 8889 or ModeOfGlitch == 1264532489 or ModeOfGlitch == 9999999921111 or ModeOfGlitch == 999999999556 then
sphereMK(7.5,math.random(15,50)/45,"Add",root.CFrame*CFrame.new(math.random(-25,25),-10,math.random(-25,25))*CFrame.Angles(math.rad(90 + math.random(-20,20)),math.rad(math.random(-20,20)),math.rad(math.random(-20,20))),0.75,0.75,10,-0.0075,MAINRUINCOLOR,0)
end
end
end))
coroutine.resume(coroutine.create(function()
while true do
swait()
if ModeOfGlitch == 34101 then
sphere2(3,"Add",root.CFrame*CFrame.new(0,-3,0),vt(3,0.55,3),0.025,-0.01,0.025,MAINRUINCOLOR)
for i, v in pairs(FindNearestHead(root.CFrame.p, 5)) do
if v:FindFirstChild('Head') then
dmg(v)
end
end
end
end
end))
coroutine.resume(coroutine.create(function()
while true do
swait()
if ModeOfGlitch == 9 then
PixelBlockX(5,0.25,"Add",larm.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),0.75,0.75,0.75,0.0075,BrickColor.new("Lime green"),0)
PixelBlockX(5,0.25,"Add",larm.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),0.75,0.75,0.75,0.0075,BrickColor.new("Black"),0)
end
end
end))
coroutine.resume(coroutine.create(function()
while true do
swait()
if ModeOfGlitch == 2 then
PixelBlockX(5,0.25,"Add",ra.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),0.75,0.75,0.75,0.0075,BrickColor.new("Institutional white"),0)
PixelBlockX(5,0.25,"Add",ra.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),0.75,0.75,0.75,0.0075,BrickColor.new("Toothpaste"),0)
end
end
end))
local rotperm = 0
coroutine.resume(coroutine.create(function()
while true do
swait()
if ModeOfGlitch == 2 or ModeOfGlitch == 5 or ModeOfGlitch == 4 then
swait(0.5)
sphereMK(6,math.random(5,15)/45,"Add",root.CFrame*CFrame.new(math.random(-10,10),-5,math.random(-10,10))*CFrame.Angles(math.rad(90 + math.random(-3,3)),math.rad(math.random(-3,3)),math.rad(math.random(-3,3))),0.2,0.2,3,0,MAINRUINCOLOR,0)
elseif ModeOfGlitch == 676767 or ModeOfGlitch == 146536 or ModeOfGlitch == 2332 then
swait(0.5)
sphereMK(5,math.random(8,14)/45,"Add",root.CFrame*CFrame.new(math.random(-15,15),-10,math.random(-15,15))*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),0.75,0.75,20,-0.0075,MAINRUINCOLOR,0)
elseif ModeOfGlitch == 6518594185 then
sphereMK(5,math.random(8,14)/45,"Add",root.CFrame*CFrame.new(math.random(-85,85),-10,math.random(-85,85))*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),0.75,0.75,20,-0.0075,MAINRUINCOLOR,0)
elseif ModeOfGlitch == 5 then
swait(0.5)
local rsiz = math.random(1,3)
sphereMK(math.random(3,6),math.random(-25,25)/750,"Add",sorb2.CFrame*CFrame.new(math.random(-20,20)/50,math.random(-20,20)/50,math.random(-20,20)/50)*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,MAINRUINCOLOR,0)
sphereMK(math.random(6,9),math.random(-10,10)/750,"Add",sorb2.CFrame*CFrame.new(math.random(-5,5)/50,math.random(-5,5)/50,math.random(-5,5)/50)*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/3,rsiz/3,rsiz/3,0,MAINRUINCOLOR,0)
elseif ModeOfGlitch == 9600000000 then
swait(0.25)
sphereMK(5,math.random(-14,-8)/45,"Add",root.CFrame*CFrame.new(math.random(-25,25),10,math.random(-25,25))*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),0.25,0.25,7.5,-0.0025,MAINRUINCOLOR,0)
elseif ModeOfGlitch == 9600000000 then
elseif ModeOfGlitch == 8766256484 then
swait(0.25)
sphereMK(5,math.random(-14,-8)/45,"Add",root.CFrame*CFrame.new(math.random(-25,25),10,math.random(-25,25))*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),0.25,0.25,7.5,-0.0025,MAINRUINCOLOR,0)

coroutine.resume(coroutine.create(function()
swait(5)
sphereMK(10,math.random(15,45)/45,"Add",root.CFrame*CFrame.new(math.random(-50,50),-40,math.random(-50,50))*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),1,1,60,-0.01,MAINRUINCOLOR,0)
end))
swait(1)
rotperm = rotperm + 12
sphere2(8,"Add",root.CFrame*CFrame.Angles(0,math.rad(rotperm),0)*CFrame.new(0,0,10),vt(3,3,3),-0.03,-0.03,-0.03,MAINRUINCOLOR)
sphere2(8,"Add",root.CFrame*CFrame.Angles(0,math.rad(180 + rotperm),0)*CFrame.new(0,0,10),vt(3,3,3),-0.03,-0.03,-0.03,BrickColor.new("Cool yellow"))
elseif ModeOfGlitch == 8766256484 then
swait(25)
sphere2(4,"Add",root.CFrame*CFrame.new(0,-3,0),vt(1,1,1),0.25,0,0.25,MAINRUINCOLOR)
sphere2(5,"Add",root.CFrame*CFrame.new(0,-3,0),vt(1,1,1),0.5,0,0.5,MAINRUINCOLOR)
elseif ModeOfGlitch == 8766256484 then
swait(0.25)
sphereMK(5,math.random(-14,-8)/45,"Add",root.CFrame*CFrame.new(math.random(-25,25),10,math.random(-25,25))*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),0.25,0.25,7.5,-0.0025,MAINRUINCOLOR,0)
elseif ModeOfGlitch == 8766256484 then
coroutine.resume(coroutine.create(function()
swait(5)
sphereMK(10,math.random(15,45)/45,"Add",root.CFrame*CFrame.new(math.random(-50,50),-40,math.random(-50,50))*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),1,1,60,-0.01,MAINRUINCOLOR,0)
end))
swait(1)
rotperm = rotperm + 12
sphere2(8,"Add",root.CFrame*CFrame.Angles(0,math.rad(rotperm),0)*CFrame.new(0,0,10),vt(3,3,3),-0.03,-0.03,-0.03,MAINRUINCOLOR)
sphere2(8,"Add",root.CFrame*CFrame.Angles(0,math.rad(180 + rotperm),0)*CFrame.new(0,0,10),vt(3,3,3),-0.03,-0.03,-0.03,BrickColor.new("Cool yellow"))
elseif ModeOfGlitch == 8766256484 then
swait(25)
sphere2(4,"Add",root.CFrame*CFrame.new(0,-3,0),vt(1,1,1),0.25,0,0.25,MAINRUINCOLOR)
sphere2(5,"Add",root.CFrame*CFrame.new(0,-3,0),vt(1,1,1),0.5,0,0.5,MAINRUINCOLOR)
local notsp = Instance.new("Part", char)
notsp.CanCollide = false
notsp.FormFactor = 3
notsp.Name = "Ring"
notsp.Material = "Neon"
notsp.Size = Vector3.new(10, 1, 10)
if math.random(1,6) == 1 then
notsp.Size = Vector3.new(25, 1, 25)
end
notsp.Transparency = 1
notsp.TopSurface = 0
notsp.BottomSurface = 0
notsp.Anchored = true
notsp.CFrame = root.CFrame*CFrame.new(0,-3,0)
coroutine.resume(coroutine.create(function()
local eff = Instance.new("ParticleEmitter",notsp)
eff.Texture = "rbxassetid://749327003"
eff.LightEmission = 1
eff.Color = ColorSequence.new(Color3.new(kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000))
eff.Rate = 300
eff.Lifetime = NumberRange.new(1)
eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.5,0.5,0),NumberSequenceKeypoint.new(1,0,0)})
eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
eff.Speed = NumberRange.new(20,40)
eff.Acceleration = vt(0,-75,0)
eff.Drag = 1
eff.Rotation = NumberRange.new(-10,10)
eff.VelocitySpread = 20
eff.RotSpeed = NumberRange.new(-1,1)
coroutine.resume(coroutine.create(function()
while true do
swait()
if eff.Parent ~= nil then
if ModeOfGlitch == 9600000000 then
eff.Color = ColorSequence.new(Color3.new(1,0.7,0))
elseif ModeOfGlitch ~= 9600000000 then
eff.Color = ColorSequence.new(MAINRUINCOLOR.Color)
end
else
break
end
end
end))
wait(0.1)
eff.Enabled = false
end))
game:GetService("Debris"):AddItem(notsp, 5)
end
end
end))


function RandomMaterial()
    local getRandom;
    local material;
    local function IsTerrainMaterial(mat)
        local isMaterial = pcall(function() workspace:FindFirstChildOfClass'Terrain':GetMaterialColor(mat) end)
        return isMaterial
    end
    getRandom = function()
        local mat = Enum.Material:GetEnumItems()[math.random(1,#Enum.Material:GetEnumItems())]
        if(not IsTerrainMaterial(mat))then material = mat else getRandom() end
    end
    getRandom()
    repeat wait() until material
    return material
end
function RandomCaps(str)
    local new = ""
    for i = 1, #str do
        if(math.random(1,2) == 1)then
            new = new .. (str:sub(i,i):upper())
        else
            new = new .. str:sub(i,i)
        end
    end
    return new
end

Humanoid.Name = "ASGPRO"
Humanoid.MaxHealth = math.huge
Humanoid.Health = math.huge
Instance.new("ForceField",char).Visible = false

local bguis = Instance.new("BillboardGui",tors)
bguis.Size = UDim2.new(25, 0, 25, 0)
local imgca = Instance.new("ImageLabel",bguis)
imgca.BackgroundTransparency = 1
imgca.ImageTransparency = 1
imgca.Size = UDim2.new(1,0,1,0)
imgca.Image = "rbxassetid://2312119891" --997291547,521073910,2312119891
imgca.ImageColor3 = Color3.new(0,0,0)
local rval = 0.1
local TimeValue = kan.TimePosition
idleanim=.4
while true do
if kan.Parent ~= char then
kan = Instance.new("Sound",char)
kan.PlaybackSpeed = currentPitch
kan.Pitch = currentPitch
kan.SoundId = currentThemePlaying
kan.Looped = true
kan.Name = "wrecked"
kan.TimePosition = TimeValue
kan:Resume()
end
if mutedtog == false then
kan.Volume = currentVol
elseif mutedtog == true then
kan.Volume = 0
end
kan.PlaybackSpeed = currentPitch
kan.Pitch = currentPitch
kan.SoundId = currentThemePlaying
kan.Looped = true
kan.Parent = char
kan:Resume()
local Hearts = {}
local sickPlaybackLoudness = kan.PlaybackLoudness
for _,v in next, Hearts do
	local part,mesh,count = v[1],v[2],v[3]
	mesh.Scale = vt(kan.PlaybackLoudness/125,kan.PlaybackLoudness/125,1)		
end

local rs = sickPlaybackLoudness/50
local il = sickPlaybackLoudness/25
local ci = sickPlaybackLoudness/75

techc.Rotation = techc.Rotation + 1 + il
circl.Rotation = circl.Rotation - ci - 1
circl2.Rotation = circl2.Rotation + rs + 1
imgl2.Rotation = imgl2.Rotation - rs + 1
techc2.Rotation = techc2.Rotation + il - 1
ned.Rotation = 0 - 2 * math.cos(sine / 24)
nedx.Rotation = 5 - 2 * math.cos(sine / 50)
nedm.Rotation = 7 - 3 * math.cos(sine / 30)
sngy.Position = UDim2.new(0.325,0 + 5 * math.cos(sine / 36),0.8 - 0.01 * math.cos(sine / 20),0 - 2 * math.cos(sine / 50))
sngy.Rotation = 0 + 1 * math.cos(sine / 40)
fr.Position = UDim2.new(0, 0, 0.925 - 0.01 * math.cos(sine / 35), 0)
fr2.Position = UDim2.new(0, 0, 0.85 + 0.01 * math.cos(sine / 36), 0)
fr.Rotation = 0 - 1 * math.cos(sine / 25)
fr2.Rotation = 0 + 1 * math.cos(sine / 22)
midr.Rotation = 5 - 2 * math.cos(sine / 50)
midr2.Rotation = 0 - 2 * math.cos(sine / 24)

if ModeOfGlitch ~= 1264532489 and ModeOfGlitch ~= 55469696922 and ModeOfGlitch ~= 4367677813 and ModeOfGlitch ~= 9999999921111 and ModeOfGlitch ~= 999999999556 then
imgca.ImageTransparency = 1
elseif ModeOfGlitch == 1264532489 or ModeOfGlitch == 9999999921111 or ModeOfGlitch == 999999999556 then
imgca.ImageColor3 = MAINRUINCOLOR.Color
imgca.ImageTransparency = 0 + 0.25 * math.cos(sine / 30)
end
imgca.Rotation = imgca.Rotation + 5 + kan.PlaybackLoudness/25
bguis.Size = UDim2.new(12 + 3 * math.cos(sine / 30),0, 12 + 3 * math.cos(sine / 30),0)
coroutine.resume(coroutine.create(function()
	if IN54N1TYmode == true then
for i, v in pairs(mw1:GetChildren()) do
if v:IsA("Part") then
v.BrickColor = BrickColor.random()
v.Transparency = 0
v.Material = "Neon"
end
end
for i, v in pairs(mw2:GetChildren()) do
if v:IsA("Part") then
v.BrickColor = BrickColor.random()
v.Material = "Neon"
end
end
for i, v in pairs(extrawingmod1:GetChildren()) do
if v:IsA("Part") then
v.Transparency = 0
v.BrickColor = BrickColor.random()
v.Material = "Neon"
end
end
for i, v in pairs(extrawingmod2:GetChildren()) do
if v:IsA("Part") then
v.Transparency = 0
v.BrickColor = BrickColor.random()
v.Material = "Neon"
end
end
for i, v in pairs(ArmourParts) do
     v.BrickColor = BrickC("Black")
        end
for i, v in pairs(NeonParts) do
     v.BrickColor = BrickColor.random()
        end
for i, v in pairs(ArmourParts2) do
     v.BrickColor = BrickC("Black")
        end
for i, v in pairs(NeonParts2) do
     v.BrickColor = BrickColor.random()
        end
local pl = kan.PlaybackLoudness
local ci3 = pl/75
CamShakeAll(ci3,ci3,char)
RecolorTextAndRename("I.N.S.A.N.E F.O.X.Y.",BrickColor.Random().Color,BrickColor.Random().Color,"Antique")
	MAINRUINCOLOR = BrickColor.Random()
	glow.Color = BrickColor.Random().Color
	glow2.Color = BrickColor.Random().Color
	end
end))
if IN54N1TYmode == false then
modet.Position = UDim2.new(0,0,0,0)
modet.Rotation = -5 * math.cos(sine / 32)
techc.Rotation = techc.Rotation + 1
circl.Rotation = circl.Rotation - kan.PlaybackLoudness/75 - 1
circl2.Rotation = circl2.Rotation + kan.PlaybackLoudness/50 + 1
imgl2.Rotation = imgl2.Rotation - kan.PlaybackLoudness/50 + 1
imgl2b.Rotation = imgl2b.Rotation + kan.PlaybackLoudness/25 - 1
ned.Rotation = 0 - 2 * math.cos(sine / 24)
ned.Position = UDim2.new(0.7,0 - 10 * math.cos(sine / 32),0.8,0 - 10 * math.cos(sine / 45))
else
	techc.Rotation = techc.Rotation + 1
circl.Rotation = circl.Rotation - kan.PlaybackLoudness/50 + math.random(-5,5)
circl2.Rotation = circl2.Rotation + kan.PlaybackLoudness/25 + math.random(-5,5)
imgl2.Rotation = imgl2.Rotation - kan.PlaybackLoudness/25 + math.random(-5,5)
imgl2b.Rotation = imgl2b.Rotation + kan.PlaybackLoudness/12.5 + math.random(-5,5)
ned.Rotation = 0 -2 * math.cos(sine / 1) + math.random(-3,3)
ned.Position = UDim2.new(0.7,0 + math.random(-3,3),0.8,0 + math.random(-3,3))
modet.Position = UDim2.new(0,math.random(-1,1),0,math.random(-1,1))
modet.Rotation = -2 * math.cos(sine / 1) + math.random(-3,3)
nedx.Rotation = -2 * math.cos(sine / 1) + math.random(-3,3)
nedm.Rotation = -2 * math.cos(sine / 1) + math.random(-3,3)
sngy.Rotation = -2 * math.cos(sine / 1) + math.random(-3,3)
fr.Rotation = -2 * math.cos(sine / 1) + math.random(-3,3)
fr2.Rotation = -2 * math.cos(sine / 1) + math.random(-3,3)
midr.Rotation = -2 * math.cos(sine / 1) + math.random(-3,3)
midr2.Rotation = -2 * math.cos(sine / 1) + math.random(-3,3)
end
CameraManager()
swait()	

--------------- Visualiser Zone
if ModeOfGlitch == foxynason then
local vis = kan.PlaybackLoudness
local pl = vis/30000
RecolorTextAndRename2(" ",Color3.new(r/255,g/255,b/500),Color3.new(r/255,g/255,b/255),"Code")
MAINRUINCOLOR = BrickColor.new(r/255,g/255, b/255)
glow.Color = Color3.new(r/255,g/255,b/500)
glow2.Color = Color3.new(r/255,g/255,b/500)
for i, v in pairs(m:GetChildren()) do
if v:IsA("Part") then
v.Color = Color3.new(r/pl,g/pl,b/pl)
end
end
for i, v in pairs(m2:GetChildren()) do
if v:IsA("Part") then
v.Color = Color3.new(r/pl,g/pl,b/pl)
end
end
for i, v in pairs(m3:GetChildren()) do
if v:IsA("Part") then
v.Color = Color3.new(r/pl,g/pl,b/pl)
end
end
for i, v in pairs(mw1:GetChildren()) do
if v:IsA("Part") then
v.Color = Color3.new(r/pl,g/pl,b/pl)
v.Material = "Neon"
end
end
for i, v in pairs(mw2:GetChildren()) do
if v:IsA("Part") then
v.Color = Color3.new(r/pl,g/pl,b/pl)
v.Material = "Neon"
end
end
for i, v in pairs(ArmourParts) do
     v.BrickColor = BrickC("Black")
     v.Material = "Glass"
        end
for i, v in pairs(NeonParts) do
     v.Color = Color3.new(r/pl,g/pl,b/pl)
        end
for i, v in pairs(ArmourParts2) do
     v.BrickColor = BrickC("Black")
     v.Material = "Glass"
        end
for i, v in pairs(NeonParts2) do
     v.Color = Color3.new(r/pl,g/pl,b/pl)
        end
end

if ModeOfGlitch ~= foxynason then
for i, v in pairs(mw2:GetDescendants()) do
if v:IsA("Part") or v:IsA("UnionOperation") then
v.Color = MAINRUINCOLOR.Color
v.Material = "Neon"
end
end
elseif ModeOfGlitch == foxynason then
local vis = kan.PlaybackLoudness
local pl = vis/30000
for i, v in pairs(mw2:GetDescendants()) do
if v:IsA("Part") or v:IsA("UnionOperation") then
v.Color = Color3.new(r/pl,g/pl,b/pl)
v.Material = "Neon"
end
end
end

if ModeOfGlitch ~= foxynason then
Screen2.BrickColor = MAINRUINCOLOR
elseif ModeOfGlitch == foxynason then
local vis = kan.PlaybackLoudness
local pl = vis/30000
Screen2.Color = Color3.new(r/pl,g/pl,b/pl)
end

if ModeOfGlitch ~= 9700000000 then
Blobby.Transparency = 10
elseif ModeOfGlitch == 9700000000 then
Blobby.Transparency = 0
end
if ModeOfGlitch ~= 1 then
elseif ModeOfGlitch == 1 then
end
if ModeOfGlitch ~= 101346 then
Blobby3.Transparency = 10
elseif ModeOfGlitch == 101346 then
Blobby3.Transparency = 0
end
---------------
 sine = sine + change
local torvel=(RootPart.Velocity*Vector3.new(1,0,1)).magnitude 
local velderp=RootPart.Velocity.y
hitfloor,posfloor=rayCast(RootPart.Position,(CFrame.new(RootPart.Position,RootPart.Position - Vector3.new(0,1,0))).lookVector,4,Character)
Screen2Weld.C1 = clerp(Screen2Weld.C1, CFrame.new(0+0.5*math.cos(sine/40), 0+.82*math.sin(sine/40),0-1.82*math.cos(sine/120))  * CFrame.Angles(math.rad(0+15*math.cos(sine/40)),math.rad(0-7*math.sin(sine/40))- torvel / 34,math.rad(0+8*math.cos(sine/40))), 0.1)
coroutine.resume(coroutine.create(function()
if ModeOfGlitch == 9 then
	if hitfloor ~= nil then
	local pl = kan.PlaybackLoudness
	local ci3 = pl/50
	local tn = pl/75
	local hack = pl/75
	CamShakeAll(tn,tn,char)
	sphereMK(6,math.random(5,15)/45,"Add",root.CFrame*CFrame.new(math.random(-10,10),-5,math.random(-10,10))*CFrame.Angles(math.rad(90 + math.random(-3,3)),math.rad(math.random(-3,3)),math.rad(math.random(-3,3))),0.2,0.2,3,0,MAINRUINCOLOR,0)
	sphere2(2,"Add",root.CFrame*CFrame.new(0,-3,0),vt(ci3,0.55,ci3),0.025,-0.01,0.025,MAINRUINCOLOR)
	end
end
end))

coroutine.resume(coroutine.create(function()
if ModeOfGlitch == 101345 then
	if hitfloor ~= nil then
	local pl = kan.PlaybackLoudness
	local ci3 = pl/20
	local tn = pl/40
for i, v in pairs(FindNearestHead(Torso.CFrame.p, tn)) do
if v:FindFirstChild('Head') then
dmg(v)
end
end
	CamShakeAll(tn,tn,char)
	sphere2(100,"Add",root.CFrame*CFrame.new(0,-3,0),vt(ci3,0.55,ci3),0.025,-0.01,0.025,MAINRUINCOLOR)
	end
end
end))

coroutine.resume(coroutine.create(function()
if ModeOfGlitch == 1013450 then
	if hitfloor ~= nil then
	local pl = kan.PlaybackLoudness
	local ci3 = pl/20
	local tn = pl/40
for i, v in pairs(FindNearestHead(Torso.CFrame.p, tn)) do
if v:FindFirstChild('Head') then
dmg(v)
end
end
	CamShakeAll(tn,tn,char)
	sphere2(100,"Add",root.CFrame*CFrame.new(0,-3,0),vt(ci3,0.55,ci3),0.025,-0.01,0.025,MAINRUINCOLOR)
	end
end
end))


coroutine.resume(coroutine.create(function()
if ModeOfGlitch == foxynason then
	if hitfloor ~= nil then
	local pl = kan.PlaybackLoudness
	local ci3 = pl/20
	local tn = pl/75
	CamShakeAll(tn,tn,char)
	sphere2(100,"Add",root.CFrame*CFrame.new(0,-3,0),vt(ci3,0.55,ci3),0.025,-0.01,0.025,MAINRUINCOLOR)
	sphereMK(2,-0.5,"Add",root.CFrame*CFrame.new(math.random(-20,20),math.random(-10,5),8)*CFrame.Angles(math.rad(90),math.rad(0),math.rad(0)),0.5,0.5,ci3,-0.0075,MAINRUINCOLOR,0)
	end
end
end))

coroutine.resume(coroutine.create(function()
if ModeOfGlitch == 8766256484 then
	if hitfloor ~= nil then
	local pl = kan.PlaybackLoudness
	local ci3 = pl/20
	local tn = pl/75
	CamShakeAll(tn,tn,char)
	sphere2(100,"Add",root.CFrame*CFrame.new(0,-3,0),vt(ci3,0.55,ci3),0.025,-0.01,0.025,MAINRUINCOLOR)

	end
end
end))

coroutine.resume(coroutine.create(function()
if ModeOfGlitch == 8 or ModeOfGlitch == 1264532489 or ModeOfGlitch == 664663666 or ModeOfGlitch == 9999999921111 or ModeOfGlitch == 999999999556 or ModeOfGlitch == 8889 then
if hitfloor ~= nil then
slash(math.random(50,100)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),math.random(5,50)/250,BrickColor.new("White"))
if ModeOfGlitch == 1264532489 or ModeOfGlitch == 664663666 or ModeOfGlitch == 9999999921111 or ModeOfGlitch == 999999999556 then
slash(math.random(75,150)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),math.random(5,150)/250,MAINRUINCOLOR)
end
end
end
end))
if equipped==true or equipped==false then
if attack==false then
idle=idle+1
else
idle=0
end
if idle>=500 then
if attack==false then
--Sheath()
end
end
if RootPart.Velocity.y > 1 and hitfloor==nil then 
Anim="Jump"
if attack==false then
RH.C0=clerp(RH.C0,cf(1,-0.35 - 0.05 * math.cos(sine / 25),-0.75)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(-20)),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(20)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.05 * math.cos(sine / 25))*angles(math.rad(-10),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-2.5),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(-5),math.rad(0),math.rad(25)),.1)
LW.C0=clerp(LW.C0,cf(-1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(-5),math.rad(0),math.rad(-25)),.1)
end
elseif RootPart.Velocity.y < -1 and hitfloor==nil then 
Anim="Fall"
if attack==false then
RH.C0=clerp(RH.C0,cf(1,-0.35 - 0.05 * math.cos(sine / 25),-0.75)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(-20)),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(20)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.05 * math.cos(sine / 25))*angles(math.rad(10),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(2.5),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(-15),math.rad(0),math.rad(55)),.1)
LW.C0=clerp(LW.C0,cf(-1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(-15),math.rad(0),math.rad(-55)),.1)
end
elseif torvel<1 and hitfloor~=nil then
Anim="Idle"
if attack==false then
if ModeOfGlitch == 1 then
local snap = math.random(1,10)
if snap == 1 then
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(23 + math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(22 + math.random(-5,5))),1)
end
RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-5.5 - 2 * math.cos(sine / 56)),math.rad(-12 - 2 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-6),math.rad(22 - 2 * math.cos(sine / 56)),math.rad(-1 + 2 * math.cos(sine / 32))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 32),0 + 0.1 * math.cos(sine / 32))*angles(math.rad(1 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(-22 + 2 * math.cos(sine / 56))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(23 - 2 * math.cos(sine / 37)),math.rad(0 + 5 * math.cos(sine / 43) - 5 * math.cos(sine / 0.25)),math.rad(22 - 2 * math.cos(sine / 56))),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(5 + 3 * math.cos(sine / 43)),math.rad(-16 - 5 * math.cos(sine / 52)),math.rad(13 + 9 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1.35,1 + 0.025 * math.cos(sine / 45),-0.2)*angles(math.rad(148 - 2 * math.cos(sine / 51)),math.rad(0 - 4 * math.cos(sine / 64)),math.rad(22 - 2 * math.cos(sine / 45))),.1)
elseif ModeOfGlitch == 67473 then
PixelBlockX(2,math.random(60,190)/45,"Add",root.CFrame*CFrame.new(math.random(-50,50),-6,math.random(-50,50))*CFrame.Angles(math.rad(90 + math.random(-6,6)),math.rad(math.random(-6,6)),math.random(-6,6)),2,2,2,0,BrickColor.new("Baby blue"),0)
RH.C0=clerp(RH.C0,cf(1,-1 - 0.3 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(-10 + 2 * math.cos(sine / 43)),math.rad(0 - 2 * math.cos(sine / 34))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.3 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(0 + 2 * math.cos(sine / 34))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.05 * math.cos(sine / 34),0 + 0.3 * math.cos(sine / 28))*angles(math.rad(0 - 2 * math.cos(sine / 34)),math.rad(0),math.rad(10 - 2 * math.cos(sine / 43))),.1)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(20), Rad(-10 - 2.5 * Sin(sine/ 20)), Rad(20 * Cos(sine / 20))), 0.3)
RW.C0=clerp(RW.C0,cf(0.75,0.5 + 0.1 * math.cos(sine / 28),-0.25)*angles(math.rad(140),math.rad(0),math.rad(-20 + 2.5 * math.cos(sine / 28))),.1)
LW.C0=clerp(LW.C0,cf(-0.75,0.5 + 0.1 * math.cos(sine / 28),-0.25)*angles(math.rad(140),math.rad(0),math.rad(20 - 2.5 * math.cos(sine / 28))),.1)
elseif ModeOfGlitch == foxynason then
local pl = kan.PlaybackLoudness
local rw1 = pl/7.5
RH.C0 = clerp(RH.C0, CF(1* Player_Size, -0.8 + 0.1 * Cos(sine / 3)* Player_Size, -.3* Player_Size) * angles(Rad(0), Rad(74), Rad(0)) * angles(Rad(-2.5), Rad(0), Rad(-5)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -0.9 - 0.05 * Cos(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(-87), Rad(0)) * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 20),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 20)),math.rad(0),math.rad(16)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(15 + 3 * math.cos(sine / 25)),math.rad(0),math.rad(-16 - 3 * math.cos(sine / 67))),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.02 * math.cos(sine / 28),0)*angles(math.rad(40 + 5 * math.cos(sine / 34) + rw1),math.rad(0),math.rad(28 - 2 * math.cos(sine / 38))),.4)
LW.C0 = clerp(LW.C0, CF(-1.5* Player_Size, 0.5 + 0.05 * Sin(sine / 20* Player_Size), 0* Player_Size) * angles(Rad(-30 * Sin(sine / 10)), Rad(0), Rad(-5 - 4.5 * Sin(sine / 20))), 0.1)
elseif ModeOfGlitch == 2000000000 then
CamShakeAll(5,7,Character)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(19 + 8 * math.cos(sine / 62)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-20 - 3 * math.cos(sine / 34))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(3 - 1 * math.cos(sine / 55)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(26 + 5 * math.cos(sine / 41))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(-13 - 2 * math.cos(sine / 32)),math.rad(3),math.rad(10 - 4 * math.cos(sine / 67))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(23 - 8 * math.cos(sine / 37)),math.rad(-21 + 2 * math.cos(sine / 58)),math.rad(-10 + 2 * math.cos(sine / 53))),.1)
RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
slash(math.random(25,100)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-3,3))),vt(0.01,0.01,0.01),math.random(15,125)/250,BrickColor.new("Royal purple"))
elseif ModeOfGlitch == 8766256484 then
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-14 - 5 * math.cos(sine / 48))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(15 + 7 * math.cos(sine / 51))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 - 0.25 * math.cos(sine / 50),0 + 0.25 * math.cos(sine / 43),2 + 1 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(30 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
elseif ModeOfGlitch == 8376532578634534 then
local snap = math.random(1,200)
if snap == 1 then
CFuncs["Sound"].Create("rbxassetid://363808674", tors, 10, 1)
CamShakeAll(10,10,Character)
for i = 1, 25 do
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(22 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),1)
end
end
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-6),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(1 - 2 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-0.5),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-1 + 2 * math.cos(sine / 32))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.01 + 0.02 * math.cos(sine / 32),0 + 0.05 * math.cos(sine / 32))*angles(math.rad(1 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0 + 3 * math.cos(sine / 42))),.1)	
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(15 + 3 * math.cos(sine / 25)),math.rad(0),math.rad(-16 - 3 * math.cos(sine / 67))),.1)
RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5+0.04*math.sin(sine/25), 0) * angles(Rad(-20 * Sin(sine / 10)), Rad(0), Rad(-0 - 0 * Sin(sine / 20))), 0.12)
LW.C0 = clerp(LW.C0, CF(-1.5* Player_Size, 0.5 + 0.05 * Sin(sine / 20* Player_Size), 0* Player_Size) * angles(Rad(20 * Sin(sine / 10)), Rad(0), Rad(-0 - 0 * Sin(sine / 20))), 0.1)
elseif ModeOfGlitch == 0927763369 then
RootJoint.C0=clerp(RootJoint.C0,RootCF*CF(0,0,-0.1+0.1*math.cos(sine/20))*angles(math.rad(-20),math.rad(0),math.rad(0)),0.15)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-15*math.sin(sine/25)/2),math.rad(0),math.rad(10*math.sin(sine/25))),.3)
RH.C0=clerp(RH.C0,CF(1,-0.9-0.1*math.cos(sine/20),0.025*math.cos(sine/20))*RHCF*angles(math.rad(-10),math.rad(-0),math.rad(-25)),0.15)
LH.C0=clerp(LH.C0,CF(-1,-0.9-0.1*math.cos(sine/20),0.025*math.cos(sine/20))*LHCF*angles(math.rad(-3),math.rad(-4*math.sin(sine/25)),math.rad(15)),0.15)
RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5+0.04*math.sin(sine/25), 0) * angles(math.rad(-35 ), math.rad(-7*math.sin(sine/25)), math.rad(5)), 0.1)
LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5+0.04*math.sin(sine/25),0) * angles(math.rad(-35 ), math.rad(7*math.sin(sine/25)), math.rad(-5)), 0.1)
elseif ModeOfGlitch == 453453484635345 then
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.1 + 0.1* Player_Size * Cos(sine / 12)) * angles(Rad(0), Rad(0), Rad(20)), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(-2.5 * Sin(sine / 30)), Rad(0), Rad(-20)), 0.3)
RH.C0 = clerp(RH.C0, CF(1* Player_Size, -0.9 - 0.1 * Cos(sine / 12)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(84), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(0)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -0.9 - 0.1 * Cos(sine / 12)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(-84), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(0)), 0.15)
RW.C0 = clerp(RW.C0, CF(1* Player_Size, 0.5 + 0.05 * Cos(sine / 12)* Player_Size, -0.4* Player_Size) * angles(Rad(90), Rad(-.6), Rad(-76)), 0.1)
LW.C0 = clerp(LW.C0, CF(-1* Player_Size, 0.5 + 0.05 * Cos(sine / 12)* Player_Size, -0.4* Player_Size) * angles(Rad(90), Rad(-.6), Rad(56)), 0.1)
elseif ModeOfGlitch == 9600000000 then
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28) + 0.05 * math.cos(sine / 44),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(7 - 5 * math.cos(sine / 44)),math.rad(0),math.rad(-6 - 3 * math.cos(sine / 34))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28) - 0.05 * math.cos(sine / 44),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(3 + 5 * math.cos(sine / 44)),math.rad(0),math.rad(0 + 3 * math.cos(sine / 34))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 - 0.05 * math.cos(sine / 44),0 + 0.03 * math.cos(sine / 34),-0.05 + 0.05 * math.cos(sine / 28))*angles(math.rad(0 - 3 * math.cos(sine / 34)),math.rad(0 - 5 * math.cos(sine / 44)),math.rad(-5)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(2.5 - 2.5 * math.cos(sine / 28)),math.rad(10 + 5 * math.cos(sine / 62)),math.rad(17 + 5 * math.cos(sine / 59))),.1)
RW.C0=clerp(RW.C0,cf(1,0.5 + 0.1 * math.cos(sine / 28),-0.45)*angles(math.rad(22 - 3 * math.cos(sine / 53)),math.rad(0),math.rad(-37 + 2 * math.cos(sine / 37))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.1 * math.cos(sine / 28),-0.45)*angles(math.rad(23 - 2 * math.cos(sine / 58)),math.rad(0),math.rad(38 - 3 * math.cos(sine / 57) )),.1)
elseif ModeOfGlitch == 9700000000 then
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28) + 0.05 * math.cos(sine / 44),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(7 - 5 * math.cos(sine / 44)),math.rad(0),math.rad(-6 - 3 * math.cos(sine / 34))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28) - 0.05 * math.cos(sine / 44),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(3 + 5 * math.cos(sine / 44)),math.rad(0),math.rad(0 + 3 * math.cos(sine / 34))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 - 0.05 * math.cos(sine / 44),0 + 0.03 * math.cos(sine / 34),-0.05 + 0.05 * math.cos(sine / 28))*angles(math.rad(0 - 3 * math.cos(sine / 34)),math.rad(0 - 5 * math.cos(sine / 44)),math.rad(-5)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(2.5 - 2.5 * math.cos(sine / 28)),math.rad(10 + 5 * math.cos(sine / 62)),math.rad(17 + 5 * math.cos(sine / 59))),.1)
RW.C0 = clerp(RW.C0, CFrame.new(1.45, 0.5, 0) * angles(Rad(90), Rad(0), Rad(5 - 4.5 * Sin(sine / 20))) * angles(Rad(5 - 5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(7 + 2 * math.cos(sine / 57)),math.rad(20 + 4 * math.cos(sine / 47)),math.rad(-20 - 2 * math.cos(sine / 29))),.1)
elseif ModeOfGlitch == 2 then
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-6),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(1 - 2 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-0.5),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-1 + 2 * math.cos(sine / 32))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.01 + 0.02 * math.cos(sine / 32),0 + 0.05 * math.cos(sine / 32))*angles(math.rad(1 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0 + 3 * math.cos(sine / 42))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(15 - 2 * math.cos(sine / 37)),math.rad(0 + 2 * math.cos(sine / 58)),math.rad(0 + 1 * math.cos(sine / 53))),.1)
RW.C0=clerp(RW.C0,cf(1.35,1 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(165 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(-10 + 3 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
elseif ModeOfGlitch == 3 then
local snap = math.random(1,32)
if snap == 1 then
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(22 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),1)
end
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(1 - 2 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-1 + 2 * math.cos(sine / 32))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.02 + 0.02 * math.cos(sine / 32),0 + 0.05 * math.cos(sine / 32))*angles(math.rad(2 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0 - 1 * math.cos(sine / 44))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(22 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
RW.C0=clerp(RW.C0,cf(1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-33 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(-33 + 3 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-23 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(33 - 3 * math.cos(sine / 45))),.1)
elseif ModeOfGlitch == 4 then
RH.C0=clerp(RH.C0,cf(1,-1 - 0.025 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(20)),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.025 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(-20)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.025 * math.cos(sine / 32))*angles(math.rad(20 - 0.5 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(30 - 5 * math.cos(sine / 0.5265)),math.rad(0 - 15 * math.cos(sine / 0.25)),math.rad(0 - 15 * math.cos(sine / 0.465))),.1)
RW.C0=clerp(RW.C0,cf(1.3,0.5,0)*angles(math.rad(180),math.rad(-90),math.rad(15))*angles(math.rad(-35),0,0)*angles(math.rad(10 + 2.5 * math.cos(sine / 0.252)),math.rad(0 + 2.5 * math.cos(sine / 0.123)),math.rad(5 + 2.5 * math.cos(sine / 0.6)))*angles(0,math.rad(0 - 15 * math.cos(sine / 0.25)),math.rad(0 - 15 * math.cos(sine / 0.465))),.1)
LW.C0=clerp(LW.C0,cf(-1.3,0.5,0)*angles(math.rad(180),math.rad(90),math.rad(-15))*angles(math.rad(-35),0,0)*angles(math.rad(10 + 2.5 * math.cos(sine / 0.568)),math.rad(0 + 2.5 * math.cos(sine / 0.664)),math.rad(-5 + 2.5 * math.cos(sine / 0.23)))*angles(0,math.rad(0 - 15 * math.cos(sine / 0.25)),math.rad(0 - 15 * math.cos(sine / 0.465))),.1)
elseif ModeOfGlitch == 5 then
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) * angles(Rad(10), Rad(0), Rad(0)), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(30 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
if Mrandom(1,15) == 1 then
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * CF(0, 0, 0 + ((1) - 1)) * angles(Rad(Mrandom(-15,15)), Rad(Mrandom(-15,15)), Rad(Mrandom(-15,15))), 1)
end
RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5), Rad(0), Rad(10)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), -.2 + 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5), Rad(0), Rad(-10)), 0.15)
RW.C0 = clerp(RW.C0, CF(.8, 0.5 + 0.05 * Sin(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(-20), Rad(215)), 0.1)
LW.C0 = clerp(LW.C0, CF(-.8, 0.5 + 0.05 * Sin(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(20), Rad(-215)), 0.1)
elseif ModeOfGlitch == 6 then
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(0)), 0.15)
Torso.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-30), Rad(0), Rad(0)), 0.3)
RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(30 * Cos(sine / 20)), Rad(0), Rad(5)), 0.1)
LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(30 * Cos(sine / 20)), Rad(0), Rad(-5)), 0.1)
elseif ModeOfGlitch == 8 then
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(-20)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(20 + 2 * math.cos(sine / 53))),.1)
RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
elseif ModeOfGlitch == 9 then
local pl = kan.PlaybackLoudness
local tn = pl/75
Torso.Neck.C0=clerp(Torso.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(0 - 5 * Sin(sine / 20)), Rad(0), Rad(40)), 0.1)
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(1 - 2 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-1 + 2 * math.cos(sine / 32))),.1)
RootJoint.C0=clerp(RootJoint.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.1 + 0.1* Player_Size * Cos(sine / 20)) * angles(Rad(0 - 4 * Sin(sine / 20)), Rad(0 + 1 * Cos(sine / 20)), Rad(-40)), 0.1)
RW.C0 = clerp(RW.C0, CF(1* Player_Size, 0.3 + 0.1 * Sin(sine / 20)* Player_Size, 0.6* Player_Size) * angles(Rad(-35), Rad(15), Rad(-55)), 0.1)
LW.C0 = clerp(LW.C0, CF(-1.5* Player_Size, 0.5 + 0.1 * Sin(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(125), Rad(0), Rad(-55)), 0.1)
elseif ModeOfGlitch == 10134 then
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(1 - 2 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-1 + 2 * math.cos(sine / 32))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 - 0.25 * math.cos(sine / 50),0 + 0.25 * math.cos(sine / 43),0.1 + 0.6 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(30 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
RW.C0=clerp(RW.C0,cf(1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-33 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(-33 + 3 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-23 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(33 - 3 * math.cos(sine / 45))),.1)
elseif ModeOfGlitch == 101345 then
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0 - 0.04 * Sin(sine / 24) * Player_Size, 0 + 0.04 * Sin(sine / 12) * Player_Size, 0 + 0.05 * Player_Size * Cos(sine / 12)) * angles(Rad(0 - 2.5 * Sin(sine / 12)), Rad(0 - 2.5 * Sin(sine / 24)), Rad(0)), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(25 - 6.5 * Cos(sine / 12)), Rad(0), Rad(20 * Cos(sine / 12))), 0.3)
RH.C0 = clerp(RH.C0, CF(1 * Player_Size, -1 * Player_Size + 0.06 * Sin(sine / 24) - 0.05 * Player_Size * Cos(sine / 12), -0.01 * Player_Size) * angles(Rad(0 - 2.5 * Sin(sine / 12)), Rad(84), Rad(0)) * angles(Rad(-6 - 2.5 * Sin(sine / 24)), Rad(0), Rad(0)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1 * Player_Size, -1 * Player_Size - 0.06 * Sin(sine / 24) - 0.05 * Player_Size * Cos(sine / 12), -0.01 * Player_Size) * angles(Rad(0 - 2.5 * Sin(sine / 12)), Rad(-84), Rad(0)) * angles(Rad(-6 + 2.5 * Sin(sine / 24)), Rad(0), Rad(0)), 0.15)
RW.C0=clerp(RW.C0,cf(1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-33 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(-33 + 3 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-23 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(33 - 3 * math.cos(sine / 45))),.1)
elseif ModeOfGlitch == 1013450 then
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0 - 0.04 * Sin(sine / 24) * Player_Size, 0 + 0.04 * Sin(sine / 12) * Player_Size, 0 + 0.05 * Player_Size * Cos(sine / 12)) * angles(Rad(0 - 2.5 * Sin(sine / 12)), Rad(0 - 2.5 * Sin(sine / 24)), Rad(0)), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(25 - 6.5 * Cos(sine / 12)), Rad(0), Rad(20 * Cos(sine / 12))), 0.3)
RH.C0 = clerp(RH.C0, CF(1 * Player_Size, -1 * Player_Size + 0.06 * Sin(sine / 24) - 0.05 * Player_Size * Cos(sine / 12), -0.01 * Player_Size) * angles(Rad(0 - 2.5 * Sin(sine / 12)), Rad(84), Rad(0)) * angles(Rad(-6 - 2.5 * Sin(sine / 24)), Rad(0), Rad(0)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1 * Player_Size, -1 * Player_Size - 0.06 * Sin(sine / 24) - 0.05 * Player_Size * Cos(sine / 12), -0.01 * Player_Size) * angles(Rad(0 - 2.5 * Sin(sine / 12)), Rad(-84), Rad(0)) * angles(Rad(-6 + 2.5 * Sin(sine / 24)), Rad(0), Rad(0)), 0.15)
RW.C0=clerp(RW.C0,cf(1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-33 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(-33 + 3 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-23 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(33 - 3 * math.cos(sine / 45))),.1)
elseif ModeOfGlitch == 101346 then
local pl = kan.PlaybackLoudness
local tn = pl/75
CamShakeAll(tn,tn,Character)
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(85),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(0 + 1 * math.cos(sine / 34))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-75),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(0 + 1 * math.cos(sine / 34))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.05 * math.cos(sine / 28))*angles(math.rad(0 - 3 * math.cos(sine / 34)),math.rad(0),math.rad(-45)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(5 - 2.5 * math.cos(sine / 28)),math.rad(0),math.rad(45)),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.2 * math.cos(sine / 28),0.255)*angles(math.rad(0),math.rad(-30),math.rad(5 + 10 * math.cos(sine / 35))),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.15 * math.cos(sine / 28),0)*angles(math.rad(0 + 10 * math.cos(sine / 28)),math.rad(0),math.rad(-5 - 10 * math.cos(sine / 35))),.1)	
elseif ModeOfGlitch == 34101 then
RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-10 - 2.5 * math.cos(sine / 32)),math.rad(-20),math.rad(0)),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(-10 + 2.5 * math.cos(sine / 32))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.1 * math.cos(sine / 32))*angles(math.rad(10 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(20)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(55),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(0.75,0.5,-0.25)*angles(math.rad(140),math.rad(0),math.rad(-20 + 2.5 * math.cos(sine / 28))),.1)
LW.C0=clerp(LW.C0,cf(-0.75,0.5,-0.25)*angles(math.rad(140),math.rad(0),math.rad(20 - 2.5 * math.cos(sine / 28))),.1)
elseif ModeOfGlitch == 44101 then
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(0 - 3 * math.cos(sine / 34))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(20 - 3 * math.cos(sine / 56)),math.rad(0 + 3 * math.cos(sine / 34))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.03 * math.cos(sine / 34),0 + 0.05 * math.cos(sine / 28))*angles(math.rad(0 - 3 * math.cos(sine / 34)),math.rad(0),math.rad(-20 + 3 * math.cos(sine / 56))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 - 3.5 * math.cos(sine / 33)),math.rad(0 + 4 * math.cos(sine / 63)),math.rad(20 - 3 * math.cos(sine / 56))),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(6 + 3 * math.cos(sine / 50)),math.rad(-20 - 1 * math.cos(sine / 44)),math.rad(30 + 3 * math.cos(sine / 25))),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(7 + 2 * math.cos(sine / 57)),math.rad(20 + 4 * math.cos(sine / 47)),math.rad(-20 - 2 * math.cos(sine / 29))),.1)
elseif ModeOfGlitch == 8889 then
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 5 * math.cos(sine / 51))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 3 * math.cos(sine / 44))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(-36)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(36 + 2 * math.cos(sine / 53))),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(3 + 7 * math.cos(sine / 79)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(33 + 10 * math.cos(sine / 73))),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(15 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(-27 - 6 * math.cos(sine / 33))),.1)
elseif ModeOfGlitch == 1264532489 then
sphere2(8,"Add",rleg.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,BrickColor.new("Deep orange"),BrickColor.new("Deep orange").Color)
sphere2(8,"Add",lleg.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,BrickColor.new("PDeep orange"),BrickColor.new("Deep orange").Color)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),1)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 - 0.25 * math.cos(sine / 50),0 + 0.25 * math.cos(sine / 43),6 + 1 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(2 - 4 * math.cos(sine / 58)),math.rad(-65 + 1 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(6 - 5 * math.cos(sine / 59)),math.rad(73 - 3 * math.cos(sine / 45))),.1)
elseif ModeOfGlitch == 9999999921111 then
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(8 - 6 * math.cos(sine / 67)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-18 - 5 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-15 - 8 * math.cos(sine / 74)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(31 + 8 * math.cos(sine / 38))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(-21 - 2 * math.cos(sine / 32)),math.rad(8),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25 - 6 * math.cos(sine / 37)),math.rad(-14 + 5 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(-24 + 9 * math.cos(sine / 72)),math.rad(3 - 5 * math.cos(sine / 58)),math.rad(38 + 7 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-0.8,0.35 + 0.025 * math.cos(sine / 45),-0.75)*angles(math.rad(160 - 2 * math.cos(sine / 66)),math.rad(5 - 8 * math.cos(sine / 59)),math.rad(87 - 3 * math.cos(sine / 45))),.1)
elseif ModeOfGlitch == 4367677813 then
RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, -0.5 + 0.02 * Cos(sine / 2)) * angles(Rad(-2), Rad(1), Rad(15)), 0.1)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(19 + 1 * Cos(sine / 25)), Rad(0), Rad(-15)), 0.1)
RW.C0 = clerp(RW.C0, CFrame.new(1, 0.5, -0.35) * angles(Rad(90 - 2 * Cos(sine / 1)), Rad(0), Rad(-50)), 0.1)
LW.C0 = clerp(LW.C0, CFrame.new(-1, 0.5, -0.15) * angles(Rad(70 + 2 * Cos(sine / 1)), Rad(-7), Rad(70)), 0.1)
RH.C0 = clerp(RH.C0, cn(1, -0.5 - 0.02 * Cos(sine / 2), -0.2) * RHCF * angles(Rad(-4), Rad(0), Rad(-10 + 0.05 * math.cos(sine / 25))), 0.1)
LH.C0 = clerp(LH.C0, cn(-1, -0.5 - 0.02 * Cos(sine / 2), -0.2) * LHCF * angles(Rad(-4), Rad(0), Rad(10 + 0.05 * Cos(sine / 25))), 0.1)
elseif ModeOfGlitch == 664663666 then
local snap = math.random(1,5)
if snap == 1 then
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25 + math.random(-1,1)),math.rad(math.random(-1,1)),math.rad(math.random(-1,1))),0.6)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(25 + 5 * math.cos(sine / 74) + math.random(-1,1)),math.rad(1 - 3 * math.cos(sine / 53) + math.random(-1,1)),math.rad(1 + 3 * math.cos(sine / 45) + math.random(-1,1))),.6)
end
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.25 + 0.02 * math.cos(sine / 32),1 + 0.1 * math.cos(sine / 32))*angles(math.rad(25 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(25 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(1 + 3 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(160),math.rad(0),math.rad(25)),.1)
elseif ModeOfGlitch == 999999999556 then
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 6 * math.cos(sine / 39))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 3 * math.cos(sine / 45))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(17)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(29 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(-17 + 2 * math.cos(sine / 53))),.1)
RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
end
end
elseif torvel>2 and torvel<22 and hitfloor~=nil then
Anim="Walk"
if attack==false then
if ModeOfGlitch ~= 1 and ModeOfGlitch ~= 101345 and ModeOfGlitch ~= 9700000000 and ModeOfGlitch ~= 10134 and ModeOfGlitch ~= 44101 and ModeOfGlitch ~= 8766256484 and ModeOfGlitch ~= 5 and ModeOfGlitch ~= 6 and ModeOfGlitch ~= 453453484635345 and ModeOfGlitch ~= 34101 and ModeOfGlitch ~= 0927763369 and ModeOfGlitch ~= 5 and ModeOfGlitch ~= 9600000000 and ModeOfGlitch ~= 1013450 then
RH.C0=clerp(RH.C0,cf(1,-1 + 0.05 * math.cos(sine / 4),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0 + 5 * math.cos(sine / 8)),math.rad(0 + 35 * math.cos(sine / 8))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 + 0.05 * math.cos(sine / 4),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0 + 5 * math.cos(sine / 8)),math.rad(0 + 35 * math.cos(sine / 8))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.05,-0.05 - 0.05 * math.cos(sine / 4))*angles(math.rad(5 + 3 * math.cos(sine / 4)),math.rad(0 + root.RotVelocity.Y/1.5),math.rad(0 - root.RotVelocity.Y - 5 * math.cos(sine / 8))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 - 3 * math.cos(sine / 4)),math.rad(0 + root.RotVelocity.Y/1.5),math.rad(0 - hed.RotVelocity.Y*1.5 + 5 * math.cos(sine / 8))),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0 + 0.25 * math.cos(sine / 8))*angles(math.rad(0 - 50 * math.cos(sine / 8)),math.rad(0),math.rad(5 - 10 * math.cos(sine / 4))),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0 - 0.25 * math.cos(sine / 8))*angles(math.rad(0 + 50 * math.cos(sine / 8)),math.rad(0),math.rad(-5 + 10 * math.cos(sine / 4))),.1)
elseif ModeOfGlitch == 101345 then
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.175 + 0.13 * Cos(sine / 3.5) + -Sin(sine / 3.5) / 7* Player_Size) * angles(Rad(3 - 2.5 * Cos(sine / 3.5)), Rad(0) - root.RotVelocity.Y / 75, Rad(10 * Cos(sine / 7))), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(0), Rad(0), Rad(0) - hed.RotVelocity.Y / 15), 0.3)
RH.C0 = clerp(RH.C0, CF(1* Player_Size, -0.8 - 0.5 * Cos(sine / 7) / 2* Player_Size, 0.6 * Cos(sine / 7) / 2* Player_Size)  * angles(Rad(-10 - 25 * Cos(sine / 7)) - rl.RotVelocity.Y / 75 + -Sin(sine / 7) / 2.5, Rad(90 - 15 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 + 2 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -0.8 + 0.5 * Cos(sine / 7) / 2* Player_Size, -0.6 * Cos(sine / 7) / 2* Player_Size) * angles(Rad(-10 + 25 * Cos(sine / 7)) + ll.RotVelocity.Y / 75 + Sin(sine / 7) / 2.5, Rad(-90 - 15 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 - 2 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
RW.C0 = clerp(RW.C0, CF(1.5* Player_Size, 0.5 + 0.05 * Sin(sine / 7)* Player_Size, 0* Player_Size) * angles(Rad(57)  * Cos(sine / 7) , Rad(10 * Cos(sine / 7)), Rad(10) - ra.RotVelocity.Y / 75), 0.1)
LW.C0 = clerp(LW.C0, CF(-1.5* Player_Size, 0.5 + 0.05 * Sin(sine / 7)* Player_Size, 0* Player_Size) * angles(Rad(-57)  * Cos(sine / 7) , Rad(10 * Cos(sine / 7)) ,	Rad(-10) + la.RotVelocity.Y / 75), 0.1)
elseif ModeOfGlitch == 1013450 then
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.175 + 0.13 * Cos(sine / 3.5) + -Sin(sine / 3.5) / 7* Player_Size) * angles(Rad(3 - 2.5 * Cos(sine / 3.5)), Rad(0) - root.RotVelocity.Y / 75, Rad(10 * Cos(sine / 7))), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(0), Rad(0), Rad(0) - hed.RotVelocity.Y / 15), 0.3)
RH.C0 = clerp(RH.C0, CF(1* Player_Size, -0.8 - 0.5 * Cos(sine / 7) / 2* Player_Size, 0.6 * Cos(sine / 7) / 2* Player_Size)  * angles(Rad(-10 - 25 * Cos(sine / 7)) - rl.RotVelocity.Y / 75 + -Sin(sine / 7) / 2.5, Rad(90 - 15 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 + 2 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -0.8 + 0.5 * Cos(sine / 7) / 2* Player_Size, -0.6 * Cos(sine / 7) / 2* Player_Size) * angles(Rad(-10 + 25 * Cos(sine / 7)) + ll.RotVelocity.Y / 75 + Sin(sine / 7) / 2.5, Rad(-90 - 15 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 - 2 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
RW.C0 = clerp(RW.C0, CF(1.5* Player_Size, 0.5 + 0.05 * Sin(sine / 7)* Player_Size, 0* Player_Size) * angles(Rad(57)  * Cos(sine / 7) , Rad(10 * Cos(sine / 7)), Rad(10) - ra.RotVelocity.Y / 75), 0.1)
LW.C0 = clerp(LW.C0, CF(-1.5* Player_Size, 0.5 + 0.05 * Sin(sine / 7)* Player_Size, 0* Player_Size) * angles(Rad(-57)  * Cos(sine / 7) , Rad(10 * Cos(sine / 7)) ,	Rad(-10) + la.RotVelocity.Y / 75), 0.1)
elseif ModeOfGlitch == 8766256484 then
RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(1.5),math.rad(0),math.rad(-20 - 5 * math.cos(sine / 34))),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(1),math.rad(0),math.rad(20 + 2 * math.cos(sine / 38))),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 - 0.25 * math.cos(sine / 50),0 + 0.25 * math.cos(sine / 43),2 + 1 * math.cos(sine / 32))*angles(math.rad(30 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-17 - 5 * math.cos(sine / 52)),math.rad(0 - 3 * math.cos(sine / 37)),math.rad(0 + 2 * math.cos(sine / 78))),.2)
RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
elseif ModeOfGlitch == 10134 then
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0, 0, -0.175 + 0.025 * Cos(sine / 3.5) + -Sin(sine / 3.5) / 7) * angles(Rad(3 - 2.5 * Cos(sine / 3.5)), Rad(0) - root.RotVelocity.Y / 75, Rad(3 * Cos(sine / 7))), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(6 - 2.5 * Sin(sine / 7)), Rad(0), Rad(0) - hed.RotVelocity.Y / 15), 0.3)
RH.C0 = clerp(RH.C0, CF(1, -0.8 - 0.5 * Cos(sine / 7) / 2, 0.6 * Cos(sine / 7) / 2)  * angles(Rad(-15 - 5 * Cos(sine / 7)) - rl.RotVelocity.Y / 75 + -Sin(sine / 7) / 2.5, Rad(90 - 3 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 + 2 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
LH.C0 = clerp(LH.C0, CF(-1, -0.8 + 0.5 * Cos(sine / 7) / 2, -0.6 * Cos(sine / 7) / 2) * angles(Rad(-15 + 5 * Cos(sine / 7)) + ll.RotVelocity.Y / 75 + Sin(sine / 7) / 2.5, Rad(-90 - 3 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 - 2 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
RW.C0 = clerp(RW.C0, CF(1* Player_Size, 0.3 + 0.02 * Sin(sine / 20)* Player_Size, .6* Player_Size) * angles(Rad(-35), Rad(-25 + 2.5 * Sin(sine / 20)), Rad(-55 + 2.5 * Sin(sine / 20))), 0.12)
LW.C0 = clerp(LW.C0, CF(-1* Player_Size, 0.3 + 0.02 * Sin(sine / 20)* Player_Size, .6* Player_Size) * angles(Rad(-35), Rad(25 + 2.5 * Sin(sine / 20)), Rad(55 + 2.5 * Sin(sine / 20))), 0.12)
elseif ModeOfGlitch == 44101 then
RH.C0=clerp(RH.C0,cf(1,-1 + 0.05 * math.cos(sine / 4),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0 + 5 * math.cos(sine / 8)),math.rad(0 + 35 * math.cos(sine / 8))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 + 0.05 * math.cos(sine / 4),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0 + 5 * math.cos(sine / 8)),math.rad(0 + 35 * math.cos(sine / 8))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.05,-0.05 - 0.05 * math.cos(sine / 4))*angles(math.rad(5 + 3 * math.cos(sine / 4)),math.rad(0 + root.RotVelocity.Y/1.5),math.rad(0 - root.RotVelocity.Y - 5 * math.cos(sine / 8))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 - 3 * math.cos(sine / 4)),math.rad(0 + root.RotVelocity.Y/1.5),math.rad(0 - hed.RotVelocity.Y*1.5 + 5 * math.cos(sine / 8))),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0 + 0.25 * math.cos(sine / 8))*angles(math.rad(0 - 50 * math.cos(sine / 8)),math.rad(0),math.rad(5 - 10 * math.cos(sine / 4))),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0 - 0.25 * math.cos(sine / 8))*angles(math.rad(0 + 50 * math.cos(sine / 8)),math.rad(0),math.rad(-5 + 10 * math.cos(sine / 4))),.1)
elseif ModeOfGlitch == 5 then
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0, 0, -0.175 + 0.025 * Cos(sine / 3.5) + -Sin(sine / 3.5) / 7) * angles(Rad(4-2.5 * Cos(sine / 3.5)), Rad(0) - root.RotVelocity.Y / 75, Rad(5 * Cos(sine / 7))), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(30 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
if Mrandom(1,15) == 1 then
tors.Neck.C0 = clerp(tors.Neck.C0, necko * CF(0, 0, 0 + ((1) - 1)) * angles(Rad(Mrandom(-15,15)), Rad(Mrandom(-15,15)), Rad(Mrandom(-15,15))), 1)
end
RH.C0 = clerp(RH.C0, CF(1, -0.925 - 0.5 * Cos(sine / 7) / 2, 0.5 * Cos(sine / 7) / 2) * angles(Rad(-15 - 5 * Cos(sine / 7)) - rl.RotVelocity.Y / 75 + -Sin(sine / 7) / 2.5, Rad(90 - 0.1 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 + 0.1 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
LH.C0 = clerp(LH.C0, CF(-1, -0.925 + 0.5 * Cos(sine / 7) / 2, -0.5 * Cos(sine / 7) / 2) * angles(Rad(-15 + 5 * Cos(sine / 7)) + ll.RotVelocity.Y / 75 + Sin(sine / 7) / 2.5, Rad(-90 - 0.1 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 - 0.1 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
RW.C0 = clerp(RW.C0, CF(.8, 0.5 + 0.05 * Sin(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(-20), Rad(215)), 0.1)
LW.C0 = clerp(LW.C0, CF(-.8, 0.5 + 0.05 * Sin(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(20), Rad(-215)), 0.1)
elseif ModeOfGlitch == 6 then
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0, 0, -0.175 + 0.025 * Cos(sine / 3.5) + -Sin(sine / 3.5) / 7) * angles(Rad(9-2.5 * Cos(sine / 3.5)), Rad(0), Rad(10 * Cos(sine / 7))), 0.15)
Torso.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(0), Rad(0), Rad(0)), 0.3)
RH.C0 = clerp(RH.C0, CFrame.new(1, -0.925 - 0.5 * math.cos(sine / 7) / 2, 0.5 * math.cos(sine / 7) / 2) * angles(math.rad(-15 - 35 * math.cos(sine / 7)) + -math.sin(sine / 7) / 2.5, math.rad(90 - 2 * math.cos(sine / 7)), math.rad(0)) * angles(math.rad(0 + 2.5 * math.cos(sine / 7)), math.rad(0), math.rad(0)), 0.3)
LH.C0 = clerp(LH.C0, CFrame.new(-1, -0.925 + 0.5 * math.cos(sine / 7) / 2, -0.5 * math.cos(sine / 7) / 2) * angles(math.rad(-15 + 35 * math.cos(sine / 7)) + math.sin(sine / 7) / 2.5, math.rad(-90 - 2 * math.cos(sine / 7)), math.rad(0)) * angles(math.rad(0 - 2.5 * math.cos(sine / 7)), math.rad(0), math.rad(0)), 0.3)
RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(70) * Cos(sine / 7) , Rad(0), Rad(5)), 0.1)
LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(-70) * Cos(sine / 7) , Rad(0),	Rad(-5)), 0.1)
elseif ModeOfGlitch == 453453484635345 then
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.175 + 0.025 * Cos(sine / 3.5) + -Sin(sine / 3.5) / 7* Player_Size) * angles(Rad(3 - 2.5 * Cos(sine / 3.5)), Rad(0) - root.RotVelocity.Y / 75, Rad(8 * Cos(sine / 7))), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(6 - 2.5 * Sin(sine / 7)), Rad(0), Rad(0) - hed.RotVelocity.Y / 15), 0.3)
RH.C0 = clerp(RH.C0, CF(1* Player_Size, -0.8 - 0.5 * Cos(sine / 7) / 2* Player_Size, 0.6 * Cos(sine / 7) / 2* Player_Size)  * angles(Rad(-10 - 25 * Cos(sine / 7)) - rl.RotVelocity.Y / 75 + -Sin(sine / 7) / 2.5, Rad(90 - 10 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 + 2 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -0.8 + 0.5 * Cos(sine / 7) / 2* Player_Size, -0.6 * Cos(sine / 7) / 2* Player_Size) * angles(Rad(-10 + 25 * Cos(sine / 7)) + ll.RotVelocity.Y / 75 + Sin(sine / 7) / 2.5, Rad(-90 - 10 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 - 2 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
RW.C0 = clerp(RW.C0, CF(1.5* Player_Size, 0.5 + 0.05 * Sin(sine / 7)* Player_Size, 0* Player_Size) * angles(Rad(37)  * Cos(sine / 7) , Rad(8 * Cos(sine / 7)), Rad(6) - ra.RotVelocity.Y / 75), 0.1)
LW.C0 = clerp(LW.C0, CF(-1.5* Player_Size, 0.5 + 0.05 * Sin(sine / 7)* Player_Size, 0* Player_Size) * angles(Rad(-37)  * Cos(sine / 7) , Rad(8 * Cos(sine / 7)) ,	Rad(-6) + la.RotVelocity.Y / 75), 0.1)
elseif ModeOfGlitch == 1 or ModeOfGlitch == 0927763369 then
RH.C0=clerp(RH.C0,cf(1,-1 + 0.05 * math.cos(sine / 4),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0 + 5 * math.cos(sine / 8)),math.rad(0 + 35 * math.cos(sine / 8))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 + 0.05 * math.cos(sine / 4),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0 + 5 * math.cos(sine / 8)),math.rad(0 + 35 * math.cos(sine / 8))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.05,-0.05 - 0.05 * math.cos(sine / 4))*angles(math.rad(5 + 3 * math.cos(sine / 4)),math.rad(0 + root.RotVelocity.Y/1.5),math.rad(0 - root.RotVelocity.Y - 5 * math.cos(sine / 8))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 - 3 * math.cos(sine / 4)),math.rad(0 + root.RotVelocity.Y/1.5),math.rad(0 - hed.RotVelocity.Y*1.5 + 5 * math.cos(sine / 8))),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0 + 0.25 * math.cos(sine / 8))*angles(math.rad(0 - 50 * math.cos(sine / 8)),math.rad(0),math.rad(5 - 10 * math.cos(sine / 4))),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0 - 0.25 * math.cos(sine / 8))*angles(math.rad(0 + 50 * math.cos(sine / 8)),math.rad(0),math.rad(-5 + 10 * math.cos(sine / 4))),.1)
elseif ModeOfGlitch == 34101 then
RH.C0=clerp(RH.C0,cf(1,-0.85,-0.15 - 0.15 * math.cos(sine / 8))*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0 + 5 * math.cos(sine / 12)),math.rad(5 + 25 * math.cos(sine / 12))),.1)
LH.C0=clerp(LH.C0,cf(-1,-0.85,-0.15 + 0.15 * math.cos(sine / 8))*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0 + 5 * math.cos(sine / 12)),math.rad(-5 + 25 * math.cos(sine / 12))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,-0.15 - 0.1 * math.cos(sine / 8))*angles(math.rad(12.5),math.rad(0),math.rad(0 - 5 * math.cos(sine / 12))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(30 - 5 * math.cos(sine / 0.5265)),math.rad(0 - 5 * math.cos(sine / 0.25)),math.rad(0 - 5 * math.cos(sine / 0.465))),.1)
RW.C0=clerp(RW.C0,cf(0.75,0.5,-0.25)*angles(math.rad(140),math.rad(0),math.rad(-20 + 2.5 * math.cos(sine / 28))),.1)
LW.C0=clerp(LW.C0,cf(-0.75,0.5,-0.25)*angles(math.rad(140),math.rad(0),math.rad(20 - 2.5 * math.cos(sine / 28))),.1)
elseif ModeOfGlitch == 5 then
RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(1.5),math.rad(0),math.rad(-20 - 5 * math.cos(sine / 34))),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(1),math.rad(0),math.rad(20 + 2 * math.cos(sine / 38))),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 - 0.15 * math.cos(sine / 47),-0.5,0.5 + 0.1 * math.cos(sine / 28))*angles(math.rad(30),math.rad(0 - root.RotVelocity.Y),math.rad(0 - root.RotVelocity.Y *4.5 + 3 * math.cos(sine / 47))),.2)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-17 - 5 * math.cos(sine / 52)),math.rad(0 - 3 * math.cos(sine / 37)),math.rad(0 + 2 * math.cos(sine / 78))),.2)
RW.C0=clerp(RW.C0,cf(1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-33 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(-33 + 3 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-23 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(33 - 3 * math.cos(sine / 45))),.1)
elseif ModeOfGlitch == 9600000000 then
RH.C0=clerp(RH.C0,cf(1,-1 + 0.05 * math.cos(sine / 4),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0 + 5 * math.cos(sine / 8)),math.rad(0 + 35 * math.cos(sine / 8))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 + 0.05 * math.cos(sine / 4),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0 + 5 * math.cos(sine / 8)),math.rad(0 + 35 * math.cos(sine / 8))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.05,-0.05 - 0.05 * math.cos(sine / 4))*angles(math.rad(5 + 3 * math.cos(sine / 4)),math.rad(0 + root.RotVelocity.Y/1.5),math.rad(0 - root.RotVelocity.Y - 5 * math.cos(sine / 8))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 - 3 * math.cos(sine / 4)),math.rad(0 + root.RotVelocity.Y/1.5),math.rad(0 - hed.RotVelocity.Y*1.5 + 5 * math.cos(sine / 8))),.1)
RW.C0=clerp(RW.C0,cf(1,0.5 + 0.025 * math.cos(sine / 45),-0.25)*angles(math.rad(33 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(-33 + 3 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.25)*angles(math.rad(23 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(33 - 3 * math.cos(sine / 45))),.1)
elseif ModeOfGlitch == 9700000000 then
RH.C0=clerp(RH.C0,cf(1,-1 + 0.05 * math.cos(sine / 4),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0 + 5 * math.cos(sine / 8)),math.rad(0 + 35 * math.cos(sine / 8))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 + 0.05 * math.cos(sine / 4),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0 + 5 * math.cos(sine / 8)),math.rad(0 + 35 * math.cos(sine / 8))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.05,-0.05 - 0.05 * math.cos(sine / 4))*angles(math.rad(5 + 3 * math.cos(sine / 4)),math.rad(0 + root.RotVelocity.Y/1.5),math.rad(0 - root.RotVelocity.Y - 5 * math.cos(sine / 8))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 - 3 * math.cos(sine / 4)),math.rad(0 + root.RotVelocity.Y/1.5),math.rad(0 - hed.RotVelocity.Y*1.5 + 5 * math.cos(sine / 8))),.1)
RW.C0 = clerp(RW.C0, CFrame.new(1.45, 0.5, 0) * angles(Rad(90), Rad(0), Rad(5 - 4.5 * Sin(sine / 20))) * angles(Rad(5 - 5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.25)*angles(math.rad(23 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(33 - 3 * math.cos(sine / 45))),.1)
end
end
elseif torvel>=22 and hitfloor~=nil then
Anim="Run"
if attack==false then
if ModeOfGlitch ~= 8376532578634534 and ModeOfGlitch ~= 101346 and ModeOfGlitch ~= 6 and ModeOfGlitch ~= 8 and ModeOfGlitch ~= 664663666 and ModeOfGlitch ~= 453453484635345 and ModeOfGlitch ~= 1264532489 and ModeOfGlitch ~= 55469696922 and ModeOfGlitch ~= 4367677813 and ModeOfGlitch ~= 9999999921111 and ModeOfGlitch ~= 999999999556 and ModeOfGlitch ~= 8889 then
RH.C0=clerp(RH.C0,cf(1,-1 - 0.15 * math.cos(sine / 3),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(0 + 85 * math.cos(sine / 6))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.15 * math.cos(sine / 3),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(0 + 85 * math.cos(sine / 6))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.3,-0.05 + 0.15 * math.cos(sine / 3))*angles(math.rad(15 - 4 * math.cos(sine / 3)),math.rad(0 + root.RotVelocity.Y*1.5),math.rad(0 - root.RotVelocity.Y - 10 * math.cos(sine / 6))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-2.5 + 4 * math.cos(sine / 3)),math.rad(0 + root.RotVelocity.Y*1.5),math.rad(0 - hed.RotVelocity.Y*1.5 + 10 * math.cos(sine / 6))),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0 + 0.5 * math.cos(sine / 6))*angles(math.rad(0 - 140 * math.cos(sine / 6)),math.rad(0),math.rad(5 - 20 * math.cos(sine / 3))),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0 - 0.5 * math.cos(sine / 6))*angles(math.rad(0 + 140 * math.cos(sine / 6)),math.rad(0),math.rad(-5 + 20 * math.cos(sine / 3))),.1)

elseif ModeOfGlitch == 101346 then
local pl = kan.PlaybackLoudness
local tn = pl/75
CamShakeAll(tn,tn,Character)
RH.C0=clerp(RH.C0,cf(1,-1 - 0.15 * math.cos(sine / 3),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(0 + 85 * math.cos(sine / 6))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.15 * math.cos(sine / 3),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(0 + 85 * math.cos(sine / 6))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.3,-0.05 + 0.15 * math.cos(sine / 3))*angles(math.rad(15 - 4 * math.cos(sine / 3)),math.rad(0 + root.RotVelocity.Y*1.5),math.rad(0 - root.RotVelocity.Y - 10 * math.cos(sine / 6))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-2.5 + 4 * math.cos(sine / 3)),math.rad(0 + root.RotVelocity.Y*1.5),math.rad(0 - hed.RotVelocity.Y*1.5 + 10 * math.cos(sine / 6))),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0 + 0.5 * math.cos(sine / 6))*angles(math.rad(0 - 140 * math.cos(sine / 6)),math.rad(0),math.rad(5 - 20 * math.cos(sine / 3))),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0 - 0.5 * math.cos(sine / 6))*angles(math.rad(0 + 140 * math.cos(sine / 6)),math.rad(0),math.rad(-5 + 20 * math.cos(sine / 3))),.1)

elseif ModeOfGlitch == 6 or ModeOfGlitch == 8 or ModeOfGlitch == 1264532489 or ModeOfGlitch == 664663666 or ModeOfGlitch == 9999999921111 or ModeOfGlitch == 999999999556 or ModeOfGlitch == 8889 then
RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(1.5),math.rad(0),math.rad(-20 - 5 * math.cos(sine / 34))),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(1),math.rad(0),math.rad(20 + 2 * math.cos(sine / 38))),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 - 0.15 * math.cos(sine / 47),-0.5,0.5 + 0.1 * math.cos(sine / 28))*angles(math.rad(70),math.rad(0 - root.RotVelocity.Y),math.rad(0 - root.RotVelocity.Y *4.5 + 3 * math.cos(sine / 47))),.2)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-17 - 5 * math.cos(sine / 52)),math.rad(0 - 3 * math.cos(sine / 37)),math.rad(0 + 2 * math.cos(sine / 78))),.2)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.05 * math.cos(sine / 28),0)*angles(math.rad(-8 - 4 * math.cos(sine / 59)),math.rad(-20 + 7 * math.cos(sine / 62)),math.rad(20 + 5 * math.cos(sine / 50))),.2)
LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.1 * math.cos(sine / 28),0)*angles(math.rad(-8 - 3 * math.cos(sine / 55)),math.rad(20 + 8 * math.cos(sine / 67)),math.rad(-20 - 4 * math.cos(sine / 29))),.2)

elseif ModeOfGlitch == 8376532578634534 then
RH.C0=clerp(RH.C0,cf(1,-0.25,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(-20)),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(20)),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.5,0.5 + 0.1 * math.cos(sine / 28))*angles(math.rad(75),math.rad(0),math.rad(0)),.2)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-20),math.rad(0),math.rad(0)),.2)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(-30),math.rad(0),math.rad(30 + 2.5 * math.cos(sine / 28))),.2)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(-30),math.rad(0),math.rad(-30 - 2.5 * math.cos(sine / 28))),.2)
end
end
end
end
end"Add",ra.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),0.75,0.75,0.75,0.0075,BrickColor.new("Institutional white"),0)
PixelBlockX(5,0.25,"Add",ra.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),0.75,0.75,0.75,0.0075,BrickColor.new("Toothpaste"),0)
end
end
end))
local rotperm = 0
coroutine.resume(coroutine.create(function()
while true do
swait()
if ModeOfGlitch == 2 or ModeOfGlitch == 5 or ModeOfGlitch == 4 then
swait(0.5)
sphereMK(6,math.random(5,15)/45,"Add",root.CFrame*CFrame.new(math.random(-10,10),-5,math.random(-10,10))*CFrame.Angles(math.rad(90 + math.random(-3,3)),math.rad(math.random(-3,3)),math.rad(math.random(-3,3))),0.2,0.2,3,0,MAINRUINCOLOR,0)
elseif ModeOfGlitch == 676767 or ModeOfGlitch == 146536 or ModeOfGlitch == 2332 then
swait(0.5)
sphereMK(5,math.random(8,14)/45,"Add",root.CFrame*CFrame.new(math.random(-15,15),-10,math.random(-15,15))*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),0.75,0.75,20,-0.0075,MAINRUINCOLOR,0)
elseif ModeOfGlitch == 6518594185 then
sphereMK(5,math.random(8,14)/45,"Add",root.CFrame*CFrame.new(math.random(-85,85),-10,math.random(-85,85))*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),0.75,0.75,20,-0.0075,MAINRUINCOLOR,0)
elseif ModeOfGlitch == 5 then
swait(0.5)
local rsiz = math.random(1,3)
sphereMK(math.random(3,6),math.random(-25,25)/750,"Add",sorb2.CFrame*CFrame.new(math.random(-20,20)/50,math.random(-20,20)/50,math.random(-20,20)/50)*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/10,rsiz/10,rsiz/10,0,MAINRUINCOLOR,0)
sphereMK(math.random(6,9),math.random(-10,10)/750,"Add",sorb2.CFrame*CFrame.new(math.random(-5,5)/50,math.random(-5,5)/50,math.random(-5,5)/50)*CFrame.Angles(math.rad(90 + math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),rsiz/3,rsiz/3,rsiz/3,0,MAINRUINCOLOR,0)
elseif ModeOfGlitch == 9600000000 then
swait(0.25)
sphereMK(5,math.random(-14,-8)/45,"Add",root.CFrame*CFrame.new(math.random(-25,25),10,math.random(-25,25))*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),0.25,0.25,7.5,-0.0025,MAINRUINCOLOR,0)
elseif ModeOfGlitch == 9600000000 then
elseif ModeOfGlitch == 8766256484 then
swait(0.25)
sphereMK(5,math.random(-14,-8)/45,"Add",root.CFrame*CFrame.new(math.random(-25,25),10,math.random(-25,25))*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),0.25,0.25,7.5,-0.0025,MAINRUINCOLOR,0)

coroutine.resume(coroutine.create(function()
swait(5)
sphereMK(10,math.random(15,45)/45,"Add",root.CFrame*CFrame.new(math.random(-50,50),-40,math.random(-50,50))*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),1,1,60,-0.01,MAINRUINCOLOR,0)
end))
swait(1)
rotperm = rotperm + 12
sphere2(8,"Add",root.CFrame*CFrame.Angles(0,math.rad(rotperm),0)*CFrame.new(0,0,10),vt(3,3,3),-0.03,-0.03,-0.03,MAINRUINCOLOR)
sphere2(8,"Add",root.CFrame*CFrame.Angles(0,math.rad(180 + rotperm),0)*CFrame.new(0,0,10),vt(3,3,3),-0.03,-0.03,-0.03,BrickColor.new("Cool yellow"))
elseif ModeOfGlitch == 8766256484 then
swait(25)
sphere2(4,"Add",root.CFrame*CFrame.new(0,-3,0),vt(1,1,1),0.25,0,0.25,MAINRUINCOLOR)
sphere2(5,"Add",root.CFrame*CFrame.new(0,-3,0),vt(1,1,1),0.5,0,0.5,MAINRUINCOLOR)
elseif ModeOfGlitch == 8766256484 then
swait(0.25)
sphereMK(5,math.random(-14,-8)/45,"Add",root.CFrame*CFrame.new(math.random(-25,25),10,math.random(-25,25))*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),0.25,0.25,7.5,-0.0025,MAINRUINCOLOR,0)
elseif ModeOfGlitch == 8766256484 then
coroutine.resume(coroutine.create(function()
swait(5)
sphereMK(10,math.random(15,45)/45,"Add",root.CFrame*CFrame.new(math.random(-50,50),-40,math.random(-50,50))*CFrame.Angles(math.rad(90 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),1,1,60,-0.01,MAINRUINCOLOR,0)
end))
swait(1)
rotperm = rotperm + 12
sphere2(8,"Add",root.CFrame*CFrame.Angles(0,math.rad(rotperm),0)*CFrame.new(0,0,10),vt(3,3,3),-0.03,-0.03,-0.03,MAINRUINCOLOR)
sphere2(8,"Add",root.CFrame*CFrame.Angles(0,math.rad(180 + rotperm),0)*CFrame.new(0,0,10),vt(3,3,3),-0.03,-0.03,-0.03,BrickColor.new("Cool yellow"))
elseif ModeOfGlitch == 8766256484 then
swait(25)
sphere2(4,"Add",root.CFrame*CFrame.new(0,-3,0),vt(1,1,1),0.25,0,0.25,MAINRUINCOLOR)
sphere2(5,"Add",root.CFrame*CFrame.new(0,-3,0),vt(1,1,1),0.5,0,0.5,MAINRUINCOLOR)
local notsp = Instance.new("Part", char)
notsp.CanCollide = false
notsp.FormFactor = 3
notsp.Name = "Ring"
notsp.Material = "Neon"
notsp.Size = Vector3.new(10, 1, 10)
if math.random(1,6) == 1 then
notsp.Size = Vector3.new(25, 1, 25)
end
notsp.Transparency = 1
notsp.TopSurface = 0
notsp.BottomSurface = 0
notsp.Anchored = true
notsp.CFrame = root.CFrame*CFrame.new(0,-3,0)
coroutine.resume(coroutine.create(function()
local eff = Instance.new("ParticleEmitter",notsp)
eff.Texture = "rbxassetid://749327003"
eff.LightEmission = 1
eff.Color = ColorSequence.new(Color3.new(kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000,kan.PlaybackLoudness/1000))
eff.Rate = 300
eff.Lifetime = NumberRange.new(1)
eff.Size = NumberSequence.new({NumberSequenceKeypoint.new(0,1,0),NumberSequenceKeypoint.new(0.5,0.5,0),NumberSequenceKeypoint.new(1,0,0)})
eff.Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(0.8,0.5,0),NumberSequenceKeypoint.new(1,1,0)})
eff.Speed = NumberRange.new(20,40)
eff.Acceleration = vt(0,-75,0)
eff.Drag = 1
eff.Rotation = NumberRange.new(-10,10)
eff.VelocitySpread = 20
eff.RotSpeed = NumberRange.new(-1,1)
coroutine.resume(coroutine.create(function()
while true do
swait()
if eff.Parent ~= nil then
if ModeOfGlitch == 9600000000 then
eff.Color = ColorSequence.new(Color3.new(1,0.7,0))
elseif ModeOfGlitch ~= 9600000000 then
eff.Color = ColorSequence.new(MAINRUINCOLOR.Color)
end
else
break
end
end
end))
wait(0.1)
eff.Enabled = false
end))
game:GetService("Debris"):AddItem(notsp, 5)
end
end
end))


function RandomMaterial()
    local getRandom;
    local material;
    local function IsTerrainMaterial(mat)
        local isMaterial = pcall(function() workspace:FindFirstChildOfClass'Terrain':GetMaterialColor(mat) end)
        return isMaterial
    end
    getRandom = function()
        local mat = Enum.Material:GetEnumItems()[math.random(1,#Enum.Material:GetEnumItems())]
        if(not IsTerrainMaterial(mat))then material = mat else getRandom() end
    end
    getRandom()
    repeat wait() until material
    return material
end
function RandomCaps(str)
    local new = ""
    for i = 1, #str do
        if(math.random(1,2) == 1)then
            new = new .. (str:sub(i,i):upper())
        else
            new = new .. str:sub(i,i)
        end
    end
    return new
end

Humanoid.Name = "ASGPRO"
Humanoid.MaxHealth = math.huge
Humanoid.Health = math.huge
Instance.new("ForceField",char).Visible = false

local bguis = Instance.new("BillboardGui",tors)
bguis.Size = UDim2.new(25, 0, 25, 0)
local imgca = Instance.new("ImageLabel",bguis)
imgca.BackgroundTransparency = 1
imgca.ImageTransparency = 1
imgca.Size = UDim2.new(1,0,1,0)
imgca.Image = "rbxassetid://2312119891" --997291547,521073910,2312119891
imgca.ImageColor3 = Color3.new(0,0,0)
local rval = 0.1
local TimeValue = kan.TimePosition
idleanim=.4
while true do
if kan.Parent ~= char then
kan = Instance.new("Sound",char)
kan.PlaybackSpeed = currentPitch
kan.Pitch = currentPitch
kan.SoundId = currentThemePlaying
kan.Looped = true
kan.Name = "wrecked"
kan.TimePosition = TimeValue
kan:Resume()
end
if mutedtog == false then
kan.Volume = currentVol
elseif mutedtog == true then
kan.Volume = 0
end
kan.PlaybackSpeed = currentPitch
kan.Pitch = currentPitch
kan.SoundId = currentThemePlaying
kan.Looped = true
kan.Parent = char
kan:Resume()
local Hearts = {}
local sickPlaybackLoudness = kan.PlaybackLoudness
for _,v in next, Hearts do
	local part,mesh,count = v[1],v[2],v[3]
	mesh.Scale = vt(kan.PlaybackLoudness/125,kan.PlaybackLoudness/125,1)		
end

local rs = sickPlaybackLoudness/50
local il = sickPlaybackLoudness/25
local ci = sickPlaybackLoudness/75

techc.Rotation = techc.Rotation + 1 + il
circl.Rotation = circl.Rotation - ci - 1
circl2.Rotation = circl2.Rotation + rs + 1
imgl2.Rotation = imgl2.Rotation - rs + 1
techc2.Rotation = techc2.Rotation + il - 1
ned.Rotation = 0 - 2 * math.cos(sine / 24)
nedx.Rotation = 5 - 2 * math.cos(sine / 50)
nedm.Rotation = 7 - 3 * math.cos(sine / 30)
sngy.Position = UDim2.new(0.325,0 + 5 * math.cos(sine / 36),0.8 - 0.01 * math.cos(sine / 20),0 - 2 * math.cos(sine / 50))
sngy.Rotation = 0 + 1 * math.cos(sine / 40)
fr.Position = UDim2.new(0, 0, 0.925 - 0.01 * math.cos(sine / 35), 0)
fr2.Position = UDim2.new(0, 0, 0.85 + 0.01 * math.cos(sine / 36), 0)
fr.Rotation = 0 - 1 * math.cos(sine / 25)
fr2.Rotation = 0 + 1 * math.cos(sine / 22)
midr.Rotation = 5 - 2 * math.cos(sine / 50)
midr2.Rotation = 0 - 2 * math.cos(sine / 24)

if ModeOfGlitch ~= 1264532489 and ModeOfGlitch ~= 55469696922 and ModeOfGlitch ~= 4367677813 and ModeOfGlitch ~= 9999999921111 and ModeOfGlitch ~= 999999999556 then
imgca.ImageTransparency = 1
elseif ModeOfGlitch == 1264532489 or ModeOfGlitch == 9999999921111 or ModeOfGlitch == 999999999556 then
imgca.ImageColor3 = MAINRUINCOLOR.Color
imgca.ImageTransparency = 0 + 0.25 * math.cos(sine / 30)
end
imgca.Rotation = imgca.Rotation + 5 + kan.PlaybackLoudness/25
bguis.Size = UDim2.new(12 + 3 * math.cos(sine / 30),0, 12 + 3 * math.cos(sine / 30),0)
coroutine.resume(coroutine.create(function()
	if IN54N1TYmode == true then
for i, v in pairs(mw1:GetChildren()) do
if v:IsA("Part") then
v.BrickColor = BrickColor.random()
v.Transparency = 0
v.Material = "Neon"
end
end
for i, v in pairs(mw2:GetChildren()) do
if v:IsA("Part") then
v.BrickColor = BrickColor.random()
v.Material = "Neon"
end
end
for i, v in pairs(extrawingmod1:GetChildren()) do
if v:IsA("Part") then
v.Transparency = 0
v.BrickColor = BrickColor.random()
v.Material = "Neon"
end
end
for i, v in pairs(extrawingmod2:GetChildren()) do
if v:IsA("Part") then
v.Transparency = 0
v.BrickColor = BrickColor.random()
v.Material = "Neon"
end
end
for i, v in pairs(ArmourParts) do
     v.BrickColor = BrickC("Black")
        end
for i, v in pairs(NeonParts) do
     v.BrickColor = BrickColor.random()
        end
for i, v in pairs(ArmourParts2) do
     v.BrickColor = BrickC("Black")
        end
for i, v in pairs(NeonParts2) do
     v.BrickColor = BrickColor.random()
        end
local pl = kan.PlaybackLoudness
local ci3 = pl/75
CamShakeAll(ci3,ci3,char)
RecolorTextAndRename("I.N.S.A.N.E F.O.X.Y.",BrickColor.Random().Color,BrickColor.Random().Color,"Antique")
	MAINRUINCOLOR = BrickColor.Random()
	glow.Color = BrickColor.Random().Color
	glow2.Color = BrickColor.Random().Color
	end
end))
if IN54N1TYmode == false then
modet.Position = UDim2.new(0,0,0,0)
modet.Rotation = -5 * math.cos(sine / 32)
techc.Rotation = techc.Rotation + 1
circl.Rotation = circl.Rotation - kan.PlaybackLoudness/75 - 1
circl2.Rotation = circl2.Rotation + kan.PlaybackLoudness/50 + 1
imgl2.Rotation = imgl2.Rotation - kan.PlaybackLoudness/50 + 1
imgl2b.Rotation = imgl2b.Rotation + kan.PlaybackLoudness/25 - 1
ned.Rotation = 0 - 2 * math.cos(sine / 24)
ned.Position = UDim2.new(0.7,0 - 10 * math.cos(sine / 32),0.8,0 - 10 * math.cos(sine / 45))
else
	techc.Rotation = techc.Rotation + 1
circl.Rotation = circl.Rotation - kan.PlaybackLoudness/50 + math.random(-5,5)
circl2.Rotation = circl2.Rotation + kan.PlaybackLoudness/25 + math.random(-5,5)
imgl2.Rotation = imgl2.Rotation - kan.PlaybackLoudness/25 + math.random(-5,5)
imgl2b.Rotation = imgl2b.Rotation + kan.PlaybackLoudness/12.5 + math.random(-5,5)
ned.Rotation = 0 -2 * math.cos(sine / 1) + math.random(-3,3)
ned.Position = UDim2.new(0.7,0 + math.random(-3,3),0.8,0 + math.random(-3,3))
modet.Position = UDim2.new(0,math.random(-1,1),0,math.random(-1,1))
modet.Rotation = -2 * math.cos(sine / 1) + math.random(-3,3)
nedx.Rotation = -2 * math.cos(sine / 1) + math.random(-3,3)
nedm.Rotation = -2 * math.cos(sine / 1) + math.random(-3,3)
sngy.Rotation = -2 * math.cos(sine / 1) + math.random(-3,3)
fr.Rotation = -2 * math.cos(sine / 1) + math.random(-3,3)
fr2.Rotation = -2 * math.cos(sine / 1) + math.random(-3,3)
midr.Rotation = -2 * math.cos(sine / 1) + math.random(-3,3)
midr2.Rotation = -2 * math.cos(sine / 1) + math.random(-3,3)
end
CameraManager()
swait()	

--------------- Visualiser Zone
if ModeOfGlitch == foxynason then
local vis = kan.PlaybackLoudness
local pl = vis/30000
RecolorTextAndRename2(" ",Color3.new(r/255,g/255,b/500),Color3.new(r/255,g/255,b/255),"Code")
MAINRUINCOLOR = BrickColor.new(r/255,g/255, b/255)
glow.Color = Color3.new(r/255,g/255,b/500)
glow2.Color = Color3.new(r/255,g/255,b/500)
for i, v in pairs(m:GetChildren()) do
if v:IsA("Part") then
v.Color = Color3.new(r/pl,g/pl,b/pl)
end
end
for i, v in pairs(m2:GetChildren()) do
if v:IsA("Part") then
v.Color = Color3.new(r/pl,g/pl,b/pl)
end
end
for i, v in pairs(m3:GetChildren()) do
if v:IsA("Part") then
v.Color = Color3.new(r/pl,g/pl,b/pl)
end
end
for i, v in pairs(mw1:GetChildren()) do
if v:IsA("Part") then
v.Color = Color3.new(r/pl,g/pl,b/pl)
v.Material = "Neon"
end
end
for i, v in pairs(mw2:GetChildren()) do
if v:IsA("Part") then
v.Color = Color3.new(r/pl,g/pl,b/pl)
v.Material = "Neon"
end
end
for i, v in pairs(ArmourParts) do
     v.BrickColor = BrickC("Black")
     v.Material = "Glass"
        end
for i, v in pairs(NeonParts) do
     v.Color = Color3.new(r/pl,g/pl,b/pl)
        end
for i, v in pairs(ArmourParts2) do
     v.BrickColor = BrickC("Black")
     v.Material = "Glass"
        end
for i, v in pairs(NeonParts2) do
     v.Color = Color3.new(r/pl,g/pl,b/pl)
        end
end

if ModeOfGlitch ~= foxynason then
for i, v in pairs(mw2:GetDescendants()) do
if v:IsA("Part") or v:IsA("UnionOperation") then
v.Color = MAINRUINCOLOR.Color
v.Material = "Neon"
end
end
elseif ModeOfGlitch == foxynason then
local vis = kan.PlaybackLoudness
local pl = vis/30000
for i, v in pairs(mw2:GetDescendants()) do
if v:IsA("Part") or v:IsA("UnionOperation") then
v.Color = Color3.new(r/pl,g/pl,b/pl)
v.Material = "Neon"
end
end
end

if ModeOfGlitch ~= foxynason then
Screen2.BrickColor = MAINRUINCOLOR
elseif ModeOfGlitch == foxynason then
local vis = kan.PlaybackLoudness
local pl = vis/30000
Screen2.Color = Color3.new(r/pl,g/pl,b/pl)
end

if ModeOfGlitch ~= 9700000000 then
Blobby.Transparency = 10
elseif ModeOfGlitch == 9700000000 then
Blobby.Transparency = 0
end
if ModeOfGlitch ~= 1 then
elseif ModeOfGlitch == 1 then
end
if ModeOfGlitch ~= 101346 then
Blobby3.Transparency = 10
elseif ModeOfGlitch == 101346 then
Blobby3.Transparency = 0
end
---------------
 sine = sine + change
local torvel=(RootPart.Velocity*Vector3.new(1,0,1)).magnitude 
local velderp=RootPart.Velocity.y
hitfloor,posfloor=rayCast(RootPart.Position,(CFrame.new(RootPart.Position,RootPart.Position - Vector3.new(0,1,0))).lookVector,4,Character)
Screen2Weld.C1 = clerp(Screen2Weld.C1, CFrame.new(0+0.5*math.cos(sine/40), 0+.82*math.sin(sine/40),0-1.82*math.cos(sine/120))  * CFrame.Angles(math.rad(0+15*math.cos(sine/40)),math.rad(0-7*math.sin(sine/40))- torvel / 34,math.rad(0+8*math.cos(sine/40))), 0.1)
coroutine.resume(coroutine.create(function()
if ModeOfGlitch == 9 then
	if hitfloor ~= nil then
	local pl = kan.PlaybackLoudness
	local ci3 = pl/50
	local tn = pl/75
	local hack = pl/75
	CamShakeAll(tn,tn,char)
	sphereMK(6,math.random(5,15)/45,"Add",root.CFrame*CFrame.new(math.random(-10,10),-5,math.random(-10,10))*CFrame.Angles(math.rad(90 + math.random(-3,3)),math.rad(math.random(-3,3)),math.rad(math.random(-3,3))),0.2,0.2,3,0,MAINRUINCOLOR,0)
	sphere2(2,"Add",root.CFrame*CFrame.new(0,-3,0),vt(ci3,0.55,ci3),0.025,-0.01,0.025,MAINRUINCOLOR)
	end
end
end))

coroutine.resume(coroutine.create(function()
if ModeOfGlitch == 101345 then
	if hitfloor ~= nil then
	local pl = kan.PlaybackLoudness
	local ci3 = pl/20
	local tn = pl/40
for i, v in pairs(FindNearestHead(Torso.CFrame.p, tn)) do
if v:FindFirstChild('Head') then
dmg(v)
end
end
	CamShakeAll(tn,tn,char)
	sphere2(100,"Add",root.CFrame*CFrame.new(0,-3,0),vt(ci3,0.55,ci3),0.025,-0.01,0.025,MAINRUINCOLOR)
	end
end
end))

coroutine.resume(coroutine.create(function()
if ModeOfGlitch == 1013450 then
	if hitfloor ~= nil then
	local pl = kan.PlaybackLoudness
	local ci3 = pl/20
	local tn = pl/40
for i, v in pairs(FindNearestHead(Torso.CFrame.p, tn)) do
if v:FindFirstChild('Head') then
dmg(v)
end
end
	CamShakeAll(tn,tn,char)
	sphere2(100,"Add",root.CFrame*CFrame.new(0,-3,0),vt(ci3,0.55,ci3),0.025,-0.01,0.025,MAINRUINCOLOR)
	end
end
end))


coroutine.resume(coroutine.create(function()
if ModeOfGlitch == foxynason then
	if hitfloor ~= nil then
	local pl = kan.PlaybackLoudness
	local ci3 = pl/20
	local tn = pl/75
	CamShakeAll(tn,tn,char)
	sphere2(100,"Add",root.CFrame*CFrame.new(0,-3,0),vt(ci3,0.55,ci3),0.025,-0.01,0.025,MAINRUINCOLOR)
	sphereMK(2,-0.5,"Add",root.CFrame*CFrame.new(math.random(-20,20),math.random(-10,5),8)*CFrame.Angles(math.rad(90),math.rad(0),math.rad(0)),0.5,0.5,ci3,-0.0075,MAINRUINCOLOR,0)
	end
end
end))

coroutine.resume(coroutine.create(function()
if ModeOfGlitch == 8766256484 then
	if hitfloor ~= nil then
	local pl = kan.PlaybackLoudness
	local ci3 = pl/20
	local tn = pl/75
	CamShakeAll(tn,tn,char)
	sphere2(100,"Add",root.CFrame*CFrame.new(0,-3,0),vt(ci3,0.55,ci3),0.025,-0.01,0.025,MAINRUINCOLOR)

	end
end
end))

coroutine.resume(coroutine.create(function()
if ModeOfGlitch == 8 or ModeOfGlitch == 1264532489 or ModeOfGlitch == 664663666 or ModeOfGlitch == 9999999921111 or ModeOfGlitch == 999999999556 or ModeOfGlitch == 8889 then
if hitfloor ~= nil then
slash(math.random(50,100)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),math.random(5,50)/250,BrickColor.new("White"))
if ModeOfGlitch == 1264532489 or ModeOfGlitch == 664663666 or ModeOfGlitch == 9999999921111 or ModeOfGlitch == 999999999556 then
slash(math.random(75,150)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-5,5))),vt(0.01,0.01,0.01),math.random(5,150)/250,MAINRUINCOLOR)
end
end
end
end))
if equipped==true or equipped==false then
if attack==false then
idle=idle+1
else
idle=0
end
if idle>=500 then
if attack==false then
--Sheath()
end
end
if RootPart.Velocity.y > 1 and hitfloor==nil then 
Anim="Jump"
if attack==false then
RH.C0=clerp(RH.C0,cf(1,-0.35 - 0.05 * math.cos(sine / 25),-0.75)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(-20)),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(20)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.05 * math.cos(sine / 25))*angles(math.rad(-10),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-2.5),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(-5),math.rad(0),math.rad(25)),.1)
LW.C0=clerp(LW.C0,cf(-1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(-5),math.rad(0),math.rad(-25)),.1)
end
elseif RootPart.Velocity.y < -1 and hitfloor==nil then 
Anim="Fall"
if attack==false then
RH.C0=clerp(RH.C0,cf(1,-0.35 - 0.05 * math.cos(sine / 25),-0.75)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(-20)),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 25),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-5),math.rad(0),math.rad(20)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.05 * math.cos(sine / 25))*angles(math.rad(10),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(2.5),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(-15),math.rad(0),math.rad(55)),.1)
LW.C0=clerp(LW.C0,cf(-1.45,0.5 + 0.1 * math.cos(sine / 25),0)*angles(math.rad(-15),math.rad(0),math.rad(-55)),.1)
end
elseif torvel<1 and hitfloor~=nil then
Anim="Idle"
if attack==false then
if ModeOfGlitch == 1 then
local snap = math.random(1,10)
if snap == 1 then
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(23 + math.random(-5,5)),math.rad(math.random(-5,5)),math.rad(22 + math.random(-5,5))),1)
end
RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(-5.5 - 2 * math.cos(sine / 56)),math.rad(-12 - 2 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-6),math.rad(22 - 2 * math.cos(sine / 56)),math.rad(-1 + 2 * math.cos(sine / 32))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 32),0 + 0.1 * math.cos(sine / 32))*angles(math.rad(1 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(-22 + 2 * math.cos(sine / 56))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(23 - 2 * math.cos(sine / 37)),math.rad(0 + 5 * math.cos(sine / 43) - 5 * math.cos(sine / 0.25)),math.rad(22 - 2 * math.cos(sine / 56))),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(5 + 3 * math.cos(sine / 43)),math.rad(-16 - 5 * math.cos(sine / 52)),math.rad(13 + 9 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1.35,1 + 0.025 * math.cos(sine / 45),-0.2)*angles(math.rad(148 - 2 * math.cos(sine / 51)),math.rad(0 - 4 * math.cos(sine / 64)),math.rad(22 - 2 * math.cos(sine / 45))),.1)
elseif ModeOfGlitch == 67473 then
PixelBlockX(2,math.random(60,190)/45,"Add",root.CFrame*CFrame.new(math.random(-50,50),-6,math.random(-50,50))*CFrame.Angles(math.rad(90 + math.random(-6,6)),math.rad(math.random(-6,6)),math.random(-6,6)),2,2,2,0,BrickColor.new("Baby blue"),0)
RH.C0=clerp(RH.C0,cf(1,-1 - 0.3 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(-10 + 2 * math.cos(sine / 43)),math.rad(0 - 2 * math.cos(sine / 34))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.3 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(0 + 2 * math.cos(sine / 34))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.05 * math.cos(sine / 34),0 + 0.3 * math.cos(sine / 28))*angles(math.rad(0 - 2 * math.cos(sine / 34)),math.rad(0),math.rad(10 - 2 * math.cos(sine / 43))),.1)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(20), Rad(-10 - 2.5 * Sin(sine/ 20)), Rad(20 * Cos(sine / 20))), 0.3)
RW.C0=clerp(RW.C0,cf(0.75,0.5 + 0.1 * math.cos(sine / 28),-0.25)*angles(math.rad(140),math.rad(0),math.rad(-20 + 2.5 * math.cos(sine / 28))),.1)
LW.C0=clerp(LW.C0,cf(-0.75,0.5 + 0.1 * math.cos(sine / 28),-0.25)*angles(math.rad(140),math.rad(0),math.rad(20 - 2.5 * math.cos(sine / 28))),.1)
elseif ModeOfGlitch == foxynason then
local pl = kan.PlaybackLoudness
local rw1 = pl/7.5
RH.C0 = clerp(RH.C0, CF(1* Player_Size, -0.8 + 0.1 * Cos(sine / 3)* Player_Size, -.3* Player_Size) * angles(Rad(0), Rad(74), Rad(0)) * angles(Rad(-2.5), Rad(0), Rad(-5)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -0.9 - 0.05 * Cos(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(-87), Rad(0)) * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.01 + 0.03 * math.cos(sine / 20),0 + 0.1 * math.cos(sine / 20))*angles(math.rad(1 - 2 * math.cos(sine / 20)),math.rad(0),math.rad(16)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(15 + 3 * math.cos(sine / 25)),math.rad(0),math.rad(-16 - 3 * math.cos(sine / 67))),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.02 * math.cos(sine / 28),0)*angles(math.rad(40 + 5 * math.cos(sine / 34) + rw1),math.rad(0),math.rad(28 - 2 * math.cos(sine / 38))),.4)
LW.C0 = clerp(LW.C0, CF(-1.5* Player_Size, 0.5 + 0.05 * Sin(sine / 20* Player_Size), 0* Player_Size) * angles(Rad(-30 * Sin(sine / 10)), Rad(0), Rad(-5 - 4.5 * Sin(sine / 20))), 0.1)
elseif ModeOfGlitch == 2000000000 then
CamShakeAll(5,7,Character)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(19 + 8 * math.cos(sine / 62)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-20 - 3 * math.cos(sine / 34))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(3 - 1 * math.cos(sine / 55)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(26 + 5 * math.cos(sine / 41))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(-13 - 2 * math.cos(sine / 32)),math.rad(3),math.rad(10 - 4 * math.cos(sine / 67))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(23 - 8 * math.cos(sine / 37)),math.rad(-21 + 2 * math.cos(sine / 58)),math.rad(-10 + 2 * math.cos(sine / 53))),.1)
RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
slash(math.random(25,100)/10,5,true,"Round","Add","Out",root.CFrame*CFrame.new(0,-3,0)*CFrame.Angles(math.rad(math.random(-5,5)),math.rad(math.random(-360,360)),math.rad(math.random(-3,3))),vt(0.01,0.01,0.01),math.random(15,125)/250,BrickColor.new("Royal purple"))
elseif ModeOfGlitch == 8766256484 then
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-14 - 5 * math.cos(sine / 48))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(15 + 7 * math.cos(sine / 51))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 - 0.25 * math.cos(sine / 50),0 + 0.25 * math.cos(sine / 43),2 + 1 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(30 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
elseif ModeOfGlitch == 8376532578634534 then
local snap = math.random(1,200)
if snap == 1 then
CFuncs["Sound"].Create("rbxassetid://363808674", tors, 10, 1)
CamShakeAll(10,10,Character)
for i = 1, 25 do
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(22 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),1)
end
end
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-6),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(1 - 2 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-0.5),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-1 + 2 * math.cos(sine / 32))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.01 + 0.02 * math.cos(sine / 32),0 + 0.05 * math.cos(sine / 32))*angles(math.rad(1 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0 + 3 * math.cos(sine / 42))),.1)	
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(15 + 3 * math.cos(sine / 25)),math.rad(0),math.rad(-16 - 3 * math.cos(sine / 67))),.1)
RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5+0.04*math.sin(sine/25), 0) * angles(Rad(-20 * Sin(sine / 10)), Rad(0), Rad(-0 - 0 * Sin(sine / 20))), 0.12)
LW.C0 = clerp(LW.C0, CF(-1.5* Player_Size, 0.5 + 0.05 * Sin(sine / 20* Player_Size), 0* Player_Size) * angles(Rad(20 * Sin(sine / 10)), Rad(0), Rad(-0 - 0 * Sin(sine / 20))), 0.1)
elseif ModeOfGlitch == 0927763369 then
RootJoint.C0=clerp(RootJoint.C0,RootCF*CF(0,0,-0.1+0.1*math.cos(sine/20))*angles(math.rad(-20),math.rad(0),math.rad(0)),0.15)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-15*math.sin(sine/25)/2),math.rad(0),math.rad(10*math.sin(sine/25))),.3)
RH.C0=clerp(RH.C0,CF(1,-0.9-0.1*math.cos(sine/20),0.025*math.cos(sine/20))*RHCF*angles(math.rad(-10),math.rad(-0),math.rad(-25)),0.15)
LH.C0=clerp(LH.C0,CF(-1,-0.9-0.1*math.cos(sine/20),0.025*math.cos(sine/20))*LHCF*angles(math.rad(-3),math.rad(-4*math.sin(sine/25)),math.rad(15)),0.15)
RW.C0 = clerp(RW.C0, CFrame.new(1.5, 0.5+0.04*math.sin(sine/25), 0) * angles(math.rad(-35 ), math.rad(-7*math.sin(sine/25)), math.rad(5)), 0.1)
LW.C0 = clerp(LW.C0, CFrame.new(-1.5, 0.5+0.04*math.sin(sine/25),0) * angles(math.rad(-35 ), math.rad(7*math.sin(sine/25)), math.rad(-5)), 0.1)
elseif ModeOfGlitch == 453453484635345 then
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.1 + 0.1* Player_Size * Cos(sine / 12)) * angles(Rad(0), Rad(0), Rad(20)), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(-2.5 * Sin(sine / 30)), Rad(0), Rad(-20)), 0.3)
RH.C0 = clerp(RH.C0, CF(1* Player_Size, -0.9 - 0.1 * Cos(sine / 12)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(84), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(0)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -0.9 - 0.1 * Cos(sine / 12)* Player_Size, 0* Player_Size) * angles(Rad(0), Rad(-84), Rad(0)) * angles(Rad(-6.5), Rad(0), Rad(0)), 0.15)
RW.C0 = clerp(RW.C0, CF(1* Player_Size, 0.5 + 0.05 * Cos(sine / 12)* Player_Size, -0.4* Player_Size) * angles(Rad(90), Rad(-.6), Rad(-76)), 0.1)
LW.C0 = clerp(LW.C0, CF(-1* Player_Size, 0.5 + 0.05 * Cos(sine / 12)* Player_Size, -0.4* Player_Size) * angles(Rad(90), Rad(-.6), Rad(56)), 0.1)
elseif ModeOfGlitch == 9600000000 then
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28) + 0.05 * math.cos(sine / 44),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(7 - 5 * math.cos(sine / 44)),math.rad(0),math.rad(-6 - 3 * math.cos(sine / 34))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28) - 0.05 * math.cos(sine / 44),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(3 + 5 * math.cos(sine / 44)),math.rad(0),math.rad(0 + 3 * math.cos(sine / 34))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 - 0.05 * math.cos(sine / 44),0 + 0.03 * math.cos(sine / 34),-0.05 + 0.05 * math.cos(sine / 28))*angles(math.rad(0 - 3 * math.cos(sine / 34)),math.rad(0 - 5 * math.cos(sine / 44)),math.rad(-5)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(2.5 - 2.5 * math.cos(sine / 28)),math.rad(10 + 5 * math.cos(sine / 62)),math.rad(17 + 5 * math.cos(sine / 59))),.1)
RW.C0=clerp(RW.C0,cf(1,0.5 + 0.1 * math.cos(sine / 28),-0.45)*angles(math.rad(22 - 3 * math.cos(sine / 53)),math.rad(0),math.rad(-37 + 2 * math.cos(sine / 37))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.1 * math.cos(sine / 28),-0.45)*angles(math.rad(23 - 2 * math.cos(sine / 58)),math.rad(0),math.rad(38 - 3 * math.cos(sine / 57) )),.1)
elseif ModeOfGlitch == 9700000000 then
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28) + 0.05 * math.cos(sine / 44),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(7 - 5 * math.cos(sine / 44)),math.rad(0),math.rad(-6 - 3 * math.cos(sine / 34))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28) - 0.05 * math.cos(sine / 44),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(3 + 5 * math.cos(sine / 44)),math.rad(0),math.rad(0 + 3 * math.cos(sine / 34))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 - 0.05 * math.cos(sine / 44),0 + 0.03 * math.cos(sine / 34),-0.05 + 0.05 * math.cos(sine / 28))*angles(math.rad(0 - 3 * math.cos(sine / 34)),math.rad(0 - 5 * math.cos(sine / 44)),math.rad(-5)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(2.5 - 2.5 * math.cos(sine / 28)),math.rad(10 + 5 * math.cos(sine / 62)),math.rad(17 + 5 * math.cos(sine / 59))),.1)
RW.C0 = clerp(RW.C0, CFrame.new(1.45, 0.5, 0) * angles(Rad(90), Rad(0), Rad(5 - 4.5 * Sin(sine / 20))) * angles(Rad(5 - 5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(7 + 2 * math.cos(sine / 57)),math.rad(20 + 4 * math.cos(sine / 47)),math.rad(-20 - 2 * math.cos(sine / 29))),.1)
elseif ModeOfGlitch == 2 then
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-6),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(1 - 2 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-0.5),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-1 + 2 * math.cos(sine / 32))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.01 + 0.02 * math.cos(sine / 32),0 + 0.05 * math.cos(sine / 32))*angles(math.rad(1 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0 + 3 * math.cos(sine / 42))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(15 - 2 * math.cos(sine / 37)),math.rad(0 + 2 * math.cos(sine / 58)),math.rad(0 + 1 * math.cos(sine / 53))),.1)
RW.C0=clerp(RW.C0,cf(1.35,1 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(165 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(-10 + 3 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
elseif ModeOfGlitch == 3 then
local snap = math.random(1,32)
if snap == 1 then
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(22 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),1)
end
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(1 - 2 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-1 + 2 * math.cos(sine / 32))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0.02 + 0.02 * math.cos(sine / 32),0 + 0.05 * math.cos(sine / 32))*angles(math.rad(2 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0 - 1 * math.cos(sine / 44))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(22 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
RW.C0=clerp(RW.C0,cf(1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-33 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(-33 + 3 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-23 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(33 - 3 * math.cos(sine / 45))),.1)
elseif ModeOfGlitch == 4 then
RH.C0=clerp(RH.C0,cf(1,-1 - 0.025 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(20)),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.025 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-1.5),math.rad(0),math.rad(-20)),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.025 * math.cos(sine / 32))*angles(math.rad(20 - 0.5 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(30 - 5 * math.cos(sine / 0.5265)),math.rad(0 - 15 * math.cos(sine / 0.25)),math.rad(0 - 15 * math.cos(sine / 0.465))),.1)
RW.C0=clerp(RW.C0,cf(1.3,0.5,0)*angles(math.rad(180),math.rad(-90),math.rad(15))*angles(math.rad(-35),0,0)*angles(math.rad(10 + 2.5 * math.cos(sine / 0.252)),math.rad(0 + 2.5 * math.cos(sine / 0.123)),math.rad(5 + 2.5 * math.cos(sine / 0.6)))*angles(0,math.rad(0 - 15 * math.cos(sine / 0.25)),math.rad(0 - 15 * math.cos(sine / 0.465))),.1)
LW.C0=clerp(LW.C0,cf(-1.3,0.5,0)*angles(math.rad(180),math.rad(90),math.rad(-15))*angles(math.rad(-35),0,0)*angles(math.rad(10 + 2.5 * math.cos(sine / 0.568)),math.rad(0 + 2.5 * math.cos(sine / 0.664)),math.rad(-5 + 2.5 * math.cos(sine / 0.23)))*angles(0,math.rad(0 - 15 * math.cos(sine / 0.25)),math.rad(0 - 15 * math.cos(sine / 0.465))),.1)
elseif ModeOfGlitch == 5 then
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) * angles(Rad(10), Rad(0), Rad(0)), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(30 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
if Mrandom(1,15) == 1 then
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * CF(0, 0, 0 + ((1) - 1)) * angles(Rad(Mrandom(-15,15)), Rad(Mrandom(-15,15)), Rad(Mrandom(-15,15))), 1)
end
RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-4.5), Rad(0), Rad(10)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), -.2 + 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-6.5), Rad(0), Rad(-10)), 0.15)
RW.C0 = clerp(RW.C0, CF(.8, 0.5 + 0.05 * Sin(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(-20), Rad(215)), 0.1)
LW.C0 = clerp(LW.C0, CF(-.8, 0.5 + 0.05 * Sin(sine / 20), -.4 + 0.025 * Cos(sine / 20)) * angles(Rad(0), Rad(20), Rad(-215)), 0.1)
elseif ModeOfGlitch == 6 then
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0, 0, -0.1 + 0.1 * Cos(sine / 20)) * angles(Rad(0), Rad(0), Rad(0)), 0.15)
Torso.Neck.C0 = clerp(tors.Neck.C0, necko * angles(Rad(-30), Rad(0), Rad(0)), 0.3)
RH.C0 = clerp(RH.C0, CF(1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * RHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1, -0.9 - 0.1 * Cos(sine / 20), 0.025 * Cos(sine / 20)) * LHCF * angles(Rad(-2.5), Rad(0), Rad(0)), 0.15)
RW.C0 = clerp(RW.C0, CF(1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(30 * Cos(sine / 20)), Rad(0), Rad(5)), 0.1)
LW.C0 = clerp(LW.C0, CF(-1.5, 0.5 + 0.05 * Sin(sine / 30), 0.025 * Cos(sine / 20)) * angles(Rad(30 * Cos(sine / 20)), Rad(0), Rad(-5)), 0.1)
elseif ModeOfGlitch == 8 then
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(-20)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(20 + 2 * math.cos(sine / 53))),.1)
RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
elseif ModeOfGlitch == 9 then
local pl = kan.PlaybackLoudness
local tn = pl/75
Torso.Neck.C0=clerp(Torso.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(0 - 5 * Sin(sine / 20)), Rad(0), Rad(40)), 0.1)
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(1 - 2 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-1 + 2 * math.cos(sine / 32))),.1)
RootJoint.C0=clerp(RootJoint.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.1 + 0.1* Player_Size * Cos(sine / 20)) * angles(Rad(0 - 4 * Sin(sine / 20)), Rad(0 + 1 * Cos(sine / 20)), Rad(-40)), 0.1)
RW.C0 = clerp(RW.C0, CF(1* Player_Size, 0.3 + 0.1 * Sin(sine / 20)* Player_Size, 0.6* Player_Size) * angles(Rad(-35), Rad(15), Rad(-55)), 0.1)
LW.C0 = clerp(LW.C0, CF(-1.5* Player_Size, 0.5 + 0.1 * Sin(sine / 20)* Player_Size, 0* Player_Size) * angles(Rad(125), Rad(0), Rad(-55)), 0.1)
elseif ModeOfGlitch == 10134 then
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(1 - 2 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-1 + 2 * math.cos(sine / 32))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 - 0.25 * math.cos(sine / 50),0 + 0.25 * math.cos(sine / 43),0.1 + 0.6 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(30 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
RW.C0=clerp(RW.C0,cf(1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-33 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(-33 + 3 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-23 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(33 - 3 * math.cos(sine / 45))),.1)
elseif ModeOfGlitch == 101345 then
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0 - 0.04 * Sin(sine / 24) * Player_Size, 0 + 0.04 * Sin(sine / 12) * Player_Size, 0 + 0.05 * Player_Size * Cos(sine / 12)) * angles(Rad(0 - 2.5 * Sin(sine / 12)), Rad(0 - 2.5 * Sin(sine / 24)), Rad(0)), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(25 - 6.5 * Cos(sine / 12)), Rad(0), Rad(20 * Cos(sine / 12))), 0.3)
RH.C0 = clerp(RH.C0, CF(1 * Player_Size, -1 * Player_Size + 0.06 * Sin(sine / 24) - 0.05 * Player_Size * Cos(sine / 12), -0.01 * Player_Size) * angles(Rad(0 - 2.5 * Sin(sine / 12)), Rad(84), Rad(0)) * angles(Rad(-6 - 2.5 * Sin(sine / 24)), Rad(0), Rad(0)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1 * Player_Size, -1 * Player_Size - 0.06 * Sin(sine / 24) - 0.05 * Player_Size * Cos(sine / 12), -0.01 * Player_Size) * angles(Rad(0 - 2.5 * Sin(sine / 12)), Rad(-84), Rad(0)) * angles(Rad(-6 + 2.5 * Sin(sine / 24)), Rad(0), Rad(0)), 0.15)
RW.C0=clerp(RW.C0,cf(1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-33 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(-33 + 3 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-23 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(33 - 3 * math.cos(sine / 45))),.1)
elseif ModeOfGlitch == 1013450 then
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0 - 0.04 * Sin(sine / 24) * Player_Size, 0 + 0.04 * Sin(sine / 12) * Player_Size, 0 + 0.05 * Player_Size * Cos(sine / 12)) * angles(Rad(0 - 2.5 * Sin(sine / 12)), Rad(0 - 2.5 * Sin(sine / 24)), Rad(0)), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(25 - 6.5 * Cos(sine / 12)), Rad(0), Rad(20 * Cos(sine / 12))), 0.3)
RH.C0 = clerp(RH.C0, CF(1 * Player_Size, -1 * Player_Size + 0.06 * Sin(sine / 24) - 0.05 * Player_Size * Cos(sine / 12), -0.01 * Player_Size) * angles(Rad(0 - 2.5 * Sin(sine / 12)), Rad(84), Rad(0)) * angles(Rad(-6 - 2.5 * Sin(sine / 24)), Rad(0), Rad(0)), 0.15)
LH.C0 = clerp(LH.C0, CF(-1 * Player_Size, -1 * Player_Size - 0.06 * Sin(sine / 24) - 0.05 * Player_Size * Cos(sine / 12), -0.01 * Player_Size) * angles(Rad(0 - 2.5 * Sin(sine / 12)), Rad(-84), Rad(0)) * angles(Rad(-6 + 2.5 * Sin(sine / 24)), Rad(0), Rad(0)), 0.15)
RW.C0=clerp(RW.C0,cf(1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-33 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(-33 + 3 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),0.45)*angles(math.rad(-23 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(33 - 3 * math.cos(sine / 45))),.1)
elseif ModeOfGlitch == 101346 then
local pl = kan.PlaybackLoudness
local tn = pl/75
CamShakeAll(tn,tn,Character)
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(85),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(0 + 1 * math.cos(sine / 34))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-75),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(0 + 1 * math.cos(sine / 34))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.05 * math.cos(sine / 28))*angles(math.rad(0 - 3 * math.cos(sine / 34)),math.rad(0),math.rad(-45)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(5 - 2.5 * math.cos(sine / 28)),math.rad(0),math.rad(45)),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.2 * math.cos(sine / 28),0.255)*angles(math.rad(0),math.rad(-30),math.rad(5 + 10 * math.cos(sine / 35))),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.15 * math.cos(sine / 28),0)*angles(math.rad(0 + 10 * math.cos(sine / 28)),math.rad(0),math.rad(-5 - 10 * math.cos(sine / 35))),.1)	
elseif ModeOfGlitch == 34101 then
RH.C0=clerp(RH.C0,cf(1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-10 - 2.5 * math.cos(sine / 32)),math.rad(-20),math.rad(0)),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.1 * math.cos(sine / 32),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0),math.rad(-10 + 2.5 * math.cos(sine / 32))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0,0 + 0.1 * math.cos(sine / 32))*angles(math.rad(10 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(20)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(55),math.rad(0),math.rad(0)),.1)
RW.C0=clerp(RW.C0,cf(0.75,0.5,-0.25)*angles(math.rad(140),math.rad(0),math.rad(-20 + 2.5 * math.cos(sine / 28))),.1)
LW.C0=clerp(LW.C0,cf(-0.75,0.5,-0.25)*angles(math.rad(140),math.rad(0),math.rad(20 - 2.5 * math.cos(sine / 28))),.1)
elseif ModeOfGlitch == 44101 then
RH.C0=clerp(RH.C0,cf(1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-2.5),math.rad(0),math.rad(0 - 3 * math.cos(sine / 34))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 - 0.05 * math.cos(sine / 28),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-2.5),math.rad(20 - 3 * math.cos(sine / 56)),math.rad(0 + 3 * math.cos(sine / 34))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.03 * math.cos(sine / 34),0 + 0.05 * math.cos(sine / 28))*angles(math.rad(0 - 3 * math.cos(sine / 34)),math.rad(0),math.rad(-20 + 3 * math.cos(sine / 56))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 - 3.5 * math.cos(sine / 33)),math.rad(0 + 4 * math.cos(sine / 63)),math.rad(20 - 3 * math.cos(sine / 56))),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0)*angles(math.rad(6 + 3 * math.cos(sine / 50)),math.rad(-20 - 1 * math.cos(sine / 44)),math.rad(30 + 3 * math.cos(sine / 25))),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(7 + 2 * math.cos(sine / 57)),math.rad(20 + 4 * math.cos(sine / 47)),math.rad(-20 - 2 * math.cos(sine / 29))),.1)
elseif ModeOfGlitch == 8889 then
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 5 * math.cos(sine / 51))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 3 * math.cos(sine / 44))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(-36)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(36 + 2 * math.cos(sine / 53))),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(3 + 7 * math.cos(sine / 79)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(33 + 10 * math.cos(sine / 73))),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(15 - 3 * math.cos(sine / 73)),math.rad(2 - 1 * math.cos(sine / 55)),math.rad(-27 - 6 * math.cos(sine / 33))),.1)
elseif ModeOfGlitch == 1264532489 then
sphere2(8,"Add",rleg.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,BrickColor.new("Deep orange"),BrickColor.new("Deep orange").Color)
sphere2(8,"Add",lleg.CFrame*CFrame.new(0,-1,0)*CFrame.Angles(math.rad(math.random(-360,360)),math.rad(math.random(-360,360)),math.rad(math.random(-360,360))),vt(1,1,1),-0.01,0.05,-0.01,BrickColor.new("PDeep orange"),BrickColor.new("Deep orange").Color)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 + math.random(-10,10)),math.rad(math.random(-10,10)),math.rad(math.random(-10,10))),1)
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 - 0.25 * math.cos(sine / 50),0 + 0.25 * math.cos(sine / 43),6 + 1 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(13 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(2 - 4 * math.cos(sine / 58)),math.rad(-65 + 1 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(6 - 5 * math.cos(sine / 59)),math.rad(73 - 3 * math.cos(sine / 45))),.1)
elseif ModeOfGlitch == 9999999921111 then
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(8 - 6 * math.cos(sine / 67)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-18 - 5 * math.cos(sine / 32))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-15 - 8 * math.cos(sine / 74)),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(31 + 8 * math.cos(sine / 38))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(-21 - 2 * math.cos(sine / 32)),math.rad(8),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25 - 6 * math.cos(sine / 37)),math.rad(-14 + 5 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(-24 + 9 * math.cos(sine / 72)),math.rad(3 - 5 * math.cos(sine / 58)),math.rad(38 + 7 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-0.8,0.35 + 0.025 * math.cos(sine / 45),-0.75)*angles(math.rad(160 - 2 * math.cos(sine / 66)),math.rad(5 - 8 * math.cos(sine / 59)),math.rad(87 - 3 * math.cos(sine / 45))),.1)
elseif ModeOfGlitch == 4367677813 then
RootJoint.C0 = clerp(RootJoint.C0, RootCF * cn(0, 0, -0.5 + 0.02 * Cos(sine / 2)) * angles(Rad(-2), Rad(1), Rad(15)), 0.1)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(19 + 1 * Cos(sine / 25)), Rad(0), Rad(-15)), 0.1)
RW.C0 = clerp(RW.C0, CFrame.new(1, 0.5, -0.35) * angles(Rad(90 - 2 * Cos(sine / 1)), Rad(0), Rad(-50)), 0.1)
LW.C0 = clerp(LW.C0, CFrame.new(-1, 0.5, -0.15) * angles(Rad(70 + 2 * Cos(sine / 1)), Rad(-7), Rad(70)), 0.1)
RH.C0 = clerp(RH.C0, cn(1, -0.5 - 0.02 * Cos(sine / 2), -0.2) * RHCF * angles(Rad(-4), Rad(0), Rad(-10 + 0.05 * math.cos(sine / 25))), 0.1)
LH.C0 = clerp(LH.C0, cn(-1, -0.5 - 0.02 * Cos(sine / 2), -0.2) * LHCF * angles(Rad(-4), Rad(0), Rad(10 + 0.05 * Cos(sine / 25))), 0.1)
elseif ModeOfGlitch == 664663666 then
local snap = math.random(1,5)
if snap == 1 then
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25 + math.random(-1,1)),math.rad(math.random(-1,1)),math.rad(math.random(-1,1))),0.6)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(25 + 5 * math.cos(sine / 74) + math.random(-1,1)),math.rad(1 - 3 * math.cos(sine / 53) + math.random(-1,1)),math.rad(1 + 3 * math.cos(sine / 45) + math.random(-1,1))),.6)
end
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 2 * math.cos(sine / 39))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 6 * math.cos(sine / 31))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.25 + 0.02 * math.cos(sine / 32),1 + 0.1 * math.cos(sine / 32))*angles(math.rad(25 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(25 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(0 + 2 * math.cos(sine / 53))),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5 + 0.025 * math.cos(sine / 45),0)*angles(math.rad(25 + 5 * math.cos(sine / 74)),math.rad(1 - 3 * math.cos(sine / 53)),math.rad(1 + 3 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0)*angles(math.rad(160),math.rad(0),math.rad(25)),.1)
elseif ModeOfGlitch == 999999999556 then
RH.C0=clerp(RH.C0,cf(1,-0.4,-0.5)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(-10 - 6 * math.cos(sine / 39))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(-3),math.rad(0 - 1 * math.cos(sine / 56)),math.rad(10 + 3 * math.cos(sine / 45))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,0 + 0.02 * math.cos(sine / 32),1 + 0.15 * math.cos(sine / 32))*angles(math.rad(0 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(17)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(29 - 2 * math.cos(sine / 37)),math.rad(0 + 1 * math.cos(sine / 58)),math.rad(-17 + 2 * math.cos(sine / 53))),.1)
RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
end
end
elseif torvel>2 and torvel<22 and hitfloor~=nil then
Anim="Walk"
if attack==false then
if ModeOfGlitch ~= 1 and ModeOfGlitch ~= 101345 and ModeOfGlitch ~= 9700000000 and ModeOfGlitch ~= 10134 and ModeOfGlitch ~= 44101 and ModeOfGlitch ~= 8766256484 and ModeOfGlitch ~= 5 and ModeOfGlitch ~= 6 and ModeOfGlitch ~= 453453484635345 and ModeOfGlitch ~= 34101 and ModeOfGlitch ~= 0927763369 and ModeOfGlitch ~= 5 and ModeOfGlitch ~= 9600000000 and ModeOfGlitch ~= 1013450 then
RH.C0=clerp(RH.C0,cf(1,-1 + 0.05 * math.cos(sine / 4),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0 + 5 * math.cos(sine / 8)),math.rad(0 + 35 * math.cos(sine / 8))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 + 0.05 * math.cos(sine / 4),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0 + 5 * math.cos(sine / 8)),math.rad(0 + 35 * math.cos(sine / 8))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.05,-0.05 - 0.05 * math.cos(sine / 4))*angles(math.rad(5 + 3 * math.cos(sine / 4)),math.rad(0 + root.RotVelocity.Y/1.5),math.rad(0 - root.RotVelocity.Y - 5 * math.cos(sine / 8))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 - 3 * math.cos(sine / 4)),math.rad(0 + root.RotVelocity.Y/1.5),math.rad(0 - hed.RotVelocity.Y*1.5 + 5 * math.cos(sine / 8))),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0 + 0.25 * math.cos(sine / 8))*angles(math.rad(0 - 50 * math.cos(sine / 8)),math.rad(0),math.rad(5 - 10 * math.cos(sine / 4))),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0 - 0.25 * math.cos(sine / 8))*angles(math.rad(0 + 50 * math.cos(sine / 8)),math.rad(0),math.rad(-5 + 10 * math.cos(sine / 4))),.1)
elseif ModeOfGlitch == 101345 then
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.175 + 0.13 * Cos(sine / 3.5) + -Sin(sine / 3.5) / 7* Player_Size) * angles(Rad(3 - 2.5 * Cos(sine / 3.5)), Rad(0) - root.RotVelocity.Y / 75, Rad(10 * Cos(sine / 7))), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(0), Rad(0), Rad(0) - hed.RotVelocity.Y / 15), 0.3)
RH.C0 = clerp(RH.C0, CF(1* Player_Size, -0.8 - 0.5 * Cos(sine / 7) / 2* Player_Size, 0.6 * Cos(sine / 7) / 2* Player_Size)  * angles(Rad(-10 - 25 * Cos(sine / 7)) - rl.RotVelocity.Y / 75 + -Sin(sine / 7) / 2.5, Rad(90 - 15 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 + 2 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -0.8 + 0.5 * Cos(sine / 7) / 2* Player_Size, -0.6 * Cos(sine / 7) / 2* Player_Size) * angles(Rad(-10 + 25 * Cos(sine / 7)) + ll.RotVelocity.Y / 75 + Sin(sine / 7) / 2.5, Rad(-90 - 15 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 - 2 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
RW.C0 = clerp(RW.C0, CF(1.5* Player_Size, 0.5 + 0.05 * Sin(sine / 7)* Player_Size, 0* Player_Size) * angles(Rad(57)  * Cos(sine / 7) , Rad(10 * Cos(sine / 7)), Rad(10) - ra.RotVelocity.Y / 75), 0.1)
LW.C0 = clerp(LW.C0, CF(-1.5* Player_Size, 0.5 + 0.05 * Sin(sine / 7)* Player_Size, 0* Player_Size) * angles(Rad(-57)  * Cos(sine / 7) , Rad(10 * Cos(sine / 7)) ,	Rad(-10) + la.RotVelocity.Y / 75), 0.1)
elseif ModeOfGlitch == 1013450 then
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0* Player_Size, 0* Player_Size, -0.175 + 0.13 * Cos(sine / 3.5) + -Sin(sine / 3.5) / 7* Player_Size) * angles(Rad(3 - 2.5 * Cos(sine / 3.5)), Rad(0) - root.RotVelocity.Y / 75, Rad(10 * Cos(sine / 7))), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko* CF(0, 0, 0 + ((1* Player_Size) - 1)) * angles(Rad(0), Rad(0), Rad(0) - hed.RotVelocity.Y / 15), 0.3)
RH.C0 = clerp(RH.C0, CF(1* Player_Size, -0.8 - 0.5 * Cos(sine / 7) / 2* Player_Size, 0.6 * Cos(sine / 7) / 2* Player_Size)  * angles(Rad(-10 - 25 * Cos(sine / 7)) - rl.RotVelocity.Y / 75 + -Sin(sine / 7) / 2.5, Rad(90 - 15 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 + 2 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
LH.C0 = clerp(LH.C0, CF(-1* Player_Size, -0.8 + 0.5 * Cos(sine / 7) / 2* Player_Size, -0.6 * Cos(sine / 7) / 2* Player_Size) * angles(Rad(-10 + 25 * Cos(sine / 7)) + ll.RotVelocity.Y / 75 + Sin(sine / 7) / 2.5, Rad(-90 - 15 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 - 2 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
RW.C0 = clerp(RW.C0, CF(1.5* Player_Size, 0.5 + 0.05 * Sin(sine / 7)* Player_Size, 0* Player_Size) * angles(Rad(57)  * Cos(sine / 7) , Rad(10 * Cos(sine / 7)), Rad(10) - ra.RotVelocity.Y / 75), 0.1)
LW.C0 = clerp(LW.C0, CF(-1.5* Player_Size, 0.5 + 0.05 * Sin(sine / 7)* Player_Size, 0* Player_Size) * angles(Rad(-57)  * Cos(sine / 7) , Rad(10 * Cos(sine / 7)) ,	Rad(-10) + la.RotVelocity.Y / 75), 0.1)
elseif ModeOfGlitch == 8766256484 then
RH.C0=clerp(RH.C0,cf(1,-0.5,-0.6)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(1.5),math.rad(0),math.rad(-20 - 5 * math.cos(sine / 34))),.2)
LH.C0=clerp(LH.C0,cf(-1,-1,0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(1),math.rad(0),math.rad(20 + 2 * math.cos(sine / 38))),.2)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0 - 0.25 * math.cos(sine / 50),0 + 0.25 * math.cos(sine / 43),2 + 1 * math.cos(sine / 32))*angles(math.rad(30 - 2 * math.cos(sine / 32)),math.rad(0),math.rad(0)),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(-17 - 5 * math.cos(sine / 52)),math.rad(0 - 3 * math.cos(sine / 37)),math.rad(0 + 2 * math.cos(sine / 78))),.2)
RW.C0=clerp(RW.C0,cf(1,0.35 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(62 + 6 * math.cos(sine / 72)),math.rad(3 - 2 * math.cos(sine / 58)),math.rad(-82 + 2 * math.cos(sine / 45))),.1)
LW.C0=clerp(LW.C0,cf(-1,0.5 + 0.025 * math.cos(sine / 45),-0.5)*angles(math.rad(89 - 7 * math.cos(sine / 66)),math.rad(4 - 3 * math.cos(sine / 59)),math.rad(67 - 4 * math.cos(sine / 45))),.1)
elseif ModeOfGlitch == 10134 then
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0, 0, -0.175 + 0.025 * Cos(sine / 3.5) + -Sin(sine / 3.5) / 7) * angles(Rad(3 - 2.5 * Cos(sine / 3.5)), Rad(0) - root.RotVelocity.Y / 75, Rad(3 * Cos(sine / 7))), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(6 - 2.5 * Sin(sine / 7)), Rad(0), Rad(0) - hed.RotVelocity.Y / 15), 0.3)
RH.C0 = clerp(RH.C0, CF(1, -0.8 - 0.5 * Cos(sine / 7) / 2, 0.6 * Cos(sine / 7) / 2)  * angles(Rad(-15 - 5 * Cos(sine / 7)) - rl.RotVelocity.Y / 75 + -Sin(sine / 7) / 2.5, Rad(90 - 3 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 + 2 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
LH.C0 = clerp(LH.C0, CF(-1, -0.8 + 0.5 * Cos(sine / 7) / 2, -0.6 * Cos(sine / 7) / 2) * angles(Rad(-15 + 5 * Cos(sine / 7)) + ll.RotVelocity.Y / 75 + Sin(sine / 7) / 2.5, Rad(-90 - 3 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 - 2 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
RW.C0 = clerp(RW.C0, CF(1* Player_Size, 0.3 + 0.02 * Sin(sine / 20)* Player_Size, .6* Player_Size) * angles(Rad(-35), Rad(-25 + 2.5 * Sin(sine / 20)), Rad(-55 + 2.5 * Sin(sine / 20))), 0.12)
LW.C0 = clerp(LW.C0, CF(-1* Player_Size, 0.3 + 0.02 * Sin(sine / 20)* Player_Size, .6* Player_Size) * angles(Rad(-35), Rad(25 + 2.5 * Sin(sine / 20)), Rad(55 + 2.5 * Sin(sine / 20))), 0.12)
elseif ModeOfGlitch == 44101 then
RH.C0=clerp(RH.C0,cf(1,-1 + 0.05 * math.cos(sine / 4),0)*angles(math.rad(0),math.rad(90),math.rad(0))*angles(math.rad(0),math.rad(0 + 5 * math.cos(sine / 8)),math.rad(0 + 35 * math.cos(sine / 8))),.1)
LH.C0=clerp(LH.C0,cf(-1,-1 + 0.05 * math.cos(sine / 4),0)*angles(math.rad(0),math.rad(-90),math.rad(0))*angles(math.rad(0),math.rad(0 + 5 * math.cos(sine / 8)),math.rad(0 + 35 * math.cos(sine / 8))),.1)
RootJoint.C0=clerp(RootJoint.C0,RootCF*cf(0,-0.05,-0.05 - 0.05 * math.cos(sine / 4))*angles(math.rad(5 + 3 * math.cos(sine / 4)),math.rad(0 + root.RotVelocity.Y/1.5),math.rad(0 - root.RotVelocity.Y - 5 * math.cos(sine / 8))),.1)
Torso.Neck.C0=clerp(Torso.Neck.C0,necko*angles(math.rad(10 - 3 * math.cos(sine / 4)),math.rad(0 + root.RotVelocity.Y/1.5),math.rad(0 - hed.RotVelocity.Y*1.5 + 5 * math.cos(sine / 8))),.1)
RW.C0=clerp(RW.C0,cf(1.5,0.5,0 + 0.25 * math.cos(sine / 8))*angles(math.rad(0 - 50 * math.cos(sine / 8)),math.rad(0),math.rad(5 - 10 * math.cos(sine / 4))),.1)
LW.C0=clerp(LW.C0,cf(-1.5,0.5,0 - 0.25 * math.cos(sine / 8))*angles(math.rad(0 + 50 * math.cos(sine / 8)),math.rad(0),math.rad(-5 + 10 * math.cos(sine / 4))),.1)
elseif ModeOfGlitch == 5 then
RootJoint.C0 = clerp(RootJoint.C0, RootCF * CF(0, 0, -0.175 + 0.025 * Cos(sine / 3.5) + -Sin(sine / 3.5) / 7) * angles(Rad(4-2.5 * Cos(sine / 3.5)), Rad(0) - root.RotVelocity.Y / 75, Rad(5 * Cos(sine / 7))), 0.15)
Torso.Neck.C0 = clerp(Torso.Neck.C0, necko * angles(Rad(30 - 2.5 * Sin(sine / 20)), Rad(0), Rad(0)), 0.3)
if Mrandom(1,15) == 1 then
tors.Neck.C0 = clerp(tors.Neck.C0, necko * CF(0, 0, 0 + ((1) - 1)) * angles(Rad(Mrandom(-15,15)), Rad(Mrandom(-15,15)), Rad(Mrandom(-15,15))), 1)
end
RH.C0 = clerp(RH.C0, CF(1, -0.925 - 0.5 * Cos(sine / 7) / 2, 0.5 * Cos(sine / 7) / 2) * angles(Rad(-15 - 5 * Cos(sine / 7)) - rl.RotVelocity.Y / 75 + -Sin(sine / 7) / 2.5, Rad(90 - 0.1 * Cos(sine / 7)), Rad(0)) * angles(Rad(0 + 0.1 * Cos(sine / 7)), Rad(0), Rad(0)), 0.3)
LH.C0 = clerp(LH.C0, CF(-1, -0.925 + 0.5 * Cos(sine / 7) / 2, -0.5 * Cos(sine / 7) / 2) * angles(Rad(-15 + 5 * Cos(sine / 7)) + ll.RotVelocity.Y / 75 + Sin(sine / 7) / 2.5, Rad(-90 - 0.
