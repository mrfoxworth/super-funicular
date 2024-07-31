-- Gui to Lua
-- Version: 3.2

-- Instances:

local HUD = Instance.new("ScreenGui")
local panel = Instance.new("Frame")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local VIS = Instance.new("TextButton")
local AIM = Instance.new("TextButton")
local MISC = Instance.new("TextButton")
local u = Instance.new("Frame")
local Box2 = Instance.new("TextButton")
local Chams = Instance.new("TextButton")
local Names = Instance.new("TextButton")
local Radar = Instance.new("TextButton")
local View = Instance.new("TextButton")
local Box = Instance.new("TextButton")
local aim = Instance.new("Frame")
local crosshair = Instance.new("TextButton")
local fov = Instance.new("TextButton")
local aimbot = Instance.new("TextButton")
local LUA = Instance.new("TextButton")
local mis = Instance.new("Frame")
local admin = Instance.new("TextButton")
local freecam = Instance.new("TextButton")
local hamster = Instance.new("TextButton")
local walk = Instance.new("TextButton")
local c = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local loader = Instance.new("TextButton")
local exe = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local clear = Instance.new("TextButton")
local code = Instance.new("TextButton")
local loader_2 = Instance.new("TextButton")
local watermark = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local Frame_2 = Instance.new("Frame")

--Properties:

HUD.Name = "HUD"
HUD.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
HUD.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
HUD.DisplayOrder = 1000000000
HUD.ResetOnSpawn = false

panel.Name = "panel"
panel.Parent = HUD
panel.Active = true
panel.BackgroundColor3 = Color3.fromRGB(147, 0, 0)
panel.BorderColor3 = Color3.fromRGB(0, 0, 0)
panel.BorderSizePixel = 0
panel.LayoutOrder = 1
panel.Position = UDim2.new(0.259308517, -96, 0.281666666, 72)
panel.Size = UDim2.new(0, 552, 0, 12)

Frame.Parent = panel
Frame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 1, 0)
Frame.Size = UDim2.new(0, 552, 0, 253)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.409420282, 0, 0.924901187, 0)
TextLabel.Size = UDim2.new(0, 127, 0, 19)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "press a button to open the tab and press it again to close it to go to another tab"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = panel
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(0, 552, 0, 12)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "pug.industries | big_cheddar. - Lifetime - BETA"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

VIS.Name = "VIS"
VIS.Parent = panel
VIS.BackgroundColor3 = Color3.fromRGB(147, 0, 0)
VIS.BorderColor3 = Color3.fromRGB(0, 0, 0)
VIS.BorderSizePixel = 0
VIS.Position = UDim2.new(0, 0, 1.52371597, 0)
VIS.Size = UDim2.new(0, 150, 0, 17)
VIS.Font = Enum.Font.SourceSans
VIS.Text = "Visuals -- -"
VIS.TextColor3 = Color3.fromRGB(255, 255, 255)
VIS.TextScaled = true
VIS.TextSize = 14.000
VIS.TextWrapped = true

AIM.Name = "AIM"
AIM.Parent = panel
AIM.BackgroundColor3 = Color3.fromRGB(147, 0, 0)
AIM.BorderColor3 = Color3.fromRGB(0, 0, 0)
AIM.BorderSizePixel = 0
AIM.Position = UDim2.new(0, 0, 3.44038272, -3)
AIM.Size = UDim2.new(0, 150, 0, 17)
AIM.Font = Enum.Font.SourceSans
AIM.Text = "Aimbot -- -"
AIM.TextColor3 = Color3.fromRGB(255, 255, 255)
AIM.TextScaled = true
AIM.TextSize = 14.000
AIM.TextWrapped = true

MISC.Name = "MISC"
MISC.Parent = panel
MISC.BackgroundColor3 = Color3.fromRGB(147, 0, 0)
MISC.BorderColor3 = Color3.fromRGB(0, 0, 0)
MISC.BorderSizePixel = 0
MISC.Position = UDim2.new(0, 0, 5.35704947, -6)
MISC.Size = UDim2.new(0, 150, 0, 17)
MISC.Font = Enum.Font.SourceSans
MISC.Text = "Miscellaneous -- -"
MISC.TextColor3 = Color3.fromRGB(255, 255, 255)
MISC.TextScaled = true
MISC.TextSize = 14.000
MISC.TextWrapped = true

u.Name = "u"
u.Parent = panel
u.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
u.BorderColor3 = Color3.fromRGB(57, 57, 57)
u.BorderSizePixel = 0
u.Position = UDim2.new(0.284420282, 0, 1.52371728, 0)
u.Size = UDim2.new(0, 172, 0, 227)
u.Visible = false

Box2.Name = "Box2"
Box2.Parent = u
Box2.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Box2.BackgroundTransparency = 0.200
Box2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Box2.BorderSizePixel = 0
Box2.Position = UDim2.new(0, 0, 0.0792079046, -2)
Box2.Size = UDim2.new(0, 172, 0, 15)
Box2.Font = Enum.Font.SourceSans
Box2.Text = "2D Box  + Health Bars"
Box2.TextColor3 = Color3.fromRGB(255, 255, 255)
Box2.TextSize = 14.000
Box2.TextXAlignment = Enum.TextXAlignment.Left

Chams.Name = "Chams"
Chams.Parent = u
Chams.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Chams.BackgroundTransparency = 0.200
Chams.BorderColor3 = Color3.fromRGB(0, 0, 0)
Chams.BorderSizePixel = 0
Chams.Position = UDim2.new(0, 0, 0.00495050242, -1)
Chams.Size = UDim2.new(0, 172, 0, 15)
Chams.Font = Enum.Font.SourceSans
Chams.Text = "Chams"
Chams.TextColor3 = Color3.fromRGB(255, 255, 255)
Chams.TextSize = 14.000
Chams.TextXAlignment = Enum.TextXAlignment.Left

Names.Name = "Names"
Names.Parent = u
Names.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Names.BackgroundTransparency = 0.200
Names.BorderColor3 = Color3.fromRGB(0, 0, 0)
Names.BorderSizePixel = 0
Names.Position = UDim2.new(0, 0, 0.227722779, -4)
Names.Size = UDim2.new(0, 172, 0, 15)
Names.Font = Enum.Font.SourceSans
Names.Text = "Names"
Names.TextColor3 = Color3.fromRGB(255, 255, 255)
Names.TextSize = 14.000
Names.TextXAlignment = Enum.TextXAlignment.Left

Radar.Name = "Radar"
Radar.Parent = u
Radar.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Radar.BackgroundTransparency = 0.200
Radar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Radar.BorderSizePixel = 0
Radar.Position = UDim2.new(0, 0, 0.299559474, -4)
Radar.Size = UDim2.new(0, 172, 0, 15)
Radar.Font = Enum.Font.SourceSans
Radar.Text = "Radar"
Radar.TextColor3 = Color3.fromRGB(255, 255, 255)
Radar.TextSize = 14.000
Radar.TextXAlignment = Enum.TextXAlignment.Left

View.Name = "View"
View.Parent = u
View.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
View.BackgroundTransparency = 0.200
View.BorderColor3 = Color3.fromRGB(0, 0, 0)
View.BorderSizePixel = 0
View.Position = UDim2.new(0, 0, 0.376237631, -6)
View.Size = UDim2.new(0, 172, 0, 15)
View.Font = Enum.Font.SourceSans
View.Text = "View Tracers"
View.TextColor3 = Color3.fromRGB(255, 255, 255)
View.TextSize = 14.000
View.TextXAlignment = Enum.TextXAlignment.Left

Box.Name = "Box"
Box.Parent = u
Box.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Box.BackgroundTransparency = 0.200
Box.BorderColor3 = Color3.fromRGB(0, 0, 0)
Box.BorderSizePixel = 0
Box.Position = UDim2.new(0, 0, 0.153465375, -3)
Box.Size = UDim2.new(0, 172, 0, 15)
Box.Font = Enum.Font.SourceSans
Box.Text = "2D Box"
Box.TextColor3 = Color3.fromRGB(255, 255, 255)
Box.TextSize = 14.000
Box.TextXAlignment = Enum.TextXAlignment.Left

