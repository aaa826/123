-- Gui to Lua
-- Version: 3.2

-- Instances:

local Penguin = Instance.new("ScreenGui")
local NL = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local SideBar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local Games = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local MainBtn = Instance.new("TextButton")
local ImageLabel_2 = Instance.new("ImageLabel")
local OtherBtn = Instance.new("TextButton")
local ImageLabel_3 = Instance.new("ImageLabel")
local TpBtn = Instance.new("TextButton")
local ImageLabel_4 = Instance.new("ImageLabel")
local Frame_2 = Instance.new("Frame")
local Main = Instance.new("ScrollingFrame")
local Modifiers = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local Divider = Instance.new("Frame")
local WS = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Godmodebtn = Instance.new("TextButton")
local Divider_2 = Instance.new("Frame")
local JP = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local reachbtn = Instance.new("TextButton")
local OtherS = Instance.new("ScrollingFrame")
local Scripts = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local Divider_3 = Instance.new("Frame")
local NX_2 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local NXBTN = Instance.new("TextButton")
local Divider_4 = Instance.new("Frame")
local INF = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local INFBTN = Instance.new("TextButton")
local Btn = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Auto = Instance.new("ScrollingFrame")
local Modifiers_2 = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local Divider_5 = Instance.new("Frame")
local WS_2 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local Godmodebtn_2 = Instance.new("TextButton")
local Divider_6 = Instance.new("Frame")
local JP_2 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local reachbtn_2 = Instance.new("TextButton")
local JP_3 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local reachbtn_3 = Instance.new("TextButton")
local JP_4 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local reachbtn_4 = Instance.new("TextButton")
local JP_5 = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local reachbtn_5 = Instance.new("TextButton")
local key = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local e = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")

--Properties:

Penguin.Name = "Penguin"
Penguin.Parent = game.CoreGui
Penguin.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

NL.Name = "NL"
NL.Parent = Penguin
NL.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
NL.BackgroundTransparency = 0.300
NL.Position = UDim2.new(0.232903868, 0, 0.140816331, 0)
NL.Size = UDim2.new(0, 517, 0, 332)
NL.Visible = false
NL.Active = true
NL.Draggable = true

UICorner.Parent = NL

SideBar.Name = "SideBar"
SideBar.Parent = NL
SideBar.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
SideBar.Size = UDim2.new(0, 176, 0, 332)

UICorner_2.Parent = SideBar

Frame.Parent = SideBar
Frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.960227251, 0, 0, 0)
Frame.Size = UDim2.new(0, 7, 0, 332)

Name.Name = "Name"
Name.Parent = SideBar
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Size = UDim2.new(0, 75, 0, 25)
Name.Font = Enum.Font.GothamBold
Name.Text = "Penguin - "
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 14.000

Games.Name = "Games"
Games.Parent = SideBar
Games.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Games.BackgroundTransparency = 1.000
Games.Position = UDim2.new(0.419999897, 0, 0.000226790653, 0)
Games.Size = UDim2.new(0, 75, 0, 25)
Games.Font = Enum.Font.GothamBold
Games.Text = "Xd"
Games.TextColor3 = Color3.fromRGB(255, 255, 255)
Games.TextSize = 14.000
Games.TextXAlignment = Enum.TextXAlignment.Left

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(85, 170, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 85, 255))}
UIGradient.Parent = Games

ImageLabel.Parent = SideBar
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.261363626, 0, 0.0765461773, 0)
ImageLabel.Size = UDim2.new(0, 81, 0, 84)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_3.CornerRadius = UDim.new(3, 8)
UICorner_3.Parent = ImageLabel

TextLabel.Parent = SideBar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.085227266, 0, 0.359558225, 0)
TextLabel.Size = UDim2.new(0, 74, 0, 18)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Welcome, Player!"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 12.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = SideBar
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0890000015, 0, 0.389999986, 0)
TextLabel_2.Size = UDim2.new(0, 74, 0, 18)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "Welcome, Player!"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 9.000
TextLabel_2.TextTransparency = 0.500
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

