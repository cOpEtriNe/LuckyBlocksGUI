-- Lucky blocks V1.5

local LuckyBlocksGUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Version = Instance.new("TextLabel")
local BlocksMiscTab = Instance.new("Frame")
local RainbowBlock = Instance.new("TextButton")
local Teleport = Instance.new("TextButton")
local Walkspeed = Instance.new("TextButton")
local GetBlocks = Instance.new("TextButton")
local SuperBlock = Instance.new("TextButton")
local DiamondBlock = Instance.new("TextButton")
local VisualsTab = Instance.new("Frame")
local BiggerHitbox = Instance.new("TextButton")
local ESP = Instance.new("TextButton")
local ShinyPlayers = Instance.new("TextButton")
local ShowHumanoid = Instance.new("TextButton")
local Chams = Instance.new("TextButton")
local WalkbotTab = Instance.new("Frame")
local WalkToMiddle = Instance.new("TextButton")
local BlocksMiscButton = Instance.new("TextButton")
local VisualButton = Instance.new("TextButton")
local WalkBotButton = Instance.new("TextButton")
local WatermarkFrame = Instance.new("Frame")
local Watermark = Instance.new("TextLabel")

--Properties:

LuckyBlocksGUI.Name = "LuckyBlocksGUI"
LuckyBlocksGUI.Parent = game.CoreGui

Frame.Parent = LuckyBlocksGUI
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.000511348248, 0, 0.923411727, 0)
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

Version.Name = "Version"
Version.Parent = Frame
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.Position = UDim2.new(0.440076947, 0, 0, 0)
Version.Size = UDim2.new(0, 53, 0, 19)
Version.Font = Enum.Font.SourceSans
Version.Text = "V1.5 Release"
Version.TextColor3 = Color3.fromRGB(255, 255, 255)
Version.TextSize = 14.000

BlocksMiscTab.Name = "BlocksMiscTab"
BlocksMiscTab.Parent = Frame
BlocksMiscTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BlocksMiscTab.BackgroundTransparency = 1.000
BlocksMiscTab.Position = UDim2.new(0, 0, 0.221774191, 0)
BlocksMiscTab.Size = UDim2.new(0, 560, 0, 193)
BlocksMiscTab.Visible = false

RainbowBlock.Name = "RainbowBlock"
RainbowBlock.Parent = BlocksMiscTab
RainbowBlock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RainbowBlock.BorderSizePixel = 0
RainbowBlock.Position = UDim2.new(0.0347199589, 0, 0.299325883, 0)
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

Teleport.Name = "Teleport"
Teleport.Parent = BlocksMiscTab
Teleport.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleport.BorderSizePixel = 0
Teleport.Position = UDim2.new(0.679362714, 0, 0.0720815733, 0)
Teleport.Size = UDim2.new(0, 165, 0, 22)
Teleport.Font = Enum.Font.SourceSans
Teleport.Text = "Teleport to middle"
Teleport.TextColor3 = Color3.fromRGB(0, 0, 0)
Teleport.TextScaled = true
Teleport.TextSize = 14.000
Teleport.TextWrapped = true
Teleport.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1053.96619, 193.799942, 94.8720245, 0.506673872, -3.95011774e-08, 0.862137794, -5.28372333e-08, 1, 7.6869874e-08, -0.862137794, -8.45009325e-08, 0.506673872)
end)

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = BlocksMiscTab
Walkspeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Walkspeed.BorderSizePixel = 0
Walkspeed.Position = UDim2.new(0.363291383, 0, 0.0720815808, 0)
Walkspeed.Size = UDim2.new(0, 165, 0, 22)
Walkspeed.Font = Enum.Font.SourceSans
Walkspeed.Text = "Walkspeed"
Walkspeed.TextColor3 = Color3.fromRGB(0, 0, 0)
Walkspeed.TextScaled = true
Walkspeed.TextSize = 14.000
Walkspeed.TextWrapped = true
Walkspeed.MouseButton1Down:connect(function()
while true do
wait(1)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 60
end
end)

GetBlocks.Name = "GetBlocks"
GetBlocks.Parent = BlocksMiscTab
GetBlocks.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GetBlocks.Position = UDim2.new(0.0347199589, 0, 0.074299708, 0)
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

SuperBlock.Name = "SuperBlock"
SuperBlock.Parent = BlocksMiscTab
SuperBlock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SuperBlock.BorderSizePixel = 0
SuperBlock.Position = UDim2.new(0.363291383, 0, 0.294144541, 0)
SuperBlock.Size = UDim2.new(0, 165, 0, 22)
SuperBlock.Font = Enum.Font.SourceSans
SuperBlock.Text = "Get Super Block"
SuperBlock.TextColor3 = Color3.fromRGB(0, 0, 0)
SuperBlock.TextScaled = true
SuperBlock.TextSize = 14.000
SuperBlock.TextWrapped = true
SuperBlock.MouseButton1Down:connect(function()
	game:GetService("ReplicatedStorage").SpawnSuperBlock:FireServer()
end)