aim.Name = "aim"
aim.Parent = panel
aim.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
aim.BorderColor3 = Color3.fromRGB(0, 0, 0)
aim.BorderSizePixel = 0
aim.Position = UDim2.new(0.271739125, 5, 1.66666663, 0)
aim.Size = UDim2.new(0, 172, 0, 226)
aim.Visible = false

crosshair.Name = "crosshair"
crosshair.Parent = aim
crosshair.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
crosshair.BorderColor3 = Color3.fromRGB(0, 0, 0)
crosshair.BorderSizePixel = 0
crosshair.Position = UDim2.new(0, 0, 0.0792079046, -2)
crosshair.Size = UDim2.new(0, 172, 0, 15)
crosshair.Font = Enum.Font.SourceSans
crosshair.Text = "Crosshair"
crosshair.TextColor3 = Color3.fromRGB(255, 255, 255)
crosshair.TextSize = 14.000
crosshair.TextXAlignment = Enum.TextXAlignment.Left

fov.Name = "fov"
fov.Parent = aim
fov.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
fov.BorderColor3 = Color3.fromRGB(0, 0, 0)
fov.BorderSizePixel = 0
fov.Position = UDim2.new(0, 0, 0.153465346, -3)
fov.Size = UDim2.new(0, 172, 0, 15)
fov.Font = Enum.Font.SourceSans
fov.Text = "FOV"
fov.TextColor3 = Color3.fromRGB(255, 255, 255)
fov.TextSize = 14.000
fov.TextXAlignment = Enum.TextXAlignment.Left

aimbot.Name = "aimbot"
aimbot.Parent = aim
aimbot.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
aimbot.BorderColor3 = Color3.fromRGB(0, 0, 0)
aimbot.BorderSizePixel = 0
aimbot.Position = UDim2.new(0, 0, 0.00495046424, -1)
aimbot.Size = UDim2.new(0, 172, 0, 15)
aimbot.Font = Enum.Font.SourceSans
aimbot.Text = "Aimbot"
aimbot.TextColor3 = Color3.fromRGB(255, 255, 255)
aimbot.TextSize = 14.000
aimbot.TextXAlignment = Enum.TextXAlignment.Left

LUA.Name = "LUA"
LUA.Parent = panel
LUA.BackgroundColor3 = Color3.fromRGB(147, 0, 0)
LUA.BorderColor3 = Color3.fromRGB(0, 0, 0)
LUA.BorderSizePixel = 0
LUA.Position = UDim2.new(0, 0, 5.35704947, 14)
LUA.Size = UDim2.new(0, 150, 0, 17)
LUA.Font = Enum.Font.SourceSans
LUA.Text = "Config -- -"
LUA.TextColor3 = Color3.fromRGB(255, 255, 255)
LUA.TextScaled = true
LUA.TextSize = 14.000
LUA.TextWrapped = true

mis.Name = "mis"
mis.Parent = panel
mis.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
mis.BorderColor3 = Color3.fromRGB(0, 0, 0)
mis.BorderSizePixel = 0
mis.Position = UDim2.new(0.271739125, 5, 1.66666663, 0)
mis.Size = UDim2.new(0, 172, 0, 226)
mis.Visible = false

admin.Name = "admin"
admin.Parent = mis
admin.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
admin.BorderColor3 = Color3.fromRGB(0, 0, 0)
admin.BorderSizePixel = 0
admin.Position = UDim2.new(0, 0, 0.00495046424, 0)
admin.Size = UDim2.new(0, 172, 0, 15)
admin.Font = Enum.Font.SourceSans
admin.Text = "Infinite Yield"
admin.TextColor3 = Color3.fromRGB(255, 255, 255)
admin.TextSize = 14.000
admin.TextXAlignment = Enum.TextXAlignment.Left

freecam.Name = "freecam"
freecam.Parent = mis
freecam.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
freecam.BorderColor3 = Color3.fromRGB(0, 0, 0)
freecam.BorderSizePixel = 0
freecam.Position = UDim2.new(0, 0, 0.0792079046, -1)
freecam.Size = UDim2.new(0, 172, 0, 15)
freecam.Font = Enum.Font.SourceSans
freecam.Text = "Freecam"
freecam.TextColor3 = Color3.fromRGB(255, 255, 255)
freecam.TextSize = 14.000
freecam.TextXAlignment = Enum.TextXAlignment.Left

hamster.Name = "hamster"
hamster.Parent = mis
hamster.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
hamster.BorderColor3 = Color3.fromRGB(0, 0, 0)
hamster.BorderSizePixel = 0
hamster.Position = UDim2.new(0, 0, 0.153465346, -2)
hamster.Size = UDim2.new(0, 172, 0, 15)
hamster.Font = Enum.Font.SourceSans
hamster.Text = "Hamster Ball"
hamster.TextColor3 = Color3.fromRGB(255, 255, 255)
hamster.TextSize = 14.000
hamster.TextXAlignment = Enum.TextXAlignment.Left

walk.Name = "walk"
walk.Parent = mis
walk.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
walk.BorderColor3 = Color3.fromRGB(0, 0, 0)
walk.BorderSizePixel = 0
walk.Position = UDim2.new(0, 0, 0.294094384, -18)
walk.Size = UDim2.new(0, 172, 0, 15)
walk.Font = Enum.Font.SourceSans
walk.Text = "Walk on Walls"
walk.TextColor3 = Color3.fromRGB(255, 255, 255)
walk.TextSize = 14.000
walk.TextXAlignment = Enum.TextXAlignment.Left

c.Name = "c"
c.Parent = panel
c.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
c.BorderColor3 = Color3.fromRGB(0, 0, 0)
c.BorderSizePixel = 0
c.Position = UDim2.new(0.271739125, 5, 1.66666543, 0)
c.Size = UDim2.new(0, 389, 0, 226)
c.Visible = false

TextLabel_3.Parent = c
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0154241649, 0, -0.00759023475, 0)
TextLabel_3.Size = UDim2.new(0, 375, 0, 227)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "not finished yet!"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

loader.Name = "loader"
loader.Parent = panel
loader.BackgroundColor3 = Color3.fromRGB(147, 0, 0)
loader.BorderColor3 = Color3.fromRGB(0, 0, 0)
loader.BorderSizePixel = 0
loader.Position = UDim2.new(0, 0, 6.77371597, 17)
loader.Size = UDim2.new(0, 150, 0, 17)
loader.Font = Enum.Font.SourceSans
loader.Text = "LUA Loader -- -"
loader.TextColor3 = Color3.fromRGB(255, 255, 255)
loader.TextScaled = true
loader.TextSize = 14.000
loader.TextWrapped = true

exe.Name = "exe"
exe.Parent = panel
exe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exe.BackgroundTransparency = 1.000
exe.BorderColor3 = Color3.fromRGB(0, 0, 0)
exe.BorderSizePixel = 0
exe.Position = UDim2.new(0.271739125, 3, 1.49999869, 0)
exe.Size = UDim2.new(0, 393, 0, 197)
exe.Visible = false

TextBox.Parent = exe
TextBox.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Size = UDim2.new(0, 393, 0, 197)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderColor3 = Color3.fromRGB(170, 0, 0)
TextBox.Text = "--code here"
TextBox.TextColor3 = Color3.fromRGB(255, 0, 0)
TextBox.TextSize = 14.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

clear.Name = "clear"
clear.Parent = exe
clear.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
clear.BorderSizePixel = 0
clear.Position = UDim2.new(0.248259798, 9, 1.08121812, 3)
clear.Size = UDim2.new(0, 75, 0, -16)
clear.Font = Enum.Font.SourceSans
clear.Text = "Clear LUA"
clear.TextColor3 = Color3.fromRGB(255, 255, 255)
clear.TextSize = 14.000

code.Name = "code"
code.Parent = exe
code.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
code.BorderColor3 = Color3.fromRGB(0, 0, 0)
code.BorderSizePixel = 0
code.Position = UDim2.new(0, 0, 1.08121812, 3)
code.Size = UDim2.new(0, 100, 0, -16)
code.Font = Enum.Font.SourceSans
code.Text = "Execute LUA"
code.TextColor3 = Color3.fromRGB(255, 255, 255)
code.TextSize = 14.000