MainBtn.Name = "MainBtn"
MainBtn.Parent = SideBar
MainBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainBtn.BackgroundTransparency = 1.000
MainBtn.Position = UDim2.new(0.261363626, 0, 0.481927723, 0)
MainBtn.Size = UDim2.new(0, 112, 0, 28)
MainBtn.Font = Enum.Font.GothamBold
MainBtn.Text = "Main"
MainBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
MainBtn.TextSize = 14.000
MainBtn.TextXAlignment = Enum.TextXAlignment.Left
MainBtn.MouseButton1Click:Connect(function()
	Main.Visible = true
	OtherS.Visible = false
	Auto.Visible = false
end)

ImageLabel_2.Parent = MainBtn
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(-0.267404824, 0, 0, 0)
ImageLabel_2.Size = UDim2.new(0, 27, 0, 24)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=6026568198"

OtherBtn.Name = "OtherBtn"
OtherBtn.Parent = SideBar
OtherBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OtherBtn.BackgroundTransparency = 1.000
OtherBtn.Position = UDim2.new(0.244318172, 0, 0.650602341, 0)
OtherBtn.Size = UDim2.new(0, 112, 0, 28)
OtherBtn.Font = Enum.Font.GothamBold
OtherBtn.Text = "Other Scripts"
OtherBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
OtherBtn.TextSize = 14.000
OtherBtn.TextXAlignment = Enum.TextXAlignment.Left
OtherBtn.MouseButton1Click:Connect(function()
	Main.Visible = false
	OtherS.Visible = true
	Auto.Visible = false
end)


ImageLabel_3.Parent = OtherBtn
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(-0.267404824, 0, 0, 0)
ImageLabel_3.Size = UDim2.new(0, 27, 0, 24)
ImageLabel_3.Image = "http://www.roblox.com/asset/?id=6031079158"

TpBtn.Name = "TpBtn"
TpBtn.Parent = SideBar
TpBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TpBtn.BackgroundTransparency = 1.000
TpBtn.Position = UDim2.new(0.244318172, 0, 0.566264987, 0)
TpBtn.Size = UDim2.new(0, 112, 0, 28)
TpBtn.Font = Enum.Font.GothamBold
TpBtn.Text = "Autofarm"
TpBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
TpBtn.TextSize = 14.000
TpBtn.TextXAlignment = Enum.TextXAlignment.Left
TpBtn.MouseButton1Click:Connect(function()
	Main.Visible = false
	OtherS.Visible = false
	Auto.Visible = true
end)


ImageLabel_4.Parent = TpBtn
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(-0.267404824, 0, 0, 0)
ImageLabel_4.Size = UDim2.new(0, 27, 0, 24)
ImageLabel_4.Image = "http://www.roblox.com/asset/?id=6023426912"

Frame_2.Parent = NL
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BackgroundTransparency = 0.950
Frame_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.Position = UDim2.new(0.0292361733, 0, 0.443797141, 0)
Frame_2.Size = UDim2.new(0, 142, 0, 0)

Main.Name = "Main"
Main.Parent = NL
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.34608379, 0, 0.0301204827, 0)
Main.Size = UDim2.new(0, 320, 0, 310)
Main.Visible = false
Main.ScrollBarThickness = 0

Modifiers.Name = "Modifiers"
Modifiers.Parent = Main
Modifiers.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Modifiers.BackgroundTransparency = 1.000
Modifiers.Position = UDim2.new(0.0164449252, 0, 0.0163184404, 0)
Modifiers.Size = UDim2.new(0, 314, 0, 163)

TextLabel_3.Parent = Modifiers
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.410828024, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0, 98, 0, 20)
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "Modifiers"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 12.000
TextLabel_3.TextTransparency = 0.300
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

Divider.Name = "Divider"
Divider.Parent = Modifiers
Divider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Divider.BackgroundTransparency = 0.950
Divider.BorderColor3 = Color3.fromRGB(255, 255, 255)
Divider.Position = UDim2.new(0.0292362571, 0, 0.0687971711, 0)
Divider.Size = UDim2.new(0, 110, 0, 0)

