-- Gui to Lua
-- Version: 3.2

-- Instances:
pexploit = false
local TS = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local SniffAirHubGUI = Instance.new("ScreenGui")
local SniffAirHub = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local reorder = Instance.new("ImageButton")
local Walkspeed = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local InputFrame = Instance.new("Frame")
local InputBox = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local FOV = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Title_2 = Instance.new("TextLabel")
local InputFrame_2 = Instance.new("Frame")
local InputBox_2 = Instance.new("TextBox")
local UICorner_8 = Instance.new("UICorner")
local JumpPower = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local Title_3 = Instance.new("TextLabel")
local InputFrame_3 = Instance.new("Frame")
local InputBox_3 = Instance.new("TextBox")
local UICorner_10 = Instance.new("UICorner")
local UpgradePrompt = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local WelcomeMessage = Instance.new("ImageLabel")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_9 = Instance.new("TextLabel")
local Description = Instance.new("TextLabel")
local CatThumbs = Instance.new("ImageLabel")
local Close = Instance.new("ImageButton")
local HomeFrame = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local TextLibrary = Instance.new("TextLabel")
local ChargingIcon = Instance.new("ImageLabel")
local TextLabel_10 = Instance.new("TextLabel")
local Airpods = Instance.new("ImageLabel")
local AirpodsText = Instance.new("TextLabel")
local calling = Instance.new("ImageLabel")
local UICorner_14 = Instance.new("UICorner")
local callingtext = Instance.new("TextLabel")
local Accept = Instance.new("ImageButton")
local UICorner_15 = Instance.new("UICorner")
local Timetext = Instance.new("TextLabel")
local Music = Instance.new("ImageLabel")
local UICorner_16 = Instance.new("UICorner")
local name = Instance.new("TextLabel")
local author = Instance.new("TextLabel")
local Stuff = Instance.new("Frame")
local time2 = Instance.new("TextLabel")
local time1 = Instance.new("TextLabel")
local interstate = Instance.new("ImageLabel")
local UICorner_17 = Instance.new("UICorner")
local Direction = Instance.new("TextLabel")
local Destination = Instance.new("TextLabel")
local Distance = Instance.new("TextLabel")
local Circle = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local Circle_2 = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local TextLabel_11 = Instance.new("TextLabel")
local AirpodsText2 = Instance.new("TextLabel")
local IncomingCall = Instance.new("ImageLabel")
local UICorner_20 = Instance.new("UICorner")
local incomingcalltext = Instance.new("TextLabel")
local incomingcallname = Instance.new("TextLabel")
local Decline = Instance.new("ImageButton")
local UICorner_21 = Instance.new("UICorner")
local Icon = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local ImageLabel_3 = Instance.new("ImageLabel")
local Side = Instance.new("ImageLabel")
local pause = Instance.new("ImageLabel")
local ImageLabel_4 = Instance.new("ImageLabel")
local previous = Instance.new("ImageLabel")
local Up = Instance.new("ImageLabel")
local Down = Instance.new("ImageLabel")
local Messages = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local ImageLabel_5 = Instance.new("ImageLabel")
local name_2 = Instance.new("TextLabel")
local message = Instance.new("TextLabel")
local title = Instance.new("TextLabel")
local description = Instance.new("TextLabel")
local Load = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local Shadow = Instance.new("ImageLabel")
local UICorner_24 = Instance.new("UICorner")
local keybind = Instance.new("TextLabel")
local cancel = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local Shadow_2 = Instance.new("ImageLabel")
local UICorner_26 = Instance.new("UICorner")

--Properties:

SniffAirHubGUI.Name = "Sniff Air Hub GUI"
SniffAirHubGUI.Parent = game.CoreGui
SniffAirHubGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

SniffAirHub.Name = "Sniff Air Hub"
SniffAirHub.Parent = SniffAirHubGUI
SniffAirHub.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
SniffAirHub.Position = UDim2.new(0.274598598, 0, 0.14063932, 0)
SniffAirHub.Size = UDim2.new(0, 597, 0, 399)

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = SniffAirHub

TextLabel.Parent = SniffAirHub
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0586264655, 0, -0.00271002715, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 31)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Sniff Air Hub [BETA]"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Frame.Parent = SniffAirHub
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.0351758786, 0, 0.0840108469, 0)
Frame.Size = UDim2.new(0, 557, 0, 157)

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(-0.000128645013, 0, 0, 0)
ImageLabel.Size = UDim2.new(0, 557, 0, 156)
ImageLabel.Image = "http://www.roblox.com/asset/?id=9688676571"
ImageLabel.ImageTransparency = 0.200

UICorner_2.Parent = ImageLabel

ImageLabel_2.Parent = ImageLabel
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.Position = UDim2.new(0.0412926376, 0, 0.127906978, 0)
ImageLabel_2.Size = UDim2.new(0, 70, 0, 74)
ImageLabel_2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_3.CornerRadius = UDim.new(3, 8)
UICorner_3.Parent = ImageLabel_2

UICorner_4.Parent = Frame

TextLabel_2.Parent = SniffAirHub
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.204355106, 0, 0.200542003, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 31)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "Welcome, [User's DisplayName]!"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_3.Parent = SniffAirHub
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.204355106, 0, 0.238482386, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 31)
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "@[Players Real Username]"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextTransparency = 0.300
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_4.Parent = SniffAirHub
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.296482384, 0, 0.397212684, 0)
TextLabel_4.Size = UDim2.new(0, 121, 0, 31)
TextLabel_4.Font = Enum.Font.GothamBold
TextLabel_4.Text = "[ Real Time ]"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000
TextLabel_4.TextTransparency = 0.500
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_5.Parent = SniffAirHub
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0653266311, 0, 0.397212684, 0)
TextLabel_5.Size = UDim2.new(0, 148, 0, 31)
TextLabel_5.Font = Enum.Font.GothamBold
TextLabel_5.Text = "Account Age:"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000
TextLabel_5.TextTransparency = 0.300
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_6.Parent = SniffAirHub
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.0653266236, 0, 0.334882081, 0)
TextLabel_6.Size = UDim2.new(0, 200, 0, 31)
TextLabel_6.Font = Enum.Font.GothamBold
TextLabel_6.Text = "Info:"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 14.000
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_7.Parent = SniffAirHub
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.460636497, 0, 0.397212684, 0)
TextLabel_7.Size = UDim2.new(0, 121, 0, 31)
TextLabel_7.Font = Enum.Font.GothamBold
TextLabel_7.Text = "Status: Premium"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 14.000
TextLabel_7.TextTransparency = 0.500
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_8.Parent = SniffAirHub
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.825795591, 0, 0.915989161, 0)
TextLabel_8.Size = UDim2.new(0, 119, 0, 31)
TextLabel_8.Font = Enum.Font.GothamBold
TextLabel_8.Text = "Credits: Quandale N' Pro"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextTransparency = 0.500
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

