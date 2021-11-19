-- Gui to Lua
-- Version: 3.2

-- Instances:
local plr = game.Players.LocalPlayer
DiscordLink = "https://discord.gg/nGjdVPUrHS"
local CometHub = Instance.new("ScreenGui")
local CH = Instance.new("Frame")
local CL = Instance.new("Frame")
local Lister = Instance.new("Frame")
local Home = Instance.new("TextButton")
local home = Instance.new("ImageButton")
local Frame = Instance.new("Frame")
local Scripts = Instance.new("TextButton")
local code = Instance.new("ImageButton")
local Hubs = Instance.new("TextButton")
local star_rate = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local Home_2 = Instance.new("Frame")
local Welcome = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Display = Instance.new("TextLabel")
local Name = Instance.new("TextLabel")
local Txt = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local Discord = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local content_copy = Instance.new("ImageButton")
local UICorner_5 = Instance.new("UICorner")
local Credits = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local Display_2 = Instance.new("TextLabel")
local Display_3 = Instance.new("TextLabel")
local Display_4 = Instance.new("TextLabel")
local Display_5 = Instance.new("TextLabel")
local topbar = Instance.new("Frame")
local close = Instance.new("ImageButton")
local UICorner_7 = Instance.new("UICorner")
local remove = Instance.new("ImageButton")
local UICorner_8 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
local Scripts_2 = Instance.new("Frame")
local Search = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local Holder = Instance.new("ScrollingFrame")
local TOH = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local BF = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local KL = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local JB = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local MC = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local mm2 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local AnimeFighters = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local PL = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local fnf = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local BGS = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local MS = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local Islands = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local BW = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local PSX = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local PSX_2 = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local Aresnal = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local Aresnal2 = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local Abj = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local Abj2 = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local ar = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local Assasin = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local AdoptMe = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local AU = Instance.new("TextButton")
local UICorner_32 = Instance.new("UICorner")
local BSS = Instance.new("TextButton")
local UICorner_33 = Instance.new("UICorner")
local bloxburg = Instance.new("TextButton")
local UICorner_34 = Instance.new("UICorner")
local PaintBall = Instance.new("TextButton")
local UICorner_35 = Instance.new("UICorner")
local Phantom = Instance.new("TextButton")
local UICorner_36 = Instance.new("UICorner")
local Pistol = Instance.new("TextButton")
local UICorner_37 = Instance.new("UICorner")
local BuildAboat = Instance.new("TextButton")
local UICorner_38 = Instance.new("UICorner")
local Counter = Instance.new("TextButton")
local UICorner_39 = Instance.new("UICorner")
local Work = Instance.new("TextButton")
local UICorner_40 = Instance.new("UICorner")
local IslandRoyale = Instance.new("TextButton")
local UICorner_41 = Instance.new("UICorner")
local BB = Instance.new("TextButton")
local UICorner_42 = Instance.new("UICorner")
local ZR = Instance.new("TextButton")
local UICorner_43 = Instance.new("UICorner")
local ZA = Instance.new("TextButton")
local UICorner_44 = Instance.new("UICorner")
local BR = Instance.new("TextButton")
local UICorner_45 = Instance.new("UICorner")
local Hubs_2 = Instance.new("Frame")
local Search2 = Instance.new("TextBox")
local UICorner_46 = Instance.new("UICorner")
local Holder2 = Instance.new("Frame")
local AU_2 = Instance.new("TextButton")
local UICorner_47 = Instance.new("UICorner")
local AU_3 = Instance.new("TextButton")
local UICorner_48 = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")
local AU_4 = Instance.new("TextButton")
local UICorner_49 = Instance.new("UICorner")
local AU_5 = Instance.new("TextButton")
local UICorner_50 = Instance.new("UICorner")
local AU_6 = Instance.new("TextButton")
local UICorner_51 = Instance.new("UICorner")
local AU_7 = Instance.new("TextButton")
local UICorner_52 = Instance.new("UICorner")
local AU_8 = Instance.new("TextButton")
local UICorner_53 = Instance.new("UICorner")
local Loading = Instance.new("Frame")
local ImageLabel_3 = Instance.new("ImageLabel")
local t1 = Instance.new("TextLabel")
local t2 = Instance.new("TextLabel")
local t3 = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local LoadBar = Instance.new("Frame")
local UICorner_54 = Instance.new("UICorner")
local UICorner_55 = Instance.new("UICorner")

--Properties:

CometHub.Name = "CometHub"
CometHub.Parent = game.CoreGui
CometHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

CH.Name = "CH"
CH.Parent = CometHub
CH.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
CH.Position = UDim2.new(0.125722542, 0, 0.151802644, 0)
CH.Size = UDim2.new(0, 546, 0, 326)
CH.Visible = false

CL.Name = "CL"
CL.Parent = CH
CL.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CL.BackgroundTransparency = 1.000
CL.ClipsDescendants = true
CL.Size = UDim2.new(0, 185, 0, 326)

Lister.Name = "Lister"
Lister.Parent = CL
Lister.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Lister.Size = UDim2.new(0, 185, 0, 326)

Home.Name = "Home"
Home.Parent = Lister
Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home.BackgroundTransparency = 1.000
Home.Position = UDim2.new(0.162162155, 0, 0.165644169, 0)
Home.Size = UDim2.new(0, 125, 0, 26)
Home.Font = Enum.Font.GothamSemibold
Home.Text = "Home"
Home.TextColor3 = Color3.fromRGB(255, 255, 255)
Home.TextScaled = true
Home.TextSize = 14.000
Home.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Home.TextWrapped = true
Home.TextXAlignment = Enum.TextXAlignment.Left
Home.MouseButton1Click:Connect(function()
Home_2.Visible = true
Scripts_2.Visible = false
Hubs_2.Visible = false
end)

home.Name = "home"
home.Parent = Home
home.BackgroundTransparency = 1.000
home.Position = UDim2.new(-0.244000018, 0, 0.0384615362, 0)
home.Size = UDim2.new(0, 25, 0, 25)
home.ZIndex = 2
home.Image = "rbxassetid://3926305904"
home.ImageRectOffset = Vector2.new(964, 204)
home.ImageRectSize = Vector2.new(36, 36)

