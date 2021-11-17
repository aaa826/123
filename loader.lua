-- Gui to Lua
-- Version: 3.2

-- Instances:
local Unavailable = "Coming soon!"
local plr = game.Players.LocalPlayer
local Loader = Instance.new("ScreenGui")
local Launcher = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local plrdata = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Display = Instance.new("TextLabel")
local Name = Instance.new("TextLabel")
local Icon = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local Name_2 = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Sel = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")

--Properties:

Loader.Name = "Domain"
Loader.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Loader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Launcher.Name = "Launcher"
Launcher.Parent = Loader
Launcher.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Launcher.BorderSizePixel = 0
Launcher.Position = UDim2.new(0.255639106, 0, 0.110056929, 0)
Launcher.Size = UDim2.new(0, 375, 0, 387)

TextLabel.Parent = Launcher
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0240000002, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 236, 0, 25)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "NoobXLauncher"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_2.Parent = Launcher
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0240000002, 0, 0.0645994842, 0)
TextLabel_2.Size = UDim2.new(0, 236, 0, 15)
TextLabel_2.Font = Enum.Font.GothamSemibold
TextLabel_2.Text = "Thank you for using NoobX"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

plrdata.Name = "plrdata"
plrdata.Parent = Launcher
plrdata.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
plrdata.BorderSizePixel = 0
plrdata.Position = UDim2.new(0.0399999991, 0, 0.13436693, 0)
plrdata.Size = UDim2.new(0, 347, 0, 114)

UICorner.Parent = plrdata

Display.Name = "Display"
Display.Parent = plrdata
Display.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Display.BackgroundTransparency = 1.000
Display.Position = UDim2.new(0.216138333, 0, 0.0701754391, 0)
Display.Size = UDim2.new(0, 236, 0, 25)
Display.Font = Enum.Font.GothamBold
Display.Text = "NoobXLauncher"
Display.TextColor3 = Color3.fromRGB(255, 255, 255)
Display.TextScaled = true
Display.TextSize = 14.000
Display.TextWrapped = true
Display.TextXAlignment = Enum.TextXAlignment.Left
Display.Text = plr.DisplayName

Name.Name = "Name"
Name.Parent = plrdata
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.Position = UDim2.new(0.216138333, 0, 0.283897728, 0)
Name.Size = UDim2.new(0, 236, 0, 15)
Name.Font = Enum.Font.GothamSemibold
Name.Text = "Thank you for using NoobX"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextScaled = true
Name.TextSize = 14.000
Name.TextWrapped = true
Name.TextXAlignment = Enum.TextXAlignment.Left
Name.Text = plr.Name

Icon.Name = "Icon"
Icon.Parent = plrdata
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.Size = UDim2.new(0, 66, 0, 64)
Icon.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
local Players = game:GetService("Players")

local player = Players.LocalPlayer

-- Fetch the thumbnail
local userId = player.UserId
local thumbType = Enum.ThumbnailType.HeadShot
local thumbSize = Enum.ThumbnailSize.Size420x420
local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

-- Set the ImageLabel's content to the user thumbnail
local imageLabel = Icon
imageLabel.Image = content
imageLabel.Size = UDim2.new(0, 66, 0, 64)

UICorner_2.CornerRadius = UDim.new(3, 8)
UICorner_2.Parent = Icon

Name_2.Name = "Name"
Name_2.Parent = plrdata
Name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_2.BackgroundTransparency = 1.000
Name_2.Position = UDim2.new(0, 0, 0.64354682, 0)
Name_2.Size = UDim2.new(0, 311, 0, 15)
Name_2.Font = Enum.Font.GothamSemibold
Name_2.Text = "Again, We cant thank you enough for using NoobX"
Name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_2.TextScaled = true
Name_2.TextSize = 14.000
Name_2.TextWrapped = true
Name_2.TextXAlignment = Enum.TextXAlignment.Left

UICorner_3.Parent = Launcher

Sel.Name = "Sel"
Sel.Parent = Launcher
Sel.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Sel.BorderSizePixel = 0
Sel.Position = UDim2.new(0.0399999991, 0, 0.509043932, 0)
Sel.Size = UDim2.new(0, 347, 0, 114)

UICorner_4.Parent = Sel

TextButton.Parent = Sel
TextButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton.Position = UDim2.new(0.0432276651, 0, 0.0877192989, 0)
TextButton.Size = UDim2.new(0, 85, 0, 26)
TextButton.Font = Enum.Font.GothamSemibold
TextButton.Text = "V 0.1"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Click:Connect(function()
	print(Unavailable)
end)

UICorner_5.Parent = TextButton

TextButton_2.Parent = Sel
TextButton_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_2.Position = UDim2.new(0.0432276651, 0, 0.3859649, 0)
TextButton_2.Size = UDim2.new(0, 85, 0, 26)
TextButton_2.Font = Enum.Font.GothamSemibold
TextButton_2.Text = "V 1"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true
TextButton_2.MouseButton1Click:Connect(function()
	print(Unavailable)
end)

UICorner_6.Parent = TextButton_2

TextButton_3.Parent = Sel
TextButton_3.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_3.Position = UDim2.new(0.0432276651, 0, 0.701754332, 0)
TextButton_3.Size = UDim2.new(0, 85, 0, 26)
TextButton_3.Font = Enum.Font.GothamSemibold
TextButton_3.Text = "V 2"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true
TextButton_3.MouseButton1Click:Connect(function()
	Loader:Destroy()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/aaa826/123/main/NoobXNewUi.lua"))()
end)

UICorner_7.Parent = TextButton_3

TextButton_4.Parent = Sel
TextButton_4.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_4.Position = UDim2.new(0.325648427, 0, 0.0877192616, 0)
TextButton_4.Size = UDim2.new(0, 85, 0, 26)
TextButton_4.Font = Enum.Font.GothamSemibold
TextButton_4.Text = "V 2.5"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true
TextButton_4.MouseButton1Click:Connect(function()
	Loader:Destroy()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/aaa826/123/main/NoobXUIv2.lua"))()
end)

UICorner_8.Parent = TextButton_4

TextButton_5.Parent = Sel
TextButton_5.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_5.Position = UDim2.new(0.325648427, 0, 0.38596487, 0)
TextButton_5.Size = UDim2.new(0, 85, 0, 26)
TextButton_5.Font = Enum.Font.GothamSemibold
TextButton_5.Text = "V 3"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true
TextButton_5.MouseButton1Click:Connect(function()
	Loader:Destroy()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/aaa826/123/main/NoobXScript.lua"))()
end)

UICorner_9.Parent = TextButton_5

TextLabel_3.Parent = Launcher
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0399999991, 0, 0.452196389, 0)
TextLabel_3.Size = UDim2.new(0, 236, 0, 15)
TextLabel_3.Font = Enum.Font.GothamSemibold
TextLabel_3.Text = "Versions(Click 1 to execute.)"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