reorder.Name = "reorder"
reorder.Parent = SniffAirHub
reorder.BackgroundTransparency = 1.000
reorder.Position = UDim2.new(0.0142378556, 0, 0.0149051491, 0)
reorder.Size = UDim2.new(0, 20, 0, 19)
reorder.ZIndex = 2
reorder.Image = "rbxassetid://3926307971"
reorder.ImageRectOffset = Vector2.new(564, 484)
reorder.ImageRectSize = Vector2.new(36, 36)

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = SniffAirHub
Walkspeed.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Walkspeed.BorderSizePixel = 0
Walkspeed.Position = UDim2.new(0.0339768529, 0, 0.513374746, 0)
Walkspeed.Size = UDim2.new(0.814070344, -10, 0.00311055989, 40)

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = Walkspeed

Title.Name = "Title"
Title.Parent = Walkspeed
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.25, 0, 0.5, 0)
Title.Size = UDim2.new(0, 200, 0, 14)
Title.Font = Enum.Font.GothamMedium
Title.Text = "Walkspeed"
Title.TextColor3 = Color3.fromRGB(240, 240, 240)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

InputFrame.Name = "InputFrame"
InputFrame.Parent = Walkspeed
InputFrame.AnchorPoint = Vector2.new(1, 0.5)
InputFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
InputFrame.BorderSizePixel = 0
InputFrame.Position = UDim2.new(1, -7, 0, 20)
InputFrame.Size = UDim2.new(0, 120, 0, 30)

InputBox.Name = "InputBox"
InputBox.Parent = InputFrame
InputBox.AnchorPoint = Vector2.new(0.5, 0.5)
InputBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InputBox.BackgroundTransparency = 1.000
InputBox.BorderSizePixel = 0
InputBox.Position = UDim2.new(0.5, 0, 0.5, 0)
InputBox.Size = UDim2.new(1, -15, 0, 14)
InputBox.ClearTextOnFocus = false
InputBox.Font = Enum.Font.GothamMedium
InputBox.PlaceholderText = "16"
InputBox.Text = ""
InputBox.TextColor3 = Color3.fromRGB(240, 240, 240)
InputBox.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = InputFrame

FOV.Name = "FOV"
FOV.Parent = SniffAirHub
FOV.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
FOV.BorderSizePixel = 0
FOV.Position = UDim2.new(0.0339768529, 0, 0.650260806, 0)
FOV.Size = UDim2.new(0.814070344, -10, 0.00311055989, 40)

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = FOV

Title_2.Name = "Title"
Title_2.Parent = FOV
Title_2.AnchorPoint = Vector2.new(0.5, 0.5)
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.25, 0, 0.5, 0)
Title_2.Size = UDim2.new(0, 200, 0, 14)
Title_2.Font = Enum.Font.GothamMedium
Title_2.Text = "FOV"
Title_2.TextColor3 = Color3.fromRGB(240, 240, 240)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true
Title_2.TextXAlignment = Enum.TextXAlignment.Left

InputFrame_2.Name = "InputFrame"
InputFrame_2.Parent = FOV
InputFrame_2.AnchorPoint = Vector2.new(1, 0.5)
InputFrame_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
InputFrame_2.BorderSizePixel = 0
InputFrame_2.Position = UDim2.new(1, -7, 0, 20)
InputFrame_2.Size = UDim2.new(0, 120, 0, 30)

InputBox_2.Name = "InputBox"
InputBox_2.Parent = InputFrame_2
InputBox_2.AnchorPoint = Vector2.new(0.5, 0.5)
InputBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InputBox_2.BackgroundTransparency = 1.000
InputBox_2.BorderSizePixel = 0
InputBox_2.Position = UDim2.new(0.5, 0, 0.5, 0)
InputBox_2.Size = UDim2.new(1, -15, 0, 14)
InputBox_2.ClearTextOnFocus = false
InputBox_2.Font = Enum.Font.GothamMedium
InputBox_2.PlaceholderText = "FOV here"
InputBox_2.Text = ""
InputBox_2.TextColor3 = Color3.fromRGB(240, 240, 240)
InputBox_2.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = InputFrame_2

JumpPower.Name = "JumpPower"
JumpPower.Parent = SniffAirHub
JumpPower.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
JumpPower.BorderSizePixel = 0
JumpPower.Position = UDim2.new(0.0339768529, 0, 0.786513865, 0)
JumpPower.Size = UDim2.new(0.814070344, -10, 0.00311055989, 40)

UICorner_9.CornerRadius = UDim.new(0, 4)
UICorner_9.Parent = JumpPower

Title_3.Name = "Title"
Title_3.Parent = JumpPower
Title_3.AnchorPoint = Vector2.new(0.5, 0.5)
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.BorderSizePixel = 0
Title_3.Position = UDim2.new(0.25, 0, 0.5, 0)
Title_3.Size = UDim2.new(0, 200, 0, 14)
Title_3.Font = Enum.Font.GothamMedium
Title_3.Text = "JumpPower"
Title_3.TextColor3 = Color3.fromRGB(240, 240, 240)
Title_3.TextScaled = true
Title_3.TextSize = 14.000
Title_3.TextWrapped = true
Title_3.TextXAlignment = Enum.TextXAlignment.Left

InputFrame_3.Name = "InputFrame"
InputFrame_3.Parent = JumpPower
InputFrame_3.AnchorPoint = Vector2.new(1, 0.5)
InputFrame_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
InputFrame_3.BorderSizePixel = 0
InputFrame_3.Position = UDim2.new(1, -7, 0, 20)
InputFrame_3.Size = UDim2.new(0, 120, 0, 30)

InputBox_3.Name = "InputBox"
InputBox_3.Parent = InputFrame_3
InputBox_3.AnchorPoint = Vector2.new(0.5, 0.5)
InputBox_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InputBox_3.BackgroundTransparency = 1.000
InputBox_3.BorderSizePixel = 0
InputBox_3.Position = UDim2.new(0.5, 0, 0.5, 0)
InputBox_3.Size = UDim2.new(1, -15, 0, 14)
InputBox_3.ClearTextOnFocus = false
InputBox_3.Font = Enum.Font.GothamMedium
InputBox_3.PlaceholderText = "50"
InputBox_3.Text = ""
InputBox_3.TextColor3 = Color3.fromRGB(240, 240, 240)
InputBox_3.TextSize = 14.000

UICorner_10.CornerRadius = UDim.new(0, 5)
UICorner_10.Parent = InputFrame_3

