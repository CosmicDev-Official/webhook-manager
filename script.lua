local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local blackphub = Instance.new("Frame")
local orangephub = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local hub = Instance.new("TextLabel")
local pacifist = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local lineborder = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local betterchatbypass = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local lineborder2 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local universal = Instance.new("TextLabel")
local npc = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local gamescript = Instance.new("TextLabel")
local town = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local lineborder2_2 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local lineborder_2 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local capture = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local scp = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local lag = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local fur = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local obbys = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local meme = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.Position = UDim2.new(0.262986988, 0, 0.233333334, 0)
MainFrame.Size = UDim2.new(0, 458, 0, 293)
MainFrame.Active = true

UICorner.Parent = MainFrame

blackphub.Name = "blackphub"
blackphub.Parent = MainFrame
blackphub.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
blackphub.BorderSizePixel = 0
blackphub.Position = UDim2.new(2.98023224e-08, 0, 3.7252903e-09, 0)
blackphub.Size = UDim2.new(0, 220, 0, 55)

orangephub.Name = "orangephub"
orangephub.Parent = blackphub
orangephub.BackgroundColor3 = Color3.fromRGB(242, 135, 5)
orangephub.Position = UDim2.new(0.639469743, 0, 0.105335236, 0)
orangephub.Size = UDim2.new(0, 68, 0, 42)

UICorner_2.CornerRadius = UDim.new(0, 6)
UICorner_2.Parent = orangephub

hub.Name = "hub"
hub.Parent = orangephub
hub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hub.BackgroundTransparency = 1.000
hub.Position = UDim2.new(-0.0262792241, 0, 0.100474045, 0)
hub.Size = UDim2.new(0, 71, 0, 32)
hub.Font = Enum.Font.ArialBold
hub.Text = "hub"
hub.TextColor3 = Color3.fromRGB(0, 0, 0)
hub.TextScaled = true
hub.TextSize = 1.000
hub.TextWrapped = true

pacifist.Name = "pacifist"
pacifist.Parent = blackphub
pacifist.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pacifist.BackgroundTransparency = 1.000
pacifist.Position = UDim2.new(0.0279245544, 0, 0.145697191, 0)
pacifist.Size = UDim2.new(0, 121, 0, 37)
pacifist.Font = Enum.Font.ArialBold
pacifist.Text = "Pacifist"
pacifist.TextColor3 = Color3.fromRGB(255, 255, 255)
pacifist.TextScaled = true
pacifist.TextSize = 1.000
pacifist.TextWrapped = true

UICorner_3.Parent = blackphub

lineborder.Name = "lineborder"
lineborder.Parent = MainFrame
lineborder.BackgroundColor3 = Color3.fromRGB(242, 135, 5)
lineborder.Position = UDim2.new(0.0218340605, 0, 0.266211599, 0)
lineborder.Size = UDim2.new(0, 139, 0, 4)

UICorner_4.Parent = lineborder

betterchatbypass.Name = "betterchatbypass"
betterchatbypass.Parent = MainFrame
betterchatbypass.BackgroundColor3 = Color3.fromRGB(242, 135, 5)
betterchatbypass.Position = UDim2.new(0.0327510908, 0, 0.83588022, 0)
betterchatbypass.Size = UDim2.new(0, 123, 0, 41)
betterchatbypass.Font = Enum.Font.SourceSansBold
betterchatbypass.Text = "Better Chat Bypass"
betterchatbypass.TextColor3 = Color3.fromRGB(0, 0, 0)
betterchatbypass.TextScaled = true
betterchatbypass.TextSize = 14.000
betterchatbypass.TextWrapped = true
betterchatbypass.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/daddysyn/synergy/additional/betterbypasser",true))()
end)

UICorner_5.Parent = betterchatbypass

lineborder2.Name = "lineborder2"
lineborder2.Parent = MainFrame
lineborder2.BackgroundColor3 = Color3.fromRGB(242, 135, 5)
lineborder2.Position = UDim2.new(0.0218340605, 0, 0.756168962, 0)
lineborder2.Size = UDim2.new(0, 158, 0, 3)