WS.Name = "WS"
WS.Parent = Modifiers
WS.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
WS.Position = UDim2.new(0.0286624208, 0, 0.122699387, 0)
WS.Size = UDim2.new(0, 293, 0, 32)

UICorner_4.Parent = WS

Godmodebtn.Name = "Godmodebtn"
Godmodebtn.Parent = WS
Godmodebtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Godmodebtn.BackgroundTransparency = 1.000
Godmodebtn.Size = UDim2.new(0, 293, 0, 32)
Godmodebtn.Font = Enum.Font.GothamBold
Godmodebtn.Text = "Walkspeed 100"
Godmodebtn.TextColor3 = Color3.fromRGB(255, 255, 255)
Godmodebtn.TextSize = 14.000
Godmodebtn.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.Walkspeed = 100
end)

Divider_2.Name = "Divider"
Divider_2.Parent = Modifiers
Divider_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Divider_2.BackgroundTransparency = 0.950
Divider_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Divider_2.Position = UDim2.new(0.612038791, 0, 0.0687971711, 0)
Divider_2.Size = UDim2.new(0, 110, 0, 0)

JP.Name = "JP"
JP.Parent = Modifiers
JP.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
JP.Position = UDim2.new(0.0286624208, 0, 0.380368084, 0)
JP.Size = UDim2.new(0, 293, 0, 32)

UICorner_5.Parent = JP

reachbtn.Name = "reachbtn"
reachbtn.Parent = JP
reachbtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
reachbtn.BackgroundTransparency = 1.000
reachbtn.Position = UDim2.new(-3.7252903e-09, 0, 0, 0)
reachbtn.Size = UDim2.new(0, 293, 0, 32)
reachbtn.Font = Enum.Font.GothamBold
reachbtn.Text = "JumpSpeed 100"
reachbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
reachbtn.TextSize = 14.000
reachbtn.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100
end)

OtherS.Name = "OtherS"
OtherS.Parent = NL
OtherS.Active = true
OtherS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OtherS.BackgroundTransparency = 1.000
OtherS.Position = UDim2.new(0.34608379, 0, 0.0301204827, 0)
OtherS.Size = UDim2.new(0, 320, 0, 310)
OtherS.Visible = false
OtherS.ScrollBarThickness = 0

Scripts.Name = "Scripts"
Scripts.Parent = OtherS
Scripts.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Scripts.BackgroundTransparency = 1.000
Scripts.Position = UDim2.new(0.0226949248, 0, 0.0163184404, 0)
Scripts.Size = UDim2.new(0, 314, 0, 163)

TextLabel_4.Parent = Scripts
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.401273876, 0, 0.00613496918, 0)
TextLabel_4.Size = UDim2.new(0, 98, 0, 20)
TextLabel_4.Font = Enum.Font.GothamBold
TextLabel_4.Text = "Scripts"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 12.000
TextLabel_4.TextTransparency = 0.300
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

Divider_3.Name = "Divider"
Divider_3.Parent = Scripts
Divider_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Divider_3.BackgroundTransparency = 0.950
Divider_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
Divider_3.Position = UDim2.new(0.0292362571, 0, 0.0687971711, 0)
Divider_3.Size = UDim2.new(0, 110, 0, 0)

NX_2.Name = "NX_2"
NX_2.Parent = Scripts
NX_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
NX_2.Position = UDim2.new(0.0286624208, 0, 0.122699387, 0)
NX_2.Size = UDim2.new(0, 293, 0, 32)

UICorner_6.Parent = NX_2

NXBTN.Name = "NXBTN"
NXBTN.Parent = NX_2
NXBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NXBTN.BackgroundTransparency = 1.000
NXBTN.Size = UDim2.new(0, 293, 0, 32)
NXBTN.Font = Enum.Font.GothamBold
NXBTN.Text = "NoobX"
NXBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
NXBTN.TextSize = 14.000