UpgradePrompt.Name = "UpgradePrompt"
UpgradePrompt.Parent = SniffAirHubGUI
UpgradePrompt.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
UpgradePrompt.Position = UDim2.new(0.449284106, 0, 0.219689906, 0)
UpgradePrompt.Size = UDim2.new(0, 280, 0, 302)

UICorner_11.Parent = UpgradePrompt

WelcomeMessage.Name = "WelcomeMessage"
WelcomeMessage.Parent = UpgradePrompt
WelcomeMessage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WelcomeMessage.Position = UDim2.new(0, 0, 1.08033419e-07, 0)
WelcomeMessage.Size = UDim2.new(0, 280, 0, 302)
WelcomeMessage.Image = "http://www.roblox.com/asset/?id=9688676571"

UICorner_12.Parent = WelcomeMessage

TextLabel_9.Parent = WelcomeMessage
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0.0178571437, 0, -0.0331125818, 0)
TextLabel_9.Size = UDim2.new(0, 200, 0, 50)
TextLabel_9.Font = Enum.Font.GothamBold
TextLabel_9.Text = "Welcome, to SAH Pro."
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 14.000
TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

Description.Name = "Description"
Description.Parent = WelcomeMessage
Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description.BackgroundTransparency = 1.000
Description.Position = UDim2.new(0.0178571437, 0, 0.0695364252, 0)
Description.Size = UDim2.new(0, 200, 0, 50)
Description.Font = Enum.Font.Gotham
Description.Text = "Hello, thank your for choosing SAH! We hope you enjoy your stay. - Quandale & Pro"
Description.TextColor3 = Color3.fromRGB(255, 255, 255)
Description.TextSize = 14.000
Description.TextWrapped = true
Description.TextXAlignment = Enum.TextXAlignment.Left

CatThumbs.Name = "CatThumbs"
CatThumbs.Parent = WelcomeMessage
CatThumbs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CatThumbs.BackgroundTransparency = 1.000
CatThumbs.Position = UDim2.new(0.075000003, 0, 0.261385977, 0)
CatThumbs.Size = UDim2.new(0, 218, 0, 217)
CatThumbs.Image = "rbxassetid://9181280323"

Close.Name = "Close"
Close.Parent = WelcomeMessage
Close.AnchorPoint = Vector2.new(0.5, 0.5)
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.937600374, 0, 0.0489053726, 0)
Close.Size = UDim2.new(0, 21, 0, 21)
Close.ZIndex = 5
Close.Image = "http://www.roblox.com/asset/?id=10137832201"
Close.ImageColor3 = Color3.fromRGB(240, 240, 240)
Close.ImageTransparency = 0.800
Close.ScaleType = Enum.ScaleType.Fit

HomeFrame.Name = "HomeFrame"
HomeFrame.Parent = SniffAirHubGUI
HomeFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
HomeFrame.Position = UDim2.new(0.44053638, 0, 0.0244897958, 0)
HomeFrame.Size = UDim2.new(0, 173, 0, 31)

UICorner_13.CornerRadius = UDim.new(3, 8)
UICorner_13.Parent = HomeFrame

TextLibrary.Name = "TextLibrary"
TextLibrary.Parent = HomeFrame
TextLibrary.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLibrary.BackgroundTransparency = 1.000
TextLibrary.Position = UDim2.new(0.0664744452, 0, 0.131837308, 0)
TextLibrary.Size = UDim2.new(0, 109, 0, 21)
TextLibrary.Font = Enum.Font.GothamBold
TextLibrary.Text = "Text"
TextLibrary.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLibrary.TextSize = 14.000
TextLibrary.TextTransparency = 1.000
TextLibrary.TextXAlignment = Enum.TextXAlignment.Left

ChargingIcon.Name = "ChargingIcon"
ChargingIcon.Parent = HomeFrame
ChargingIcon.BackgroundTransparency = 1.000
ChargingIcon.BorderSizePixel = 0
ChargingIcon.Position = UDim2.new(0.756845534, 0, -0.138849914, 0)
ChargingIcon.Size = UDim2.new(0, 42, 0, 38)
ChargingIcon.Image = "rbxassetid://7733674503"
ChargingIcon.ImageColor3 = Color3.fromRGB(85, 255, 127)
ChargingIcon.ImageTransparency = 1.000

TextLabel_10.Parent = ChargingIcon
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(-0.690476179, 0, 0.157894731, 0)
TextLabel_10.Size = UDim2.new(0, 24, 0, 28)
TextLabel_10.Font = Enum.Font.GothamBold
TextLabel_10.Text = "57%"
TextLabel_10.TextColor3 = Color3.fromRGB(85, 255, 127)
TextLabel_10.TextSize = 14.000
TextLabel_10.TextTransparency = 1.000

Airpods.Name = "Airpods"
Airpods.Parent = HomeFrame
Airpods.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Airpods.BackgroundTransparency = 1.000
Airpods.Position = UDim2.new(-0.085972853, 0, -0.177075088, 0)
Airpods.Size = UDim2.new(0, 92, 0, 73)
Airpods.Image = "http://www.roblox.com/asset/?id=11120967104"
Airpods.ImageTransparency = 1.000

AirpodsText.Name = "AirpodsText"
AirpodsText.Parent = HomeFrame
AirpodsText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AirpodsText.BackgroundTransparency = 1.000
AirpodsText.Position = UDim2.new(0.155000001, 0, 0.349999994, 0)
AirpodsText.Size = UDim2.new(0, 156, 0, 25)
AirpodsText.Font = Enum.Font.GothamBold
AirpodsText.Text = "Chicken tendies IPods"
AirpodsText.TextColor3 = Color3.fromRGB(255, 255, 255)
AirpodsText.TextSize = 13.000
AirpodsText.TextTransparency = 1.000
AirpodsText.TextWrapped = true

calling.Name = "calling"
calling.Parent = HomeFrame
calling.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
calling.BackgroundTransparency = 1.000
calling.Position = UDim2.new(0.0642201826, 0, 0.108695656, 0)
calling.Size = UDim2.new(0, 30, 0, 35)
calling.Image = "rbxassetid://7734032056"
calling.ImageColor3 = Color3.fromRGB(85, 255, 127)
calling.ImageTransparency = 1.000

UICorner_14.CornerRadius = UDim.new(3, 8)
UICorner_14.Parent = calling

callingtext.Name = "callingtext"
callingtext.Parent = HomeFrame
callingtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
callingtext.BackgroundTransparency = 1.000
callingtext.Position = UDim2.new(0.120959818, 0, 0.260582894, 0)
callingtext.Size = UDim2.new(0, 89, 0, 21)
callingtext.Font = Enum.Font.GothamBold
callingtext.Text = "8:05"
callingtext.TextColor3 = Color3.fromRGB(85, 255, 127)
callingtext.TextSize = 14.000
callingtext.TextTransparency = 1.000

