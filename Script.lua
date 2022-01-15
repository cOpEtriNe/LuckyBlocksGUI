-- Lucky blocks gui | made by cOpEtriNe For BadHook Re-code. V1.2

local LuckyBlocksGUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local GetBlocks = Instance.new("TextButton")
local Teleport = Instance.new("TextButton")
local Strafe = Instance.new("TextButton")
local RainbowBlock = Instance.new("TextButton")
local VisualTitle = Instance.new("TextLabel")
local ESP = Instance.new("TextButton")
local BlocksMiscTitle = Instance.new("TextLabel")
local BiggerHitbox = Instance.new("TextButton")
local Version = Instance.new("TextLabel")
local ShinyPlayers = Instance.new("TextButton")
local WatermarkFrame = Instance.new("Frame")
local Watermark = Instance.new("TextLabel")

--Properties:

LuckyBlocksGUI.Name = "LuckyBlocksGUI"
LuckyBlocksGUI.Parent = game.CoreGui

Frame.Parent = LuckyBlocksGUI
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0193939358, 0, 0.655637324, 0)
Frame.Size = UDim2.new(0, 560, 0, 248)
Frame.SizeConstraint = Enum.SizeConstraint.RelativeYY
Frame.Active = true
Frame.Draggable = true
Frame.Visible = true

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(255, 255, 255)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(-0.000994382543, 0, 0, 0)
Title.Size = UDim2.new(0, 276, 0, 23)
Title.Font = Enum.Font.Ubuntu
Title.Text = "Lucky blocks GUI"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

GetBlocks.Name = "GetBlocks"
GetBlocks.Parent = Frame
GetBlocks.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GetBlocks.Position = UDim2.new(-0.000994380331, 0, 0.294214308, 0)
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
Teleport.BorderSizePixel = 0
Teleport.Position = UDim2.new(-0.000994324684, 0, 0.467601389, 0)
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
Strafe.BorderSizePixel = 0
Strafe.Position = UDim2.new(-0.000994380563, 0, 0.378891975, 0)
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
RainbowBlock.BorderSizePixel = 0
RainbowBlock.Position = UDim2.new(-0.000994324684, 0, 0.552278996, 0)
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

VisualTitle.Name = "VisualTitle"
VisualTitle.Parent = Frame
VisualTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualTitle.BackgroundTransparency = 1.000
VisualTitle.Position = UDim2.new(0.635714293, 0, 0.161290318, 0)
VisualTitle.Size = UDim2.new(0, 204, 0, 23)
VisualTitle.Font = Enum.Font.SourceSans
VisualTitle.Text = "Visual Stuff"
VisualTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualTitle.TextScaled = true
VisualTitle.TextSize = 14.000
VisualTitle.TextWrapped = true

ESP.Name = "ESP"
ESP.Parent = Frame
ESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP.Position = UDim2.new(0.706148446, 0, 0.282117784, 0)
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
	esp.Font = "Legacy"
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
BlocksMiscTitle.BackgroundTransparency = 1.000
BlocksMiscTitle.Position = UDim2.new(-0.00178567891, 0, 0.161290318, 0)
BlocksMiscTitle.Size = UDim2.new(0, 204, 0, 23)
BlocksMiscTitle.Font = Enum.Font.SourceSans
BlocksMiscTitle.Text = "Blocks/Misc "
BlocksMiscTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
BlocksMiscTitle.TextScaled = true
BlocksMiscTitle.TextSize = 14.000
BlocksMiscTitle.TextWrapped = true

BiggerHitbox.Name = "BiggerHitbox"
BiggerHitbox.Parent = Frame
BiggerHitbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BiggerHitbox.BorderSizePixel = 0
BiggerHitbox.Position = UDim2.new(0.706148446, 0, 0.390988767, 0)
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

Version.Name = "Version"
Version.Parent = Frame
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.Position = UDim2.new(0.440076947, 0, 0, 0)
Version.Size = UDim2.new(0, 53, 0, 19)
Version.Font = Enum.Font.SourceSans
Version.Text = "V1.3 Pre-Release"
Version.TextColor3 = Color3.fromRGB(255, 255, 255)
Version.TextSize = 14.000

ShinyPlayers.Name = "ShinyPlayers"
ShinyPlayers.Parent = Frame
ShinyPlayers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ShinyPlayers.BorderSizePixel = 0
ShinyPlayers.Position = UDim2.new(0.706148446, 0, 0.49985972, 0)
ShinyPlayers.Size = UDim2.new(0, 164, 0, 27)
ShinyPlayers.Font = Enum.Font.SourceSans
ShinyPlayers.Text = "Shiny Player"
ShinyPlayers.TextColor3 = Color3.fromRGB(0, 0, 0)
ShinyPlayers.TextScaled = true
ShinyPlayers.TextSize = 14.000
ShinyPlayers.TextWrapped = true
ShinyPlayers.MouseButton1Down:connect(function()
	
end)

WatermarkFrame.Name = "WatermarkFrame"
WatermarkFrame.Parent = LuckyBlocksGUI
WatermarkFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WatermarkFrame.BackgroundTransparency = 1.000
WatermarkFrame.Position = UDim2.new(0.871515155, 0, -0.0147058824, 0)
WatermarkFrame.Size = UDim2.new(0, 212, 0, 100)

Watermark.Name = "Watermark"
Watermark.Parent = WatermarkFrame
Watermark.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Watermark.BackgroundTransparency = 1.000
Watermark.Position = UDim2.new(-1.09967005, 0, -0.253225774, 0)
Watermark.Size = UDim2.new(0, 213, 0, 51)
Watermark.Font = Enum.Font.SourceSans
Watermark.Text = "Lucky Blocks GUI | BadHook Re-code V1.3"
Watermark.TextColor3 = Color3.fromRGB(0, 0, 0)
Watermark.TextSize = 14.000
Watermark.TextWrapped = true