DiamondBlock.Name = "DiamondBlock"
DiamondBlock.Parent = BlocksMiscTab
DiamondBlock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DiamondBlock.BorderSizePixel = 0
DiamondBlock.Position = UDim2.new(0.679362833, 0, 0.294144541, 0)
DiamondBlock.Size = UDim2.new(0, 165, 0, 22)
DiamondBlock.Font = Enum.Font.SourceSans
DiamondBlock.Text = "Get Diamond Block"
DiamondBlock.TextColor3 = Color3.fromRGB(0, 0, 0)
DiamondBlock.TextScaled = true
DiamondBlock.TextSize = 14.000
DiamondBlock.TextWrapped = true
DiamondBlock.MouseButton1Down:connect(function()
	game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()
end)

VisualsTab.Name = "VisualsTab"
VisualsTab.Parent = Frame
VisualsTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualsTab.BackgroundTransparency = 1.000
VisualsTab.Position = UDim2.new(0, 0, 0.221774191, 0)
VisualsTab.Size = UDim2.new(0, 560, 0, 193)
VisualsTab.Visible = false

BiggerHitbox.Name = "BiggerHitbox"
BiggerHitbox.Parent = VisualsTab
BiggerHitbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BiggerHitbox.BorderSizePixel = 0
BiggerHitbox.Position = UDim2.new(0.0347198844, 0, 0.328645468, 0)
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

ESP.Name = "ESP"
ESP.Parent = VisualsTab
ESP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ESP.Position = UDim2.new(0.0347198844, 0, 0.0902409554, 0)
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

ShinyPlayers.Name = "ShinyPlayers"
ShinyPlayers.Parent = VisualsTab
ShinyPlayers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ShinyPlayers.BorderSizePixel = 0
ShinyPlayers.Position = UDim2.new(0.39186275, 0, 0.0851847529, 0)
ShinyPlayers.Size = UDim2.new(0, 164, 0, 27)
ShinyPlayers.Font = Enum.Font.SourceSans
ShinyPlayers.Text = "Transparent player"
ShinyPlayers.TextColor3 = Color3.fromRGB(0, 0, 0)
ShinyPlayers.TextScaled = true
ShinyPlayers.TextSize = 14.000
ShinyPlayers.TextWrapped = true
ShinyPlayers.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Head.Transparency = 0.50
	game.Players.LocalPlayer.Character.Torso.Transparency = 0.50
end)

ShowHumanoid.Name = "ShowHumanoid"
ShowHumanoid.Parent = VisualsTab
ShowHumanoid.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ShowHumanoid.BorderSizePixel = 0
ShowHumanoid.Position = UDim2.new(0.39186275, 0, 0.328645468, 0)
ShowHumanoid.Size = UDim2.new(0, 164, 0, 27)
ShowHumanoid.Font = Enum.Font.SourceSans
ShowHumanoid.Text = "Show Humanoid"
ShowHumanoid.TextColor3 = Color3.fromRGB(0, 0, 0)
ShowHumanoid.TextScaled = true
ShowHumanoid.TextSize = 14.000
ShowHumanoid.TextWrapped = true
ShowHumanoid.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.Transparency = 0
end)