Frame.Parent = Lister
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(35, 35, 35)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.00540540554, 0, 0.140260294, 0)
Frame.Size = UDim2.new(0, 184, 0, 0)

Scripts.Name = "Scripts"
Scripts.Parent = Lister
Scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripts.BackgroundTransparency = 1.000
Scripts.Position = UDim2.new(0.162162155, 0, 0.24539876, 0)
Scripts.Size = UDim2.new(0, 125, 0, 26)
Scripts.Font = Enum.Font.GothamSemibold
Scripts.Text = "Scripts"
Scripts.TextColor3 = Color3.fromRGB(255, 255, 255)
Scripts.TextScaled = true
Scripts.TextSize = 14.000
Scripts.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Scripts.TextWrapped = true
Scripts.TextXAlignment = Enum.TextXAlignment.Left
Scripts.MouseButton1Click:Connect(function()
	Home_2.Visible = false
	Scripts_2.Visible = true
	Hubs_2.Visible = false
end)

code.Name = "code"
code.Parent = Scripts
code.BackgroundTransparency = 1.000
code.LayoutOrder = 1
code.Position = UDim2.new(-0.244000018, 0, 0, 0)
code.Size = UDim2.new(0, 25, 0, 25)
code.ZIndex = 2
code.Image = "rbxassetid://3926305904"
code.ImageRectOffset = Vector2.new(404, 844)
code.ImageRectSize = Vector2.new(36, 36)

Hubs.Name = "Hubs"
Hubs.Parent = Lister
Hubs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hubs.BackgroundTransparency = 1.000
Hubs.Position = UDim2.new(0.162162155, 0, 0.325153351, 0)
Hubs.Size = UDim2.new(0, 125, 0, 26)
Hubs.Font = Enum.Font.GothamSemibold
Hubs.Text = "Hubs"
Hubs.TextColor3 = Color3.fromRGB(255, 255, 255)
Hubs.TextScaled = true
Hubs.TextSize = 14.000
Hubs.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Hubs.TextWrapped = true
Hubs.TextXAlignment = Enum.TextXAlignment.Left
Hubs.MouseButton1Click:Connect(function()
	Home_2.Visible = false
	Scripts_2.Visible = false
	Hubs_2.Visible = true
end)

star_rate.Name = "star_rate"
star_rate.Parent = Hubs
star_rate.BackgroundTransparency = 1.000
star_rate.LayoutOrder = 8
star_rate.Position = UDim2.new(-0.244000018, 0, 0.0384615362, 0)
star_rate.Size = UDim2.new(0, 25, 0, 25)
star_rate.ZIndex = 2
star_rate.Image = "rbxassetid://3926305904"
star_rate.ImageRectOffset = Vector2.new(564, 764)
star_rate.ImageRectSize = Vector2.new(36, 36)

UICorner.Parent = CH

Home_2.Name = "Home"
Home_2.Parent = CH
Home_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home_2.BackgroundTransparency = 1.000
Home_2.Position = UDim2.new(0.338827848, 0, 0, 0)
Home_2.Size = UDim2.new(0, 361, 0, 326)

Welcome.Name = "Welcome"
Welcome.Parent = Home_2
Welcome.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Welcome.Position = UDim2.new(0.0302730687, 0, 0.101226993, 0)
Welcome.Size = UDim2.new(0, 335, 0, 100)

UICorner_2.Parent = Welcome

Display.Name = "Display"
Display.Parent = Welcome
Display.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Display.BackgroundTransparency = 1.000
Display.Position = UDim2.new(0.25074628, 0, 0.180000007, 0)
Display.Size = UDim2.new(0, 200, 0, 21)
Display.Font = Enum.Font.GothamSemibold
Display.Text = "Welcome, User"
Display.TextColor3 = Color3.fromRGB(255, 255, 255)
Display.TextScaled = true
Display.TextSize = 14.000
Display.TextWrapped = true
Display.TextXAlignment = Enum.TextXAlignment.Left
Display.Text = "Welcome, "..plr.DisplayName.."!"

Name.Name = "Name"
Name.Parent = Welcome
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Position = UDim2.new(0.25074628, 0, 0.390000015, 0)
Name.Size = UDim2.new(0, 200, 0, 12)
Name.Font = Enum.Font.GothamSemibold
Name.Text = "n4ri"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true
Name.TextXAlignment = Enum.TextXAlignment.Left
Name.Text = plr.Name

Txt.Name = "Txt"
Txt.Parent = Welcome
Txt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Txt.BackgroundTransparency = 1.000
Txt.Position = UDim2.new(0.0358208865, 0, 0.75999999, 0)
Txt.Size = UDim2.new(0, 200, 0, 12)
Txt.Font = Enum.Font.GothamSemibold
Txt.Text = "Thank you for using Comet Hub"
Txt.TextColor3 = Color3.fromRGB(255, 255, 255)
Txt.TextScaled = true
Txt.TextSize = 14.000
Txt.TextWrapped = true
Txt.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel.Parent = Welcome
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Position = UDim2.new(0.0358208939, 0, 0.0799999982, 0)
ImageLabel.Size = UDim2.new(0, 65, 0, 61)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
local Players = game:GetService("Players")

local player = Players.LocalPlayer

-- Fetch the thumbnail
local userId = player.UserId
local thumbType = Enum.ThumbnailType.HeadShot
local thumbSize = Enum.ThumbnailSize.Size420x420
local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

-- Set the ImageLabel's content to the user thumbnail
local imageLabel = ImageLabel
imageLabel.Image = content
imageLabel.Size = UDim2.new(0, 65, 0, 61)

UICorner_3.CornerRadius = UDim.new(3, 8)
UICorner_3.Parent = ImageLabel

Discord.Name = "Discord"
Discord.Parent = Home_2
Discord.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Discord.Position = UDim2.new(0.0302730687, 0, 0.435582817, 0)
Discord.Size = UDim2.new(0, 335, 0, 50)
content_copy.MouseButton1Click:Connect(function()
	if setclipboard then
		setclipboard(DiscordLink)
	elseif copyclipboard then
		copyclipboard(DiscordLink)
	end

end)