UICorner_6.Parent = lineborder2

universal.Name = "universal"
universal.Parent = MainFrame
universal.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
universal.BackgroundTransparency = 1.000
universal.Position = UDim2.new(0.344978184, 0, 0.718840361, 0)
universal.Size = UDim2.new(0, 141, 0, 25)
universal.Font = Enum.Font.ArialBold
universal.Text = "Universal"
universal.TextColor3 = Color3.fromRGB(242, 135, 5)
universal.TextScaled = true
universal.TextSize = 14.000
universal.TextWrapped = true

npc.Name = "npc"
npc.Parent = MainFrame
npc.BackgroundColor3 = Color3.fromRGB(242, 135, 5)
npc.Position = UDim2.new(0.360261977, 0, 0.83588022, 0)
npc.Size = UDim2.new(0, 123, 0, 41)
npc.Font = Enum.Font.SourceSansBold
npc.Text = "Control NPCs"
npc.TextColor3 = Color3.fromRGB(0, 0, 0)
npc.TextScaled = true
npc.TextSize = 14.000
npc.TextWrapped = true
npc.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ThrillSeeker33QQ113ds/npc/main/npc",true))()
end)

UICorner_7.Parent = npc

gamescript.Name = "gamescript"
gamescript.Parent = MainFrame
gamescript.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
gamescript.BackgroundTransparency = 1.000
gamescript.Position = UDim2.new(0.344978184, 0, 0.230785757, 0)
gamescript.Size = UDim2.new(0, 141, 0, 25)
gamescript.Font = Enum.Font.ArialBold
gamescript.Text = "Game Scripts"
gamescript.TextColor3 = Color3.fromRGB(242, 135, 5)
gamescript.TextScaled = true
gamescript.TextSize = 14.000
gamescript.TextWrapped = true

town.Name = "town"
town.Parent = MainFrame
town.BackgroundColor3 = Color3.fromRGB(242, 135, 5)
town.Position = UDim2.new(0.0327510685, 0, 0.351238608, 0)
town.Size = UDim2.new(0, 123, 0, 41)
town.Font = Enum.Font.SourceSansBold
town.Text = "Town Copy Plot"
town.TextColor3 = Color3.fromRGB(0, 0, 0)
town.TextScaled = true
town.TextSize = 14.000
town.TextWrapped = true
town.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CosmicDev-Official/webhook-manager/main/town.lua",true))()
end)

UICorner_8.Parent = town

lineborder2_2.Name = "lineborder2"
lineborder2_2.Parent = MainFrame
lineborder2_2.BackgroundColor3 = Color3.fromRGB(242, 135, 5)
lineborder2_2.Position = UDim2.new(0.628820956, 0, 0.756168962, 0)
lineborder2_2.Size = UDim2.new(0, 158, 0, 3)

UICorner_9.Parent = lineborder2_2

lineborder_2.Name = "lineborder"
lineborder_2.Parent = MainFrame
lineborder_2.BackgroundColor3 = Color3.fromRGB(242, 135, 5)
lineborder_2.Position = UDim2.new(0.670305669, 0, 0.266211599, 0)
lineborder_2.Size = UDim2.new(0, 139, 0, 4)

UICorner_10.Parent = lineborder_2

capture.Name = "capture"
capture.Parent = MainFrame
capture.BackgroundColor3 = Color3.fromRGB(242, 135, 5)
capture.Position = UDim2.new(0.360262007, 0, 0.351238608, 0)
capture.Size = UDim2.new(0, 123, 0, 41)
capture.Font = Enum.Font.SourceSansBold
capture.Text = "PLS Capture"
capture.TextColor3 = Color3.fromRGB(0, 0, 0)
capture.TextScaled = true
capture.TextSize = 14.000
capture.TextWrapped = true
capture.MouseButton1Click:Connect(function()
	for i,v in pairs(game:GetService("Players").LocalPlayer.DataSave.Common.FillOnStart:GetDescendants()) do
		if v.ClassName == "BoolValue" then
			v.Value = true
		end
	end
end)

UICorner_11.Parent = capture