Chams.Name = "Chams"
Chams.Parent = VisualsTab
Chams.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Chams.BorderSizePixel = 0
Chams.Position = UDim2.new(0.0347198844, 0, 0.572168767, 0)
Chams.Size = UDim2.new(0, 164, 0, 27)
Chams.Font = Enum.Font.SourceSans
Chams.Text = "Chams"
Chams.TextColor3 = Color3.fromRGB(0, 0, 0)
Chams.TextScaled = true
Chams.TextSize = 14.000
Chams.TextWrapped = true
Chams.MouseButton1Down:connect(function()
local dwEntities = game:GetService("Players")
local dwLocalPlayer = dwEntities.LocalPlayer 
local dwRunService = game:GetService("RunService")

local settings_tbl = {
    ESP_Enabled = true,
    ESP_TeamCheck = false,
    Chams = true,
    Chams_Color = Color3.fromRGB(134, 39, 165),
    Chams_Transparency = 0.1,
    Chams_Glow_Color = Color3.fromRGB(255, 255, 255)
}

function destroy_chams(char)

    for k,v in next, char:GetChildren() do 

        if v:IsA("BasePart") and v.Transparency ~= 1 then

            if v:FindFirstChild("Glow") and 
            v:FindFirstChild("Chams") then

                v.Glow:Destroy()
                v.Chams:Destroy() 

            end 

        end 

    end 

end

dwRunService.Heartbeat:Connect(function()

    if settings_tbl.ESP_Enabled then

        for k,v in next, dwEntities:GetPlayers() do 

            if v ~= dwLocalPlayer then

                if v.Character and
                v.Character:FindFirstChild("HumanoidRootPart") and 
                v.Character:FindFirstChild("Humanoid") and 
                v.Character:FindFirstChild("Humanoid").Health ~= 0 then

                    if settings_tbl.ESP_TeamCheck == false then

                        local char = v.Character 

                        for k,b in next, char:GetChildren() do 

                            if b:IsA("BasePart") and 
                            b.Transparency ~= 1 then
                                
                                if settings_tbl.Chams then

                                    if not b:FindFirstChild("Glow") and
                                    not b:FindFirstChild("Chams") then

                                        local chams_box = Instance.new("BoxHandleAdornment", b)
                                        chams_box.Name = "Chams"
                                        chams_box.AlwaysOnTop = true 
                                        chams_box.ZIndex = 4 
                                        chams_box.Adornee = b 
                                        chams_box.Color3 = settings_tbl.Chams_Color
                                        chams_box.Transparency = settings_tbl.Chams_Transparency
                                        chams_box.Size = b.Size + Vector3.new(0.02, 0.02, 0.02)

                                        local glow_box = Instance.new("BoxHandleAdornment", b)
                                        glow_box.Name = "Glow"
                                        glow_box.AlwaysOnTop = false 
                                        glow_box.ZIndex = 3 
                                        glow_box.Adornee = b 
                                        glow_box.Color3 = settings_tbl.Chams_Glow_Color
                                        glow_box.Size = chams_box.Size + Vector3.new(0.13, 0.13, 0.13)

                                    end

                                else

                                    destroy_chams(char)

                                end
                            
                            end

                        end

                    else

                        if v.Team == dwLocalPlayer.Team then
                            destroy_chams(v.Character)
                        end

                    end

                else

                    destroy_chams(v.Character)

                end

            end

        end

    else 

        for k,v in next, dwEntities:GetPlayers() do 

            if v ~= dwLocalPlayer and 
            v.Character and 
            v.Character:FindFirstChild("HumanoidRootPart") and 
            v.Character:FindFirstChild("Humanoid") and 
            v.Character:FindFirstChild("Humanoid").Health ~= 0 then
                
                destroy_chams(v.Character)

            end

        end

    end

end)
end)

WalkbotTab.Name = "WalkbotTab"
WalkbotTab.Parent = Frame
WalkbotTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WalkbotTab.BackgroundTransparency = 1.000
WalkbotTab.Position = UDim2.new(0, 0, 0.221774191, 0)
WalkbotTab.Size = UDim2.new(0, 560, 0, 193)
WalkbotTab.Visible = false

WalkToMiddle.Name = "WalkToMiddle"
WalkToMiddle.Parent = WalkbotTab
WalkToMiddle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WalkToMiddle.Position = UDim2.new(0.0347199589, 0, 0.074299708, 0)
WalkToMiddle.Size = UDim2.new(0, 165, 0, 22)
WalkToMiddle.Font = Enum.Font.SourceSans
WalkToMiddle.Text = "Walk to Middle "
WalkToMiddle.TextColor3 = Color3.fromRGB(0, 0, 0)
WalkToMiddle.TextScaled = true
WalkToMiddle.TextSize = 14.000
WalkToMiddle.TextWrapped = true
WalkToMiddle.MouseButton1Down:connect(function()
	wait(1)

	loadstring(game:HttpGet(('https://pastebin.com/raw/LvFwMRvn'),true))()

	local PathfindingService = game:GetService("PathfindingService")
	local Players = game:GetService("Players")

	local path = PathfindingService:CreatePath()

	local player = Players.LocalPlayer
	local character = player.Character
	local humanoid = character:WaitForChild("Humanoid")

	local TEST_DESTINATION = Vector3.new(-1041, 194, 91) -- change the numbers to your own position

	local waypoints
	local nextWaypointIndex
	local reachedConnection
	local blockedConnection

	local function followPath(destination)
		-- Compute the path
		local success, errorMessage = pcall(function()
			path:ComputeAsync(character.PrimaryPart.Position, destination)
		end)

		if success and path.Status == Enum.PathStatus.Success then
			-- Get the path waypoints
			waypoints = path:GetWaypoints()

			-- Detect if path becomes blocked
			blockedConnection = path.Blocked:Connect(function(blockedWaypointIndex)
				-- Check if the obstacle is further down the path
				if blockedWaypointIndex >= nextWaypointIndex then
					-- Stop detecting path blockage until path is re-computed
					blockedConnection:Disconnect()
					-- Call function to re-compute new path
					followPath(destination)
				end
			end)

			-- Detect when movement to next waypoint is complete
			if not reachedConnection then
				reachedConnection = humanoid.MoveToFinished:Connect(function(reached)
					if reached and nextWaypointIndex < #waypoints then
						-- Increase waypoint index and move to next waypoint
						nextWaypointIndex += 1
						humanoid:MoveTo(waypoints[nextWaypointIndex].Position)
					else
						reachedConnection:Disconnect()
						blockedConnection:Disconnect()
					end
				end)
			end

			-- Initially move to second waypoint (first waypoint is path start; skip it)
			nextWaypointIndex = 2
			humanoid:MoveTo(waypoints[nextWaypointIndex].Position)
		else
			warn("Path not computed!", errorMessage)
		end
	end

	followPath(TEST_DESTINATION)
end)