Divider_4.Name = "Divider"
Divider_4.Parent = Scripts
Divider_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Divider_4.BackgroundTransparency = 0.950
Divider_4.BorderColor3 = Color3.fromRGB(255, 255, 255)
Divider_4.Position = UDim2.new(0.612038791, 0, 0.0687971711, 0)
Divider_4.Size = UDim2.new(0, 110, 0, 0)

INF.Name = "INF"
INF.Parent = Scripts
INF.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
INF.Position = UDim2.new(0.0286624208, 0, 0.625766873, 0)
INF.Size = UDim2.new(0, 293, 0, 32)

UICorner_7.Parent = INF

INFBTN.Name = "INFBTN"
INFBTN.Parent = INF
INFBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
INFBTN.BackgroundTransparency = 1.000
INFBTN.Size = UDim2.new(0, 293, 0, 31)
INFBTN.Font = Enum.Font.GothamBold
INFBTN.Text = "Infinite Yield"
INFBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
INFBTN.TextSize = 14.000

Btn.Name = "Btn"
Btn.Parent = Scripts
Btn.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Btn.Position = UDim2.new(0.0286624208, 0, 0.380368084, 0)
Btn.Size = UDim2.new(0, 293, 0, 32)

UICorner_8.Parent = Btn

Auto.Name = "Auto"
Auto.Parent = NL
Auto.Active = true
Auto.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Auto.BackgroundTransparency = 1.000
Auto.Position = UDim2.new(0.34608379, 0, 0.0301204827, 0)
Auto.Size = UDim2.new(0, 320, 0, 310)
Auto.ScrollBarThickness = 0

Modifiers_2.Name = "Modifiers"
Modifiers_2.Parent = Auto
Modifiers_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Modifiers_2.BackgroundTransparency = 1.000
Modifiers_2.Position = UDim2.new(0.0164449252, 0, 0.0163184404, 0)
Modifiers_2.Size = UDim2.new(0, 314, 0, 163)

TextLabel_5.Parent = Modifiers_2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.401273876, 0, 0, 0)
TextLabel_5.Size = UDim2.new(0, 83, 0, 20)
TextLabel_5.Font = Enum.Font.GothamBold
TextLabel_5.Text = "Autofarms"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 12.000
TextLabel_5.TextTransparency = 0.300
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

Divider_5.Name = "Divider"
Divider_5.Parent = Modifiers_2
Divider_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Divider_5.BackgroundTransparency = 0.950
Divider_5.BorderColor3 = Color3.fromRGB(255, 255, 255)
Divider_5.Position = UDim2.new(0.0292362571, 0, 0.0687971711, 0)
Divider_5.Size = UDim2.new(0, 110, 0, 0)

WS_2.Name = "WS"
WS_2.Parent = Modifiers_2
WS_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
WS_2.Position = UDim2.new(0.0286624208, 0, 0.122699387, 0)
WS_2.Size = UDim2.new(0, 293, 0, 32)

UICorner_9.Parent = WS_2

Godmodebtn_2.Name = "Godmodebtn"
Godmodebtn_2.Parent = WS_2
Godmodebtn_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Godmodebtn_2.BackgroundTransparency = 1.000
Godmodebtn_2.Size = UDim2.new(0, 293, 0, 32)
Godmodebtn_2.Font = Enum.Font.GothamBold
Godmodebtn_2.Text = "Auto Swing"
Godmodebtn_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Godmodebtn_2.TextSize = 14.000
Godmodebtn_2.MouseButton1Click:Connect(function()
	getgenv().autoswing = true
	while true do
		if not getgenv().autoswing then return end
		for _,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v:FindFirstChild("ninjitsuGain") then
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
				break
			end
		end
		local A_1 = "swingKatana"
		local Event = game:GetService("Players").LocalPlayer.ninjaEvent
		Event:FireServer(A_1)
		wait(0.1)
	end
end)