loader_2.Name = "loader"
loader_2.Parent = panel
loader_2.BackgroundColor3 = Color3.fromRGB(147, 0, 0)
loader_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
loader_2.BorderSizePixel = 0
loader_2.Position = UDim2.new(0, 0, 6.77371597, 37)
loader_2.Size = UDim2.new(0, 150, 0, 17)
loader_2.Font = Enum.Font.SourceSans
loader_2.Text = "Theme -- -"
loader_2.TextColor3 = Color3.fromRGB(255, 255, 255)
loader_2.TextScaled = true
loader_2.TextSize = 14.000
loader_2.TextWrapped = true

watermark.Name = "watermark"
watermark.Parent = HUD
watermark.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
watermark.BackgroundTransparency = 1.000
watermark.BorderColor3 = Color3.fromRGB(0, 0, 0)
watermark.BorderSizePixel = 0
watermark.LayoutOrder = 1
watermark.Size = UDim2.new(0, 100, 0, 100)

ImageLabel.Parent = watermark
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(14.3000002, 0, 6.73000002, 54)
ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ImageLabel.Image = "http://www.roblox.com/asset/?id=18532211114"

Frame_2.Parent = HUD
Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BackgroundTransparency = 0.450
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.LayoutOrder = -2
Frame_2.Position = UDim2.new(0, 0, 0, -64)
Frame_2.Size = UDim2.new(0, 4000, 0, 4000)
Frame_2.ZIndex = 0

-- Scripts:

local function QPSQJM_fake_script() -- VIS.LocalScript 
	local script = Instance.new('LocalScript', VIS)

	function click()
		if script.Parent.Text == "Visuals -- +" then
			script.Parent.Parent.u.Visible = false
			script.Parent.Text = "Visuals -- -" else
			script.Parent.Parent.u.Visible = true
			script.Parent.Text = "Visuals -- +"	
		end	
	end
	
	script.Parent.MouseButton1Down:connect(click)
end
coroutine.wrap(QPSQJM_fake_script)()
local function GZCDX_fake_script() -- AIM.LocalScript 
	local script = Instance.new('LocalScript', AIM)

	function click()
		if script.Parent.Text == "Aimbot -- +" then
			script.Parent.Parent.aim.Visible = false
			script.Parent.Text = "Aimbot -- -" else
			script.Parent.Parent.aim.Visible = true
			script.Parent.Text = "Aimbot -- +"	
		end	
	end
	
	script.Parent.MouseButton1Down:connect(click)
end
coroutine.wrap(GZCDX_fake_script)()
local function TZTHIL_fake_script() -- MISC.LocalScript 
	local script = Instance.new('LocalScript', MISC)

	function click()
		if script.Parent.Text == "Miscellaneous -- +" then
			script.Parent.Parent.mis.Visible = false
			script.Parent.Text = "Miscellaneous -- -" else
			script.Parent.Parent.mis.Visible = true
			script.Parent.Text = "Miscellaneous -- +"	
		end	
	end
	
	script.Parent.MouseButton1Down:connect(click)
end
coroutine.wrap(TZTHIL_fake_script)()
local function BHFZNEL_fake_script() -- Box2.LocalScript 
	local script = Instance.new('LocalScript', Box2)

	Box2.MouseButton1Down:connect(function()
		-- Preview: https://cdn.discordapp.com/attachments/796378086446333984/818089455897542687/unknown.png
		-- Made by Blissful#4992
		local Settings = {
			Box_Color = Color3.fromRGB(255, 0, 0),
			Tracer_Color = Color3.fromRGB(255, 0, 0),
			Tracer_Thickness = 1,
			Box_Thickness = 1,
			Tracer_Origin = "Bottom", -- Middle or Bottom if FollowMouse is on this won't matter...
			Tracer_FollowMouse = false,
			Tracers = true
		}
		local Team_Check = {
			TeamCheck = false, -- if TeamColor is on this won't matter...
			Green = Color3.fromRGB(0, 255, 0),
			Red = Color3.fromRGB(255, 0, 0)
		}
		local TeamColor = true
	
		--// SEPARATION
		local player = game:GetService("Players").LocalPlayer
		local camera = game:GetService("Workspace").CurrentCamera
		local mouse = player:GetMouse()
	
		local function NewQuad(thickness, color)
			local quad = Drawing.new("Quad")
			quad.Visible = false
			quad.PointA = Vector2.new(0,0)
			quad.PointB = Vector2.new(0,0)
			quad.PointC = Vector2.new(0,0)
			quad.PointD = Vector2.new(0,0)
			quad.Color = color
			quad.Filled = false
			quad.Thickness = thickness
			quad.Transparency = 1
			return quad
		end
	
		local function NewLine(thickness, color)
			local line = Drawing.new("Line")
			line.Visible = false
			line.From = Vector2.new(0, 0)
			line.To = Vector2.new(0, 0)
			line.Color = color 
			line.Thickness = thickness
			line.Transparency = 1
			return line
		end
	
		local function Visibility(state, lib)
			for u, x in pairs(lib) do
				x.Visible = state
			end
		end
	
		local function ToColor3(col) --Function to convert, just cuz c;
			local r = col.r --Red value
			local g = col.g --Green value
			local b = col.b --Blue value
			return Color3.new(r,g,b); --Color3 datatype, made of the RGB inputs
		end
	
		local black = Color3.fromRGB(0, 0 ,0)
		local function ESP(plr)
			local library = {
				--//Tracer and Black Tracer(black border)
				blacktracer = NewLine(Settings.Tracer_Thickness*2, black),
				tracer = NewLine(Settings.Tracer_Thickness, Settings.Tracer_Color),
				--//Box and Black Box(black border)
				black = NewQuad(Settings.Box_Thickness*2, black),
				box = NewQuad(Settings.Box_Thickness, Settings.Box_Color),
				--//Bar and Green Health Bar (part that moves up/down)
				healthbar = NewLine(3, black),
				greenhealth = NewLine(1.5, black)
			}
	
			local function Colorize(color)
				for u, x in pairs(library) do
					if x ~= library.healthbar and x ~= library.greenhealth and x ~= library.blacktracer and x ~= library.black then
						x.Color = color
					end
				end
			end
	
			local function Updater()
				local connection
				connection = game:GetService("RunService").RenderStepped:Connect(function()
					if plr.Character ~= nil and plr.Character:FindFirstChild("Humanoid") ~= nil and plr.Character:FindFirstChild("HumanoidRootPart") ~= nil and plr.Character.Humanoid.Health > 0 and plr.Character:FindFirstChild("Head") ~= nil then
						local HumPos, OnScreen = camera:WorldToViewportPoint(plr.Character.HumanoidRootPart.Position)
						if OnScreen then
							local head = camera:WorldToViewportPoint(plr.Character.Head.Position)
							local DistanceY = math.clamp((Vector2.new(head.X, head.Y) - Vector2.new(HumPos.X, HumPos.Y)).magnitude, 2, math.huge)
	
							local function Size(item)
								item.PointA = Vector2.new(HumPos.X + DistanceY, HumPos.Y - DistanceY*2)
								item.PointB = Vector2.new(HumPos.X - DistanceY, HumPos.Y - DistanceY*2)
								item.PointC = Vector2.new(HumPos.X - DistanceY, HumPos.Y + DistanceY*2)
								item.PointD = Vector2.new(HumPos.X + DistanceY, HumPos.Y + DistanceY*2)
							end
							Size(library.box)
							Size(library.black)
	
							--// Health Bar
							local d = (Vector2.new(HumPos.X - DistanceY, HumPos.Y - DistanceY*2) - Vector2.new(HumPos.X - DistanceY, HumPos.Y + DistanceY*2)).magnitude 
							local healthoffset = plr.Character.Humanoid.Health/plr.Character.Humanoid.MaxHealth * d
	
							library.greenhealth.From = Vector2.new(HumPos.X - DistanceY - 4, HumPos.Y + DistanceY*2)
							library.greenhealth.To = Vector2.new(HumPos.X - DistanceY - 4, HumPos.Y + DistanceY*2 - healthoffset)
	
							library.healthbar.From = Vector2.new(HumPos.X - DistanceY - 4, HumPos.Y + DistanceY*2)
							library.healthbar.To = Vector2.new(HumPos.X - DistanceY - 4, HumPos.Y - DistanceY*2)
	
							local green = Color3.fromRGB(0, 255, 0)
							local red = Color3.fromRGB(255, 0, 0)
	
							library.greenhealth.Color = red:lerp(green, plr.Character.Humanoid.Health/plr.Character.Humanoid.MaxHealth);
	
							if Team_Check.TeamCheck then
								if plr.TeamColor == player.TeamColor then
									Colorize(Team_Check.Green)
								else 
									Colorize(Team_Check.Red)
								end
							else 
								library.tracer.Color = Settings.Tracer_Color
								library.box.Color = Settings.Box_Color
							end
							if TeamColor == true then
								Colorize(plr.TeamColor.Color)
							end
							Visibility(true, library)
						else 
							Visibility(false, library)
						end
					else 
						Visibility(false, library)
						if game.Players:FindFirstChild(plr.Name) == nil then
							connection:Disconnect()
						end
					end
				end)
			end
			coroutine.wrap(Updater)()
		end
	
		for i, v in pairs(game:GetService("Players"):GetPlayers()) do
			if v.Name ~= player.Name then
				coroutine.wrap(ESP)(v)
			end
		end
	
		game.Players.PlayerAdded:Connect(function(newplr)
			if newplr.Name ~= player.Name then
				coroutine.wrap(ESP)(newplr)
			end
		end)
	end)