TextLabel.Parent = Discord
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 0, 0.0299999993, 0)
TextLabel.Size = UDim2.new(0, 182, 0, 21)
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "Discord"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = Discord
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, 0.446666718, 0)
TextLabel_2.Size = UDim2.new(0, 89, 0, 11)
TextLabel_2.Font = Enum.Font.GothamSemibold
TextLabel_2.Text = "Click to copy"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

UICorner_4.Parent = Discord

content_copy.Name = "content_copy"
content_copy.Parent = Discord
content_copy.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
content_copy.LayoutOrder = 1
content_copy.Position = UDim2.new(0.846268654, 0, 0.0699999928, 0)
content_copy.Size = UDim2.new(0, 37, 0, 30)
content_copy.ZIndex = 2
content_copy.Image = "rbxassetid://3926305904"
content_copy.ImageRectOffset = Vector2.new(924, 764)
content_copy.ImageRectSize = Vector2.new(36, 36)

UICorner_5.Parent = content_copy

Credits.Name = "Credits"
Credits.Parent = Home_2
Credits.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Credits.Position = UDim2.new(0.0302730687, 0, 0.610429466, 0)
Credits.Size = UDim2.new(0, 335, 0, 100)

UICorner_6.Parent = Credits

Display_2.Name = "Display"
Display_2.Parent = Credits
Display_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Display_2.BackgroundTransparency = 1.000
Display_2.Size = UDim2.new(0, 200, 0, 21)
Display_2.Font = Enum.Font.GothamSemibold
Display_2.Text = "Credits"
Display_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Display_2.TextScaled = true
Display_2.TextSize = 14.000
Display_2.TextWrapped = true
Display_2.TextXAlignment = Enum.TextXAlignment.Left

Display_3.Name = "Display"
Display_3.Parent = Credits
Display_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Display_3.BackgroundTransparency = 1.000
Display_3.Position = UDim2.new(0, 0, 0.209999993, 0)
Display_3.Size = UDim2.new(0, 200, 0, 13)
Display_3.Font = Enum.Font.GothamSemibold
Display_3.Text = "N4RI - Creator of Comet"
Display_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Display_3.TextScaled = true
Display_3.TextSize = 14.000
Display_3.TextWrapped = true
Display_3.TextXAlignment = Enum.TextXAlignment.Left

Display_4.Name = "Display"
Display_4.Parent = Credits
Display_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Display_4.BackgroundTransparency = 1.000
Display_4.Position = UDim2.new(0, 0, 0.339999974, 0)
Display_4.Size = UDim2.new(0, 200, 0, 13)
Display_4.Font = Enum.Font.GothamSemibold
Display_4.Text = "other guy "
Display_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Display_4.TextScaled = true
Display_4.TextSize = 14.000
Display_4.TextWrapped = true
Display_4.TextXAlignment = Enum.TextXAlignment.Left

Display_5.Name = "Display"
Display_5.Parent = Credits
Display_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Display_5.BackgroundTransparency = 1.000
Display_5.Position = UDim2.new(0, 0, 0.469999969, 0)
Display_5.Size = UDim2.new(0, 200, 0, 13)
Display_5.Font = Enum.Font.GothamSemibold
Display_5.Text = "other guy "
Display_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Display_5.TextScaled = true
Display_5.TextSize = 14.000
Display_5.TextWrapped = true
Display_5.TextXAlignment = Enum.TextXAlignment.Left

topbar.Name = "topbar"
topbar.Parent = CH
topbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
topbar.BackgroundTransparency = 1.000
topbar.Size = UDim2.new(0, 546, 0, 29)

close.Name = "close"
close.Parent = topbar
close.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
close.Position = UDim2.new(0.937728941, 0, 0.075100489, 0)
close.Size = UDim2.new(0, 25, 0, 25)
close.ZIndex = 2
close.Image = "rbxassetid://3926305904"
close.ImageRectOffset = Vector2.new(284, 4)
close.ImageRectSize = Vector2.new(24, 24)
close.MouseButton1Click:Connect(function()
	CH:TweenPosition(UDim2.new(0.937728941, 0, 2, 0), "InOut", "Elastic", 5)
end)

UICorner_7.Parent = close

remove.Name = "remove"
remove.Parent = topbar
remove.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
remove.LayoutOrder = 6
remove.Position = UDim2.new(0.877289414, 0, 0.075100489, 0)
remove.Size = UDim2.new(0, 25, 0, 25)
remove.ZIndex = 2
remove.Image = "rbxassetid://3926307971"
remove.ImageRectOffset = Vector2.new(884, 284)
remove.ImageRectSize = Vector2.new(36, 36)

UICorner_8.Parent = remove

ImageLabel_2.Parent = topbar
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.00384731591, 0, 0.137087032, 0)
ImageLabel_2.Size = UDim2.new(0, 34, 0, 30)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=7352804392"

TextLabel_3.Parent = topbar
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0663894564, 0, 0.325682253, 0)
TextLabel_3.Size = UDim2.new(0, 137, 0, 20)
TextLabel_3.Font = Enum.Font.GothamSemibold
TextLabel_3.Text = "Comet Hub"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

Scripts_2.Name = "Scripts"
Scripts_2.Parent = CH
Scripts_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripts_2.BackgroundTransparency = 1.000
Scripts_2.Position = UDim2.new(0.338827848, 0, 0, 0)
Scripts_2.Size = UDim2.new(0, 361, 0, 326)
Scripts_2.Visible = false

Search.Name = "Search"
Search.Parent = Scripts_2
Search.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Search.Position = UDim2.new(0.0247328877, 0, 0.0828220844, 0)
Search.Size = UDim2.new(0, 342, 0, 34)
Search.Font = Enum.Font.GothamSemibold
Search.PlaceholderText = "Search Scripts"
Search.Text = ""
Search.TextColor3 = Color3.fromRGB(255, 255, 255)
Search.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(3, 8)
UICorner_9.Parent = Search

Holder.Name = "Holder"
Holder.Parent = Scripts_2
Holder.Active = true
Holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Holder.BackgroundTransparency = 1.000
Holder.Position = UDim2.new(0, 0, 0.211656436, 0)
Holder.Size = UDim2.new(0, 361, 0, 257)
Holder.CanvasSize = UDim2.new(0, 0, 3.5999999, 0)
Holder.ScrollBarThickness = 1

