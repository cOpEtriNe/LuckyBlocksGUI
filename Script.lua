-- Lucky blocks gui | made by cOpEtriNe For BadHook Re-code.

local LuckyBlocksGUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local GetBlocks = Instance.new("TextButton")
local Teleport = Instance.new("TextButton")
local Strafe = Instance.new("TextButton")
local RainbowBlock = Instance.new("TextButton")
local TransparentPlayer = Instance.new("TextButton")
local VisualTitle = Instance.new("TextLabel")
local ESP = Instance.new("TextButton")
local BlocksMiscTitle = Instance.new("TextLabel")
local BiggerHitbox = Instance.new("TextButton")

--Properties:

LuckyBlocksGUI.Name = "LuckyBlocksGUI"
LuckyBlocksGUI.Parent = game.CoreGui

Frame.Parent = LuckyBlocksGUI
Frame.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Frame.Position = UDim2.new(0.075757578, 0, 0.654411793, 0)
Frame.Size = UDim2.new(0, 560, 0, 248)
Frame.Active = true
Frame.Draggable = true
Frame.Visible = true

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 560, 0, 30)
Title.Font = Enum.Font.SourceSans
Title.Text = "Lucky blocks GUI"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

GetBlocks.Name = "GetBlocks"
GetBlocks.Parent = Frame
GetBlocks.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GetBlocks.Position = UDim2.new(0.0597199053, 0, 0.298246562, 0)
GetBlocks.Size = UDim2.new(0, 165, 0, 22)
GetBlocks.Font = Enum.Font.SourceSans
GetBlocks.Text = "Get blocks"
GetBlocks.TextColor3 = Color3.fromRGB(0, 0, 0)
GetBlocks.TextScaled = true
GetBlocks.TextSize = 14.000
GetBlocks.TextWrapped = true
GetBlocks.MouseButton1Down:connect(function()

	game:GetService("ReplicatedStorage").SpawnLuckyBlock:FireServer()

end)

Teleport.Name = "Teleport"
Teleport.Parent = Frame
Teleport.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleport.Position = UDim2.new(0.0597199611, 0, 0.471633643, 0)
Teleport.Size = UDim2.new(0, 165, 0, 21)
Teleport.Font = Enum.Font.SourceSans
Teleport.Text = "Teleport to middle"
Teleport.TextColor3 = Color3.fromRGB(0, 0, 0)
Teleport.TextScaled = true
Teleport.TextSize = 14.000
Teleport.TextWrapped = true
Teleport.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1053.96619, 193.799942, 94.8720245, 0.506673872, -3.95011774e-08, 0.862137794, -5.28372333e-08, 1, 7.6869874e-08, -0.862137794, -8.45009325e-08, 0.506673872)
end)

Strafe.Name = "Strafe"
Strafe.Parent = Frame
Strafe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Strafe.Position = UDim2.new(0.0597199053, 0, 0.382924229, 0)
Strafe.Size = UDim2.new(0, 165, 0, 22)
Strafe.Font = Enum.Font.SourceSans
Strafe.Text = "Strafe (go fast)"
Strafe.TextColor3 = Color3.fromRGB(0, 0, 0)
Strafe.TextScaled = true
Strafe.TextSize = 14.000
Strafe.TextWrapped = true
Strafe.MouseButton1Down:connect(function()
	while true do
		wait(1)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 70
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 55
	end
end)

RainbowBlock.Name = "RainbowBlock"
RainbowBlock.Parent = Frame
RainbowBlock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RainbowBlock.Position = UDim2.new(0.0597199611, 0, 0.552278996, 0)
RainbowBlock.Size = UDim2.new(0, 165, 0, 22)
RainbowBlock.Font = Enum.Font.SourceSans
RainbowBlock.Text = "Get Rainbow block"
RainbowBlock.TextColor3 = Color3.fromRGB(0, 0, 0)
RainbowBlock.TextScaled = true
RainbowBlock.TextSize = 14.000
RainbowBlock.TextWrapped = true
RainbowBlock.MouseButton1Down:connect(function()

	game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()

end)

TransparentPlayer.Name = "TransparentPlayer"
TransparentPlayer.Parent = Frame
TransparentPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TransparentPlayer.Position = UDim2.new(0.611505568, 0, 0.298246831, 0)
TransparentPlayer.Size = UDim2.new(0, 164, 0, 27)
TransparentPlayer.Font = Enum.Font.SourceSans
TransparentPlayer.Text = "Transparent Player"
TransparentPlayer.TextColor3 = Color3.fromRGB(0, 0, 0)
TransparentPlayer.TextScaled = true
TransparentPlayer.TextSize = 14.000
TransparentPlayer.TextWrapped = true
TransparentPlayer.MouseButton1Down:connect(function()
	print("This Feature is not working, contact cOpEtriNe#4559 for more information.")
end)