end
coroutine.wrap(BHFZNEL_fake_script)()
local function KJPD_fake_script() -- Chams.LocalScript 
	local script = Instance.new('LocalScript', Chams)

	Chams.MouseButton1Down:connect(function()
		local Players = game:GetService("Players"):GetChildren()
		local RunService = game:GetService("RunService")
		local highlight = Instance.new("Highlight")
		highlight.Name = "Highlight"
	
		for i, v in pairs(Players) do
			repeat wait() until v.Character
			if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
				local highlightClone = highlight:Clone()
				highlightClone.Adornee = v.Character
				highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart")
				highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
				highlightClone.Name = "Highlight"
			end
		end
	
		game.Players.PlayerAdded:Connect(function(player)
			repeat wait() until player.Character
			if not player.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
				local highlightClone = highlight:Clone()
				highlightClone.Adornee = player.Character
				highlightClone.Parent = player.Character:FindFirstChild("HumanoidRootPart")
				highlightClone.Name = "Highlight"
			end
		end)
	
		game.Players.PlayerRemoving:Connect(function(playerRemoved)
			playerRemoved.Character:FindFirstChild("HumanoidRootPart").Highlight:Destroy()
		end)
	
		RunService.Heartbeat:Connect(function()
			for i, v in pairs(Players) do
				repeat wait() until v.Character
				if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then
					local highlightClone = highlight:Clone()
					highlightClone.Adornee = v.Character
					highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart")
					highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
					highlightClone.Name = "Highlight"
					task.wait()
				end
			end
		end)
	end)
end
coroutine.wrap(KJPD_fake_script)()
local function NCEASTM_fake_script() -- Names.LocalScript 
	local script = Instance.new('LocalScript', Names)

	Names.MouseButton1Down:connect(function()
		local esp_settings = { ---- table for esp settings 
			textsize = 8,
			colour = 255,255,255
		}
	
		local gui = Instance.new("BillboardGui")
		local esp = Instance.new("TextLabel",gui) ---- new instances to make the billboard gui and the textlabel
	
	
	
		gui.Name = "Cracked esp"; ---- properties of the esp
		gui.ResetOnSpawn = false
		gui.AlwaysOnTop = true;
		gui.LightInfluence = 0;
		gui.Size = UDim2.new(1.75, 0, 1.75, 0);
		esp.BackgroundColor3 = Color3.fromRGB(85, 0, 127);
		esp.Text = ""
		esp.Size = UDim2.new(0.0001, 0.00001, 0.0001, 0.00001);
		esp.BorderSizePixel = 4;
		esp.BorderColor3 = Color3.new(esp_settings.colour)
		esp.BorderSizePixel = 0
		esp.Font = "GothamSemibold"
		esp.TextSize = esp_settings.textsize
		esp.TextColor3 = Color3.fromRGB(esp_settings.colour) -- text colour
	
		game:GetService("RunService").RenderStepped:Connect(function() ---- loops faster than a while loop :)
			for i,v in pairs (game:GetService("Players"):GetPlayers()) do
				if v ~= game:GetService("Players").LocalPlayer and v.Character.Head:FindFirstChild("Cracked esp")==nil  then -- craeting checks for team check, local player etc
					esp.Text = "{"..v.Name.."}"
					gui:Clone().Parent = v.Character.Head
				end
			end
		end)
	end)