Divider_6.Name = "Divider"
Divider_6.Parent = Modifiers_2
Divider_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Divider_6.BackgroundTransparency = 0.950
Divider_6.BorderColor3 = Color3.fromRGB(255, 255, 255)
Divider_6.Position = UDim2.new(0.612038791, 0, 0.0687971711, 0)
Divider_6.Size = UDim2.new(0, 110, 0, 0)

JP_2.Name = "JP"
JP_2.Parent = Modifiers_2
JP_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
JP_2.Position = UDim2.new(0.0286624208, 0, 0.380368084, 0)
JP_2.Size = UDim2.new(0, 293, 0, 32)

UICorner_10.Parent = JP_2

reachbtn_2.Name = "reachbtn"
reachbtn_2.Parent = JP_2
reachbtn_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
reachbtn_2.BackgroundTransparency = 1.000
reachbtn_2.Position = UDim2.new(-3.7252903e-09, 0, 0, 0)
reachbtn_2.Size = UDim2.new(0, 293, 0, 32)
reachbtn_2.Font = Enum.Font.GothamBold
reachbtn_2.Text = "Auto Sell"
reachbtn_2.TextColor3 = Color3.fromRGB(255, 255, 255)
reachbtn_2.TextSize = 14.000
reachbtn_2.MouseButton1Click:Connect(function()
	getgenv().autosell = true
	while true do
		if getgenv().autoswing == false then return end
		game:GetService("Workspace").sellAreaCircles["sellAreaCircle16"].circleInner.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		wait(0.1)
		game:GetService("Workspace").sellAreaCircles["sellAreaCircle16"].circleInner.CFrame = CFrame.new(0,0,0)
		wait(0.1)
	end
end)

JP_3.Name = "JP"
JP_3.Parent = Modifiers_2
JP_3.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
JP_3.Position = UDim2.new(0.0286624208, 0, 0.619631886, 0)
JP_3.Size = UDim2.new(0, 293, 0, 32)

UICorner_11.Parent = JP_3

reachbtn_3.Name = "reachbtn"
reachbtn_3.Parent = JP_3
reachbtn_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
reachbtn_3.BackgroundTransparency = 1.000
reachbtn_3.Position = UDim2.new(-3.7252903e-09, 0, 0, 0)
reachbtn_3.Size = UDim2.new(0, 293, 0, 32)
reachbtn_3.Font = Enum.Font.GothamBold
reachbtn_3.Text = "Auto buy belts"
reachbtn_3.TextColor3 = Color3.fromRGB(255, 255, 255)
reachbtn_3.TextSize = 14.000
reachbtn_3.MouseButton1Click:Connect(function()
	getgenv().buybelts = true
		while true do
			if not getgenv().buybelts then return end
			local A_1 = "buyAllBelts"
			local A_2 = "Inner Peace Island"
			local Event = game:GetService("Players").LocalPlayer.ninjaEvent
			Event:FireServer(A_1, A_2)
			wait(0.5)

		end
end)

JP_4.Name = "JP"
JP_4.Parent = Modifiers_2
JP_4.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
JP_4.Position = UDim2.new(0.0286624208, 0, 0.852760732, 0)
JP_4.Size = UDim2.new(0, 293, 0, 32)

UICorner_12.Parent = JP_4

reachbtn_4.Name = "reachbtn"
reachbtn_4.Parent = JP_4
reachbtn_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
reachbtn_4.BackgroundTransparency = 1.000
reachbtn_4.Position = UDim2.new(-3.7252903e-09, 0, 0, 0)
reachbtn_4.Size = UDim2.new(0, 293, 0, 32)
reachbtn_4.Font = Enum.Font.GothamBold
reachbtn_4.Text = "Auto buy swords"
reachbtn_4.TextColor3 = Color3.fromRGB(255, 255, 255)
reachbtn_4.TextSize = 14.000
reachbtn_4.MouseButton1Click:Connect(function()
	getgenv().buyswords = true
	while true do
		if not getgenv().buyswords then return end
		local A_1 = "buyAllSwords"
		local A_2 = "Inner Peace Island"
		local Event = game:GetService("Players").LocalPlayer.ninjaEvent
		Event:FireServer(A_1, A_2)
		wait(0.5)
	end
end)