Accept.Name = "Accept"
Accept.Parent = HomeFrame
Accept.BackgroundColor3 = Color3.fromRGB(0, 191, 0)
Accept.Position = UDim2.new(0.651452422, 0, 0.160000011, 0)
Accept.Size = UDim2.new(0, 30, 0, 30)
Accept.Visible = false
Accept.Image = "rbxassetid://7072706620"

UICorner_15.CornerRadius = UDim.new(3, 8)
UICorner_15.Parent = Accept

Timetext.Name = "Timetext"
Timetext.Parent = HomeFrame
Timetext.AnchorPoint = Vector2.new(0.5, 0.5)
Timetext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Timetext.BackgroundTransparency = 1.000
Timetext.Position = UDim2.new(0.5, 0, 0.5, 0)
Timetext.Size = UDim2.new(0, 129, 0, 32)
Timetext.Font = Enum.Font.GothamBold
Timetext.Text = "4:52PM"
Timetext.TextColor3 = Color3.fromRGB(255, 255, 255)
Timetext.TextSize = 20.000
Timetext.TextTransparency = 1.000

Music.Name = "Music"
Music.Parent = HomeFrame
Music.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Music.BackgroundTransparency = 1.000
Music.Position = UDim2.new(0.0780000016, 0, 0.0960000008, 0)
Music.Size = UDim2.new(0, 62, 0, 55)
Music.Image = "http://www.roblox.com/asset/?id=9688676571"
Music.ImageTransparency = 1.000

UICorner_16.Parent = Music

name.Name = "name"
name.Parent = Music
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.Position = UDim2.new(1.17741942, 0, 0.0909090936, 0)
name.Size = UDim2.new(0, 135, 0, 21)
name.Font = Enum.Font.GothamBold
name.Text = "PlaceHolder Text"
name.TextColor3 = Color3.fromRGB(255, 255, 255)
name.TextSize = 14.000
name.TextTransparency = 1.000
name.TextXAlignment = Enum.TextXAlignment.Left

author.Name = "author"
author.Parent = Music
author.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
author.BackgroundTransparency = 1.000
author.Position = UDim2.new(1.1774193, 0, 0.400000006, 0)
author.Size = UDim2.new(0, 135, 0, 10)
author.Font = Enum.Font.GothamBold
author.Text = "By no one ok"
author.TextColor3 = Color3.fromRGB(255, 255, 255)
author.TextScaled = true
author.TextSize = 14.000
author.TextTransparency = 1.000
author.TextWrapped = true
author.TextXAlignment = Enum.TextXAlignment.Left

Stuff.Name = "Stuff"
Stuff.Parent = Music
Stuff.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Stuff.BackgroundTransparency = 1.000
Stuff.BorderSizePixel = 0
Stuff.Position = UDim2.new(0.54838711, 0, 1.25454545, 0)
Stuff.Size = UDim2.new(0, 132, 0, 1)

time2.Name = "time2"
time2.Parent = Music
time2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
time2.BackgroundTransparency = 1.000
time2.Position = UDim2.new(-0.161290333, 0, 1.16363633, 0)
time2.Size = UDim2.new(0, 44, 0, 10)
time2.Font = Enum.Font.SourceSansBold
time2.Text = "0:00"
time2.TextColor3 = Color3.fromRGB(255, 255, 255)
time2.TextSize = 14.000
time2.TextTransparency = 1.000

time1.Name = "time1"
time1.Parent = Music
time1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
time1.BackgroundTransparency = 1.000
time1.Position = UDim2.new(2.43548369, 0, 1.19999993, 0)
time1.Size = UDim2.new(0, 73, 0, 10)
time1.Font = Enum.Font.SourceSansBold
time1.Text = "6:90"
time1.TextColor3 = Color3.fromRGB(255, 255, 255)
time1.TextSize = 14.000
time1.TextTransparency = 1.000

interstate.Name = "interstate"
interstate.Parent = HomeFrame
interstate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
interstate.BackgroundTransparency = 1.000
interstate.Position = UDim2.new(0.0722891539, 0, 0.504704833, 0)
interstate.Size = UDim2.new(0, 48, 0, 43)
interstate.Image = "http://www.roblox.com/asset/?id=7970494236"
interstate.ImageTransparency = 1.000

UICorner_17.Parent = interstate

Direction.Name = "Direction"
Direction.Parent = HomeFrame
Direction.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Direction.BackgroundTransparency = 1.000
Direction.Position = UDim2.new(0.317269176, 0, 0.575183272, 0)
Direction.Size = UDim2.new(0, 91, 0, 21)
Direction.Font = Enum.Font.GothamBold
Direction.Text = "North"
Direction.TextColor3 = Color3.fromRGB(255, 255, 255)
Direction.TextSize = 14.000
Direction.TextTransparency = 1.000
Direction.TextXAlignment = Enum.TextXAlignment.Left

Destination.Name = "Destination"
Destination.Parent = HomeFrame
Destination.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Destination.BackgroundTransparency = 1.000
Destination.Position = UDim2.new(0.108433835, 0, 0.801534891, 0)
Destination.Size = UDim2.new(0, 91, 0, 21)
Destination.Font = Enum.Font.GothamBold
Destination.Text = "YellowStone National Park"
Destination.TextColor3 = Color3.fromRGB(255, 255, 255)
Destination.TextSize = 10.000
Destination.TextTransparency = 1.000
Destination.TextXAlignment = Enum.TextXAlignment.Left

Distance.Name = "Distance"
Distance.Parent = HomeFrame
Distance.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Distance.BackgroundTransparency = 1.000
Distance.Position = UDim2.new(0.108433843, 0, 0.36297524, 0)
Distance.Size = UDim2.new(0, 91, 0, 21)
Distance.Font = Enum.Font.GothamBold
Distance.Text = "100 ft"
Distance.TextColor3 = Color3.fromRGB(255, 255, 255)
Distance.TextSize = 14.000
Distance.TextTransparency = 1.000
Distance.TextXAlignment = Enum.TextXAlignment.Left

Circle.Name = "Circle"
Circle.Parent = HomeFrame
Circle.BackgroundColor3 = Color3.fromRGB(47, 256, 58)
Circle.BackgroundTransparency = 1.000
Circle.Position = UDim2.new(0.794573784, 0, 0.109090909, 0)
Circle.Size = UDim2.new(0, 43, 0, 41)

UICorner_18.CornerRadius = UDim.new(3, 8)
UICorner_18.Parent = Circle

Circle_2.Name = "Circle"
Circle_2.Parent = Circle
Circle_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Circle_2.BackgroundTransparency = 1.000
Circle_2.Position = UDim2.new(0.139534891, 0, 0.097560972, 0)
Circle_2.Size = UDim2.new(0, 31, 0, 33)