TOH.Name = "TOH"
TOH.Parent = Holder
TOH.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TOH.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
TOH.Size = UDim2.new(0, 344, 0, 27)
TOH.Font = Enum.Font.GothamSemibold
TOH.Text = "Tower Of Hell"
TOH.TextColor3 = Color3.fromRGB(255, 255, 255)
TOH.TextScaled = true
TOH.TextSize = 14.000
TOH.TextWrapped = true
TOH.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Scripts/master/Tower%20of%20Hell", true))()
end)	

UICorner_10.CornerRadius = UDim.new(3, 8)
UICorner_10.Parent = TOH

UIListLayout.Parent = Holder
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

BF.Name = "BF"
BF.Parent = Holder
BF.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
BF.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
BF.Size = UDim2.new(0, 344, 0, 27)
BF.Font = Enum.Font.GothamSemibold
BF.Text = "BloxFruits"
BF.TextColor3 = Color3.fromRGB(255, 255, 255)
BF.TextScaled = true
BF.TextSize = 14.000
BF.TextWrapped = true
BF.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/StormSKz12/StrikeHub./main/BloxFruits"))()
end)

UICorner_11.CornerRadius = UDim.new(3, 8)
UICorner_11.Parent = BF

KL.Name = "KL"
KL.Parent = Holder
KL.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
KL.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
KL.Size = UDim2.new(0, 344, 0, 27)
KL.Font = Enum.Font.GothamSemibold
KL.Text = "King Legacy"
KL.TextColor3 = Color3.fromRGB(255, 255, 255)
KL.TextScaled = true
KL.TextSize = 14.000
KL.TextWrapped = true
KL.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://remcc.xyz/free/monke.lua"))()
end)

UICorner_12.CornerRadius = UDim.new(3, 8)
UICorner_12.Parent = KL

JB.Name = "JB"
JB.Parent = Holder
JB.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
JB.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
JB.Size = UDim2.new(0, 344, 0, 27)
JB.Font = Enum.Font.GothamSemibold
JB.Text = "Jailbreak"
JB.TextColor3 = Color3.fromRGB(255, 255, 255)
JB.TextScaled = true
JB.TextSize = 14.000
JB.TextWrapped = true
JB.MouseButton1Click:Connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Splooshhy/PantherHub/main/main/sexy/script.lua"))()
setclipboard("https://discord.gg/YgvrgEjQ8G")
game.StarterGui:SetCore("SendNotification",  {
	Title = "Coco Hub";
	Text = "This Script requires a key, i've copied the discord link for you, paste the link into your browser.";
	Icon = "http://www.roblox.com/asset/?id=5114892367";
	Duration = 10;
	Button1 = "OK";
})
end)

UICorner_13.CornerRadius = UDim.new(3, 8)
UICorner_13.Parent = JB

MC.Name = "MC"
MC.Parent = Holder
MC.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MC.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
MC.Size = UDim2.new(0, 344, 0, 27)
MC.Font = Enum.Font.GothamSemibold
MC.Text = "Mad City"
MC.TextColor3 = Color3.fromRGB(255, 255, 255)
MC.TextScaled = true
MC.TextSize = 14.000
MC.TextWrapped = true
MC.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Sumithebestak/MadChicken/main/README.md"))()
end)

UICorner_14.CornerRadius = UDim.new(3, 8)
UICorner_14.Parent = MC

mm2.Name = "mm2"
mm2.Parent = Holder
mm2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
mm2.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
mm2.Size = UDim2.new(0, 344, 0, 27)
mm2.Font = Enum.Font.GothamSemibold
mm2.Text = "MM2"
mm2.TextColor3 = Color3.fromRGB(255, 255, 255)
mm2.TextScaled = true
mm2.TextSize = 14.000
mm2.TextWrapped = true
mm2.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script'),true))()
end)

UICorner_15.CornerRadius = UDim.new(3, 8)
UICorner_15.Parent = mm2

AnimeFighters.Name = "AnimeFighters"
AnimeFighters.Parent = Holder
AnimeFighters.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
AnimeFighters.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
AnimeFighters.Size = UDim2.new(0, 344, 0, 27)
AnimeFighters.Font = Enum.Font.GothamSemibold
AnimeFighters.Text = "Anime Fighters"
AnimeFighters.TextColor3 = Color3.fromRGB(255, 255, 255)
AnimeFighters.TextScaled = true
AnimeFighters.TextSize = 14.000
AnimeFighters.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(3, 8)
UICorner_16.Parent = AnimeFighters

PL.Name = "PL"
PL.Parent = Holder
PL.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
PL.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
PL.Size = UDim2.new(0, 344, 0, 27)
PL.Font = Enum.Font.GothamSemibold
PL.Text = "Prison Life"
PL.TextColor3 = Color3.fromRGB(255, 255, 255)
PL.TextScaled = true
PL.TextSize = 14.000
PL.TextWrapped = true
PL.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Scripts/master/Vynixius%20Prison%20Life"))()
end)

UICorner_17.CornerRadius = UDim.new(3, 8)
UICorner_17.Parent = PL

fnf.Name = "fnf"
fnf.Parent = Holder
fnf.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
fnf.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
fnf.Size = UDim2.new(0, 344, 0, 27)
fnf.Font = Enum.Font.GothamSemibold
fnf.Text = "Funky Friday"
fnf.TextColor3 = Color3.fromRGB(255, 255, 255)
fnf.TextScaled = true
fnf.TextSize = 14.000
fnf.TextWrapped = true
fnf.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/wally-rblx/funky-friday-autoplay/main/main.lua"))()
end)

UICorner_18.CornerRadius = UDim.new(3, 8)
UICorner_18.Parent = fnf

BGS.Name = "BGS"
BGS.Parent = Holder
BGS.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
BGS.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
BGS.Size = UDim2.new(0, 344, 0, 27)
BGS.Font = Enum.Font.GothamSemibold
BGS.Text = "Bubble Gum Simulator"
BGS.TextColor3 = Color3.fromRGB(255, 255, 255)
BGS.TextScaled = true
BGS.TextSize = 14.000
BGS.TextWrapped = true
BGS.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet(("https://textbin.net/raw/t4jqgjsvfi"),true))() 
end)