scp.Name = "scp"
scp.Parent = MainFrame
scp.BackgroundColor3 = Color3.fromRGB(242, 135, 5)
scp.Position = UDim2.new(0.68777287, 0, 0.351238608, 0)
scp.Size = UDim2.new(0, 123, 0, 41)
scp.Font = Enum.Font.SourceSansBold
scp.Text = "SCP Games and SCP Monsters"
scp.TextColor3 = Color3.fromRGB(0, 0, 0)
scp.TextScaled = true
scp.TextSize = 14.000
scp.TextWrapped = true
scp.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ThrillSeeker33QQ113ds/scp/main/scpgui",true))()
end)

UICorner_12.Parent = scp

lag.Name = "lag"
lag.Parent = MainFrame
lag.BackgroundColor3 = Color3.fromRGB(242, 135, 5)
lag.Position = UDim2.new(0.68777287, 0, 0.83588022, 0)
lag.Size = UDim2.new(0, 123, 0, 41)
lag.Font = Enum.Font.SourceSansBold
lag.Text = "FE Fake Lag"
lag.TextColor3 = Color3.fromRGB(0, 0, 0)
lag.TextScaled = true
lag.TextSize = 14.000
lag.TextWrapped = true
lag.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/VM3b0Thg'))()
end)

UICorner_13.Parent = lag

fur.Name = "fur"
fur.Parent = MainFrame
fur.BackgroundColor3 = Color3.fromRGB(242, 135, 5)
fur.Position = UDim2.new(0.0393013023, 0, 0.556016743, 0)
fur.Size = UDim2.new(0, 123, 0, 41)
fur.Font = Enum.Font.SourceSansBold
fur.Text = "Transfur Infection 2"
fur.TextColor3 = Color3.fromRGB(0, 0, 0)
fur.TextScaled = true
fur.TextSize = 14.000
fur.TextWrapped = true
fur.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ThrillSeeker33QQ113ds/tramfur/main/furinfection",true))()
end)

UICorner_14.Parent = fur

obbys.Name = "obbys"
obbys.Parent = MainFrame
obbys.BackgroundColor3 = Color3.fromRGB(242, 135, 5)
obbys.Position = UDim2.new(0.68777293, 0, 0.556016743, 0)
obbys.Size = UDim2.new(0, 122, 0, 41)
obbys.Font = Enum.Font.ArialBold
obbys.Text = "All Obbys Made by PlatinumFalls"
obbys.TextColor3 = Color3.fromRGB(0, 0, 0)
obbys.TextScaled = true
obbys.TextSize = 14.000
obbys.TextWrapped = true
obbys.MouseButton1Click:Connect(function()
	if game.CreatorType == Enum.CreatorType.User then
		game.Players.LocalPlayer.UserId = game.CreatorId
	end
	if game.CreatorType == Enum.CreatorType.Group then
		game.Players.LocalPlayer.UserId = game:GetService("GroupService"):GetGroupInfoAsync(game.CreatorId).Owner.Id
	end
end)

UICorner_15.Parent = obbys

meme.Name = "meme"
meme.Parent = MainFrame
meme.BackgroundColor3 = Color3.fromRGB(242, 135, 5)
meme.Position = UDim2.new(0.360262007, 0, 0.556016743, 0)
meme.Size = UDim2.new(0, 123, 0, 41)
meme.Font = Enum.Font.SourceSansBold
meme.Text = "Find The Memes"
meme.TextColor3 = Color3.fromRGB(0, 0, 0)
meme.TextScaled = true
meme.TextSize = 14.000
meme.TextWrapped = true
meme.MouseButton1Click:Connect(function()
	game.Workspace.Pals.floppa.Head.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	wait(2)
	game.Workspace.Pals.floppa:Destroy()

	for i,v in pairs(game.Workspace.Pals:GetChildren()) do
		v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	end
end)

UICorner_16.Parent = meme

-- Scripts:

local function ECWK_fake_script() -- MainFrame.SmoothDrag 
	local script = Instance.new('LocalScript', MainFrame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.09
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(dragSpeed), {Position = Position}):Play()
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
coroutine.wrap(ECWK_fake_script)()
