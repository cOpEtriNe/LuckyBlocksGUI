-- Luckyblocks GUI V1.8 Update
-- hi

	local StarterGui = game:GetService("StarterGui")
	StarterGui:SetCore("ChatMakeSystemMessage", {
	Text = "Welcome to Lucky Blocks GUI";
	Color = Color3.fromRGB(255,0,0); 
	Font = Enum.Font.SourceSansBold;TextSize = 25
})

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Weapons = Instance.new("TextButton")
local Visuals = Instance.new("TextButton")
local Misc = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Home = Instance.new("TextButton")
local HomeTab = Instance.new("Frame")
local WelcomeHome = Instance.new("TextLabel")
local NewUpdates = Instance.new("TextLabel")
local BlocksTab = Instance.new("Frame")
local BlockTitle = Instance.new("TextLabel")
local GetBlock = Instance.new("TextButton")
local GetRainbowBlock = Instance.new("TextButton")
local GetGalaxyBlock = Instance.new("TextButton")
local GetInfiniteWeapons = Instance.new("TextButton")
local GetRareMiddleBlock = Instance.new("TextButton")
local GetSuperBlock = Instance.new("TextButton")
local GetDiamondBlock = Instance.new("TextButton")
local VisualsTab = Instance.new("Frame")
local VisualTitle = Instance.new("TextLabel")
local ESP = Instance.new("TextButton")
local Chams = Instance.new("TextButton")
local BetterGraphics = Instance.new("TextButton")
local TransparentPlayer = Instance.new("TextButton")
local SlientSideHeadless = Instance.new("TextButton")
local ShowHumanoid = Instance.new("TextButton")
local DestroyTrees = Instance.new("TextButton")
local NightMode = Instance.new("TextButton")
local Ambient = Instance.new("TextButton")
local MiscTab = Instance.new("Frame")
local VisualTitle_2 = Instance.new("TextLabel")
local Walkspeed = Instance.new("TextButton")
local TPToMiddle = Instance.new("TextButton")
local BiggerHitbox = Instance.new("TextButton")
local Airstuck = Instance.new("TextButton")
local WalkToMiddle = Instance.new("TextButton")
local PanicMode = Instance.new("TextButton")
local JumpHeight = Instance.new("TextButton")
local NoLag = Instance.new("TextButton")
local Open = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Frame.Position = UDim2.new(0.231770813, 0, 0.257352948, 0)
Frame.Size = UDim2.new(0, 460, 0, 460)
Frame.Visible = true
Frame.Active = true
Frame.Draggable = true

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Size = UDim2.new(0, 201, 0, 24)
Title.Font = Enum.Font.SourceSans
Title.Text = "Lucky Blocks GUI V1.8"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Weapons.Name = "Weapons"
Weapons.Parent = Frame
Weapons.BackgroundColor3 = Color3.fromRGB(176, 36, 146)
Weapons.Position = UDim2.new(0, 0, 0.0521739125, 0)
Weapons.Size = UDim2.new(0, 122, 0, 27)
Weapons.Font = Enum.Font.SourceSans
Weapons.Text = "Blocks"
Weapons.TextColor3 = Color3.fromRGB(0, 0, 0)
Weapons.TextScaled = true
Weapons.TextSize = 14.000
Weapons.TextWrapped = true

Visuals.Name = "Visuals"
Visuals.Parent = Frame
Visuals.BackgroundColor3 = Color3.fromRGB(176, 36, 146)
Visuals.Position = UDim2.new(0.265217394, 0, 0.0521739125, 0)
Visuals.Size = UDim2.new(0, 122, 0, 27)
Visuals.Font = Enum.Font.SourceSans
Visuals.Text = "Visuals"
Visuals.TextColor3 = Color3.fromRGB(0, 0, 0)
Visuals.TextScaled = true
Visuals.TextSize = 14.000
Visuals.TextWrapped = true

Misc.Name = "Misc"
Misc.Parent = Frame
Misc.BackgroundColor3 = Color3.fromRGB(176, 36, 146)
Misc.Position = UDim2.new(0.530434787, 0, 0.0521739125, 0)
Misc.Size = UDim2.new(0, 122, 0, 27)
Misc.Font = Enum.Font.SourceSans
Misc.Text = "Misc"
Misc.TextColor3 = Color3.fromRGB(0, 0, 0)
Misc.TextScaled = true
Misc.TextSize = 14.000
Misc.TextWrapped = true

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(176, 36, 146)
Close.Position = UDim2.new(0.917391241, 0, 0, 0)
Close.Size = UDim2.new(0, 38, 0, 16)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

Home.Name = "Home"
Home.Parent = Frame
Home.BackgroundColor3 = Color3.fromRGB(176, 36, 146)
Home.Position = UDim2.new(0.795652151, 0, 0.0521739125, 0)
Home.Size = UDim2.new(0, 94, 0, 27)
Home.Font = Enum.Font.SourceSans
Home.Text = "Home"
Home.TextColor3 = Color3.fromRGB(0, 0, 0)
Home.TextScaled = true
Home.TextSize = 14.000
Home.TextWrapped = true

HomeTab.Name = "HomeTab"
HomeTab.Parent = Frame
HomeTab.Active = true
HomeTab.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
HomeTab.Position = UDim2.new(-1.1920929e-07, 0, 0.110869572, 0)
HomeTab.Size = UDim2.new(0, 460, 0, 409)
HomeTab.Visible = false