UICorner_19.CornerRadius = UDim.new(3, 8)
UICorner_19.Parent = Circle_2

TextLabel_11.Parent = Circle_2
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(-0.161290348, 0, 0.151515126, 0)
TextLabel_11.Size = UDim2.new(0, 42, 0, 24)
TextLabel_11.Font = Enum.Font.GothamBold
TextLabel_11.Text = "100%"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextSize = 10.000
TextLabel_11.TextTransparency = 1.000

AirpodsText2.Name = "AirpodsText2"
AirpodsText2.Parent = HomeFrame
AirpodsText2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AirpodsText2.BackgroundTransparency = 1.000
AirpodsText2.Position = UDim2.new(-0.023, 0, 0.200000003, 0)
AirpodsText2.Size = UDim2.new(0, 156, 0, 16)
AirpodsText2.Font = Enum.Font.GothamBold
AirpodsText2.Text = "Connected"
AirpodsText2.TextColor3 = Color3.fromRGB(255, 255, 255)
AirpodsText2.TextSize = 10.000
AirpodsText2.TextTransparency = 1.000
AirpodsText2.TextWrapped = true

IncomingCall.Name = "IncomingCall"
IncomingCall.Parent = HomeFrame
IncomingCall.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IncomingCall.BackgroundTransparency = 1.000
IncomingCall.Position = UDim2.new(0.0424945541, 0, 0.135260865, 0)
IncomingCall.Size = UDim2.new(0, 38, 0, 35)
IncomingCall.Image = "http://www.roblox.com/asset/?id=9688676571"
IncomingCall.ImageTransparency = 1.000

UICorner_20.CornerRadius = UDim.new(3, 8)
UICorner_20.Parent = IncomingCall

incomingcalltext.Name = "incomingcalltext"
incomingcalltext.Parent = HomeFrame
incomingcalltext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
incomingcalltext.BackgroundTransparency = 1.000
incomingcalltext.Position = UDim2.new(0.224066511, 0, 0.180000007, 0)
incomingcalltext.Size = UDim2.new(0, 133, 0, 18)
incomingcalltext.Font = Enum.Font.GothamBold
incomingcalltext.Text = "Incoming Call"
incomingcalltext.TextColor3 = Color3.fromRGB(255, 255, 255)
incomingcalltext.TextSize = 12.000
incomingcalltext.TextTransparency = 1.000
incomingcalltext.TextXAlignment = Enum.TextXAlignment.Left

incomingcallname.Name = "incomingcallname"
incomingcallname.Parent = HomeFrame
incomingcallname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
incomingcallname.BackgroundTransparency = 1.000
incomingcallname.Position = UDim2.new(0.224066511, 0, 0.399999976, 0)
incomingcallname.Size = UDim2.new(0, 133, 0, 18)
incomingcallname.Font = Enum.Font.GothamBold
incomingcallname.Text = "Placeholder text"
incomingcallname.TextColor3 = Color3.fromRGB(255, 255, 255)
incomingcallname.TextTransparency = 1.000
incomingcallname.TextXAlignment = Enum.TextXAlignment.Left

Decline.Name = "Decline"
Decline.Parent = HomeFrame
Decline.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Decline.Position = UDim2.new(0.817427516, 0, 0.159999996, 0)
Decline.Size = UDim2.new(0, 28, 0, 30)
Decline.Visible = false
Decline.Image = "rbxassetid://7072725342"

UICorner_21.CornerRadius = UDim.new(3, 8)
UICorner_21.Parent = Decline

Icon.Name = "Icon"
Icon.Parent = HomeFrame
Icon.BackgroundTransparency = 1.000
Icon.Image = "rbxassetid://7072983528"

UIAspectRatioConstraint.Parent = Icon

ImageLabel_3.Parent = HomeFrame
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.0803212821, 0, 0.0758620724, 0)
ImageLabel_3.Rotation = 180.000
ImageLabel_3.Size = UDim2.new(0, 46, 0, 39)
ImageLabel_3.Image = "http://www.roblox.com/asset/?id=6031104647"
ImageLabel_3.ImageTransparency = 1.000

Side.Name = "Side"
Side.Parent = HomeFrame
Side.BackgroundTransparency = 1.000
Side.BorderSizePixel = 0
Side.Position = UDim2.new(0.767068267, 0, 0.068965517, 0)
Side.Rotation = 180.000
Side.Size = UDim2.new(0, 40, 0, 42)
Side.Image = "rbxassetid://6031104654"
Side.ImageTransparency = 1.000

pause.Name = "pause"
pause.Parent = HomeFrame
pause.BackgroundTransparency = 1.000
pause.BorderSizePixel = 0
pause.Position = UDim2.new(0.394067794, 0, 0.69599998, 0)
pause.Size = UDim2.new(0, 28, 0, 30)
pause.Image = "http://www.roblox.com/asset/?id=6026663719"
pause.ImageTransparency = 1.000

ImageLabel_4.Parent = pause
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(1, 0, -0.13333334, 0)
ImageLabel_4.Size = UDim2.new(0, 42, 0, 38)
ImageLabel_4.Image = "http://www.roblox.com/asset/?id=6026667005"
ImageLabel_4.ImageTransparency = 1.000

previous.Name = "previous"
previous.Parent = HomeFrame
previous.BackgroundTransparency = 1.000
previous.BorderSizePixel = 0
previous.Position = UDim2.new(0.207627118, 0, 0.639999986, 0)
previous.Size = UDim2.new(0, 44, 0, 45)
previous.Image = "http://www.roblox.com/asset/?id=6026667011"
previous.ImageTransparency = 1.000

Up.Name = "Up"
Up.Parent = HomeFrame
Up.BackgroundTransparency = 1.000
Up.BorderSizePixel = 0
Up.Position = UDim2.new(0.29598394, 0, 0.0414137915, 0)
Up.Size = UDim2.new(0, 51, 0, 48)
Up.Image = "http://www.roblox.com/asset/?id=6031090997"
Up.ImageTransparency = 1.000

Down.Name = "Down"
Down.Parent = HomeFrame
Down.BackgroundTransparency = 1.000
Down.BorderSizePixel = 0
Down.Position = UDim2.new(0.504216969, 0, 0.0415779762, 0)
Down.Size = UDim2.new(0, 52, 0, 49)
Down.Image = "http://www.roblox.com/asset/?id=6031090991"
Down.ImageTransparency = 1.000

Messages.Name = "Messages"
Messages.Parent = HomeFrame
Messages.BackgroundColor3 = Color3.fromRGB(0, 132, 198)
Messages.BackgroundTransparency = 1.000
Messages.Position = UDim2.new(0.0473933667, 0, 0.153846145, 0)
Messages.Size = UDim2.new(0, 32, 0, 31)

