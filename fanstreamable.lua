local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Streamable GUI!", "DarkTheme")
local Tab = Window:NewTab("Streamable SILENT")
local Section = Tab:NewSection("streamable silent aim CREDITS $nowy#6894")
Section:NewButton("PAID STREAMABLE", "VERY GOOD", function()
    -- 0.138
-- 0.11243
loadstring(game:HttpGet("https://raw.githubusercontent.com/topillesrevenge/Streamable-Silent/main/Main"))()
DaHoodSettings.Prediction = 0.121
Aiming.TargetPart = {"Head", "LeftHand", "RightHand", "LeftLowerArm", "RightLowerArm", "LeftUpperArm", "RightUpperArm", "LeftFoot", "LeftLowerLeg", "UpperTorso", "HumanoidRootPart", "LeftUpperLeg", "RightLowerLeg", "RightFoot", "LowerTorso"}
Aiming.FOV = 25
Aiming.FOVSides = 25
Aiming.HitChance = 400
Aiming.ShowFOV = false
end)
Section:NewButton("Primes Streamable.gg/silentaim", "press k to toggel off or ON", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/primegotemdontworry/streamable/main/streams", true))()
end)
local Tab = Window:NewTab("Streamable camlock")
local Section = Tab:NewSection("yall gotta help trace for it to be more legit!")
Section:NewButton("Tenkai", "Q to toggel", function()
    getgenv().RecurringPoint = "UpperTorso"
getgenv().Hitbox = "UpperTorso"
getgenv().Keybind = "q"
getgenv().AimbotStrengthAmount = 0.0335
getgenv().PredictionAmount = 10
getgenv().Radius = 25
getgenv().UsePrediction = true
getgenv().AimbotStrength = true
getgenv().FirstPerson = true
getgenv().ThirdPerson = true
getgenv().TeamCheck = false
getgenv().Enabled = true


-- // main script use with silent aim / / -- 

loadstring(game:HttpGet("https://raw.githubusercontent.com/tenaaki/GenericAimbot/main/v1.0.0"))()
end)

local Tab = Window:NewTab("Misc")
local Section = Tab:NewSection("Misc")
Section:NewButton("Ip spoofer", "click here to keep u safe!", function()
    spoofedIP = "102.454.444"
loadstring(game:HttpGet("https://raw.githubusercontent.com/GuizzyisbackV2LOL/HelloLua/main/looferrlua"))() 
end)
Section:NewToggle("Auto reload", "reload on OFF!", function(state)
    if state then
        _G.AutoReload = true -- change to false if u don't want it anymore.

while _G.AutoReload == true and game:GetService("RunService").Heartbeat:Wait() do
if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool") then
            if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool"):FindFirstChild("Ammo") then
                if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool"):FindFirstChild("Ammo").Value <= 0 then
                    game:GetService("ReplicatedStorage").MainEvent:FireServer("Reload", game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool")) 
                    wait(1)
                end
            end
        end
end
    else
        _G.AutoReload = false -- change to false if u don't want it anymore.

while _G.AutoReload == true and game:GetService("RunService").Heartbeat:Wait() do
if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool") then
            if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool"):FindFirstChild("Ammo") then
                if game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool"):FindFirstChild("Ammo").Value <= 0 then
                    game:GetService("ReplicatedStorage").MainEvent:FireServer("Reload", game:GetService("Players").LocalPlayer.Character:FindFirstChildWhichIsA("Tool")) 
                    wait(1)
                end
            end
        end
end
    end
end)

Section:NewToggle("Underground AA LEGIT!", "most legit one", function(state)
    if state then
        getgenv().Underground = true 
getgenv().UndergroundAmount = 90

game:GetService("RunService").heartbeat:Connect(function()
    if getgenv().Underground ~= false then 
    local vel = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
    game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0,-         getgenv().UndergroundAmount,0) 
    game:GetService("RunService").RenderStepped:Wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = vel
    end 
end)
    else
        getgenv().Underground = false 
getgenv().UndergroundAmount = 90

game:GetService("RunService").heartbeat:Connect(function()
    if getgenv().Underground ~= false then 
    local vel = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
    game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0,-         getgenv().UndergroundAmount,0) 
    game:GetService("RunService").RenderStepped:Wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = vel
    end 
end)
    end
end)

Section:NewButton("Resolver", "couldnt make a toggel sorry!", function()
    local RunService = game:GetService("RunService")

RunService.Heartbeat:Connect(function()
    pcall(function()
        for i,v in pairs(game.Players:GetChildren()) do
            if v.Name ~= game.Players.LocalPlayer.Name then
                local hrp = v.Character.HumanoidRootPart
                hrp.Velocity = Vector3.new(hrp.Velocity.X, 0, hrp.Velocity.Z)    
                hrp.AssemblyLinearVelocity = Vector3.new(hrp.Velocity.X, 0, hrp.Velocity.Z)   
            end
        end
    end)
end)
end)
Section:NewKeybind("open close", "click to open or close", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)