WelcomeHome.Name = "WelcomeHome"
WelcomeHome.Parent = HomeTab
WelcomeHome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WelcomeHome.BackgroundTransparency = 1.000
WelcomeHome.Position = UDim2.new(0.00869565178, 0, 0, 0)
WelcomeHome.Size = UDim2.new(0, 273, 0, 44)
WelcomeHome.Font = Enum.Font.SourceSans
WelcomeHome.Text = "Welccome to Lucky blocks GUI V1.8"
WelcomeHome.TextColor3 = Color3.fromRGB(0, 0, 0)
WelcomeHome.TextScaled = true
WelcomeHome.TextSize = 14.000
WelcomeHome.TextWrapped = true

NewUpdates.Name = "NewUpdates"
NewUpdates.Parent = HomeTab
NewUpdates.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NewUpdates.BackgroundTransparency = 1.000
NewUpdates.Position = UDim2.new(0.00869565178, 0, 0.107579462, 0)
NewUpdates.Size = UDim2.new(0, 273, 0, 44)
NewUpdates.Font = Enum.Font.SourceSans
NewUpdates.Text = "This is the new beta ui. Expect bugs."
NewUpdates.TextColor3 = Color3.fromRGB(0, 0, 0)
NewUpdates.TextScaled = true
NewUpdates.TextSize = 14.000
NewUpdates.TextWrapped = true

BlocksTab.Name = "BlocksTab"
BlocksTab.Parent = Frame
BlocksTab.Active = true
BlocksTab.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
BlocksTab.Position = UDim2.new(0, 0, 0.110869564, 0)
BlocksTab.Size = UDim2.new(0, 460, 0, 409)
BlocksTab.Visible = false

BlockTitle.Name = "BlockTitle"
BlockTitle.Parent = BlocksTab
BlockTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BlockTitle.BackgroundTransparency = 1.000
BlockTitle.Position = UDim2.new(0.706521749, 0, 0, 0)
BlockTitle.Size = UDim2.new(0, 135, 0, 27)
BlockTitle.Font = Enum.Font.SourceSans
BlockTitle.Text = "Blocks Tab"
BlockTitle.TextColor3 = Color3.fromRGB(0, 0, 0)
BlockTitle.TextScaled = true
BlockTitle.TextSize = 14.000
BlockTitle.TextWrapped = true

GetBlock.Name = "GetBlock"
GetBlock.Parent = BlocksTab
GetBlock.BackgroundColor3 = Color3.fromRGB(176, 36, 146)
GetBlock.Position = UDim2.new(0, 0, 0.1002445, 0)
GetBlock.Size = UDim2.new(0, 150, 0, 30)
GetBlock.Font = Enum.Font.SourceSans
GetBlock.Text = "Get Blocks"
GetBlock.TextColor3 = Color3.fromRGB(0, 0, 0)
GetBlock.TextScaled = true
GetBlock.TextSize = 14.000
GetBlock.TextWrapped = true
GetBlock.MouseButton1Down:connect(function()
	game:GetService("ReplicatedStorage").SpawnLuckyBlock:FireServer()
end)

GetRainbowBlock.Name = "GetRainbowBlock"
GetRainbowBlock.Parent = BlocksTab
GetRainbowBlock.BackgroundColor3 = Color3.fromRGB(176, 36, 146)
GetRainbowBlock.Position = UDim2.new(0.367391318, 0, 0.1002445, 0)
GetRainbowBlock.Size = UDim2.new(0, 150, 0, 30)
GetRainbowBlock.Font = Enum.Font.SourceSans
GetRainbowBlock.Text = "Get rainbow Block"
GetRainbowBlock.TextColor3 = Color3.fromRGB(0, 0, 0)
GetRainbowBlock.TextScaled = true
GetRainbowBlock.TextSize = 14.000
GetRainbowBlock.TextWrapped = true
GetRainbowBlock.MouseButton1Down:connect(function()
	game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
end)

GetGalaxyBlock.Name = "GetGalaxyBlock"
GetGalaxyBlock.Parent = BlocksTab
GetGalaxyBlock.BackgroundColor3 = Color3.fromRGB(176, 36, 146)
GetGalaxyBlock.Position = UDim2.new(0, 0, 0.220048904, 0)
GetGalaxyBlock.Size = UDim2.new(0, 150, 0, 30)
GetGalaxyBlock.Font = Enum.Font.SourceSans
GetGalaxyBlock.Text = "Get Galaxy Block"
GetGalaxyBlock.TextColor3 = Color3.fromRGB(0, 0, 0)
GetGalaxyBlock.TextScaled = true
GetGalaxyBlock.TextSize = 14.000
GetGalaxyBlock.TextWrapped = true
GetGalaxyBlock.MouseButton1Down:Connect(function()
	game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
end)

GetInfiniteWeapons.Name = "GetInfiniteWeapons"
GetInfiniteWeapons.Parent = BlocksTab
GetInfiniteWeapons.BackgroundColor3 = Color3.fromRGB(176, 36, 146)
GetInfiniteWeapons.Position = UDim2.new(0.367391318, 0, 0.220048904, 0)
GetInfiniteWeapons.Size = UDim2.new(0, 150, 0, 30)
GetInfiniteWeapons.Font = Enum.Font.SourceSans
GetInfiniteWeapons.Text = "Infinite  Weapons Exploit"
GetInfiniteWeapons.TextColor3 = Color3.fromRGB(0, 0, 0)
GetInfiniteWeapons.TextScaled = true
GetInfiniteWeapons.TextSize = 14.000
GetInfiniteWeapons.TextWrapped = true
GetInfiniteWeapons.MouseButton1Down:Connect(function()
		wait(1)
		game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
		wait(1)
		game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
		wait(1)
		game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
		wait(1)
		game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
		wait(1)
		game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
		wait(1)
		game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
		wait(1)
		game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
		wait(1)
		game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
		wait(1)
		game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
		wait(1)
		game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
		wait(1)
		game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
		wait(1)
end)