UICorner_22.CornerRadius = UDim.new(3, 8)
UICorner_22.Parent = Messages

ImageLabel_5.Parent = Messages
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.Position = UDim2.new(0.214285851, 0, 0.192307621, 0)
ImageLabel_5.Size = UDim2.new(0, 19, 0, 19)
ImageLabel_5.Image = "rbxassetid://6035202033"
ImageLabel_5.ImageTransparency = 1.000

name_2.Name = "name"
name_2.Parent = Messages
name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name_2.BackgroundTransparency = 1.000
name_2.Position = UDim2.new(0.46875, 0, 0.161290318, 0)
name_2.Size = UDim2.new(0, 93, 0, 12)
name_2.Font = Enum.Font.GothamBold
name_2.Text = "  From System"
name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
name_2.TextSize = 10.000
name_2.TextTransparency = 1.000
name_2.TextWrapped = true

message.Name = "message"
message.Parent = Messages
message.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
message.BackgroundTransparency = 1.000
message.Position = UDim2.new(1.0625, 0, 0.612903237, 0)
message.Size = UDim2.new(0, 126, 0, 12)
message.Font = Enum.Font.GothamBold
message.Text = "Welcome to sniff air hub. Go Go ouside"
message.TextColor3 = Color3.fromRGB(255, 255, 255)
message.TextSize = 10.000
message.TextTransparency = 1.000
message.TextWrapped = true
message.TextXAlignment = Enum.TextXAlignment.Left

title.Name = "title"
title.Parent = HomeFrame
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0.0667630881, 0, 0.279120862, 0)
title.Size = UDim2.new(0, 111, 0, 12)
title.Font = Enum.Font.GothamBold
title.Text = "[ Game Name ]"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextTransparency = 1.000
title.TextWrapped = true
title.TextXAlignment = Enum.TextXAlignment.Left

description.Name = "description"
description.Parent = HomeFrame
description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
description.BackgroundTransparency = 1.000
description.Position = UDim2.new(0.0667631328, 0, 0.092087917, 0)
description.Size = UDim2.new(0, 133, 0, 18)
description.Font = Enum.Font.GothamBold
description.Text = "Sniff Air Hub detected a game!"
description.TextColor3 = Color3.fromRGB(255, 255, 255)
description.TextSize = 12.000
description.TextTransparency = 1.000
description.TextXAlignment = Enum.TextXAlignment.Left

Load.Name = "Load"
Load.Parent = HomeFrame
Load.BackgroundColor3 = Color3.fromRGB(0, 144, 216)
Load.BackgroundTransparency = 1.000
Load.BorderSizePixel = 0
Load.Position = UDim2.new(0.320724159, 0, 0.686469913, 0)
Load.Size = UDim2.new(0, 65, 0, 22)
Load.ZIndex = 5
Load.Font = Enum.Font.GothamMedium
Load.Text = "Load"
Load.TextColor3 = Color3.fromRGB(240, 240, 240)
Load.TextSize = 14.000
Load.TextTransparency = 1.000
Load.TextWrapped = true

UICorner_23.CornerRadius = UDim.new(0, 6)
UICorner_23.Parent = Load

Shadow.Name = "Shadow"
Shadow.Parent = Load
Shadow.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow.BackgroundTransparency = 1.000
Shadow.BorderSizePixel = 0
Shadow.Position = UDim2.new(0.5, 0, 0.5, 0)
Shadow.Size = UDim2.new(1, 2, 1, 2)
Shadow.ZIndex = 5
Shadow.Image = "rbxassetid://3602733521"
Shadow.ImageColor3 = Color3.fromRGB(20, 20, 20)
Shadow.ImageTransparency = 1.000

UICorner_24.CornerRadius = UDim.new(0, 6)
UICorner_24.Parent = Shadow

keybind.Name = "keybind"
keybind.Parent = HomeFrame
keybind.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
keybind.BackgroundTransparency = 1.000
keybind.Position = UDim2.new(0.613579571, 0, 0.718681335, 0)
keybind.Size = UDim2.new(0, 79, 0, 18)
keybind.Font = Enum.Font.GothamBold
keybind.Text = "or press V"
keybind.TextColor3 = Color3.fromRGB(255, 255, 255)
keybind.TextScaled = true
keybind.TextTransparency = 1.000
keybind.TextWrapped = true
keybind.TextXAlignment = Enum.TextXAlignment.Left

cancel.Name = "cancel"
cancel.Parent = HomeFrame
cancel.BackgroundColor3 = Color3.fromRGB(0, 144, 216)
cancel.BackgroundTransparency = 1.000
cancel.BorderSizePixel = 0
cancel.Position = UDim2.new(0.036079973, 0, 0.686469913, 0)
cancel.Size = UDim2.new(0, 65, 0, 22)
cancel.ZIndex = 5
cancel.Font = Enum.Font.GothamMedium
cancel.Text = "Cancel"
cancel.TextColor3 = Color3.fromRGB(240, 240, 240)
cancel.TextSize = 14.000
cancel.TextTransparency = 1.000
cancel.TextWrapped = true

UICorner_25.CornerRadius = UDim.new(0, 6)
UICorner_25.Parent = cancel

Shadow_2.Name = "Shadow"
Shadow_2.Parent = cancel
Shadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
Shadow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow_2.BackgroundTransparency = 1.000
Shadow_2.BorderSizePixel = 0
Shadow_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Shadow_2.Size = UDim2.new(1, 2, 1, 2)
Shadow_2.ZIndex = 5
Shadow_2.Image = "rbxassetid://3602733521"
Shadow_2.ImageColor3 = Color3.fromRGB(20, 20, 20)
Shadow_2.ImageTransparency = 1.000

UICorner_26.CornerRadius = UDim.new(0, 6)
UICorner_26.Parent = Shadow_2

-- Scripts:

local function VXLFU_fake_script() -- ImageLabel_2.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_2)

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
coroutine.wrap(VXLFU_fake_script)()
local function NPSDQKO_fake_script() -- TextLabel_2.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_2)

	local players = game:GetService("Players")
	script.Parent.Text = "Welcome, "..players.LocalPlayer.DisplayName
end
coroutine.wrap(NPSDQKO_fake_script)()
local function FMQPMVZ_fake_script() -- TextLabel_3.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_3)

	local players = game:GetService("Players")
	script.Parent.Text = "Welcome, "..players.LocalPlayer.DisplayName
end
coroutine.wrap(FMQPMVZ_fake_script)()
local function IAKMXL_fake_script() -- TextLabel_5.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_5)

	local players = game:GetService("Players")
	script.Parent.Text = "Account Age: "..players.LocalPlayer.AccountAge