UICorner_19.CornerRadius = UDim.new(3, 8)
UICorner_19.Parent = BGS

MS.Name = "MS"
MS.Parent = Holder
MS.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MS.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
MS.Size = UDim2.new(0, 344, 0, 27)
MS.Font = Enum.Font.GothamSemibold
MS.Text = "Mining Simulator"
MS.TextColor3 = Color3.fromRGB(255, 255, 255)
MS.TextScaled = true
MS.TextSize = 14.000
MS.TextWrapped = true
MS.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/SzLRWYby"))()
end)

UICorner_20.CornerRadius = UDim.new(3, 8)
UICorner_20.Parent = MS

Islands.Name = "Islands"
Islands.Parent = Holder
Islands.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Islands.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
Islands.Size = UDim2.new(0, 344, 0, 27)
Islands.Font = Enum.Font.GothamSemibold
Islands.Text = "Islands"
Islands.TextColor3 = Color3.fromRGB(255, 255, 255)
Islands.TextScaled = true
Islands.TextSize = 14.000
Islands.TextWrapped = true
Islands.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://solarishub.dev/script.lua',true))()
	game.StarterGui:SetCore("SendNotification",{
		Title = "Heads up!";
		Text = "This script needs a key!";
	})
end)

UICorner_21.CornerRadius = UDim.new(3, 8)
UICorner_21.Parent = Islands

BW.Name = "BW"
BW.Parent = Holder
BW.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
BW.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
BW.Size = UDim2.new(0, 344, 0, 27)
BW.Font = Enum.Font.GothamSemibold
BW.Text = "Bedwars"
BW.TextColor3 = Color3.fromRGB(255, 255, 255)
BW.TextScaled = true
BW.TextSize = 14.000
BW.TextWrapped = true
BW.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

UICorner_22.CornerRadius = UDim.new(3, 8)
UICorner_22.Parent = BW

PSX.Name = "PSX"
PSX.Parent = Holder
PSX.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
PSX.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
PSX.Size = UDim2.new(0, 344, 0, 27)
PSX.Font = Enum.Font.GothamSemibold
PSX.Text = "Pet Simulator X"
PSX.TextColor3 = Color3.fromRGB(255, 255, 255)
PSX.TextScaled = true
PSX.TextSize = 14.000
PSX.TextWrapped = true
PSX.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/si1nnx/psxx/main/g"))()
end)

UICorner_23.CornerRadius = UDim.new(3, 8)
UICorner_23.Parent = PSX

PSX_2.Name = "PSX"
PSX_2.Parent = Holder
PSX_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
PSX_2.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
PSX_2.Size = UDim2.new(0, 344, 0, 27)
PSX_2.Font = Enum.Font.GothamSemibold
PSX_2.Text = "Piggy"
PSX_2.TextColor3 = Color3.fromRGB(255, 255, 255)
PSX_2.TextScaled = true
PSX_2.TextSize = 14.000
PSX_2.TextWrapped = true
PSX_2.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Piggy/Piggy"))()
end)

UICorner_24.CornerRadius = UDim.new(3, 8)
UICorner_24.Parent = PSX_2

Aresnal.Name = "Aresnal"
Aresnal.Parent = Holder
Aresnal.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Aresnal.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
Aresnal.Size = UDim2.new(0, 344, 0, 27)
Aresnal.Font = Enum.Font.GothamSemibold
Aresnal.Text = "Aresnal(Solaris)"
Aresnal.TextColor3 = Color3.fromRGB(255, 255, 255)
Aresnal.TextScaled = true
Aresnal.TextSize = 14.000
Aresnal.TextWrapped = true
Aresnal.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("loadstring(game:HttpGet('https://solarishub.dev/script.lua',true))()"))()
end)
UICorner_25.CornerRadius = UDim.new(3, 8)
UICorner_25.Parent = Aresnal

Aresnal2.Name = "Aresnal2"
Aresnal2.Parent = Holder
Aresnal2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Aresnal2.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
Aresnal2.Size = UDim2.new(0, 344, 0, 27)
Aresnal2.Font = Enum.Font.GothamSemibold
Aresnal2.Text = "Aresnal(Owlhub)"
Aresnal2.TextColor3 = Color3.fromRGB(255, 255, 255)
Aresnal2.TextScaled = true
Aresnal2.TextSize = 14.000
Aresnal2.TextWrapped = true
Aresnal2.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ZinityDrops/OwlHubFixed/master/OwlHub.txt"))()
end)

UICorner_26.CornerRadius = UDim.new(3, 8)
UICorner_26.Parent = Aresnal2

Abj.Name = "Abj"
Abj.Parent = Holder
Abj.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Abj.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
Abj.Size = UDim2.new(0, 344, 0, 27)
Abj.Font = Enum.Font.GothamSemibold
Abj.Text = "A Bizzare Journey(A.I Hub)"
Abj.TextColor3 = Color3.fromRGB(255, 255, 255)
Abj.TextScaled = true
Abj.TextSize = 14.000
Abj.TextWrapped = true
Abj.MouseButton1Click:Connect(function()
	pcall(function()
		local content = game:HttpGet("https://raw.githubusercontent.com/ClairSonata/A.I-Hub/main/Intro.lua")
		assert(loadstring(content))()
	end)	
end)

UICorner_27.CornerRadius = UDim.new(3, 8)
UICorner_27.Parent = Abj

Abj2.Name = "Abj2"
Abj2.Parent = Holder
Abj2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Abj2.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
Abj2.Size = UDim2.new(0, 344, 0, 27)
Abj2.Font = Enum.Font.GothamSemibold
Abj2.Text = "A Bizzare Journey(BimbusCoder)"
Abj2.TextColor3 = Color3.fromRGB(255, 255, 255)
Abj2.TextScaled = true
Abj2.TextSize = 14.000
Abj2.TextWrapped = true
Abj2.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/BimbusCoder/Roblox-Scripts/master/ABJ", true))()
end)

UICorner_28.CornerRadius = UDim.new(3, 8)
UICorner_28.Parent = Abj2