GetRareMiddleBlock.Name = "GetRareMiddleBlock"
GetRareMiddleBlock.Parent = BlocksTab
GetRareMiddleBlock.BackgroundColor3 = Color3.fromRGB(176, 36, 146)
GetRareMiddleBlock.Position = UDim2.new(0, 0, 0.342298299, 0)
GetRareMiddleBlock.Size = UDim2.new(0, 150, 0, 30)
GetRareMiddleBlock.Font = Enum.Font.SourceSans
GetRareMiddleBlock.Text = "Get Void Block"
GetRareMiddleBlock.TextColor3 = Color3.fromRGB(0, 0, 0)
GetRareMiddleBlock.TextScaled = true
GetRareMiddleBlock.TextSize = 14.000
GetRareMiddleBlock.TextWrapped = true
GetRareMiddleBlock.MouseButton1Down:connect(function()
	game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
	wait(1)
	game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
	wait(1)
	game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()
	wait(1)
	game:GetService("ReplicatedStorage").SpawnRainbowBlock:FireServer()
	wait(1)
	game:GetService("ReplicatedStorage").SpawnGalaxyBlock:FireServer()

end)

GetSuperBlock.Name = "GetSuperBlock"
GetSuperBlock.Parent = BlocksTab
GetSuperBlock.BackgroundColor3 = Color3.fromRGB(176, 36, 146)
GetSuperBlock.Position = UDim2.new(0.367391318, 0, 0.342298299, 0)
GetSuperBlock.Size = UDim2.new(0, 150, 0, 30)
GetSuperBlock.Font = Enum.Font.SourceSans
GetSuperBlock.Text = "Get Super Block"
GetSuperBlock.TextColor3 = Color3.fromRGB(0, 0, 0)
GetSuperBlock.TextScaled = true
GetSuperBlock.TextSize = 14.000
GetSuperBlock.TextWrapped = true
GetSuperBlock.MouseButton1Down:connect(function()
	game:GetService("ReplicatedStorage").SpawnSuperBlock:FireServer()
end)

GetDiamondBlock.Name = "GetDiamondBlock"
GetDiamondBlock.Parent = BlocksTab
GetDiamondBlock.BackgroundColor3 = Color3.fromRGB(176, 36, 146)
GetDiamondBlock.Position = UDim2.new(0, 0, 0.462102711, 0)
GetDiamondBlock.Size = UDim2.new(0, 150, 0, 30)
GetDiamondBlock.Font = Enum.Font.SourceSans
GetDiamondBlock.Text = "Get Diamond  Block"
GetDiamondBlock.TextColor3 = Color3.fromRGB(0, 0, 0)
GetDiamondBlock.TextScaled = true
GetDiamondBlock.TextSize = 14.000
GetDiamondBlock.TextWrapped = true
GetDiamondBlock.MouseButton1Down:connect(function()
	game:GetService("ReplicatedStorage").SpawnDiamondBlock:FireServer()
end)

VisualsTab.Name = "VisualsTab"
VisualsTab.Parent = Frame
VisualsTab.Active = true
VisualsTab.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
VisualsTab.Position = UDim2.new(0, 0, 0.110869564, 0)
VisualsTab.Size = UDim2.new(0, 460, 0, 409)
VisualsTab.Visible = false

VisualTitle.Name = "VisualTitle"
VisualTitle.Parent = VisualsTab
VisualTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualTitle.BackgroundTransparency = 1.000
VisualTitle.Position = UDim2.new(0.706521749, 0, 0, 0)
VisualTitle.Size = UDim2.new(0, 135, 0, 27)
VisualTitle.Font = Enum.Font.SourceSans
VisualTitle.Text = "Visuals Tab"
VisualTitle.TextColor3 = Color3.fromRGB(0, 0, 0)
VisualTitle.TextScaled = true
VisualTitle.TextSize = 14.000
VisualTitle.TextWrapped = true