end
coroutine.wrap(IAKMXL_fake_script)()
local function JCFEPDI_fake_script() -- TextLabel_6.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_6)

	local players = game:GetService("Players")
	script.Parent.Text = players.LocalPlayer.DisplayName
end
coroutine.wrap(JCFEPDI_fake_script)()

--other scripts
function Notify(Texts,Name)

	TS:Create(HomeFrame, TweenInfo.new(0.2), {Size = UDim2.new(0, 220,0, 50)}):Play()
	TS:Create(message, TweenInfo.new(0.2), {TextTransparency = 0}):Play()
	TS:Create(name_2, TweenInfo.new(0.2), {TextTransparency = 0.5}):Play()
	TS:Create(ImageLabel_3, TweenInfo.new(0.2), {ImageTransparency = 0}):Play()
	TS:Create(Messages, TweenInfo.new(0.2), {Transparency = 0}):Play()
	message.Text = Texts
	message.TextSize = 10
	name_2.Text = Name 
	wait(3)
	TS:Create(name_2, TweenInfo.new(0.2), {TextTransparency = 1}):Play()
	TS:Create(message, TweenInfo.new(0.2), {TextTransparency = 1}):Play()
	TS:Create(ImageLabel_3, TweenInfo.new(0.2), {ImageTransparency = 1}):Play()
	TS:Create(Messages, TweenInfo.new(0.2), {Transparency = 1}):Play()
	wait(0.2)
	TS:Create(HomeFrame, TweenInfo.new(0.2), {Size = UDim2.new(0, 173,0, 31)}):Play()
end
Notify("Welcome to Sniff Air Hub"," From System")
BackgroundExploits = {
	EZHub = {
		Name = "EZHub",
		Description = "The all-in-one script hub",
		PlaceIds = {204990346,2629642516,1962086868,155615604,2512643572,3101667897,402122991,3823781113,142823291,2317712696,171391948},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://raw.githubusercontent.com/debug420/Ez-Hub/master/EzHub.lua",
	},
	lmber = {
		Name = "Lumber Tycoon",
		Description = "Created by Bark Development",
		PlaceIds = {13822889},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://cdn.applebee1558.com/bark/bark.lua",
	},
	fnf = {
		Name = "Funky Friday",
		Description = "Autoplayer for Funky Friday",
		PlaceIds = {6447798030},
		PremiumOnly = false,
		WaitDuration = 9,
		Loadstring = "https://raw.githubusercontent.com/shlexsoftworks/Domain/main/funkyfriday",
	},
	anomic = {
		Name = "Anomic",
		Description = "Script for Anomic",
		PlaceIds = {4581966615},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/ztgRqnin",
	},
	stroller = {
		Name = "Stroller UI",
		Description = "Kill and bring players",
		PlaceIds = {1662219031},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/Q4qQh4MS",
	},
	WizardTycoon = {
		Name = "Wizard Tycoon",
		Description = "No Doors, Infinite Inferno",
		PlaceIds = {281489669},
		PremiumOnly = true,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/zv81LudV",
	},
	jailbreak = {
		Name = "Jailbreak",
		Description = "Overpowered tools for Jailbreak",
		PlaceIds = {606849621},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://raw.githubusercontent.com/opBandwidth/_Nexagon_/main/main.lua",
	},
	ZombieAttack = {
		Name = "Autofarm UI",
		Description = "Overpowered autofarm functionality",
		PlaceIds = {1240123653,1632210982},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/nwah3wUK",
	},
	fencingscripts = {
		Name = "Fencing",
		Description = "An example, to show this feature",
		PlaceIds = {5793474642,12109643},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/ymMn4UdR",
	},
	sis = {
		Name = "Stop It Slender!",
		Description = "UI for Stop It Slender!",
		PlaceIds = {30869879},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/hFxynXvs",
	},
	doomspire = {
		Name = "Doomspire UI",
		Description = "Smart Doomspire UI",
		PlaceIds = {1215581239},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/NguHCk5t",
	},
	animebattlearena = {
		Name = "ABA UI",
		Description = "UI for Anime Battle Arena",
		PlaceIds = {1458767429},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://raw.githubusercontent.com/travislmao/pub-scripts/main/abagui",
	},
	Ragdolleng = {
		Name = "Ragdoll Engine",
		Description = "Very useful UI for Ragdoll Engine",
		PlaceIds = {2041312716},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://gitlab.com/Tsuniox/lua-stuff/-/raw/master/RagdollEngineGUI.lua",
	},
	cafegameslol = {
		Name = "Barrier Remover",
		Description = "Bypass many cafe barriers",
		PlaceIds = {1217895158,3243063589,718328620,610172644,738548299,5580097107,323925323,3522042406,2075082966},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/HqFgVGXn",
	},
	DarkHub = {
		Name = "Dark Hub",
		Description = "Incredible script for many games",
		PlaceIds = {286090429,2377868063,263761432,292439477,3233893879,3527629287,2555870920,5081773298},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://darkhub.xyz/script",
	},
	madcity = {
		Name = "Mad City",
		Description = "UI for Mad City",
		PlaceIds = {1224212277},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://raw.githubusercontent.com/Sumithebestak/MadChicken/main/README.md",
	},
	myrestaurant = {
		Name = "My Restaurant",
		Description = "Useful autofarm interface",
		PlaceIds = {4490140733},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "http://void-scripts.com/Scripts/myRest.lua",
	},
	dday = {
		Name = "D-DAY",
		Description = "UI for D-DAY",
		PlaceIds = {901793731},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://raw.githubusercontent.com/iQAIRHUB/Project-Ripple/main/D-DAY/V3.0.3",
	},
	beesim = {
		Name = "BSS Auto-farm",
		Description = "Autofarm the bees lol",
		PlaceIds = {1537690962},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/KSpGSvQg",
	},
	ninjalegends = {
		Name = "Autofarm UI",
		Description = "Very good autofarm for Ninja Legends",
		PlaceIds = {3956818381},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/Q39hYJ8V",
	},
	autorapbatt = {
		Name = "Auto RB UI",
		Description = "Rap like a beast",
		PlaceIds = {579955134},
		PremiumOnly = false,
		WaitDuration = 0,
		Loadstring = "https://pastebin.com/raw/bHQ8dyX8",
	},
}