ar.Name = "ar"
ar.Parent = Holder
ar.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ar.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
ar.Size = UDim2.new(0, 344, 0, 27)
ar.Font = Enum.Font.GothamSemibold
ar.Text = "Apycolpse Rising"
ar.TextColor3 = Color3.fromRGB(255, 255, 255)
ar.TextScaled = true
ar.TextSize = 14.000
ar.TextWrapped = true
ar.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://pastebinp/raw/eCCmuezM", true))()
end)

UICorner_29.CornerRadius = UDim.new(3, 8)
UICorner_29.Parent = ar

Assasin.Name = "Assasin"
Assasin.Parent = Holder
Assasin.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Assasin.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
Assasin.Size = UDim2.new(0, 344, 0, 27)
Assasin.Font = Enum.Font.GothamSemibold
Assasin.Text = "Assasassin!"
Assasin.TextColor3 = Color3.fromRGB(255, 255, 255)
Assasin.TextScaled = true
Assasin.TextSize = 14.000
Assasin.TextWrapped = true
Assasin.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/bockatta/Atta/main/Assassin%20Shitter'))();
end)

UICorner_30.CornerRadius = UDim.new(3, 8)
UICorner_30.Parent = Assasin

AdoptMe.Name = "AdoptMe"
AdoptMe.Parent = Holder
AdoptMe.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
AdoptMe.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
AdoptMe.Size = UDim2.new(0, 344, 0, 27)
AdoptMe.Font = Enum.Font.GothamSemibold
AdoptMe.Text = "Adopt Me"
AdoptMe.TextColor3 = Color3.fromRGB(255, 255, 255)
AdoptMe.TextScaled = true
AdoptMe.TextSize = 14.000
AdoptMe.TextWrapped = true
AdoptMe.MouseButton1Click:Connect(function()
	_G.SubToBloxiScripts = false
	loadstring(game:HttpGet("https://bloxhub.xyz/script/loader"))()
end)

UICorner_31.CornerRadius = UDim.new(3, 8)
UICorner_31.Parent = AdoptMe

AU.Name = "AU"
AU.Parent = Holder
AU.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
AU.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
AU.Size = UDim2.new(0, 344, 0, 27)
AU.Font = Enum.Font.GothamSemibold
AU.Text = "Amongst Us"
AU.TextColor3 = Color3.fromRGB(255, 255, 255)
AU.TextScaled = true
AU.TextSize = 14.000
AU.TextWrapped = true
AU.MouseButton1Click:Connect(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Psykek66/eee/main/AUGUI.txt", true))()
end)

UICorner_32.CornerRadius = UDim.new(3, 8)
UICorner_32.Parent = AU

BSS.Name = "BSS"
BSS.Parent = Holder
BSS.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
BSS.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
BSS.Size = UDim2.new(0, 344, 0, 27)
BSS.Font = Enum.Font.GothamSemibold
BSS.Text = "Bee Swarm Simulator"
BSS.TextColor3 = Color3.fromRGB(255, 255, 255)
BSS.TextScaled = true
BSS.TextSize = 14.000
BSS.TextWrapped = true
BSS.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/infinitylua/Luascripts/main/KJFsdEj8sXrja.lua"))()
end)
UICorner_33.CornerRadius = UDim.new(3, 8)
UICorner_33.Parent = BSS

bloxburg.Name = "bloxburg"
bloxburg.Parent = Holder
bloxburg.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
bloxburg.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
bloxburg.Size = UDim2.new(0, 344, 0, 27)
bloxburg.Font = Enum.Font.GothamSemibold
bloxburg.Text = "Welcome to bloxburg"
bloxburg.TextColor3 = Color3.fromRGB(255, 255, 255)
bloxburg.TextScaled = true
bloxburg.TextSize = 14.000
bloxburg.TextWrapped = true
bloxburg.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("http://f1f46a0dd759fdae.paste.se/raw"))()
end)

UICorner_34.CornerRadius = UDim.new(3, 8)
UICorner_34.Parent = bloxburg

PaintBall.Name = "PaintBall"
PaintBall.Parent = Holder
PaintBall.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
PaintBall.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
PaintBall.Size = UDim2.new(0, 344, 0, 27)
PaintBall.Font = Enum.Font.GothamSemibold
PaintBall.Text = "Build A boat for treasure"
PaintBall.TextColor3 = Color3.fromRGB(255, 255, 255)
PaintBall.TextScaled = true
PaintBall.TextSize = 14.000
PaintBall.TextWrapped = true
PaintBall.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://pastebinp.com/raw/PuaaGKsT'))()

end)

UICorner_35.CornerRadius = UDim.new(3, 8)
UICorner_35.Parent = PaintBall

Phantom.Name = "Phantom"
Phantom.Parent = Holder
Phantom.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Phantom.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
Phantom.Size = UDim2.new(0, 344, 0, 27)
Phantom.Font = Enum.Font.GothamSemibold
Phantom.Text = "Phantom Forces"
Phantom.TextColor3 = Color3.fromRGB(255, 255, 255)
Phantom.TextScaled = true
Phantom.TextSize = 14.000
Phantom.TextWrapped = true
Phantom.MouseButton1Click:Connect(function()

loadstring(game:HttpGet("https://darkhub.xyz/remote-script.lua"))()
end)

UICorner_36.CornerRadius = UDim.new(3, 8)
UICorner_36.Parent = Phantom

Pistol.Name = "Pistol"
Pistol.Parent = Holder
Pistol.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Pistol.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
Pistol.Size = UDim2.new(0, 344, 0, 27)
Pistol.Font = Enum.Font.GothamSemibold
Pistol.Text = "Pistol1v1"
Pistol.TextColor3 = Color3.fromRGB(255, 255, 255)
Pistol.TextScaled = true
Pistol.TextSize = 14.000
Pistol.TextWrapped = true
Pistol.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/joe22-cool/Pistol_1v1/main/Script.lua"))()
end)

UICorner_37.CornerRadius = UDim.new(3, 8)
UICorner_37.Parent = Pistol