ESP.Name = "ESP"
ESP.Parent = VisualsTab
ESP.BackgroundColor3 = Color3.fromRGB(176, 36, 146)
ESP.Position = UDim2.new(0, 0, 0.1002445, 0)
ESP.Size = UDim2.new(0, 150, 0, 30)
ESP.Font = Enum.Font.SourceSans
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(0, 0, 0)
ESP.TextScaled = true
ESP.TextSize = 14.000
ESP.TextWrapped = true
ESP.MouseButton1Down:connect(function()
-- credits to 0x83 for box esp (i just edited this)
local lplr = game.Players.LocalPlayer
local camera = game:GetService("Workspace").CurrentCamera
local CurrentCamera = workspace.CurrentCamera
local worldToViewportPoint = CurrentCamera.worldToViewportPoint

local HeadOff = Vector3.new(0, 0.5, 0)
local LegOff = Vector3.new(0,3,0)

for i,v in pairs(game.Players:GetChildren()) do
    local BoxOutline = Drawing.new("Square")
    BoxOutline.Visible = false
    BoxOutline.Color = Color3.new(255,0,0)
    BoxOutline.Thickness = 3
    BoxOutline.Transparency = 1
    BoxOutline.Filled = false

    local Box = Drawing.new("Square")
    Box.Visible = false
    Box.Color = Color3.new(255,0,0)
    Box.Thickness = 1
    Box.Transparency = 1
    Box.Filled = false

    local HealthBarOutline = Drawing.new("Square")
    HealthBarOutline.Thickness = 3
    HealthBarOutline.Filled = false
    HealthBarOutline.Color = Color3.new(0,255,0)
    HealthBarOutline.Transparency = 1
    HealthBarOutline.Visible = false

    local HealthBar = Drawing.new("Square")
    HealthBar.Thickness = 1
    HealthBar.Filled = false
    HealthBar.Transparency = 1
    HealthBar.Visible = false

    function boxesp()
        game:GetService("RunService").RenderStepped:Connect(function()
            if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
                local Vector, onScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)

                local RootPart = v.Character.HumanoidRootPart
                local Head = v.Character.Head
                local RootPosition, RootVis = worldToViewportPoint(CurrentCamera, RootPart.Position)
                local HeadPosition = worldToViewportPoint(CurrentCamera, Head.Position + HeadOff)
                local LegPosition = worldToViewportPoint(CurrentCamera, RootPart.Position - LegOff)

                if onScreen then
                    BoxOutline.Size = Vector2.new(2000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
                    BoxOutline.Position = Vector2.new(RootPosition.X - BoxOutline.Size.X / 2, RootPosition.Y - BoxOutline.Size.Y / 2)
                    BoxOutline.Visible = true

                    Box.Size = Vector2.new(2000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
                    Box.Position = Vector2.new(RootPosition.X - Box.Size.X / 2, RootPosition.Y - Box.Size.Y / 2)
                    Box.Visible = true

                    HealthBarOutline.Size = Vector2.new(3, HeadPosition.Y - LegPosition.Y)
                    HealthBarOutline.Position = BoxOutline.Position - Vector2.new(6,0)
                    HealthBarOutline.Visible = true

                    HealthBar.Size = Vector2.new(3, (HeadPosition.Y - LegPosition.Y) / (game:GetService("Players")[v.Character.Name].NRPBS["MaxHealth"].Value / math.clamp(game:GetService("Players")[v.Character.Name].NRPBS["Health"].Value, 0, game:GetService("Players")[v.Character.Name].NRPBS:WaitForChild("MaxHealth").Value)))
                    HealthBar.Position = Vector2.new(Box.Position.X - 6, Box.Position.Y + (1 / HealthBar.Size.Y))
                    HealthBar.Color = Color3.fromRGB(0,255,0 / (game:GetService("Players")[v.Character.Name].NRPBS["MaxHealth"].Value / game:GetService("Players")[v.Character.Name].NRPBS["Health"].Value), 255 / (game:GetService("Players")[v.Character.Name].NRPBS["MaxHealth"].Value / game:GetService("Players")[v.Character.Name].NRPBS["Health"].Value), 0)
                    HealthBar.Visible = true

                    if v.TeamColor == lplr.TeamColor then
                        --- Our Team
                        BoxOutline.Visible = false
                        Box.Visible = false
                        HealthBarOutline.Visible = false
                        HealthBar.Visible = false
                    else
                        ---Enemy Team
                        BoxOutline.Visible = true
                        Box.Visible = true
                        HealthBarOutline.Visible = true
                        HealthBar.Visible = true
                    end

                else
                    BoxOutline.Visible = false
                    Box.Visible = false
                    HealthBarOutline.Visible = false
                    HealthBar.Visible = false
                end
            else
                BoxOutline.Visible = false
                Box.Visible = false
                HealthBarOutline.Visible = false
                HealthBar.Visible = false
            end
        end)
    end
    coroutine.wrap(boxesp)()
end

game.Players.PlayerAdded:Connect(function(v)
    local BoxOutline = Drawing.new("Square")
    BoxOutline.Visible = false
    BoxOutline.Color = Color3.new(255,0,0)
    BoxOutline.Thickness = 3
    BoxOutline.Transparency = 1
    BoxOutline.Filled = false

    local Box = Drawing.new("Square")
    Box.Visible = false
    Box.Color = Color3.new(255,0,0)
    Box.Thickness = 1
    Box.Transparency = 1
    Box.Filled = false

    local HealthBarOutline = Drawing.new("Square")
    HealthBarOutline.Thickness = 3
    HealthBarOutline.Filled = false
    HealthBarOutline.Color = Color3.new(0,255,0)
    HealthBarOutline.Transparency = 1
    HealthBarOutline.Visible = false

    local HealthBar = Drawing.new("Square")
    HealthBar.Thickness = 1
    HealthBar.Filled = false
    HealthBar.Transparency = 1
    HealthBar.Visible = false

    function boxesp()
        game:GetService("RunService").RenderStepped:Connect(function()
            if v.Character ~= nil and v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("HumanoidRootPart") ~= nil and v ~= lplr and v.Character.Humanoid.Health > 0 then
                local Vector, onScreen = camera:worldToViewportPoint(v.Character.HumanoidRootPart.Position)

                local RootPart = v.Character.HumanoidRootPart
                local Head = v.Character.Head
                local RootPosition, RootVis = worldToViewportPoint(CurrentCamera, RootPart.Position)
                local HeadPosition = worldToViewportPoint(CurrentCamera, Head.Position + HeadOff)
                local LegPosition = worldToViewportPoint(CurrentCamera, RootPart.Position - LegOff)

                if onScreen then
                    BoxOutline.Size = Vector2.new(2000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
                    BoxOutline.Position = Vector2.new(RootPosition.X - BoxOutline.Size.X / 2, RootPosition.Y - BoxOutline.Size.Y / 2)
                    BoxOutline.Visible = true

                    Box.Size = Vector2.new(2000 / RootPosition.Z, HeadPosition.Y - LegPosition.Y)
                    Box.Position = Vector2.new(RootPosition.X - Box.Size.X / 2, RootPosition.Y - Box.Size.Y / 2)
                    Box.Visible = true

                    HealthBarOutline.Size = Vector2.new(2, HeadPosition.Y - LegPosition.Y)
                    HealthBarOutline.Position = BoxOutline.Position - Vector2.new(6,0)
                    HealthBarOutline.Visible = true

                    HealthBar.Size = Vector2.new(2, (HeadPosition.Y - LegPosition.Y) / (game:GetService("Players")[v.Character.Name].NRPBS["MaxHealth"].Value / math.clamp(game:GetService("Players")[v.Character.Name].NRPBS["Health"].Value, 0, game:GetService("Players")[v.Character.Name].NRPBS:WaitForChild("MaxHealth").Value)))
                    HealthBar.Position = Vector2.new(Box.Position.X - 6, Box.Position.Y + (1/HealthBar.Size.Y))
		    HealthBar.Color = Color3.fromRGB(0,255,0 / (game:GetService("Players")[v.Character.Name].NRPBS["MaxHealth"].Value / game:GetService("Players")[v.Character.Name].NRPBS["Health"].Value), 255 / (game:GetService("Players")[v.Character.Name].NRPBS["MaxHealth"].Value / game:GetService("Players")[v.Character.Name].NRPBS["Health"].Value), 0)                    
		    HealthBar.Visible = true

                    if v.TeamColor == lplr.TeamColor then
                        --- Our Team
                        BoxOutline.Visible = false
                        Box.Visible = false
                        HealthBarOutline.Visible = false
                        HealthBar.Visible = false
                    else
                        ---Enemy Team
                        BoxOutline.Visible = true
                        Box.Visible = true
                        HealthBarOutline.Visible = true
                        HealthBar.Visible = true
                    end

                else
                    BoxOutline.Visible = false
                    Box.Visible = false
                    HealthBarOutline.Visible = false
                    HealthBar.Visible = false
                end
            else
                BoxOutline.Visible = false
                Box.Visible = false
                HealthBarOutline.Visible = false
                HealthBar.Visible = false
            end
        end)
    end
    coroutine.wrap(boxesp)()
end)
	
	--- Start name sep

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

	game:GetService("RunService").RenderStepped:Connect(function() --- srtersdgffg
		for i,v in pairs (game:GetService("Players"):GetPlayers()) do
			if v ~= game:GetService("Players").LocalPlayer and v.Character.Head:FindFirstChild("Cracked esp")==nil  then -- craeting checks for team check, local player etc
				esp.Text = "{"..v.Name.."}"
				gui:Clone().Parent = v.Character.Head
			end
		end
	end)
end)

Chams.Name = "Chams"
Chams.Parent = VisualsTab
Chams.BackgroundColor3 = Color3.fromRGB(176, 36, 146)
Chams.Position = UDim2.new(0.367391318, 0, 0.1002445, 0)
Chams.Size = UDim2.new(0, 150, 0, 30)
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


BetterGraphics.Name = "BetterGraphics"
BetterGraphics.Parent = VisualsTab
BetterGraphics.BackgroundColor3 = Color3.fromRGB(176, 36, 146)
BetterGraphics.Position = UDim2.new(0, 0, 0.220048904, 0)
BetterGraphics.Size = UDim2.new(0, 150, 0, 30)
BetterGraphics.Font = Enum.Font.SourceSans
BetterGraphics.Text = "Better Graphics"
BetterGraphics.TextColor3 = Color3.fromRGB(0, 0, 0)
BetterGraphics.TextScaled = true
BetterGraphics.TextSize = 14.000
BetterGraphics.TextWrapped = true
BetterGraphics.MouseButton1Down:connect(function()
	-- Roblox Graphics Enhancher
	local light = game.Lighting
	for i, v in pairs(light:GetChildren()) do
		v:Destroy()
	end

	local ter = workspace.Terrain
	local color = Instance.new("ColorCorrectionEffect")
	local bloom = Instance.new("BloomEffect")
	local sun = Instance.new("SunRaysEffect")
	local blur = Instance.new("BlurEffect")

	color.Parent = light
	bloom.Parent = light
	sun.Parent = light
	blur.Parent = light

	-- enable or disable shit

	local config = {

		Terrain = true;
		ColorCorrection = true;
		Sun = true;
		Lighting = true;
		BloomEffect = true;

	}

	-- settings {

	color.Enabled = false
	color.Contrast = 0.15
	color.Brightness = 0.1
	color.Saturation = 0.25
	color.TintColor = Color3.fromRGB(255, 222, 211)

	bloom.Enabled = false
	bloom.Intensity = 0.1

	sun.Enabled = false
	sun.Intensity = 0.2
	sun.Spread = 1

	bloom.Enabled = false
	bloom.Intensity = 0.05
	bloom.Size = 32
	bloom.Threshold = 1

	blur.Enabled = false
	blur.Size = 6

	-- settings }


	if config.ColorCorrection then
		color.Enabled = true
	end


	if config.Sun then
		sun.Enabled = true
	end


	if config.Terrain then
		-- settings {
		ter.WaterColor = Color3.fromRGB(10, 10, 24)
		ter.WaterWaveSize = 0.15
		ter.WaterWaveSpeed = 22
		ter.WaterTransparency = 1
		ter.WaterReflectance = 0.05
		-- settings }
	end


	if config.Lighting then
		-- settings {
		light.Ambient = Color3.fromRGB(0, 0, 0)
		light.Brightness = 4
		light.ColorShift_Bottom = Color3.fromRGB(0, 0, 0)
		light.ColorShift_Top = Color3.fromRGB(0, 0, 0)
		light.ExposureCompensation = 0
		light.FogColor = Color3.fromRGB(132, 132, 132)
		light.GlobalShadows = true
		light.OutdoorAmbient = Color3.fromRGB(112, 117, 128)
		light.Outlines = false
		-- settings }
	end
end)

TransparentPlayer.Name = "TransparentPlayer"
TransparentPlayer.Parent = VisualsTab
TransparentPlayer.BackgroundColor3 = Color3.fromRGB(176, 36, 146)
TransparentPlayer.Position = UDim2.new(0.367391318, 0, 0.220048904, 0)
TransparentPlayer.Size = UDim2.new(0, 150, 0, 30)
TransparentPlayer.Font = Enum.Font.SourceSans
TransparentPlayer.Text = "Transparent Player"
TransparentPlayer.TextColor3 = Color3.fromRGB(0, 0, 0)
TransparentPlayer.TextScaled = true
TransparentPlayer.TextSize = 14.000
TransparentPlayer.TextWrapped = true
TransparentPlayer.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character["Left Leg"].Transparency = 0.5
	game.Players.LocalPlayer.Character["Right Leg"].Transparency = 0.5
	game.Players.LocalPlayer.Character["Left Arm"].Transparency = 0.5
	game.Players.LocalPlayer.Character["Right Arm"].Transparency = 0.5
	game.Players.LocalPlayer.Character.Head.Transparency = 0.5
	game.Players.LocalPlayer.Character.Torso.Transparency = 0.5
end)
	
SlientSideHeadless.Name = "SlientSideHeadless"
SlientSideHeadless.Parent = VisualsTab
SlientSideHeadless.BackgroundColor3 = Color3.fromRGB(176, 36, 146)
SlientSideHeadless.Position = UDim2.new(0, 0, 0.342298299, 0)
SlientSideHeadless.Size = UDim2.new(0, 150, 0, 30)
SlientSideHeadless.Font = Enum.Font.SourceSans
SlientSideHeadless.Text = "ClientSide Headless"
SlientSideHeadless.TextColor3 = Color3.fromRGB(0, 0, 0)
SlientSideHeadless.TextScaled = true
SlientSideHeadless.TextSize = 14.000
SlientSideHeadless.TextWrapped = true
SlientSideHeadless.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.Head.Transparency = 1
game.Players.LocalPlayer.Character.Head.face:Destroy()
end)