BlocksMiscButton.Name = "BlocksMiscButton"
BlocksMiscButton.Parent = Frame
BlocksMiscButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BlocksMiscButton.Position = UDim2.new(0, 0, 0.129032254, 0)
BlocksMiscButton.Size = UDim2.new(0, 204, 0, 24)
BlocksMiscButton.Font = Enum.Font.SourceSans
BlocksMiscButton.Text = "Blocks/Misc"
BlocksMiscButton.TextColor3 = Color3.fromRGB(0, 0, 0)
BlocksMiscButton.TextScaled = true
BlocksMiscButton.TextSize = 14.000
BlocksMiscButton.TextWrapped = true

VisualButton.Name = "VisualButton"
VisualButton.Parent = Frame
VisualButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualButton.Position = UDim2.new(0.364285707, 0, 0.129032239, 0)
VisualButton.Size = UDim2.new(0, 177, 0, 24)
VisualButton.Font = Enum.Font.SourceSans
VisualButton.Text = "Visuals"
VisualButton.TextColor3 = Color3.fromRGB(0, 0, 0)
VisualButton.TextScaled = true
VisualButton.TextSize = 14.000
VisualButton.TextWrapped = true

WalkBotButton.Name = "WalkBotButton"
WalkBotButton.Parent = Frame
WalkBotButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WalkBotButton.Position = UDim2.new(0.680357158, 0, 0.129032254, 0)
WalkBotButton.Size = UDim2.new(0, 179, 0, 24)
WalkBotButton.Font = Enum.Font.SourceSans
WalkBotButton.Text = "Walk Bot"
WalkBotButton.TextColor3 = Color3.fromRGB(0, 0, 0)
WalkBotButton.TextScaled = true
WalkBotButton.TextSize = 14.000
WalkBotButton.TextWrapped = true

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
Watermark.Text = "Lucky Blocks GUI | BadHook Re-code V1.5 22/01/2022 Build"
Watermark.TextColor3 = Color3.fromRGB(0, 0, 0)
Watermark.TextSize = 14.000
Watermark.TextWrapped = true

-- Scripts:

local function NTXWRA_fake_script() -- BlocksMiscButton.LocalScript 
	local script = Instance.new('LocalScript', BlocksMiscButton)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.BlocksMiscTab.Visible = true
		script.Parent.Parent.WalkbotTab.Visible = false
		script.Parent.Parent.VisualsTab.Visible = false
	end)
end
coroutine.wrap(NTXWRA_fake_script)()
local function ZASJRNK_fake_script() -- VisualButton.LocalScript 
	local script = Instance.new('LocalScript', VisualButton)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.BlocksMiscTab.Visible = false
		script.Parent.Parent.WalkbotTab.Visible = false
		script.Parent.Parent.VisualsTab.Visible = true
	end)
end
coroutine.wrap(ZASJRNK_fake_script)()
local function QAJQLZ_fake_script() -- WalkBotButton.LocalScript 
	local script = Instance.new('LocalScript', WalkBotButton)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.BlocksMiscTab.Visible = false
		script.Parent.Parent.WalkbotTab.Visible = true
		script.Parent.Parent.VisualsTab.Visible = false
	end)
end
coroutine.wrap(QAJQLZ_fake_script)()
local function FMISI_fake_script() -- LuckyBlocksGUI.Keybind 
	local script = Instance.new('LocalScript', LuckyBlocksGUI)

	local Frame = script.Parent.Frame
	local Opened = false
	
	local PositionClosed = UDim2.new(0, 0,0.695, 0)
	local PositionOpened = UDim2.new(0.33, 0,0.543, 0)
	
	local UserInputService = game:GetService("UserInputService")
	
	UserInputService.InputBegan:Connect(function(KeyCode)
		if KeyCode.KeyCode == Enum.KeyCode.Insert then
			if Opened then
				Frame:TweenPosition((PositionClosed), "InOut", "Sine")
				Opened = false
			else
				Frame:TweenPosition((PositionOpened), "InOut", "Sine")
				Opened = true
			end
	     end
	end)
end
coroutine.wrap(FMISI_fake_script)()
