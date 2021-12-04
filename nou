local Library = {}

local TS = game:GetService("TweenService")
local UIS = game:GetService("UserInputService")
local mouse = game.Players.LocalPlayer:GetMouse()
function Library:NewWindow(hubname, gamename)
	local NX = Instance.new("ScreenGui")
	local Container = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local SideBar = Instance.new("Frame")
	local shadowHolder = Instance.new("Frame")
	local umbraShadow = Instance.new("ImageLabel")
	local penumbraShadow = Instance.new("ImageLabel")
	local ambientShadow = Instance.new("ImageLabel")
	local WaterMark = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local TextLabel_2 = Instance.new("TextLabel")
	local TabHolder = Instance.new("Frame")
	local UIListLayout = Instance.new("UIListLayout")
	local Pages = Instance.new("Folder")
	
	NX.Name = "NX"
	NX.Parent = game.CoreGui
	NX.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Container.Name = "Container"
	Container.Parent = NX
	Container.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
	Container.Position = UDim2.new(0.0940665677, 0, 0.17693837, 0)
	Container.Size = UDim2.new(0, 596, 0, 325)
	Container.Active = true
	Container.Draggable = true

	UICorner.Parent = Container

	SideBar.Name = "SideBar"
	SideBar.Parent = Container
	SideBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SideBar.BackgroundTransparency = 1.000
	SideBar.Size = UDim2.new(0, 138, 0, 325)

	shadowHolder.Name = "shadowHolder"
	shadowHolder.Parent = SideBar
	shadowHolder.BackgroundTransparency = 1.000
	shadowHolder.Size = UDim2.new(1.14999998, 0, 1, 0)

	umbraShadow.Name = "umbraShadow"
	umbraShadow.Parent = shadowHolder
	umbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
	umbraShadow.BackgroundTransparency = 1.000
	umbraShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
	umbraShadow.Size = UDim2.new(1, 4, 1, 4)
	umbraShadow.Image = "rbxassetid://1316045217"
	umbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
	umbraShadow.ImageTransparency = 0.860
	umbraShadow.ScaleType = Enum.ScaleType.Slice
	umbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

	penumbraShadow.Name = "penumbraShadow"
	penumbraShadow.Parent = shadowHolder
	penumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
	penumbraShadow.BackgroundTransparency = 1.000
	penumbraShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
	penumbraShadow.Size = UDim2.new(1, 4, 1, 4)
	penumbraShadow.Image = "rbxassetid://1316045217"
	penumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
	penumbraShadow.ImageTransparency = 0.880
	penumbraShadow.ScaleType = Enum.ScaleType.Slice
	penumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

	ambientShadow.Name = "ambientShadow"
	ambientShadow.Parent = shadowHolder
	ambientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
	ambientShadow.BackgroundTransparency = 1.000
	ambientShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
	ambientShadow.Size = UDim2.new(1, 4, 1, 4)
	ambientShadow.Image = "rbxassetid://1316045217"
	ambientShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
	ambientShadow.ImageTransparency = 0.880
	ambientShadow.ScaleType = Enum.ScaleType.Slice
	ambientShadow.SliceCenter = Rect.new(10, 10, 118, 118)

	WaterMark.Name = "WaterMark"
	WaterMark.Parent = SideBar
	WaterMark.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	WaterMark.BorderSizePixel = 0
	WaterMark.Size = UDim2.new(0, 155, 0, 77)

	TextLabel.Parent = WaterMark
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Position = UDim2.new(0.0709677413, 0, 0.189473674, 0)
	TextLabel.Size = UDim2.new(0, 132, 0, 27)
	TextLabel.Font = Enum.Font.GothamSemibold
	TextLabel.Text = hubname or "NoobUI"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true

	TextLabel_2.Parent = WaterMark
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.Position = UDim2.new(0.0709677413, 0, 0.53861928, 0)
	TextLabel_2.Size = UDim2.new(0, 132, 0, 19)
	TextLabel_2.Font = Enum.Font.Gotham
	TextLabel_2.Text = gamename or "Funky Friday"
	TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.TextScaled = true
	TextLabel_2.TextSize = 14.000
	TextLabel_2.TextWrapped = true

	TabHolder.Name = "TabHolder"
	TabHolder.Parent = SideBar
	TabHolder.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	TabHolder.BorderSizePixel = 0
	TabHolder.Position = UDim2.new(0, 0, 0.236923084, 0)
	TabHolder.Size = UDim2.new(0, 155, 0, 248)

	UIListLayout.Parent = TabHolder
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 5)
	
	Pages.Name = "Pages"
	Pages.Parent = Container
	
	local Win = {}
	function Win:NewTab(pagename, mainpage)
		
	
	local PageButton = Instance.new("TextButton")
	local UICorner_2 = Instance.new("UICorner")
	local Page = Instance.new("ScrollingFrame")
	local UIListLayout_2 = Instance.new("UIListLayout")
	
	PageButton.Name = "PageButton"
	PageButton.Parent = TabHolder
	PageButton.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	PageButton.Position = UDim2.new(0.135483876, 0, 0, 0)
	PageButton.Size = UDim2.new(0, 122, 0, 43)
	PageButton.Font = Enum.Font.GothamSemibold
	PageButton.Text = pagename or "PageName"
	PageButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	PageButton.TextSize = 14.000
		PageButton.MouseButton1Down:Connect(function()
		for i,v in next, Pages:GetChildren() do 
			v.Visible = false
			end
			Page.Visible = true
		end)

	UICorner_2.Parent = PageButton

	Page.Name = pagename or "Page"
	Page.Parent = Pages
	Page.Active = true
	Page.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Page.BackgroundTransparency = 1.000
	Page.Position = UDim2.new(0.281879187, 0, 0.0215384606, 0)
	Page.Size = UDim2.new(0, 428, 0, 318)
	Page.ScrollBarThickness = 0
		if mainpage == true then
			Page.Visible = true
			
		end

	UIListLayout_2.Parent = Page
	UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout_2.Padding = UDim.new(0, 5)
		local PageItems = {}
		function PageItems:NewButton(buttonname, callback)
			local callback = callback or function() end
			local ButtonElement = Instance.new("Frame")
			local UICorner_3 = Instance.new("UICorner")
			local TextButton = Instance.new("TextButton")
			local touch_app = Instance.new("ImageButton")
			
			ButtonElement.Name = "ButtonElement"
			ButtonElement.Parent = Page
			ButtonElement.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
			ButtonElement.Size = UDim2.new(0, 419, 0, 43)

			UICorner_3.Parent = ButtonElement

			TextButton.Parent = ButtonElement
			TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextButton.BackgroundTransparency = 1.000
			TextButton.Position = UDim2.new(0.00238663494, 0, 0.137779728, 0)
			TextButton.Size = UDim2.new(0, 401, 0, 31)
			TextButton.Font = Enum.Font.Gotham
			TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextButton.TextScaled = true
			TextButton.TextSize = 14.000
			TextButton.TextWrapped = true
			TextButton.Text = buttonname or "button"

			touch_app.Name = "touch_app"
			touch_app.Parent = ButtonElement
			touch_app.BackgroundTransparency = 1.000
			touch_app.LayoutOrder = 9
			touch_app.Position = UDim2.new(0.848448694, 0, 0.161693737, 0)
			touch_app.Size = UDim2.new(0, 25, 0, 25)
			touch_app.ZIndex = 2
			touch_app.Image = "rbxassetid://3926305904"
			touch_app.ImageRectOffset = Vector2.new(84, 204)
			touch_app.ImageRectSize = Vector2.new(36, 36)
			TextButton.MouseButton1Click:Connect(function()
				pcall(callback)
			end)
			Page.CanvasSize = Page.CanvasSize + UDim2.new(0,0,0,UIListLayout_2.AbsoluteContentSize.Y)
			end
			function PageItems:NewSlider(slidername, minvalue, maxvalue, callback)
				local callback = callback or function() end 
				local Slider = Instance.new("Frame")
				local UICorner_4 = Instance.new("UICorner")
				local TextLabel_3 = Instance.new("TextLabel")
				local value = Instance.new("TextLabel")
				local OuterSlider = Instance.new("Frame")
				local UICorner_5 = Instance.new("UICorner")
				local TextButton_2 = Instance.new("TextButton")
				local UICorner_6 = Instance.new("UICorner")
				

				Slider.Name = "Slider"
				Slider.Parent = Page
				Slider.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
				Slider.Position = UDim2.new(0, 0, 0.166666672, 0)
				Slider.Size = UDim2.new(0, 419, 0, 52)

				UICorner_4.Parent = Slider

				TextLabel_3.Parent = Slider
				TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel_3.BackgroundTransparency = 1.000
				TextLabel_3.Position = UDim2.new(0.0255464911, 0, 0.326923072, 0)
				TextLabel_3.Size = UDim2.new(0, 71, 0, 23)
				TextLabel_3.Font = Enum.Font.GothamSemibold
				TextLabel_3.Text = slidername or "Slider"
				TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
				TextLabel_3.TextScaled = true
				TextLabel_3.TextSize = 14.000
				TextLabel_3.TextWrapped = true
				TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

				value.Name = "Value"
				value.Parent = Slider
				value.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				value.BackgroundTransparency = 1.000
				value.Position = UDim2.new(0.903999984, 0, 0.142464563, 0)
				value.Size = UDim2.new(0, 24, 0, 17)
				value.Font = Enum.Font.GothamSemibold
				value.Text = "Value"
				value.TextColor3 = Color3.fromRGB(255, 255, 255)
				value.TextScaled = true
				value.TextSize = 14.000
				value.TextWrapped = true
				value.TextXAlignment = Enum.TextXAlignment.Left

				OuterSlider.Name = "OuterSlider"
				OuterSlider.Parent = Slider
				OuterSlider.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
				OuterSlider.Position = UDim2.new(0.30400002, 0, 0.557691991, 0)
				OuterSlider.Size = UDim2.new(0, 273, 0, 8)

				UICorner_5.Parent = OuterSlider

				TextButton_2.Parent = OuterSlider
				TextButton_2.BackgroundColor3 = Color3.fromRGB(230, 76, 0)
				TextButton_2.Size = UDim2.new(0, 14, 0, 8)
				TextButton_2.Font = Enum.Font.SourceSans
				TextButton_2.Text = ""
				TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
				TextButton_2.TextSize = 14.000

				UICorner_6.Parent = TextButton_2
				
				TextButton_2.MouseButton1Down:Connect(function()
					Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 318) * TextButton_2.AbsoluteSize.X) + tonumber(minvalue)) or 0
					pcall(function()
						callback(Value)
					end)
					TextButton_2.Size = UDim2.new(0, math.clamp(mouse.X - TextButton_2.AbsolutePosition.X, 0, 273), 0, 8)
					moveconnection = mouse.Move:Connect(function()
						value.Text = Value
						Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 318) * TextButton_2.AbsoluteSize.X) + tonumber(minvalue))
						pcall(function()
							callback(Value)
						end)
						TextButton_2.Size = UDim2.new(0, math.clamp(mouse.X - TextButton_2.AbsolutePosition.X, 0, 273), 0, 8)
					end)
					releaseconnection = UIS.InputEnded:Connect(function(Mouse)
						if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
							Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 318) * TextButton_2.AbsoluteSize.X) + tonumber(minvalue))
							pcall(function()
								callback(Value)
							end)
							TextButton_2.Size = UDim2.new(0, math.clamp(mouse.X - TextButton_2.AbsolutePosition.X, 0, 273), 0, 8)
							moveconnection:Disconnect()
							releaseconnection:Disconnect()
						end
					end)
				end)
				
				Page.CanvasSize = Page.CanvasSize + UDim2.new(0,0,0,UIListLayout_2.AbsoluteContentSize.Y)
				end
				function PageItems:NewToggle(togglename, callback)
					
				local callback = callback or function() end
					local Toggle = Instance.new("Frame")
					local UICorner_16 = Instance.new("UICorner")
					local TextLabel_5 = Instance.new("TextLabel")
					local Frame = Instance.new("Frame")
					local UICorner_17 = Instance.new("UICorner")
					local TextButton_4 = Instance.new("TextButton")
					local UICorner_18 = Instance.new("UICorner")
					local Pages = Instance.new("Folder")
					
					Toggle.Name = "Toggle"
					Toggle.Parent = Page
					Toggle.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
					Toggle.Position = UDim2.new(0, 0, 0.509433985, 0)
					Toggle.Size = UDim2.new(0, 419, 0, 49)

					UICorner_16.Parent = Toggle

					TextLabel_5.Parent = Toggle
					TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					TextLabel_5.BackgroundTransparency = 1.000
					TextLabel_5.Position = UDim2.new(0.0112267304, 0, 0.183673471, 0)
					TextLabel_5.Size = UDim2.new(0, 175, 0, 23)
					TextLabel_5.Font = Enum.Font.GothamSemibold
					TextLabel_5.Text = togglename or "Toggle"
					TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
					TextLabel_5.TextScaled = true
					TextLabel_5.TextSize = 14.000
					TextLabel_5.TextWrapped = true
					TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

					Frame.Parent = Toggle
					Frame.BackgroundColor3 = Color3.fromRGB(193, 193, 193)
					Frame.Position = UDim2.new(0.690666676, 0, 0.142857149, 0)
					Frame.Size = UDim2.new(0, 92, 0, 35)

					UICorner_17.CornerRadius = UDim.new(3, 8)
					UICorner_17.Parent = Frame

					TextButton_4.Parent = Frame
					TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					TextButton_4.Position = UDim2.new(0, 3, 0, 2)
					TextButton_4.Size = UDim2.new(0, 33, 0, 31)
					TextButton_4.Font = Enum.Font.SourceSans
					TextButton_4.Text = ""
					TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
					TextButton_4.TextSize = 14.000

					UICorner_18.CornerRadius = UDim.new(3, 8)
				UICorner_18.Parent = TextButton_4
				

					local toggled = false
			
			TextButton_4.MouseButton1Down:Connect(function()
				
				if toggled == false then
					
					TS:Create(TextButton_4, TweenInfo.new(0.2), {Position = UDim2.new(0, 55, 0, 2)}):Play()
					TS:Create(Frame, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(0, 156, 234)}):Play()
					
				else
					
					TS:Create(TextButton_4, TweenInfo.new(0.2), {Position = UDim2.new(0, 4, 0, 2)}):Play()
					TS:Create(Frame, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(193, 193, 193)}):Play()
					
				end
				
				toggled = not toggled
				pcall(callback, toggled)
				
			end)
			
			Page.CanvasSize = Page.CanvasSize + UDim2.new(0,0,0,UIListLayout_2.AbsoluteContentSize.Y)
			
		end
				function PageItems:NewDropdown(dropdownname, itemlist, callback)
					
					
				
					 local DropYSize = 0	
					 local IsDropped = false
				
               				 list = list or {}
   					 text = dropdownname or "DropDown"
  		             		 callback = callback or function() end  
			
						local DropDown = Instance.new("Frame")
						local UICorner_7 = Instance.new("UICorner")
						local TextLabel_4 = Instance.new("TextLabel")
						local TextButton_3 = Instance.new("TextButton")
						local UICorner_8 = Instance.new("UICorner")
						local DropStuff = Instance.new("Frame")
						local UIListLayout_3 = Instance.new("UIListLayout")
						local UICorner_10 = Instance.new("UICorner")
						
						DropDown.Name = "DropDown"
						DropDown.Parent = Page
						DropDown.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
						DropDown.Position = UDim2.new(0, 0, 0.361635208, 0)
						DropDown.Size = UDim2.new(0, 419, 0, 52)

						UICorner_7.Parent = DropDown

						TextLabel_4.Parent = DropDown
						TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
						TextLabel_4.BackgroundTransparency = 1.000
						TextLabel_4.Position = UDim2.new(0.0236411951, 0, 0.25757575, 0)
						TextLabel_4.Size = UDim2.new(0, 123, 0, 24)
						TextLabel_4.Font = Enum.Font.GothamSemibold
						TextLabel_4.Text = dropdownname or "Dropdown"
						TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
						TextLabel_4.TextScaled = true
						TextLabel_4.TextSize = 14.000
						TextLabel_4.TextWrapped = true
						TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

						TextButton_3.Parent = DropDown
						TextButton_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
						TextButton_3.Position = UDim2.new(0.431266844, 0, 0.227272734, 0)
						TextButton_3.Size = UDim2.new(0, 200, 0, 29)
						TextButton_3.Font = Enum.Font.GothamSemibold
						TextButton_3.Text = dropdownname or "DropDown"
						TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
						TextButton_3.TextScaled = true
						TextButton_3.TextSize = 14.000
						TextButton_3.TextWrapped = true
						TextButton_3.TextXAlignment = Enum.TextXAlignment.Left
						TextButton_3.MouseButton1Down:Connect(function()
						if IsDropped then
						IsDropped = false
						DropStuff.Size = UDim2.new(0, 364, 0, 176)
						TextButton_3.Text = "-"
						else
						IsDropped = true
						DropStuff.Size = UDim2.new(0, 364, 0, DropYSize)
						TextButton_3.Text = "-"
						    end
						end)
						for i, v in next, item do
				
				
					local Item1 = Instance.new("TextButton")
					Item1.Name = "Item1"
					Item1.Parent = DropStuff
					Item1.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
					Item1.Position = UDim2.new(0.0192307699, 0, 0, 0)
					Item1.Size = UDim2.new(0, 346, 0, 25)
					Item1.Font = Enum.Font.GothamSemibold
					Item1.Text = v or "Item1"
					Item1.TextColor3 = Color3.fromRGB(255, 255, 255)
					Item1.TextScaled = true
					Item1.TextSize = 14.000
					Item1.TextWrapped = true
					Item1.TextXAlignment = Enum.TextXAlignment.Left
				
					local UICorner_9 = Instance.new("UICorner")
					UICorner_9.Parent = Item1
				
					DropYSize = DropYSize + 25
					end

						UICorner_8.Parent = TextButton_3

						DropStuff.Name = "DropStuff"
						DropStuff.Parent = DropDown
						DropStuff.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
						DropStuff.Position = UDim2.new(1.021, 0, -0.016, 0)
						DropStuff.Size = UDim2.new(0, 364, 0, 176)
						DropStuff.ClipsDescendants = true

						UIListLayout_3.Parent = DropStuff
						UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
						UIListLayout_3.Padding = UDim.new(0, 3)

						UICorner_10.Parent = DropStuff
				
								
						Item1.MouseButton1Down:Connect(function()
						TextButton_3.Size = UDim2.new(0, 381, 0, 172)
						TextButton_3.Text = dropdownname.."-"..v
						
						pcall(callback, v)
						dropopened = false
					end)



				end

             
	

				
				
				
				Page.CanvasSize = Page.CanvasSize + UDim2.new(0,0,0,UIListLayout_2.AbsoluteContentSize.Y)
				

					end
					
				return PageItems
				end
				
			return Win
			end
			
	return Library

