UniversalExploits = {

	CLOVR = {
		Name = "CloVR (R6 Only)",
		Author = "Abacaxl",
		Colour = Color3.fromRGB(85, 85, 127),
		Code = "https://pastebin.com/raw/4iTCQwHd",
	},
	expchat = {
		Name = "Exploiter Chat",
		Author = "Sheenieboy",
		Colour = Color3.fromRGB(48, 129, 200),
		Code = "https://raw.githubusercontent.com/sheenieboy/ExploiterChat/master/ExploiterChat",
	},
	cmdx = {
		Name = "CMD-X",
		Author = "Various Developers",
		Colour = Color3.fromRGB(55, 95, 97),
		Code = "https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",
	},
	InfiniteYield = {
		Name = "Infinite Yield",
		Author = "Edge",
		Colour = Color3.fromRGB(48, 48, 48),
		Code = "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source",	
	},
	ezhub = {
		Name = "EZHub",
		Author = "EZ Industries",
		Colour = Color3.fromRGB(0, 85, 127),
		Code = "https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua"
	},
}

function Execute(String)
	if loadstring then
		loadstring(game:HttpGet(String, true))()
	else
		Notify("Your executor doesn't have the loadstring function. Please choose a different executor and try again.")
	end
end


function PromptExploit(Exploit)
	pexploit = true
	wait(Exploit.WaitDuration)
	
	description.Text = Exploit.Description
	title.Text = Exploit.Name
	TS:Create(HomeFrame, TweenInfo.new(0.2), {Size = UDim2.new(0, 267,0, 91)}):Play()
	TS:Create(description, TweenInfo.new(0.2), {TextTransparency = 0.5}):Play()
	TS:Create(keybind, TweenInfo.new(0.2), {TextTransparency = 0.5}):Play()
	TS:Create(title, TweenInfo.new(0.2), {TextTransparency = 0}):Play()
	TS:Create(Load, TweenInfo.new(0.2), {TextTransparency = 0}):Play()
	TS:Create(Load, TweenInfo.new(0.2), {BackgroundTransparency = 0.2}):Play()
    TS:Create(cancel, TweenInfo.new(0.2), {TextTransparency = 0}):Play()
	TS:Create(cancel, TweenInfo.new(0.2), {BackgroundTransparency = 0.2}):Play()
	TS:Create(Shadow, TweenInfo.new(0.2), {ImageTransparency = 0.8}):Play()


	HomeFrame.UICorner.CornerRadius = UDim.new(0,8)
	wait(0.5)
Load.MouseButton1Click:Connect(function()
		if pexploit then

			TS:Create(title, TweenInfo.new(0.2), {TextTransparency = 1}):Play()
			TS:Create(keybind, TweenInfo.new(0.2), {TextTransparency = 1}):Play()

			TS:Create(description, TweenInfo.new(0.2), {TextTransparency = 1}):Play()
			
			TS:Create(Shadow, TweenInfo.new(0.2), {ImageTransparency = 1}):Play()
			TS:Create(Load, TweenInfo.new(0.2), {TextTransparency = 1}):Play()
			TS:Create(Load, TweenInfo.new(0.2), {BackgroundTransparency = 1}):Play()
			wait(0.2)
			TS:Create(HomeFrame, TweenInfo.new(0.2), {Size = UDim2.new(0, 173,0, 31)}):Play()
			HomeFrame.UICorner.CornerRadius = UDim.new(3,8)
			pexploit = false
			Notify("Loading "..Exploit.Name..", this may bug for a few seconds in some cases","GothamSemibold",Color3.fromRGB(0, 95, 139))
			Execute(Exploit.Loadstring)
		end
	end)
	cancel.MouseButton1Click:Connect(function()
		TS:Create(title, TweenInfo.new(0.2), {TextTransparency = 1}):Play()
		TS:Create(keybind, TweenInfo.new(0.2), {TextTransparency = 1}):Play()

		TS:Create(description, TweenInfo.new(0.2), {TextTransparency = 1}):Play()

		TS:Create(Shadow, TweenInfo.new(0.2), {ImageTransparency = 1}):Play()
		TS:Create(Load, TweenInfo.new(0.2), {TextTransparency = 1}):Play()
		TS:Create(Load, TweenInfo.new(0.2), {BackgroundTransparency = 1}):Play()
		wait(0.2)
		TS:Create(HomeFrame, TweenInfo.new(0.2), {Size = UDim2.new(0, 173,0, 31)}):Play()
		HomeFrame.UICorner.CornerRadius = UDim.new(3,8)
		pexploit = false
	end)
	UserInputService.InputBegan:Connect(function(input, processed)
		if (input.KeyCode == Enum.KeyCode.Y and processed == false) and pexploit == true then
			pexploit = false

			TS:Create(title, TweenInfo.new(0.2), {TextTransparency = 1}):Play()
			TS:Create(keybind, TweenInfo.new(0.2), {TextTransparency = 1}):Play()

			TS:Create(description, TweenInfo.new(0.2), {TextTransparency = 1}):Play()

			TS:Create(Shadow, TweenInfo.new(0.2), {ImageTransparency = 1}):Play()
			TS:Create(Load, TweenInfo.new(0.2), {TextTransparency = 1}):Play()
			TS:Create(Load, TweenInfo.new(0.2), {BackgroundTransparency = 1}):Play()
			wait(0.2)
			TS:Create(HomeFrame, TweenInfo.new(0.2), {Size = UDim2.new(0, 173,0, 31)}):Play()
			HomeFrame.UICorner.CornerRadius = UDim.new(3,8)
			
			Execute(Exploit.Loadstring)
		end
	end)
end

InputBox_3.FocusLost:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = InputBox_3.Text

end)
InputBox_2.FocusLost:Connect(function()

	game.Workspace.Camera.FieldOfView = InputBox_2.Text

end)
InputBox.FocusLost:Connect(function()
	game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = InputBox.Text

end)
Close.MouseButton1Click:Connect(function()
	TS:Create(UpgradePrompt, TweenInfo.new(0.2), {BackgroundTransparency = 1}):Play()
	TS:Create(WelcomeMessage, TweenInfo.new(0.2), {BackgroundTransparency = 1}):Play()
	TS:Create(WelcomeMessage, TweenInfo.new(0.2), {ImageTransparency = 1}):Play()
	TS:Create(Description, TweenInfo.new(0.2), {TextTransparency = 1}):Play()
	TS:Create(CatThumbs, TweenInfo.new(0.2), {ImageTransparency = 1}):Play()
	TS:Create(TextLabel_11, TweenInfo.new(0.2), {TextTransparency = 1}):Play()
	wait(0.3)
	WelcomeMessage:Destroy()
end)



for _, exp in pairs(BackgroundExploits) do

	for _, place in pairs(exp.PlaceIds) do
		if place == game.PlaceId then
			if exp.PremiumOnly == true then
				if game.Players.LocalPlayer:IsInGroup(10220078) then
					PromptExploit(exp)
				end
			else
				PromptExploit(exp)
			end
		end
	end
end