end
coroutine.wrap(NCEASTM_fake_script)()
local function BNPGLBJ_fake_script() -- Radar.LocalScript 
	local script = Instance.new('LocalScript', Radar)

	Radar.MouseButton1Down:connect(function()
		-- Made by Blissful#4992
		local Players = game:service("Players")
		local Player = Players.LocalPlayer
		local Mouse = Player:GetMouse()
		local Camera = game:service("Workspace").CurrentCamera
		local RS = game:service("RunService")
		local UIS = game:service("UserInputService")
	
		repeat wait() until Player.Character ~= nil and Player.Character.PrimaryPart ~= nil
	
		local LerpColorModule = loadstring(game:HttpGet("https://pastebin.com/raw/wRnsJeid"))()
		local HealthBarLerp = LerpColorModule:Lerp(Color3.fromRGB(255, 0, 0), Color3.fromRGB(0, 255, 0))
	
		local function NewCircle(Transparency, Color, Radius, Filled, Thickness)
			local c = Drawing.new("Circle")
			c.Transparency = Transparency
			c.Color = Color
			c.Visible = false
			c.Thickness = Thickness
			c.Position = Vector2.new(0, 0)
			c.Radius = Radius
			c.NumSides = math.clamp(Radius*55/100, 10, 75)
			c.Filled = Filled
			return c
		end
	
		local RadarInfo = {
			Position = Vector2.new(200, 200),
			Radius = 100,
			Scale = 1, -- Determinant factor on the effect of the relative position for the 2D integration
			RadarBack = Color3.fromRGB(10, 10, 10),
			RadarBorder = Color3.fromRGB(75, 75, 75),
			LocalPlayerDot = Color3.fromRGB(255, 255, 255),
			PlayerDot = Color3.fromRGB(60, 170, 255),
			Team = Color3.fromRGB(0, 255, 0),
			Enemy = Color3.fromRGB(255, 0, 0),
			Health_Color = true,
			Team_Check = true
		}
	
		local RadarBackground = NewCircle(0.9, RadarInfo.RadarBack, RadarInfo.Radius, true, 1)
		RadarBackground.Visible = true
		RadarBackground.Position = RadarInfo.Position
	
		local RadarBorder = NewCircle(0.75, RadarInfo.RadarBorder, RadarInfo.Radius, false, 3)
		RadarBorder.Visible = true
		RadarBorder.Position = RadarInfo.Position
	
		local function GetRelative(pos)
			local char = Player.Character
			if char ~= nil and char.PrimaryPart ~= nil then
				local pmpart = char.PrimaryPart
				local camerapos = Vector3.new(Camera.CFrame.Position.X, pmpart.Position.Y, Camera.CFrame.Position.Z)
				local newcf = CFrame.new(pmpart.Position, camerapos)
				local r = newcf:PointToObjectSpace(pos)
				return r.X, r.Z
			else
				return 0, 0
			end
		end
	
		local function PlaceDot(plr)
			local PlayerDot = NewCircle(1, RadarInfo.PlayerDot, 3, true, 1)
	
			local function Update()
				local c 
				c = game:service("RunService").RenderStepped:Connect(function()
					local char = plr.Character
					if char and char:FindFirstChildOfClass("Humanoid") and char.PrimaryPart ~= nil and char:FindFirstChildOfClass("Humanoid").Health > 0 then
						local hum = char:FindFirstChildOfClass("Humanoid")
						local scale = RadarInfo.Scale
						local relx, rely = GetRelative(char.PrimaryPart.Position)
						local newpos = RadarInfo.Position - Vector2.new(relx * scale, rely * scale) 
	
						if (newpos - RadarInfo.Position).magnitude < RadarInfo.Radius-2 then 
							PlayerDot.Radius = 3   
							PlayerDot.Position = newpos
							PlayerDot.Visible = true
						else 
							local dist = (RadarInfo.Position - newpos).magnitude
							local calc = (RadarInfo.Position - newpos).unit * (dist - RadarInfo.Radius)
							local inside = Vector2.new(newpos.X + calc.X, newpos.Y + calc.Y)
							PlayerDot.Radius = 2
							PlayerDot.Position = inside
							PlayerDot.Visible = true
						end
	
						PlayerDot.Color = RadarInfo.PlayerDot
						if RadarInfo.Team_Check then
							if plr.TeamColor == Player.TeamColor then
								PlayerDot.Color = RadarInfo.Team
							else
								PlayerDot.Color = RadarInfo.Enemy
							end
						end
	
						if RadarInfo.Health_Color then
							PlayerDot.Color = HealthBarLerp(hum.Health / hum.MaxHealth)
						end
					else 
						PlayerDot.Visible = false
						if Players:FindFirstChild(plr.Name) == nil then
							PlayerDot:Remove()
							c:Disconnect()
						end
					end
				end)
			end
			coroutine.wrap(Update)()
		end
	
		for _,v in pairs(Players:GetChildren()) do
			if v.Name ~= Player.Name then
				PlaceDot(v)
			end
		end
	
		local function NewLocalDot()
			local d = Drawing.new("Triangle")
			d.Visible = true
			d.Thickness = 1
			d.Filled = true
			d.Color = RadarInfo.LocalPlayerDot
			d.PointA = RadarInfo.Position + Vector2.new(0, -6)
			d.PointB = RadarInfo.Position + Vector2.new(-3, 6)
			d.PointC = RadarInfo.Position + Vector2.new(3, 6)
			return d
		end
	
		local LocalPlayerDot = NewLocalDot()
	
		Players.PlayerAdded:Connect(function(v)
			if v.Name ~= Player.Name then
				PlaceDot(v)
			end
			LocalPlayerDot:Remove()
			LocalPlayerDot = NewLocalDot()
		end)
	
		-- Loop
		coroutine.wrap(function()
			local c 
			c = game:service("RunService").RenderStepped:Connect(function()
				if LocalPlayerDot ~= nil then
					LocalPlayerDot.Color = RadarInfo.LocalPlayerDot
					LocalPlayerDot.PointA = RadarInfo.Position + Vector2.new(0, -6)
					LocalPlayerDot.PointB = RadarInfo.Position + Vector2.new(-3, 6)
					LocalPlayerDot.PointC = RadarInfo.Position + Vector2.new(3, 6)
				end
				RadarBackground.Position = RadarInfo.Position
				RadarBackground.Radius = RadarInfo.Radius
				RadarBackground.Color = RadarInfo.RadarBack
	
				RadarBorder.Position = RadarInfo.Position
				RadarBorder.Radius = RadarInfo.Radius
				RadarBorder.Color = RadarInfo.RadarBorder
			end)
		end)()
	
		-- Draggable
		local inset = game:service("GuiService"):GetGuiInset()
	
		local dragging = false
		local offset = Vector2.new(0, 0)
		UIS.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 and (Vector2.new(Mouse.X, Mouse.Y + inset.Y) - RadarInfo.Position).magnitude < RadarInfo.Radius then
				offset = RadarInfo.Position - Vector2.new(Mouse.X, Mouse.Y)
				dragging = true
			end
		end)
	
		UIS.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 then
				dragging = false
			end
		end)
	
		coroutine.wrap(function()
			local dot = NewCircle(1, Color3.fromRGB(255, 255, 255), 3, true, 1)
			local c 
			c = game:service("RunService").RenderStepped:Connect(function()
				if (Vector2.new(Mouse.X, Mouse.Y + inset.Y) - RadarInfo.Position).magnitude < RadarInfo.Radius then
					dot.Position = Vector2.new(Mouse.X, Mouse.Y + inset.Y)
					dot.Visible = true
				else 
					dot.Visible = false
				end
				if dragging then
					RadarInfo.Position = Vector2.new(Mouse.X, Mouse.Y) + offset
				end
			end)
		end)()
	
	--[[ Example:
	wait(3)
	RadarInfo.Position = Vector2.new(300, 300)
	RadarInfo.Radius = 150
	RadarInfo.RadarBack = Color3.fromRGB(50, 0, 0)
	]]
	end)
end
coroutine.wrap(BNPGLBJ_fake_script)()
local function ELIRX_fake_script() -- View.LocalScript 
	local script = Instance.new('LocalScript', View)

	View.MouseButton1Down:connect(function()
		-- Preview: https://gyazo.com/02cfb4aa8659ba5f6ee67a90514cc34d
		-- Made by Blissful#4992
		local Settings = {
			Color = Color3.fromRGB(85, 0, 127), -- Color of the line
			Thickness = 1, -- Thickness of the line (Overruled by AutoThickness if activated)
			Transparency = 1, -- 1 Visible - 0 Not Visible
			AutoThickness = true, -- Makes Thickness above futile, scales according to distance, good for less encumbered screen
			Length = 15, -- In studs of the line
			Smoothness = 0.2 -- 0.01 - Less Smooth(Faster), 1 - Smoother (Slower)
		}
	
		local toggle = true -- use this variable if you wanna integrate into a GUI
	
		local player = game:GetService("Players").LocalPlayer
		local camera = game:GetService("Workspace").CurrentCamera
	
		local function ESP(plr) --//Main function handling specific plr loop esp for line etc
			local line = Drawing.new("Line") --// Parse and Set the line for tracer
			line.Visible = false
			line.From = Vector2.new(0, 0)
			line.To = Vector2.new(0, 0)
			line.Color = Settings.Color
			line.Thickness = Settings.Thickness
			line.Transparency = Settings.Transparency
	
			local function Updater() --// Function to update the ESP therefore, line destinations etc every /render/
				local connection
				connection = game:GetService("RunService").RenderStepped:Connect(function() -- Putting function in a connection var in order to disconnect if needed, to save performance
					if toggle and plr.Character ~= nil and plr.Character:FindFirstChild("Humanoid") ~= nil and plr.Character:FindFirstChild("HumanoidRootPart") ~= nil and plr.Character.Humanoid.Health > 0 and plr.Character:FindFirstChild("Head") ~= nil then
						local headpos, OnScreen = camera:WorldToViewportPoint(plr.Character.Head.Position)
						if OnScreen then -- checks if player is on screen or not
							local offsetCFrame = CFrame.new(0, 0, -Settings.Length)
							local check = false
							line.From = Vector2.new(headpos.X, headpos.Y)
							if Settings.AutoThickness then
								local distance = (player.Character.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).magnitude --//AutoThickness
								local value = math.clamp(1/distance*100, 0.1, 3) --0.1 is min thickness, 4 is max
								line.Thickness = value
							end
							repeat
								local dir = plr.Character.Head.CFrame:ToWorldSpace(offsetCFrame)
								offsetCFrame = offsetCFrame * CFrame.new(0, 0, Settings.Smoothness)
								local dirpos, vis = camera:WorldToViewportPoint(Vector3.new(dir.X, dir.Y, dir.Z))
								if vis then
									check = true
									line.To = Vector2.new(dirpos.X, dirpos.Y)
									line.Visible = true
									offsetCFrame = CFrame.new(0, 0, -Settings.Length)
								end
							until check == true
						else 
							line.Visible = false
						end
					else 
						line.Visible = false
						if game.Players:FindFirstChild(plr.Name) == nil then
							connection:Disconnect()
						end
					end
				end)
			end
			coroutine.wrap(Updater)()
		end
	
		for i, v in pairs(game:GetService("Players"):GetPlayers()) do
			if v.Name ~= player.Name then
				coroutine.wrap(ESP)(v)
			end
		end
	
		game.Players.PlayerAdded:Connect(function(newplr)
			if newplr.Name ~= player.Name then
				coroutine.wrap(ESP)(newplr)
			end
		end)
	end)