ShowHumanoid.Name = "ShowHumanoid"
ShowHumanoid.Parent = VisualsTab
ShowHumanoid.BackgroundColor3 = Color3.fromRGB(176, 36, 146)
ShowHumanoid.Position = UDim2.new(0.367391318, 0, 0.342298299, 0)
ShowHumanoid.Size = UDim2.new(0, 150, 0, 30)
ShowHumanoid.Font = Enum.Font.SourceSans
ShowHumanoid.Text = "Show Humanoid"
ShowHumanoid.TextColor3 = Color3.fromRGB(0, 0, 0)
ShowHumanoid.TextScaled = true
ShowHumanoid.TextSize = 14.000
ShowHumanoid.TextWrapped = true
ShowHumanoid.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.Transparency = 0
end)

DestroyTrees.Name = "DestroyTrees"
DestroyTrees.Parent = VisualsTab
DestroyTrees.BackgroundColor3 = Color3.fromRGB(176, 36, 146)
DestroyTrees.Position = UDim2.new(0, 0, 0.462102711, 0)
DestroyTrees.Size = UDim2.new(0, 150, 0, 30)
DestroyTrees.Font = Enum.Font.SourceSans
DestroyTrees.Text = "Destroy Trees"
DestroyTrees.TextColor3 = Color3.fromRGB(0, 0, 0)
DestroyTrees.TextScaled = true
DestroyTrees.TextSize = 14.000
DestroyTrees.TextWrapped = true
DestroyTrees.MouseButton1Down:Connect(function()
	game.Workspace.Tree:Destroy()
	wait(1)
	game.Workspace.Tree:Destroy()
	wait(1)
	game.Workspace.Tree:Destroy()
	wait(1)
	game.Workspace.Tree:Destroy()
	wait(1)
	game.Workspace.Tree:Destroy()
	wait(1)
	game.Workspace.Tree:Destroy()
	wait(1)
	game.Workspace.Tree:Destroy()
	wait(1)
	game.Workspace.Tree:Destroy()
end)


