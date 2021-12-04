local Library = {}
local UIS = game:GetService("UserInputService")
local TS = game:GetService("TweenService")
local mouse = game.Players.LocalPlayer:GetMouse()

function Library:Create(hubname, gamename)
	local Hub = Instance.new("ScreenGui")
	local Container = Instance.new("Frame")
	local TabHolder = Instance.new("ScrollingFrame")
	local Hubs = Instance.new("TextLabel")
	local Game = Instance.new("TextLabel")
	local Pages = Instance.new("Folder")
	local UIListLayout = Instance.new("UIListLayout")
	
	Hub.Name = "Hub"
	Hub.Parent = game.CoreGui
	Hub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Container.Name = "Container"
	Container.Parent = Hub
	Container.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
	Container.BorderSizePixel = 0
	Container.Position = UDim2.new(0.0888325274, 0, 0.166982934, 0)
	Container.Size = UDim2.new(0, 554, 0, 351)
	Container.Active = true
	Container.Draggable = true

	TabHolder.Name = "TabHolder"
	TabHolder.Parent = Container
	TabHolder.Active = true
	TabHolder.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
	TabHolder.BorderSizePixel = 0
	TabHolder.Size = UDim2.new(0, 167, 0, 351)
	TabHolder.CanvasSize = UDim2.new(0, 0, 0.600000024, 0)
	TabHolder.ScrollBarThickness = 0

	UIListLayout.Parent = TabHolder
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.Name
	UIListLayout.Padding = UDim.new(0, 15)

	Hubs.Name = "Hubs"
	Hubs.Parent = TabHolder
	Hubs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Hubs.BackgroundTransparency = 1.000
	Hubs.Position = UDim2.new(0.0886075944, 0, 0.0170940123, 0)
	Hubs.Size = UDim2.new(0, 130, 0, 50)
	Hubs.Font = Enum.Font.SourceSansLight
	Hubs.Text = hubname or "hub name"
	Hubs.TextColor3 = Color3.fromRGB(255, 255, 255)
	Hubs.TextScaled = true
	Hubs.TextSize = 14.000
	Hubs.TextWrapped = true

	Game.Name = "Game"
	Game.Parent = Hubs
	Game.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Game.BackgroundTransparency = 1.000
	Game.Position = UDim2.new(-0.00370009989, 0, 0.839544177, 0)
	Game.Size = UDim2.new(0, 130, 0, 24)
	Game.Font = Enum.Font.SourceSansLight
	Game.Text =  gamename or "gamename"
	Game.TextColor3 = Color3.fromRGB(255, 255, 255)
	Game.TextScaled = true
	Game.TextSize = 14.000
	Game.TextWrapped = true

	Pages.Name = "Pages"
	Pages.Parent = Container

	local Win = {}

	function Win:Page(pagename, mainpage)
		local UIList = Instance.new("UIListLayout")
		local Page = Instance.new("ScrollingFrame")
		local UICorner_12 = Instance.new("UICorner")
		local PageButton = Instance.new("TextButton")
		local UICorner = Instance.new("UICorner")
		
			

		
		
		PageButton.Name = pagename or "PageButton"
		PageButton.Parent = TabHolder
		PageButton.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
		PageButton.BorderSizePixel = 0
		PageButton.Position = UDim2.new(0.0408163257, 0, 0.0229226369, 0)
		PageButton.Size = UDim2.new(0, 135, 0, 46)
		PageButton.AutoButtonColor = false
		PageButton.Font = Enum.Font.SourceSansLight
		PageButton.Text = pagename or "Page"
		PageButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		PageButton.TextSize = 22.000
		PageButton.TextTransparency = 0.74
		PageButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
		PageButton.TextStrokeTransparency = 0.960
       	PageButton.Visible = true
		PageButton.MouseButton1Down:Connect(function()
		for i,v in next, Pages:GetChildren() do 
			v.Visible = false
			end
			Page.Visible = true
		end)

		UICorner.CornerRadius = UDim.new(0.0299999993, 8)
		UICorner.Parent = PageButton

      	Page.Name = pagename or "Page"
		Page.Parent = Pages
		Page.Active = true
		Page.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Page.BackgroundTransparency = 1.000
		Page.Position = UDim2.new(0.301444054, 0, 0, 0)
		Page.Size = UDim2.new(0, 386, 0, 351)
		Page.Visible = false
		Page.CanvasSize = UDim2.new(0, 0, 1, 0)
		
		UIList.Parent = Page
		UIList.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIList.SortOrder = Enum.SortOrder.LayoutOrder
		UIList.Padding = UDim.new(0, 10)

		if mainpage == true then
			Page.Visible = true
			PageButton.BackgroundColor3 = Color3.fromRGB(230, 35, 69)
		end
		
		local PageItems = {}
		function PageItems:NewButton(buttonname, callback)
			local callback = callback or function() end

			local ButtonStuff = Instance.new("Frame")
			local UICorner_2 = Instance.new("UICorner")
			local Button = Instance.new("TextButton")
			local UICorner_3 = Instance.new("UICorner")
			local ImageLabel = Instance.new("ImageLabel")


			ButtonStuff.Name = "ButtonStuff"
			ButtonStuff.Parent = Page
			ButtonStuff.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
			ButtonStuff.Position = UDim2.new(0.0385604128, 0, 0.354285747, 0)
			ButtonStuff.Size = UDim2.new(0, 367, 0, 48)

			UICorner_2.CornerRadius = UDim.new(0.100000001, 8)
			UICorner_2.Parent = ButtonStuff

			Button.Name = "Button"
			Button.Parent = ButtonStuff
			Button.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			Button.BorderSizePixel = 0
			Button.Position = UDim2.new(0.0286620762, 0, 0.342024326, 0)
			Button.Size = UDim2.new(0, 345, 0, 25)
			Button.Font = Enum.Font.SourceSansLight
			Button.Text = buttonname or "Button-name"
			Button.TextColor3 = Color3.fromRGB(255, 255, 255)
			Button.TextScaled = true
			Button.TextSize = 14.000
			Button.TextWrapped = true
			Button.TextXAlignment = Enum.TextXAlignment.Left

			UICorner_3.CornerRadius = UDim.new(0.0299999993, 8)
			UICorner_3.Parent = Button

			ImageLabel.Parent = Button
			ImageLabel.BackgroundTransparency = 1.000
			ImageLabel.BorderSizePixel = 0
			ImageLabel.Position = UDim2.new(0.909367621, 0, 0.151766971, 0)
			ImageLabel.Size = UDim2.new(0, 27, 0, 16)
			ImageLabel.Image = "http://www.roblox.com/asset/?id=6031229361"

			Button.MouseButton1Click:Connect(function()
				pcall(callback)
			end)

			Page.CanvasSize = Page.CanvasSize + UDim2.new(0,0,0,UIList.AbsoluteContentSize.Y)

		end
		function PageItems:NewToggle(togglename, callback)
			local callback = callback or function() end
			local Toggle1 = Instance.new("Frame")
			local toggle = Instance.new("Frame")
			local UICorner_10 = Instance.new("UICorner")
			local Circle = Instance.new("TextButton")
			local UICorner_11 = Instance.new("UICorner")

			Toggle1.Name = "Toggle1"
			Toggle1.Parent = Page
			Toggle1.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
			Toggle1.Position = UDim2.new(0.0308483299, 0, 0.599999964, 0)
			Toggle1.Size = UDim2.new(0, 367, 0, 40)

			UICorner_9.CornerRadius = UDim.new(0.100000001, 8)
			UICorner_9.Parent = Toggle1

			Title_3.Name = "Title"
			Title_3.Parent = Toggle1
			Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Title_3.BackgroundTransparency = 1.000
			Title_3.Position = UDim2.new(0.0961236358, 0, 0.224999994, 0)
			Title_3.Size = UDim2.new(0, 78, 0, 21)
			Title_3.Font = Enum.Font.SourceSansLight
			Title_3.Text = togglename or "Toggle"
			Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
			Title_3.TextScaled = true
			Title_3.TextSize = 14.000
			Title_3.TextWrapped = true
			Title_3.TextXAlignment = Enum.TextXAlignment.Left

			ImageLabel_5.Parent = Toggle1
			ImageLabel_5.BackgroundTransparency = 1.000
			ImageLabel_5.BorderSizePixel = 0
			ImageLabel_5.Position = UDim2.new(0.0163487736, 0, 0.224999994, 0)
			ImageLabel_5.Size = UDim2.new(0, 26, 0, 23)
			ImageLabel_5.Image = "http://www.roblox.com/asset/?id=6031068426"

			toggle.Name = "toggle"
			toggle.Parent = Toggle1
			toggle.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
			toggle.Position = UDim2.new(0.843273222, 0, 0.224999994, 0)
			toggle.Size = UDim2.new(0, 48, 0, 21)

			UICorner_10.CornerRadius = UDim.new(1, 8)
			UICorner_10.Parent = toggle

			Circle.Name = "Circle"
			Circle.Parent = toggle
			Circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Circle.Position = UDim2.new(-0.021, 3, 0, 0)
			Circle.Size = UDim2.new(0, 22, 0, 21)
			Circle.Font = Enum.Font.SourceSans
			Circle.Text = ""
			Circle.TextColor3 = Color3.fromRGB(0, 0, 0)
			Circle.TextSize = 14.000

			UICorner_11.CornerRadius = UDim.new(0.100000001, 8)
			UICorner_11.Parent = Circle

			local toggled = false
     		        local TS = game:GetService("TweenService")
			Circle.MouseButton1Down:Connect(function()

				if toggled == false then

					TS:Create(Circle, TweenInfo.new(0.2), {Position = UDim2.new(30, 30, 30)}):Play()
					TS:Create(Circle, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(0, 165, 247)}):Play()

				else

					TS:Create(Circle, TweenInfo.new(0.2), {Position = UDim2.new(-0.65, 0, 0.286, 0)}):Play()
					TS:Create(Circle, TweenInfo.new(0.2), {BackgroundColor3 = Color3.fromRGB(193, 193, 193)}):Play()

				end

				toggled = not toggled
				pcall(callback, toggled)

			end)

			Page.CanvasSize = Page.CanvasSize + UDim2.new(0,0,0,UIList.AbsoluteContentSize.Y)



		end
		function PageItems:NewSlider(slidername, minvalue, maxvalue, callback)
			local callback = callback or function() end

			local Slider = Instance.new("Frame")
			local UICorner_6 = Instance.new("UICorner")
			local ImageLabel_4 = Instance.new("ImageLabel")
			local Title_2 = Instance.new("TextLabel")
			local OuterSlider = Instance.new("Frame")
			local UICorner_7 = Instance.new("UICorner")
			local value = Instance.new("TextLabel")
			local InnerSlider = Instance.new("Frame")
			local uilocate = Instance.new("TextButton")
			local UICorner_8 = Instance.new("UICorner")

			Slider.Name = "Slider"
			Slider.Parent = Page
			Slider.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
			Slider.BorderSizePixel = 0
			Slider.Position = UDim2.new(0.0282776356, 0, 0.0257142857, 0)
			Slider.Size = UDim2.new(0, 367, 0, 56)

			UICorner_6.CornerRadius = UDim.new(0.100000001, 8)
			UICorner_6.Parent = Slider

			ImageLabel_4.Parent = Slider
			ImageLabel_4.BackgroundTransparency = 1.000
			ImageLabel_4.BorderSizePixel = 0
			ImageLabel_4.Position = UDim2.new(0.0163487755, 0, 0.214285716, 0)
			ImageLabel_4.Size = UDim2.new(0, 27, 0, 32)
			ImageLabel_4.Image = "http://www.roblox.com/asset/?id=6031225816"

			Title_2.Name = "Title"
			Title_2.Parent = Slider
			Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Title_2.BackgroundTransparency = 1.000
			Title_2.Position = UDim2.new(0.0886075795, 0, 0.213522628, 0)
			Title_2.Size = UDim2.new(0, 75, 0, 32)
			Title_2.Font = Enum.Font.SourceSansLight
			Title_2.Text = slidername or "Slidername"
			Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
			Title_2.TextScaled = true
			Title_2.TextSize = 14.000
			Title_2.TextWrapped = true

			OuterSlider.Name = "OuterSlider"
			OuterSlider.Parent = Slider
			OuterSlider.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			OuterSlider.BorderSizePixel = 0
			OuterSlider.Position = UDim2.new(0.307901919, 0, 0.464285702, 0)
			OuterSlider.Size = UDim2.new(0, 244, 0, 10)

			UICorner_7.CornerRadius = UDim.new(0.100000001, 8)
			UICorner_7.Parent = OuterSlider

			value.Name = "value"
			value.Parent = OuterSlider
			value.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			value.BackgroundTransparency = 1.000
			value.Position = UDim2.new(0.878037989, 0, -2.08647704, 0)
			value.Size = UDim2.new(0, 39, 0, 20)
			value.Font = Enum.Font.SourceSansLight
			value.Text = "16"
			value.TextColor3 = Color3.fromRGB(255, 255, 255)
			value.TextScaled = true
			value.TextSize = 14.000
			value.TextWrapped = true

			InnerSlider.Name = "InnerSlider"
			InnerSlider.Parent = OuterSlider
			InnerSlider.BackgroundColor3 = Color3.fromRGB(0, 191, 191)
			InnerSlider.BorderSizePixel = 0
			InnerSlider.Position = UDim2.new(-0.000848738477, 0, -0.317857087, 0)
			InnerSlider.Size = UDim2.new(0, 6, 0, 16)

			uilocate.Name = "uilocate"
			uilocate.Parent = InnerSlider
			uilocate.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
			uilocate.BorderSizePixel = 0
			uilocate.Size = UDim2.new(0, 0, 0, 12)
			uilocate.Font = Enum.Font.SourceSans
			uilocate.Text = ""
			uilocate.TextColor3 = Color3.fromRGB(0, 0, 0)
			uilocate.TextSize = 14.000

			UICorner_8.CornerRadius = UDim.new(0.100000001, 8)
			UICorner_8.Parent = InnerSlider

			uilocate.MouseButton1Down:Connect(function()
			Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 318) * InnerSlider.AbsoluteSize.X) + tonumber(minvalue)) or 0
			pcall(function()
				callback(Value)
			end)
			InnerSlider.Size = UDim2.new(0, math.clamp(mouse.X - InnerSlider.AbsolutePosition.X, 0, 318), 0, 16)
			moveconnection = mouse.Move:Connect(function()
				Value.Text = Value
				Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 318) * InnerSlider.AbsoluteSize.X) + tonumber(minvalue))
				pcall(function()
					callback(Value)
				end)
				InnerSlider.Size = UDim2.new(0, math.clamp(mouse.X - InnerSlider.AbsolutePosition.X, 0, 318), 0, 16)
			end)
			releaseconnection = uis.InputEnded:Connect(function(Mouse)
				if Mouse.UserInputType == Enum.UserInputType.MouseButton1 then
					Value = math.floor((((tonumber(maxvalue) - tonumber(minvalue)) / 318) * InnerSlider.AbsoluteSize.X) + tonumber(minvalue))
					pcall(function()
						callback(Value)
					end)
					InnerSlider.Size = UDim2.new(0, math.clamp(mouse.X - InnerSlider.AbsolutePosition.X, 0, 318), 0, 16)
					moveconnection:Disconnect()
					releaseconnection:Disconnect()
				end
			end)
		end)
		

			Page.CanvasSize = Page.CanvasSize + UDim2.new(0,0,0,UIList.AbsoluteContentSize.Y)

		end
		function PageItems:NewDropdown(dropdownname, itemlist, callback)
			local Dropdown = Instance.new("Frame")
			local Button_2 = Instance.new("TextButton")
			local ImageLabel_2 = Instance.new("ImageLabel")
			local UICorner_4 = Instance.new("UICorner")
			local itemlist = Instance.new("Frame")
			local Button_3 = Instance.new("TextButton")
			local UICorner_5 = Instance.new("UICorner")
			local ImageLabel_3 = Instance.new("ImageLabel")

			local itemnumber = 0 
			local pagesize = 0
			local dropopened = false

			Dropdown.Name = "Dropdown"
			Dropdown.Parent = Page
			Dropdown.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
			Dropdown.Position = UDim2.new(0.0388119556, 0, 0.748530805, 0)
			Dropdown.Size = UDim2.new(0, 378, 0, 40)

			itemlist.Name = "itemlist"
			itemlist.Parent = Dropdown
			itemlist.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
			itemlist.BorderSizePixel = 0
			itemlist.Position = UDim2.new(-0.00793650839, 0, 1.17499995, 0)
			itemlist.Size = UDim2.new(0, 381, 0, 172)
			itemlist.Visible = false

			

			Button_2.Name = "Button"
			Button_2.Parent = Dropdown
			Button_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
			Button_2.BackgroundTransparency = 1.000
			Button_2.BorderSizePixel = 0
			Button_2.Position = UDim2.new(0.286541492, 0, -0.0121429451, 0)
			Button_2.Size = UDim2.new(0, 198, 0, 36)
			Button_2.Font = Enum.Font.SourceSansLight
			Button_2.Text = dropdownname or "Dropdown"
			Button_2.TextColor3 = Color3.fromRGB(255, 255, 255)
			Button_2.TextScaled = true
			Button_2.TextSize = 14.000
			Button_2.TextWrapped = true
			Button_2.TextXAlignment = Enum.TextXAlignment.Left
			Button_2.MouseButton1Down:Connect(function()
				for i,v in next, itemlist do 
					itemnumber = itemnumber + 1 
					pagesize = pagesize + 50
					local Button_3 = Instance.new("TextButton")
					Button_3.Name = "Button"
					Button_3.Parent = Dropdownstuff
					Button_3.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
					Button_3.BorderSizePixel = 0
					Button_3.Position = UDim2.new(0.0286620762, 0, 0.342024326, 0)
					Button_3.Size = UDim2.new(0, 345, 0, 25)
					Button_3.Font = Enum.Font.SourceSansLight
					Button_3.Text = "Box"
					Button_3.TextColor3 = Color3.fromRGB(255, 255, 255)
					Button_3.TextScaled = true
					Button_3.TextSize = 14.000
					Button_3.TextWrapped = true
					Button_3.TextXAlignment = Enum.TextXAlignment.Left
					Button_3.MouseButton1Down:Connect(function()
						Button_2.Size = UDim2.new(0, 381, 0, 172)
						Button_2.Text = dropdownname.."-"..v
						pcall(callback,v)
						dropopened = false
				end)



			  end

			  Button_2.MouseButton1Down:Connect(function()
				if dropopened then
					Dropdownstuff.Size = UDim2.new(0, 381, 0, 172)
				else
					Dropdownstuff.Size = UDim2.new(0, 381, 0, 172 + pagesize)
				end

				dropopened = not dropopened

			  end)

				UICorner_5.CornerRadius = UDim.new(0.0299999993, 8)
				UICorner_5.Parent = Button_3

				ImageLabel_3.Parent = Button_3
				ImageLabel_3.BackgroundTransparency = 1.000
				ImageLabel_3.BorderSizePixel = 0
				ImageLabel_3.Position = UDim2.new(0.909367621, 0, 0.151766971, 0)
				ImageLabel_3.Size = UDim2.new(0, 27, 0, 16)
				ImageLabel_3.Image = "http://www.roblox.com/asset/?id=6031229361"
			end)

		

			ImageLabel_2.Parent = Button_2
			ImageLabel_2.BackgroundTransparency = 1.000
			ImageLabel_2.BorderSizePixel = 0
			ImageLabel_2.Position = UDim2.new(1.10606074, 0, 0.166666657, 0)
			ImageLabel_2.Size = UDim2.new(0, 35, 0, 28)
			ImageLabel_2.Image = "http://www.roblox.com/asset/?id=6034818372"

			UICorner_4.CornerRadius = UDim.new(0.0299999993, 8)
			UICorner_4.Parent = Dropdown

			

			Page.CanvasSize = Page.CanvasSize + UDim2.new(0,0,0,UIList.AbsoluteContentSize.Y)

		end

		return PageItems


	end

	return Win

end

return Library