end
coroutine.wrap(ELIRX_fake_script)()
local function XWDW_fake_script() -- Box.LocalScript 
	local script = Instance.new('LocalScript', Box)

	Box.MouseButton1Down:connect(function()
		-- Preview: https://cdn.discordapp.com/attachments/796378086446333984/818089455897542687/unknown.png
		-- Made by Blissful#4992
		local Settings = {
			Box_Color = Color3.fromRGB(255, 0, 0),
			Tracer_Color = Color3.fromRGB(255, 0, 0),
			Tracer_Thickness = 1,
			Box_Thickness = 1,
			Tracer_Origin = "Bottom", -- Middle or Bottom if FollowMouse is on this won't matter...
			Tracer_FollowMouse = false,
			Tracers = true
		}
		local Team_Check = {
			TeamCheck = false, -- if TeamColor is on this won't matter...
			Green = Color3.fromRGB(0, 255, 0),
			Red = Color3.fromRGB(255, 0, 0)
		}
		local TeamColor = true
	
		--// SEPARATION
		local player = game:GetService("Players").LocalPlayer
		local camera = game:GetService("Workspace").CurrentCamera
		local mouse = player:GetMouse()
	
		local function NewQuad(thickness, color)
			local quad = Drawing.new("Quad")
			quad.Visible = false
			quad.PointA = Vector2.new(0,0)
			quad.PointB = Vector2.new(0,0)
			quad.PointC = Vector2.new(0,0)
			quad.PointD = Vector2.new(0,0)
			quad.Color = color
			quad.Filled = false
			quad.Thickness = thickness
			quad.Transparency = 1
			return quad
		end
	
		local function NewLine(thickness, color)
			local line = Drawing.new("Line")
			line.Visible = false
			line.From = Vector2.new(0, 0)
			line.To = Vector2.new(0, 0)
			line.Color = color 
			line.Thickness = thickness
			line.Transparency = 1
			return line
		end
	
		local function Visibility(state, lib)
			for u, x in pairs(lib) do
				x.Visible = state
			end
		end
	
		local function ToColor3(col) --Function to convert, just cuz c;
			local r = col.r --Red value
			local g = col.g --Green value
			local b = col.b --Blue value
			return Color3.new(r,g,b); --Color3 datatype, made of the RGB inputs
		end
	
		local black = Color3.fromRGB(0, 0 ,0)
		local function ESP(plr)
			local library = {
				--//Tracer and Black Tracer(black border)
				blacktracer = NewLine(Settings.Tracer_Thickness*2, black),
				tracer = NewLine(Settings.Tracer_Thickness, Settings.Tracer_Color),
				--//Box and Black Box(black border)
				black = NewQuad(Settings.Box_Thickness*2, black),
				box = NewQuad(Settings.Box_Thickness, Settings.Box_Color),
				--//Bar and Green Health Bar (part that moves up/down)
				healthbar = NewLine(3, black),
				greenhealth = NewLine(1.5, black)
			}
	
			local function Colorize(color)
				for u, x in pairs(library) do
					if x ~= library.healthbar and x ~= library.greenhealth and x ~= library.blacktracer and x ~= library.black then
						x.Color = color
					end
				end
			end
	
			local function Updater()
				local connection
				connection = game:GetService("RunService").RenderStepped:Connect(function()
					if plr.Character ~= nil and plr.Character:FindFirstChild("Humanoid") ~= nil and plr.Character:FindFirstChild("HumanoidRootPart") ~= nil and plr.Character.Humanoid.Health > 0 and plr.Character:FindFirstChild("Head") ~= nil then
						local HumPos, OnScreen = camera:WorldToViewportPoint(plr.Character.HumanoidRootPart.Position)
						if OnScreen then
							local head = camera:WorldToViewportPoint(plr.Character.Head.Position)
							local DistanceY = math.clamp((Vector2.new(head.X, head.Y) - Vector2.new(HumPos.X, HumPos.Y)).magnitude, 2, math.huge)
	
							local function Size(item)
								item.PointA = Vector2.new(HumPos.X + DistanceY, HumPos.Y - DistanceY*2)
								item.PointB = Vector2.new(HumPos.X - DistanceY, HumPos.Y - DistanceY*2)
								item.PointC = Vector2.new(HumPos.X - DistanceY, HumPos.Y + DistanceY*2)
								item.PointD = Vector2.new(HumPos.X + DistanceY, HumPos.Y + DistanceY*2)
							end
							Size(library.box)
							Size(library.black)
	
							if Team_Check.TeamCheck then
								if plr.TeamColor == player.TeamColor then
									Colorize(Team_Check.Green)
								else 
									Colorize(Team_Check.Red)
								end
							else 
								library.tracer.Color = Settings.Tracer_Color
								library.box.Color = Settings.Box_Color
							end
							if TeamColor == true then
								Colorize(plr.TeamColor.Color)
							end
							Visibility(true, library)
						else 
							Visibility(false, library)
						end
					else 
						Visibility(false, library)
						if game.Players:FindFirstChild(plr.Name) == nil then
							connection:Disconnect()
						end
					end
				end)
			end
			coroutine.wrap(Updater)()
		end
	
		for i, v in pairs(game:GetService("Players"):GetPlayers()) do
			if v.Name ~= player.Name then
				coroutine.wrap(ESP)(v)
			end
		end
	
		game.Players.PlayerAdded:Connect(function(newplr)
			if newplr.Name ~= player.Name then
				coroutine.wrap(ESP)(newplr)
			end
		end)
	end)
end
coroutine.wrap(XWDW_fake_script)()
local function RYKPVCJ_fake_script() -- crosshair.LocalScript 
	local script = Instance.new('LocalScript', crosshair)

	crosshair.MouseButton1Down:connect(function()
		local function API_Check()
			if Drawing == nil then
				return "No"
			else
				return "Yes"
			end
		end
	
		local Find_Required = API_Check()
	
		if Find_Required == "No" then
			game:GetService("StarterGui"):SetCore("SendNotification",{
				Title = "";
				Text = "Crosshair script could not be loaded because your exploit is unsupported.";
				Duration = math.huge;
				Button1 = "OK"
			})
	
			return
		end
	
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")
		local UserInputService = game:GetService("UserInputService")
		local Camera = workspace.CurrentCamera
	
		local Typing = false
	
		local ViewportSize_ = Camera.ViewportSize / 2
		local Axis_X, Axis_Y = ViewportSize_.X, ViewportSize_.Y
	
		local HorizontalLine = Drawing.new("Line")
		local VerticalLine = Drawing.new("Line")
	
		_G.SendNotifications = true   -- If set to true then the script would notify you frequently on any changes applied and when loaded / errored. (If a game can detect this, it is recommended to set it to false)
		_G.DefaultSettings = false   -- If set to true then the script would create a crosshair with the default settings regardless of any changes.
		_G.ToMouse = false   -- If set to true then the crosshair will be positioned to your mouse cursor's position. If set to false it will be positioned to the center of your screen.
	
		_G.CrosshairVisible = true   -- If set to true then the crosshair would be visible and vice versa.
		_G.CrosshairSize = 20   -- The size of the crosshair.
		_G.CrosshairThickness = 1   -- The thickness of the crosshair.
		_G.CrosshairColor = Color3.fromRGB(0, 255, 0)   -- The color of the crosshair
		_G.CrosshairTransparency = 1   -- The transparency of the crosshair.
	
		_G.DisableKey = Enum.KeyCode.Q   -- The key that enables / disables the crosshair.
	
		RunService.RenderStepped:Connect(function()
			local Real_Size = _G.CrosshairSize / 2
	
			HorizontalLine.Color = _G.CrosshairColor
			HorizontalLine.Thickness = _G.CrosshairThickness
			HorizontalLine.Visible = _G.CrosshairVisible
			HorizontalLine.Transparency = _G.CrosshairTransparency
	
			VerticalLine.Color = _G.CrosshairColor
			VerticalLine.Thickness = _G.CrosshairThickness
			VerticalLine.Visible = _G.CrosshairVisible
			VerticalLine.Transparency = _G.CrosshairTransparency
	
			if _G.ToMouse == true then
				HorizontalLine.From = Vector2.new(UserInputService:GetMouseLocation().X - Real_Size, UserInputService:GetMouseLocation().Y)
				HorizontalLine.To = Vector2.new(UserInputService:GetMouseLocation().X + Real_Size, UserInputService:GetMouseLocation().Y)
	
				VerticalLine.From = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y - Real_Size)
				VerticalLine.To = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y + Real_Size)
			elseif _G.ToMouse == false then
				HorizontalLine.From = Vector2.new(Axis_X - Real_Size, Axis_Y)
				HorizontalLine.To = Vector2.new(Axis_X + Real_Size, Axis_Y)
	
				VerticalLine.From = Vector2.new(Axis_X, Axis_Y - Real_Size)
				VerticalLine.To = Vector2.new(Axis_X, Axis_Y + Real_Size)
			end
		end)
	
		if _G.DefaultSettings == true then
			_G.CrosshairVisible = true
			_G.CrosshairSize = 25
			_G.CrosshairThickness = 1
			_G.CrosshairColor = Color3.fromRGB(40, 90, 255)
			_G.CrosshairTransparency = 0.15
			_G.DisableKey = Enum.KeyCode.Q
		end
	
		UserInputService.TextBoxFocused:Connect(function()
			Typing = true
		end)
	
		UserInputService.TextBoxFocusReleased:Connect(function()
			Typing = false
		end)
	
		UserInputService.InputBegan:Connect(function(Input)
			if Input.KeyCode == _G.DisableKey and Typing == false then
				_G.CrosshairVisible = not _G.CrosshairVisible
	
				if _G.SendNotifications == true then
					game:GetService("StarterGui"):SetCore("SendNotification",{
						Title = "";
						Text = "The crosshair's visibility is now set to "..tostring(_G.CrosshairVisible)..".";
						Duration = 5;
					})
				end
			end
		end)
	end)