NightMode.Name = "NightMode"
NightMode.Parent = VisualsTab
NightMode.BackgroundColor3 = Color3.fromRGB(176, 36, 146)
NightMode.Position = UDim2.new(0.367391318, 0, 0.462102711, 0)
NightMode.Size = UDim2.new(0, 150, 0, 30)
NightMode.Font = Enum.Font.SourceSans
NightMode.Text = "Night Mode"
NightMode.TextColor3 = Color3.fromRGB(0, 0, 0)
NightMode.TextScaled = true
NightMode.TextSize = 14.000
NightMode.TextWrapped = true
NightMode.MouseButton1Down:connect(function()
	while true do
		wait(1)
		game.Lighting.TimeOfDay = 06
		game.Lighting.Brightness = 0.5
	end
end)

Ambient.Name = "Ambient"
Ambient.Parent = VisualsTab
Ambient.BackgroundColor3 = Color3.fromRGB(176, 36, 146)
Ambient.Position = UDim2.new(0, 0, 0.591687083, 0)
Ambient.Size = UDim2.new(0, 150, 0, 30)
Ambient.Font = Enum.Font.SourceSans
Ambient.Text = "Ambient"
Ambient.TextColor3 = Color3.fromRGB(0, 0, 0)
Ambient.TextScaled = true
Ambient.TextSize = 14.000
Ambient.TextWrapped = true
Ambient.MouseButton1Down:connect(function()
	game.Lighting.OutdoorAmbient = Color3.fromRGB(75, 7, 37)  
	game.Lighting.Ambient = Color3.fromRGB(90, 0, 0)  
end)