VisualTitle.Name = "VisualTitle"
VisualTitle.Parent = Frame
VisualTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualTitle.Position = UDim2.new(0.576785743, 0, 0.161290318, 0)
VisualTitle.Size = UDim2.new(0, 204, 0, 23)
VisualTitle.Font = Enum.Font.SourceSans
VisualTitle.Text = "Visual Stuff"
VisualTitle.TextColor3 = Color3.fromRGB(0, 0, 0)
VisualTitle.TextScaled = true
VisualTitle.TextSize = 14.000
VisualTitle.TextWrapped = true

ESP.Name = "ESP"
ESP.Parent = Frame
ESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP.Position = UDim2.new(0.611505568, 0, 0.407117784, 0)
ESP.Size = UDim2.new(0, 164, 0, 27)
ESP.Font = Enum.Font.SourceSans
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(0, 0, 0)
ESP.TextScaled = true
ESP.TextSize = 14.000
ESP.TextWrapped = true
ESP.MouseButton1Down:connect(function()
    -- credits to irc7 for making this cool script!
	--- Tut

	local esp_settings = { ---- table for esp settings 
		textsize = 20,
		colour = 255,255,255
	}

	local gui = Instance.new("BillboardGui")
	local esp = Instance.new("TextLabel",gui) ---- new instances to make the billboard gui and the textlabel



	gui.Name = "Cracked esp"; ---- properties of the esp
	gui.ResetOnSpawn = false
	gui.AlwaysOnTop = true;
	gui.LightInfluence = 0;
	gui.Size = UDim2.new(1.75, 0, 1.75, 0);
	esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	esp.Text = ""
	esp.Size = UDim2.new(0.0001, 0.00001, 0.0001, 0.00001);
	esp.BorderSizePixel = 4;
	esp.BorderColor3 = Color3.new(esp_settings.colour)
	esp.BorderSizePixel = 0
	esp.Font = "Ubuntu"
	esp.TextSize = esp_settings.textsize
	esp.TextColor3 = Color3.fromRGB(esp_settings.colour) -- text colour

	game:GetService("RunService").RenderStepped:Connect(function() ---- loops faster than a while loop :)
		for i,v in pairs (game:GetService("Players"):GetPlayers()) do
			if v ~= game:GetService("Players").LocalPlayer and v.Character.Head:FindFirstChild("Cracked esp")==nil  then -- creating checks for team check, local player etc
				esp.Text = "{"..v.Name.."}"
				gui:Clone().Parent = v.Character.Head
			end
		end
	end)
end)

BlocksMiscTitle.Name = "BlocksMiscTitle"
BlocksMiscTitle.Parent = Frame
BlocksMiscTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BlocksMiscTitle.Position = UDim2.new(0.0250000358, 0, 0.161290318, 0)
BlocksMiscTitle.Size = UDim2.new(0, 204, 0, 23)
BlocksMiscTitle.Font = Enum.Font.SourceSans
BlocksMiscTitle.Text = "Blocks/Misc "
BlocksMiscTitle.TextColor3 = Color3.fromRGB(0, 0, 0)
BlocksMiscTitle.TextScaled = true
BlocksMiscTitle.TextSize = 14.000
BlocksMiscTitle.TextWrapped = true

BiggerHitbox.Name = "BiggerHitbox"
BiggerHitbox.Parent = Frame
BiggerHitbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BiggerHitbox.Position = UDim2.new(0.611505568, 0, 0.515988767, 0)
BiggerHitbox.Size = UDim2.new(0, 164, 0, 27)
BiggerHitbox.Font = Enum.Font.SourceSans
BiggerHitbox.Text = "Bigger Hitbox"
BiggerHitbox.TextColor3 = Color3.fromRGB(0, 0, 0)
BiggerHitbox.TextScaled = true
BiggerHitbox.TextSize = 14.000
BiggerHitbox.TextWrapped = true
BiggerHitbox.MouseButton1Down:connect(function()
	-- Variables
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()

	-- Settings

	bind = "" 
	bind2 = "t"

	-- Script

	mouse.KeyDown:connect(function(key)
		if key == bind then
			player.Character.HumanoidRootPart.CFrame = CFrame.new(1254.09656, 137.906067, -172.128204)
		end
	end)

	mouse.KeyDown:connect(function(key2)
		if key2 == bind2 then
			_G.HeadSize = 20
			_G.Disabled = true


			if _G.Disabled then
				for i,v in next, game:GetService('Players'):GetPlayers() do
					if v.Name ~= game:GetService('Players').LocalPlayer.Name then
						pcall(function()
							v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
							v.Character.HumanoidRootPart.Transparency = 0.7
							v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
							v.Character.HumanoidRootPart.Material = "Neon"
							v.Character.HumanoidRootPart.CanCollide = false
						end)
					end
				end
			end
		end
	end)
end)