end
coroutine.wrap(RYKPVCJ_fake_script)()
local function QZDPFXZ_fake_script() -- fov.LocalScript 
	local script = Instance.new('LocalScript', fov)

	fov.MouseButton1Down:connect(function()
		local teamCheck = false
		local fov = 80
		local smoothing = 1
	
		local RunService = game:GetService("RunService")
	
		local FOVring = Drawing.new("Circle")
		FOVring.Visible = true
		FOVring.Thickness = 1.5
		FOVring.Radius = fov
		FOVring.Transparency = 0.7
		FOVring.Color = Color3.fromRGB(255, 128, 128)
		FOVring.Position = workspace.CurrentCamera.ViewportSize/2
	end)
end
coroutine.wrap(QZDPFXZ_fake_script)()
local function GXLFGWS_fake_script() -- aimbot.LocalScript 
	local script = Instance.new('LocalScript', aimbot)

	aimbot.MouseButton1Down:connect(function()
		--// Cache
	
		local select = select
		local pcall, getgenv, next, Vector2, mathclamp, type, mousemoverel = select(1, pcall, getgenv, next, Vector2.new, math.clamp, type, mousemoverel or (Input and Input.MouseMove))
	
		--// Preventing Multiple Processes
	
		pcall(function()
			getgenv().Aimbot.Functions:Exit()
		end)
	
		--// Environment
	
		getgenv().Aimbot = {}
		local Environment = getgenv().Aimbot
	
		--// Services
	
		local RunService = game:GetService("RunService")
		local UserInputService = game:GetService("UserInputService")
		local TweenService = game:GetService("TweenService")
		local Players = game:GetService("Players")
		local Camera = workspace.CurrentCamera
		local LocalPlayer = Players.LocalPlayer
	
		--// Variables
	
		local RequiredDistance, Typing, Running, Animation, ServiceConnections = 2000, false, false, nil, {}
	
		--// Script Settings
	
		Environment.Settings = {
			Enabled = true,
			TeamCheck = false,
			AliveCheck = true,
			WallCheck = false, -- Laggy
			Sensitivity = 0, -- Animation length (in seconds) before fully locking onto target
			ThirdPerson = false, -- Uses mousemoverel instead of CFrame to support locking in third person (could be choppy)
			ThirdPersonSensitivity = 3, -- Boundary: 0.1 - 5
			TriggerKey = "MouseButton2",
			Toggle = false,
			LockPart = "Head" -- Body part to lock on
		}
	
		Environment.FOVSettings = {
			Enabled = true,
			Visible = false,
			Amount = 90,
			Color = Color3.fromRGB(255, 255, 255),
			LockedColor = Color3.fromRGB(255, 70, 70),
			Transparency = 0.5,
			Sides = 60,
			Thickness = 1,
			Filled = false
		}
	
		Environment.FOVCircle = Drawing.new("Circle")
	
		--// Functions
	
		local function CancelLock()
			Environment.Locked = nil
			if Animation then Animation:Cancel() end
			Environment.FOVCircle.Color = Environment.FOVSettings.Color
		end
	
		local function GetClosestPlayer()
			if not Environment.Locked then
				RequiredDistance = (Environment.FOVSettings.Enabled and Environment.FOVSettings.Amount or 2000)
	
				for _, v in next, Players:GetPlayers() do
					if v ~= LocalPlayer then
						if v.Character and v.Character:FindFirstChild(Environment.Settings.LockPart) and v.Character:FindFirstChildOfClass("Humanoid") then
							if Environment.Settings.TeamCheck and v.Team == LocalPlayer.Team then continue end
							if Environment.Settings.AliveCheck and v.Character:FindFirstChildOfClass("Humanoid").Health <= 0 then continue end
							if Environment.Settings.WallCheck and #(Camera:GetPartsObscuringTarget({v.Character[Environment.Settings.LockPart].Position}, v.Character:GetDescendants())) > 0 then continue end
	
							local Vector, OnScreen = Camera:WorldToViewportPoint(v.Character[Environment.Settings.LockPart].Position)
							local Distance = (Vector2(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2(Vector.X, Vector.Y)).Magnitude
	
							if Distance < RequiredDistance and OnScreen then
								RequiredDistance = Distance
								Environment.Locked = v
							end
						end
					end
				end
			elseif (Vector2(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2(Camera:WorldToViewportPoint(Environment.Locked.Character[Environment.Settings.LockPart].Position).X, Camera:WorldToViewportPoint(Environment.Locked.Character[Environment.Settings.LockPart].Position).Y)).Magnitude > RequiredDistance then
				CancelLock()
			end
		end
	
		--// Typing Check
	
		ServiceConnections.TypingStartedConnection = UserInputService.TextBoxFocused:Connect(function()
			Typing = true
		end)
	
		ServiceConnections.TypingEndedConnection = UserInputService.TextBoxFocusReleased:Connect(function()
			Typing = false
		end)
	
		--// Main
	
		local function Load()
			ServiceConnections.RenderSteppedConnection = RunService.RenderStepped:Connect(function()
				if Environment.FOVSettings.Enabled and Environment.Settings.Enabled then
					Environment.FOVCircle.Radius = Environment.FOVSettings.Amount
					Environment.FOVCircle.Thickness = Environment.FOVSettings.Thickness
					Environment.FOVCircle.Filled = Environment.FOVSettings.Filled
					Environment.FOVCircle.NumSides = Environment.FOVSettings.Sides
					Environment.FOVCircle.Color = Environment.FOVSettings.Color
					Environment.FOVCircle.Transparency = Environment.FOVSettings.Transparency
					Environment.FOVCircle.Visible = Environment.FOVSettings.Visible
					Environment.FOVCircle.Position = Vector2(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
				else
					Environment.FOVCircle.Visible = false
				end
	
				if Running and Environment.Settings.Enabled then
					GetClosestPlayer()
	
					if Environment.Locked then
						if Environment.Settings.ThirdPerson then
							Environment.Settings.ThirdPersonSensitivity = mathclamp(Environment.Settings.ThirdPersonSensitivity, 0.1, 5)
	
							local Vector = Camera:WorldToViewportPoint(Environment.Locked.Character[Environment.Settings.LockPart].Position)
							mousemoverel((Vector.X - UserInputService:GetMouseLocation().X) * Environment.Settings.ThirdPersonSensitivity, (Vector.Y - UserInputService:GetMouseLocation().Y) * Environment.Settings.ThirdPersonSensitivity)
						else
							if Environment.Settings.Sensitivity > 0 then
								Animation = TweenService:Create(Camera, TweenInfo.new(Environment.Settings.Sensitivity, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {CFrame = CFrame.new(Camera.CFrame.Position, Environment.Locked.Character[Environment.Settings.LockPart].Position)})
								Animation:Play()
							else
								Camera.CFrame = CFrame.new(Camera.CFrame.Position, Environment.Locked.Character[Environment.Settings.LockPart].Position)
							end
						end
	
						Environment.FOVCircle.Color = Environment.FOVSettings.LockedColor
	
					end
				end
			end)
	
			ServiceConnections.InputBeganConnection = UserInputService.InputBegan:Connect(function(Input)
				if not Typing then
					pcall(function()
						if Input.KeyCode == Enum.KeyCode[Environment.Settings.TriggerKey] then
							if Environment.Settings.Toggle then
								Running = not Running
	
								if not Running then
									CancelLock()
								end
							else
								Running = true
							end
						end
					end)
	
					pcall(function()
						if Input.UserInputType == Enum.UserInputType[Environment.Settings.TriggerKey] then
							if Environment.Settings.Toggle then
								Running = not Running
	
								if not Running then
									CancelLock()
								end
							else
								Running = true
							end
						end
					end)
				end
			end)
	
			ServiceConnections.InputEndedConnection = UserInputService.InputEnded:Connect(function(Input)
				if not Typing then
					if not Environment.Settings.Toggle then
						pcall(function()
							if Input.KeyCode == Enum.KeyCode[Environment.Settings.TriggerKey] then
								Running = false; CancelLock()
							end
						end)
	
						pcall(function()
							if Input.UserInputType == Enum.UserInputType[Environment.Settings.TriggerKey] then
								Running = false; CancelLock()
							end
						end)
					end
				end
			end)
		end
	
		--// Functions
	
		Environment.Functions = {}
	
		function Environment.Functions:Exit()
			for _, v in next, ServiceConnections do
				v:Disconnect()
			end
	
			if Environment.FOVCircle.Remove then Environment.FOVCircle:Remove() end
	
			getgenv().Aimbot.Functions = nil
			getgenv().Aimbot = nil
	
			Load = nil; GetClosestPlayer = nil; CancelLock = nil
		end
	
		function Environment.Functions:Restart()
			for _, v in next, ServiceConnections do
				v:Disconnect()
			end
	
			Load()
		end
	
		function Environment.Functions:ResetSettings()
			Environment.Settings = {
				Enabled = true,
				TeamCheck = false,
				AliveCheck = true,
				WallCheck = true,
				Sensitivity = 0, -- Animation length (in seconds) before fully locking onto target
				ThirdPerson = false, -- Uses mousemoverel instead of CFrame to support locking in third person (could be choppy)
				ThirdPersonSensitivity = 3, -- Boundary: 0.1 - 5
				TriggerKey = "MouseButton2",
				Toggle = false,
				LockPart = "Head" -- Body part to lock on
			}
	
			Environment.FOVSettings = {
				Enabled = true,
				Visible = false,
				Amount = 80,
				Color = Color3.fromRGB(255, 255, 255),
				LockedColor = Color3.fromRGB(255, 70, 70),
				Transparency = 0.5,
				Sides = 60,
				Thickness = 1.5,
				Filled = false
			}
		end
	
		--// Load
	
		Load()
	end)
end
coroutine.wrap(GXLFGWS_fake_script)()
local function VKHV_fake_script() -- LUA.LocalScript 
	local script = Instance.new('LocalScript', LUA)

	function click()
		if script.Parent.Text == "Config -- +" then
			script.Parent.Parent.c.Visible = false
			script.Parent.Text = "Config-- -" else
			script.Parent.Parent.c.Visible = true
			script.Parent.Text = "Config -- +"	
		end	
	end
	
	script.Parent.MouseButton1Down:connect(click)
end
coroutine.wrap(VKHV_fake_script)()
local function MDNLZSZ_fake_script() -- admin.LocalScript 
	local script = Instance.new('LocalScript', admin)

	admin.MouseButton1Down:connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(MDNLZSZ_fake_script)()
local function IKLHXTT_fake_script() -- freecam.LocalScript 
	local script = Instance.new('LocalScript', freecam)

	freecam.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/yJ51HKy9",true))()
	end)
end
coroutine.wrap(IKLHXTT_fake_script)()
local function ADUIDH_fake_script() -- hamster.LocalScript 
	local script = Instance.new('LocalScript', hamster)

	hamster.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/xJ9gMV2E"))()
	end)
end
coroutine.wrap(ADUIDH_fake_script)()
local function XKHDYUF_fake_script() -- walk.LocalScript 
	local script = Instance.new('LocalScript', walk)

	walk.MouseButton1Down:connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
	end)
end
coroutine.wrap(XKHDYUF_fake_script)()
local function OMSNEK_fake_script() -- panel.LocalScript 
	local script = Instance.new('LocalScript', panel)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		local dragSpeed = 0
		dragInput = nil
		dragStart = nil
		local dragPos = nil
		function updateInput(input)
			local Delta = input.Position - dragStart
			local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(OMSNEK_fake_script)()
local function PVYZX_fake_script() -- panel.LocalScript 
	local script = Instance.new('LocalScript', panel)

	local frame = script.Parent.Parent.panel --in the .frame - you should need to change it what is your frame name.
	local hotkey = Enum.KeyCode.RightAlt --Change your keybind you want.
	
	local UIS = game:GetService("UserInputService")
	local open = false
	
	
	
	UIS.InputBegan:Connect(function(key, gp)
		if key.KeyCode == hotkey then
			if UIS:GetFocusedTextBox() == nil then
				if open == false then
					open = true 
					frame.Visible = open
				elseif open == true then
					open = false
					frame.Visible = open
				end
			end
		end
	end)
end
coroutine.wrap(PVYZX_fake_script)()
local function HFTVBDW_fake_script() -- loader.LocalScript 
	local script = Instance.new('LocalScript', loader)

	function click()
		if script.Parent.Text == "LUA Loader -- +" then
			script.Parent.Parent.exe.Visible = false
			script.Parent.Text = "LUA Loader-- -" else
			script.Parent.Parent.exe.Visible = true
			script.Parent.Text = "LUA Loader -- +"	
		end	
	end
	
	script.Parent.MouseButton1Down:connect(click)
end
coroutine.wrap(HFTVBDW_fake_script)()
local function TTZAPNC_fake_script() -- clear.LocalScript 
	local script = Instance.new('LocalScript', clear)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.TextBox.Text = ''
	end)