MiscTab.Name = "MiscTab"
MiscTab.Parent = Frame
MiscTab.Active = true
MiscTab.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
MiscTab.Position = UDim2.new(0, 0, 0.110869564, 0)
MiscTab.Size = UDim2.new(0, 460, 0, 409)
MiscTab.Visible = false

VisualTitle_2.Name = "VisualTitle"
VisualTitle_2.Parent = MiscTab
VisualTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualTitle_2.BackgroundTransparency = 1.000
VisualTitle_2.Position = UDim2.new(0.706521749, 0, 0, 0)
VisualTitle_2.Size = UDim2.new(0, 135, 0, 27)
VisualTitle_2.Font = Enum.Font.SourceSans
VisualTitle_2.Text = "Misc Tab"
VisualTitle_2.TextColor3 = Color3.fromRGB(0, 0, 0)
VisualTitle_2.TextScaled = true
VisualTitle_2.TextSize = 14.000
VisualTitle_2.TextWrapped = true

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = MiscTab
Walkspeed.BackgroundColor3 = Color3.fromRGB(176, 36, 146)
Walkspeed.Position = UDim2.new(0, 0, 0.1002445, 0)
Walkspeed.Size = UDim2.new(0, 150, 0, 30)
Walkspeed.Font = Enum.Font.SourceSans
Walkspeed.Text = "Walkspeed"
Walkspeed.TextColor3 = Color3.fromRGB(0, 0, 0)
Walkspeed.TextScaled = true
Walkspeed.TextSize = 14.000
Walkspeed.TextWrapped = true
Walkspeed.MouseButton1Down:connect(function()
	while true do
		wait(1)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 80
	end
end)

TPToMiddle.Name = "TPToMiddle"
TPToMiddle.Parent = MiscTab
TPToMiddle.BackgroundColor3 = Color3.fromRGB(176, 36, 146)
TPToMiddle.Position = UDim2.new(0.367391318, 0, 0.1002445, 0)
TPToMiddle.Size = UDim2.new(0, 150, 0, 30)
TPToMiddle.Font = Enum.Font.SourceSans
TPToMiddle.Text = "TP To Middle"
TPToMiddle.TextColor3 = Color3.fromRGB(0, 0, 0)
TPToMiddle.TextScaled = true
TPToMiddle.TextSize = 14.000
TPToMiddle.TextWrapped = true
TPToMiddle.MouseButton1Down:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1053.96619, 193.799942, 94.8720245, 0.506673872, -3.95011774e-08, 0.862137794, -5.28372333e-08, 1, 7.6869874e-08, -0.862137794, -8.45009325e-08, 0.506673872)
end)