BuildAboat.Name = "BuildAboat"
BuildAboat.Parent = Holder
BuildAboat.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
BuildAboat.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
BuildAboat.Size = UDim2.new(0, 344, 0, 27)
BuildAboat.Font = Enum.Font.GothamSemibold
BuildAboat.Text = "Big Paintball!"
BuildAboat.TextColor3 = Color3.fromRGB(255, 255, 255)
BuildAboat.TextScaled = true
BuildAboat.TextSize = 14.000
BuildAboat.TextWrapped = true
BuildAboat.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet(("https://toxicmods.mattlawz.xyz/scripts/buildaboat.lua"), true))()
end)

UICorner_38.CornerRadius = UDim.new(3, 8)
UICorner_38.Parent = BuildAboat

Counter.Name = "Counter"
Counter.Parent = Holder
Counter.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Counter.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
Counter.Size = UDim2.new(0, 344, 0, 27)
Counter.Font = Enum.Font.GothamSemibold
Counter.Text = "Counter Blox"
Counter.TextColor3 = Color3.fromRGB(255, 255, 255)
Counter.TextScaled = true
Counter.TextSize = 14.000
Counter.TextWrapped = true
Counter.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/venosu/Hex-Hub/main/hexhub.lua'))()
end)

UICorner_39.CornerRadius = UDim.new(3, 8)
UICorner_39.Parent = Counter

UICorner_42.CornerRadius = UDim.new(3, 8)
UICorner_42.Parent = BB


BR.Name = "BR"
BR.Parent = Holder
BR.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
BR.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
BR.Size = UDim2.new(0, 344, 0, 27)
BR.Font = Enum.Font.GothamSemibold
BR.Text = "Breaking Point"
BR.TextColor3 = Color3.fromRGB(255, 255, 255)
BR.TextScaled = true
BR.TextSize = 14.000
BR.TextWrapped = true
BR.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/MLPypHYv', true))()
end)

UICorner_45.CornerRadius = UDim.new(3, 8)
UICorner_45.Parent = BR

Hubs_2.Name = "Hubs"
Hubs_2.Parent = CH
Hubs_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hubs_2.BackgroundTransparency = 1.000
Hubs_2.Position = UDim2.new(0.338827848, 0, 0.0833678469, 0)
Hubs_2.Size = UDim2.new(0, 361, 0, 298)
Hubs_2.Visible = false

Search2.Name = "Search2"
Search2.Parent = Hubs_2
Search2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Search2.Position = UDim2.new(0.0247328877, 0, 0.0224194005, 0)
Search2.Size = UDim2.new(0, 342, 0, 34)
Search2.Font = Enum.Font.GothamSemibold
Search2.PlaceholderText = "Search Scripts"
Search2.Text = ""
Search2.TextColor3 = Color3.fromRGB(255, 255, 255)
Search2.TextSize = 14.000

UICorner_46.CornerRadius = UDim.new(3, 8)
UICorner_46.Parent = Search2

Holder2.Name = "Holder2"
Holder2.Parent = Hubs_2
Holder2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Holder2.BackgroundTransparency = 1.000
Holder2.Position = UDim2.new(0, 0, 0.174496651, 0)
Holder2.Size = UDim2.new(0, 361, 0, 246)

AU_2.Name = "AU"
AU_2.Parent = Holder2
AU_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
AU_2.Position = UDim2.new(0.0166204982, 0, 0.0131048076, 0)
AU_2.Size = UDim2.new(0, 344, 0, 27)
AU_2.Font = Enum.Font.GothamSemibold
AU_2.Text = "OwlHub"
AU_2.TextColor3 = Color3.fromRGB(255, 255, 255)
AU_2.TextScaled = true
AU_2.TextSize = 14.000
AU_2.TextWrapped = true
AU_2.MouseButton1Click:Connect(function()
loadtring(game:HttpGet("https://raw.githubusercontent.com/ZinityDrops/OwlHubFixed/master/OwlHub.txt"))()
end)

UICorner_47.CornerRadius = UDim.new(3, 8)
UICorner_47.Parent = AU_2

AU_3.Name = "AU"
AU_3.Parent = Holder2
AU_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
AU_3.Position = UDim2.new(0.00245619193, 0, 0.147251159, 0)
AU_3.Size = UDim2.new(0, 344, 0, 27)
AU_3.Font = Enum.Font.GothamSemibold
AU_3.Text = "Solaris"
AU_3.TextColor3 = Color3.fromRGB(255, 255, 255)
AU_3.TextScaled = true
AU_3.TextSize = 14.000
AU_3.TextWrapped = true
AU_3.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://solarishub.dev/script.lua',true))()
end)

UICorner_48.CornerRadius = UDim.new(3, 8)
UICorner_48.Parent = AU_3

UIListLayout_2.Parent = Holder2
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 5)

AU_4.Name = "AU"
AU_4.Parent = Holder2
AU_4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
AU_4.Position = UDim2.new(0.00245619193, 0, 0.147251159, 0)
AU_4.Size = UDim2.new(0, 344, 0, 27)
AU_4.Font = Enum.Font.GothamSemibold
AU_4.Text = "Domain X (Key is DMNX-2021)"
AU_4.TextColor3 = Color3.fromRGB(255, 255, 255)
AU_4.TextScaled = true
AU_4.TextSize = 14.000
AU_4.TextWrapped = true
AU_4.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://shlex.dev/release/domainx/latest.lua',true))()
end)

UICorner_49.CornerRadius = UDim.new(3, 8)
UICorner_49.Parent = AU_4

AU_5.Name = "AU"
AU_5.Parent = Holder2
AU_5.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
AU_5.Position = UDim2.new(0.00245619193, 0, 0.147251159, 0)
AU_5.Size = UDim2.new(0, 344, 0, 27)
AU_5.Font = Enum.Font.GothamSemibold
AU_5.Text = "Ez Hub"
AU_5.TextColor3 = Color3.fromRGB(255, 255, 255)
AU_5.TextScaled = true
AU_5.TextSize = 14.000
AU_5.TextWrapped = true
AU_5.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
end)

UICorner_50.CornerRadius = UDim.new(3, 8)
UICorner_50.Parent = AU_5