JP_5.Name = "JP"
JP_5.Parent = Modifiers_2
JP_5.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
JP_5.Position = UDim2.new(0.0286624208, 0, 1.11042941, 0)
JP_5.Size = UDim2.new(0, 293, 0, 32)

UICorner_13.Parent = JP_5

reachbtn_5.Name = "reachbtn"
reachbtn_5.Parent = JP_5
reachbtn_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
reachbtn_5.BackgroundTransparency = 1.000
reachbtn_5.Position = UDim2.new(-3.7252903e-09, 0, 0, 0)
reachbtn_5.Size = UDim2.new(0, 293, 0, 32)
reachbtn_5.Font = Enum.Font.GothamBold
reachbtn_5.Text = "Unlock All Islands"
reachbtn_5.TextColor3 = Color3.fromRGB(255, 255, 255)
reachbtn_5.TextSize = 14.000
reachbtn_5.MouseButton1Click:Connect(function()
	local oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	for _,v in pairs(game:GetService("Workspace").islandUnlockParts:GetChildren()) do
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
		wait(0.1)
	end
	wait(0.1)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oldcframe
end)

key.Name = "key"
key.Parent = Penguin
key.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
key.BackgroundTransparency = 0.200
key.Position = UDim2.new(0.289395452, 0, 0.275510192, 0)
key.Size = UDim2.new(0, 403, 0, 140)
key.Visible = true

UICorner_14.Parent = key

TextLabel_6.Parent = key
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0148883378, 0, 0.0395480208, 0)
TextLabel_6.Size = UDim2.new(0, 90, 0, 22)
TextLabel_6.Font = Enum.Font.GothamBold
TextLabel_6.Text = "Welcome to"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 14.000
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_7.Parent = key
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.223325059, 0, 0.0395480208, 0)
TextLabel_7.Size = UDim2.new(0, 90, 0, 22)
TextLabel_7.Font = Enum.Font.GothamBold
TextLabel_7.Text = "Penguin"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 14.000
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(85, 170, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 255))}
UIGradient_2.Parent = TextLabel_7

e.Name = "e"
e.Parent = key
e.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
e.Position = UDim2.new(0.0669975206, 0, 0.29285714, 0)
e.Size = UDim2.new(0, 348, 0, 40)

UICorner_15.Parent = e

TextBox.Parent = e
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Size = UDim2.new(0, 348, 0, 40)
TextBox.Font = Enum.Font.GothamBold
TextBox.PlaceholderText = "Key"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000

TextButton.Parent = key
TextButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton.Position = UDim2.new(0.337468982, 0, 0.657142878, 0)
TextButton.Size = UDim2.new(0, 130, 0, 24)
TextButton.Font = Enum.Font.GothamBold
TextButton.Text = "Submit"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000
local password = "UseNoobX"
TextButton.MouseButton1Click:Connect(function()
	if TextBox.Text == password then
		NL.Visible = true
		key.Visible = false
	end
end)

UICorner_16.Parent = TextButton

TextLabel_8.Parent = key
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.362282902, 0, 0.825262308, 0)
TextLabel_8.Size = UDim2.new(0, 90, 0, 22)
TextLabel_8.Font = Enum.Font.GothamBold
TextLabel_8.Text = "psst get whitelisted!"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 14.000
TextLabel_8.TextTransparency = 0.500
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function YKLQZIY_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	-- Fetch the thumbnail
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	-- Set the ImageLabel's content to the user thumbnail
	local imageLabel = script.Parent
	imageLabel.Image = content
	
end
coroutine.wrap(YKLQZIY_fake_script)()
local function TIMUIK_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	script.Parent.Text = "Welcome "..game.Players.LocalPlayer.DisplayName
end
coroutine.wrap(TIMUIK_fake_script)()
local function OKSUGLL_fake_script() -- TextLabel_2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_2)

	script.Parent.Text = game.Players.LocalPlayer.Name
end
coroutine.wrap(OKSUGLL_fake_script)()