BiggerHitbox.Name = "BiggerHitbox"
BiggerHitbox.Parent = MiscTab
BiggerHitbox.BackgroundColor3 = Color3.fromRGB(176, 36, 146)
BiggerHitbox.Position = UDim2.new(0, 0, 0.220048904, 0)
BiggerHitbox.Size = UDim2.new(0, 150, 0, 30)
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
	mouse.KeyDown:connect(function(key2)
		if key2 == bind2 then
			_G.HeadSize = 30
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


Airstuck.Name = "Airstuck"
Airstuck.Parent = MiscTab
Airstuck.BackgroundColor3 = Color3.fromRGB(176, 36, 146)
Airstuck.Position = UDim2.new(0.367391318, 0, 0.220048904, 0)
Airstuck.Size = UDim2.new(0, 150, 0, 30)
Airstuck.Font = Enum.Font.SourceSans
Airstuck.Text = "Airstuck"
Airstuck.TextColor3 = Color3.fromRGB(0, 0, 0)
Airstuck.TextScaled = true
Airstuck.TextSize = 14.000
Airstuck.TextWrapped = true
Airstuck.MouseButton1Down:connect(function()
	-- Variables

	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()

	-- Settings

	bind = "e" -- has to be lowercase
	bind2 = "r"

	-- Script

	mouse.KeyDown:connect(function(key)
		if key == bind then
			game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
		end
	end)

	mouse.KeyDown:connect(function(key2)
		if key2 == bind2 then
			game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
		end
	end)
end)

WalkToMiddle.Name = "WalkToMiddle"
WalkToMiddle.Parent = MiscTab
WalkToMiddle.BackgroundColor3 = Color3.fromRGB(176, 36, 146)
WalkToMiddle.Position = UDim2.new(0, 0, 0.342298299, 0)
WalkToMiddle.Size = UDim2.new(0, 150, 0, 30)
WalkToMiddle.Font = Enum.Font.SourceSans
WalkToMiddle.Text = "Walk To Middle"
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


PanicMode.Name = "PanicMode"
PanicMode.Parent = MiscTab
PanicMode.BackgroundColor3 = Color3.fromRGB(176, 36, 146)
PanicMode.Position = UDim2.new(0.367391318, 0, 0.342298299, 0)
PanicMode.Size = UDim2.new(0, 150, 0, 30)
PanicMode.Font = Enum.Font.SourceSans
PanicMode.Text = "Panic mode"
PanicMode.TextColor3 = Color3.fromRGB(0, 0, 0)
PanicMode.TextScaled = true
PanicMode.TextSize = 14.000
PanicMode.TextWrapped = true
PanicMode.MouseButton1Down:connect(function()
	wait(1)

	loadstring(game:HttpGet(('https://pastebin.com/raw/LvFwMRvn'),true))()

	local PathfindingService = game:GetService("PathfindingService")
	local Players = game:GetService("Players")

	local path = PathfindingService:CreatePath()

	local player = Players.LocalPlayer
	local character = player.Character
	local humanoid = character:WaitForChild("Humanoid")

	local TEST_DESTINATION = Vector3.new(-850.463318, 141.041656, 90.9938965, -0.113989174, -0.2454402, 0.962686658, -4.68760852e-09, 0.969002604, 0.247050479, -0.993481994, 0.028161075, -0.110455811) -- change the numbers to your own position

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


JumpHeight.Name = "JumpHeight"
JumpHeight.Parent = MiscTab
JumpHeight.BackgroundColor3 = Color3.fromRGB(176, 36, 146)
JumpHeight.Position = UDim2.new(0, 0, 0.462102681, 0)
JumpHeight.Size = UDim2.new(0, 150, 0, 30)
JumpHeight.Font = Enum.Font.SourceSans
JumpHeight.Text = "Jumpheight"
JumpHeight.TextColor3 = Color3.fromRGB(0, 0, 0)
JumpHeight.TextScaled = true
JumpHeight.TextSize = 14.000
JumpHeight.TextWrapped = true
JumpHeight.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120
end)

NoLag.Name = "NoLag"
NoLag.Parent = MiscTab
NoLag.BackgroundColor3 = Color3.fromRGB(176, 36, 146)
NoLag.Position = UDim2.new(0.367391318, 0, 0.462102681, 0)
NoLag.Size = UDim2.new(0, 150, 0, 30)
NoLag.Font = Enum.Font.SourceSans
NoLag.Text = "No Lag"
NoLag.TextColor3 = Color3.fromRGB(0, 0, 0)
NoLag.TextScaled = true
NoLag.TextSize = 14.000
NoLag.TextWrapped = true
NoLag.MouseButton1Down:connect(function()
	local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
	local g = game
	local w = g.Workspace
	local l = g.Lighting
	local t = w.Terrain
	t.WaterWaveSize = 0
	t.WaterWaveSpeed = 0
	t.WaterReflectance = 0
	t.WaterTransparency = 0
	l.GlobalShadows = false
	l.FogEnd = 9e9
	l.Brightness = 0
	settings().Rendering.QualityLevel = "Level01"
	for i, v in pairs(g:GetDescendants()) do
		if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
			v.Material = "Plastic"
			v.Reflectance = 0
		elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
			v.Transparency = 0.50
		elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
			v.Lifetime = NumberRange.new(0)
		elseif v:IsA("Explosion") then
			v.BlastPressure = 1
			v.BlastRadius = 1
		elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") then
			v.Enabled = false
		elseif v:IsA("MeshPart") then
			v.Material = "Plastic"
			v.Reflectance = 0
			v.TextureID = 10385902758728957
		end
	end
	for i, e in pairs(l:GetChildren()) do
		if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
			e.Enabled = false
		end
	end
end)

Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.Position = UDim2.new(0, 0, 0, 687)
Open.Size = UDim2.new(0, 202, 0, 26)
Open.Font = Enum.Font.SourceSans
Open.Text = "Open/Close"
Open.TextColor3 = Color3.fromRGB(0, 0, 0)
Open.TextScaled = true
Open.TextSize = 14.000
Open.TextWrapped = true

-- Scripts:

local function ZIBAX_fake_script() -- Weapons.LocalScript 
	local script = Instance.new('LocalScript', Weapons)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.BlocksTab.Visible = true
		script.Parent.Parent.MiscTab.Visible = false
		script.Parent.Parent.HomeTab.Visible = false
		script.Parent.Parent.VisualsTab.Visible = false
	end)
end
coroutine.wrap(ZIBAX_fake_script)()
local function XGNRM_fake_script() -- Visuals.LocalScript 
	local script = Instance.new('LocalScript', Visuals)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.BlocksTab.Visible = false
		script.Parent.Parent.MiscTab.Visible = false
		script.Parent.Parent.HomeTab.Visible = false
		script.Parent.Parent.VisualsTab.Visible = true
	end)
end
coroutine.wrap(XGNRM_fake_script)()
local function TURRG_fake_script() -- Misc.LocalScript 
	local script = Instance.new('LocalScript', Misc)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.BlocksTab.Visible = false
		script.Parent.Parent.MiscTab.Visible = true
		script.Parent.Parent.HomeTab.Visible = false
		script.Parent.Parent.VisualsTab.Visible = false
	end)
end
coroutine.wrap(TURRG_fake_script)()
local function TJFDPQA_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
	
	
	
	
end
coroutine.wrap(TJFDPQA_fake_script)()
local function XCCH_fake_script() -- Home.LocalScript 
	local script = Instance.new('LocalScript', Home)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.BlocksTab.Visible = false
		script.Parent.Parent.MiscTab.Visible = false
		script.Parent.Parent.HomeTab.Visible = true
		script.Parent.Parent.VisualsTab.Visible = false
	end)
end
coroutine.wrap(XCCH_fake_script)()
local function NHFNLA_fake_script() -- ScreenGui.Bind 
	local script = Instance.new('LocalScript', ScreenGui)

	local Frame = script.Parent.Frame
	local Opened = false
	
	local PositionClosed = UDim2.new(-0.369, 0,0.327, 0)
	local PositionOpened = UDim2.new(0.182, 0,0.425, 0)
	
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
coroutine.wrap(NHFNLA_fake_script)()
local function CNAPSGL_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	local frame = script.Parent.Parent.Frame  -- change “Test” to the name of the frane
	local open = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if frame.Visible == false then
			frame.Visible = true
		end
	end)
	
end
coroutine.wrap(CNAPSGL_fake_script)()