AU_6.Name = "AU"
AU_6.Parent = Holder2
AU_6.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
AU_6.Position = UDim2.new(0.00245619193, 0, 0.147251159, 0)
AU_6.Size = UDim2.new(0, 344, 0, 27)
AU_6.Font = Enum.Font.GothamSemibold
AU_6.Text = "NoobX (Basically a dmnx remake)"
AU_6.TextColor3 = Color3.fromRGB(255, 255, 255)
AU_6.TextScaled = true
AU_6.TextSize = 14.000
AU_6.TextWrapped = true
AU_6.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/aaa826/123/main/NoobXScript.lua"))()
end)

UICorner_51.CornerRadius = UDim.new(3, 8)
UICorner_51.Parent = AU_6

AU_7.Name = "AU"
AU_7.Parent = Holder2
AU_7.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
AU_7.Position = UDim2.new(0.00245619193, 0, 0.147251159, 0)
AU_7.Size = UDim2.new(0, 344, 0, 27)
AU_7.Font = Enum.Font.GothamSemibold
AU_7.Text = "GHub"
AU_7.TextColor3 = Color3.fromRGB(255, 255, 255)
AU_7.TextScaled = true
AU_7.TextSize = 14.000
AU_7.TextWrapped = true
AU_7.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/garfield%20hub", true))()
end)
UICorner_52.CornerRadius = UDim.new(3, 8)
UICorner_52.Parent = AU_7

AU_8.Name = "AU"
AU_8.Parent = Holder2
AU_8.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
AU_8.Position = UDim2.new(0.00245619193, 0, 0.147251159, 0)
AU_8.Size = UDim2.new(0, 344, 0, 27)
AU_8.Font = Enum.Font.GothamSemibold
AU_8.Text = "JayHub"
AU_8.TextColor3 = Color3.fromRGB(255, 255, 255)
AU_8.TextScaled = true
AU_8.TextSize = 14.000
AU_8.TextWrapped = true
AU_8.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://jack1214060.xyz/jayhub",true))()
end)

UICorner_53.CornerRadius = UDim.new(3, 8)
UICorner_53.Parent = AU_8

Loading.Name = "Loading"
Loading.Parent = CometHub
Loading.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Loading.Position = UDim2.new(0.248554915, 0, 0.242884263, 0)
Loading.Size = UDim2.new(0, 0, 0, 158)

ImageLabel_3.Parent = Loading
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BackgroundTransparency = 1.000
ImageLabel_3.Position = UDim2.new(0.0383656844, 0, 0.247640997, 0)
ImageLabel_3.Size = UDim2.new(0, 84, 0, 69)
ImageLabel_3.Image = "http://www.roblox.com/asset/?id=7352804392"

t1.Name = "t1"
t1.Parent = Loading
t1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
t1.BackgroundTransparency = 1.000
t1.Position = UDim2.new(0.334563285, 0, 0.252068609, 0)
t1.Size = UDim2.new(0, 200, 0, 25)
t1.Font = Enum.Font.GothamSemibold
t1.Text = "Welcome to"
t1.TextColor3 = Color3.fromRGB(255, 255, 255)
t1.TextScaled = true
t1.TextSize = 14.000
t1.TextWrapped = true
t1.TextXAlignment = Enum.TextXAlignment.Left

t2.Name = "t2"
t2.Parent = Loading
t2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
t2.BackgroundTransparency = 1.000
t2.Position = UDim2.new(0.266821355, 0, 0.398268402, 0)
t2.Size = UDim2.new(0, 200, 0, 35)
t2.Font = Enum.Font.GothamSemibold
t2.Text = "Comet Hub!"
t2.TextColor3 = Color3.fromRGB(255, 255, 255)
t2.TextScaled = true
t2.TextSize = 14.000
t2.TextWrapped = true
t2.TextXAlignment = Enum.TextXAlignment.Left

t3.Name = "t3"
t3.Parent = Loading
t3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
t3.BackgroundTransparency = 1.000
t3.Position = UDim2.new(0.197215781, 0, 0.861471832, 0)
t3.Size = UDim2.new(0, 243, 0, 25)
t3.Font = Enum.Font.GothamSemibold
t3.Text = ""
t3.TextColor3 = Color3.fromRGB(255, 255, 255)
t3.TextScaled = true
t3.TextSize = 14.000
t3.TextWrapped = true
t3.TextXAlignment = Enum.TextXAlignment.Left

Frame_2.Parent = Loading
Frame_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame_2.Position = UDim2.new(0.106451616, 0, 0.746835411, 0)
Frame_2.Size = UDim2.new(0, 249, 0, 11)

LoadBar.Name = "LoadBar"
LoadBar.Parent = Frame_2
LoadBar.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
LoadBar.Position = UDim2.new(0.00203401502, 0, 0, 0)
LoadBar.Size = UDim2.new(0, 16, 0, 10)

UICorner_54.Parent = LoadBar

UICorner_55.Parent = Frame_2

-- Scripts:

local function TBJKQNR_fake_script() -- Loading.LocalScript 
	local script = Instance.new('LocalScript', Loading)

	wait(1)
	script.Parent:TweenSize(UDim2.new(0,310,0,158), "Out", "Quad", 0.5, true)
	wait(1)
	script.Parent.Parent.Loading.Frame.LoadBar:TweenSize(UDim2.new(0.1,0,0,7), "Out", "Quad", 0.5, true)
	script.Parent.Parent.Loading.t3.Text = "Loading screen sucks"
	wait(1)
	script.Parent.Parent.Loading.Frame.LoadBar:TweenSize(UDim2.new(0, 249, 0, 11), "Out", "Quad", 0.5, true)
	script.Parent.Parent.Loading.t3.Text = "Just lookin for da scripts(im so blind lmao)"
	wait(1)
	script.Parent.Parent.Loading.Frame.LoadBar:TweenSize(UDim2.new(1,0,0,7), "Out", "Quad", 0.5, true)
	script.Parent.Parent.Loading.t3.Text = "Done, Welcome to CometHub!"
	wait(1.5)
	script.Parent:TweenSize(UDim2.new(0,0,0,158), "Out", "Quad", 0.5, true)
	wait(0.5)
	CH.Visible = true
	Loading.Visible = false
end
coroutine.wrap(TBJKQNR_fake_script)()