end
coroutine.wrap(TTZAPNC_fake_script)()
local function QDFVS_fake_script() -- code.LocalScript 
	local script = Instance.new('LocalScript', code)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(script.Parent.Parent.TextBox.Text)()
	end)
end
coroutine.wrap(QDFVS_fake_script)()
local function YVTEW_fake_script() -- loader_2.LocalScript 
	local script = Instance.new('LocalScript', loader_2)

	function click()
		if script.Parent.Text == "Theme -- +" then
			script.Parent.Parent.framehere.Visible = false
			script.Parent.Text = "Theme -- -" else
			script.Parent.Parent.framehere.Visible = true
			script.Parent.Text = "Theme -- +"	
		end	
	end
	
	script.Parent.MouseButton1Down:connect(click)
end
coroutine.wrap(YVTEW_fake_script)()
local function MMWAED_fake_script() -- Frame_2.LocalScript 
	local script = Instance.new('LocalScript', Frame_2)

	local frame = script.Parent.Parent.Frame --in the .frame - you should need to change it what is your frame name.
	local hotkey = Enum.KeyCode.RightAlt --Change your keybind you want.
	
	local UIS = game:GetService("UserInputService")
	local open = false
	
	
	
	UIS.InputBegan:Connect(function(key, gp)
		if key.KeyCode == hotkey then
			if UIS:GetFocusedTextBox() == nil then
				if open == false then
					open = true 
					frame.Visible = open
				elseif open == true then
					open = false
					frame.Visible = open
				end
			end
		end
	end)
end
coroutine.wrap(MMWAED_fake_script)()
