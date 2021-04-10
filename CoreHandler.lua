--THIS LOGS HWID, ROBLOX USERNAME, GAME LINK, GAME NAME, AGE, PREMIUM.`
--LOGS ARE PRIVATE TOO ME ONLY ITS USED FOR TRAFFIC CONTROL`
pcall(function()
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Unknown-publisher/Library/main/CoreHandler", true))()
local Main = Library:CreateMain()
local Tab1 = Library:NewTab("General")
local tool = "Hypnocoin"

local Button = Library:NewButton("Tab1", "Destroy Map", function(Button)
for i, v in pairs(game.Workspace:GetDescendants()) do
    if v:IsA("Part") or ("MeshPart") or ("TrussPart") or ("WedgePart") or ("BasePart") or ("UnionOperation") or ("WedgePart") then
        local ohInstance1 = v
        local ohNumber2 = 1
        game:GetService("ReplicatedStorage").Transparency:FireServer(ohInstance1, ohNumber2)
    end
end

local Button = Library:NewButton("Tab1", "Redeem Coins", function(Button)
    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
        if v:IsA("Tool") and v.Name == tool then
            v.Parent = game:GetService("Players").LocalPlayer.Character
            v:Activate()
        end
    end
end)

local Button = Library:NewButton("Tab1", "Get Coins", function(Button)
    for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
        if v:IsA("Part") then
            if v:FindFirstChild("ProximityPrompt") then
                fireproximityprompt(v.ProximityPrompt)
            end
        end
    end
end)

local Button = Library:NewButton("Tab1", "Collect Items", function(Button)
    for _,v in pairs(workspace.Drops:GetDescendants()) do
        if v:IsA("TouchTransmitter") then
            firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --0 is touch
        wait()
            firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) -- 1 is untouch
        end
    end
end)

local Button = Library:NewButton("Tab1", "Disable CoolDown", function(Button)
    getsenv(game:GetService("Players").LocalPlayer.PlayerGui.JumpCooldown).Cooldown = 0
end)

local Toggle = Library:NewToggle("Tab1", "Legit-Ragdoll All", function(Toggle)
    local toggleFunctions = {
        on = function()
        _G.Toggle4 = true
            while _G.Toggle4 do
                wait(1)
                    for i, v in pairs(game:GetService'Players':GetChildren()) do
                        if v and v.Character then
                            local character = v.Character
                            local humanoid = character:WaitForChild("Humanoid")
                            local ohInstance1 = humanoid
                        game:GetService("ReplicatedStorage").Knock:FireServer(ohInstance1)
                    end
                end
            end
        end,
        
        off = function()
            _G.Toggle4 = false
        end,
    }
    return toggleFunctions
end)

local Toggle = Library:NewToggle("Tab1", "Rage-Ragdoll All", function(Toggle)
    local toggleFunctions = {
        on = function()
        _G.Toggle3 = true
            while _G.Toggle3 do
                wait(1)
                    for i, v in pairs(game:GetService'Players':GetChildren()) do
                        if v and v.Character then
                            if v ~= game.Players.LocalPlayer then
                                local character = v.Character
                                local humanoid = character:WaitForChild("Humanoid")
                                local ohInstance1 = humanoid
                            game:GetService("ReplicatedStorage").Knock:FireServer(ohInstance1)
                        end
                    end
                end
            end
        end,
        
        off = function()
            _G.Toggle3 = false
        end,
    }
    return toggleFunctions
end)

local Toggle = Library:NewToggle("Tab1", "Rage-Kill All", function(Toggle)
    local toggleFunctions = {
        on = function()
            
        _G.Toggle1 = true
            while _G.Toggle1 do
                wait()
                    for i, v in pairs(game:GetService'Players':GetChildren()) do
                        if v and v.Character then
                            if v ~= game.Players.LocalPlayer then
                                local character = v.Character
                                local humanoid = character:WaitForChild("Humanoid", 100)
                                local ohInstance1 = humanoid
                                local ohCFrame2 = CFrame.new(-5109.52002, 44.7479134, 174.758072, 0.837963939, -0.518989861, -0.168717638, -0.165209159, 0.0534032583, -0.984811604, 0.520117342, 0.853110492, -0.04099188)
                                local ohNumber3 = 250
                                local ohNumber4 = 0.25
                                local ohVector35 = Vector3.new(-7.19439745, -6.6423263e-07, -6.94554806)
                                local ohString6 = "rbxassetid://285779645"
                                local ohNumber7 = 0.075
                                local ohColor38 = Color3.new(255, 255, 255)
                                local ohString9 = "rbxassetid://260430079"
                                local ohNumber10 = 1
                                local ohNumber11 = 0.4
                            game:GetService("ReplicatedStorage").Damage:FireServer(ohInstance1, ohCFrame2, ohNumber3, ohNumber4, ohVector35, ohString6, ohNumber7, ohColor38, ohString9, ohNumber10, ohNumber11)
                        end
                    end
                end
            end
        end,
        
        off = function()
            _G.Toggle1 = false
        end,
    }
    return toggleFunctions
end)

local Toggle = Library:NewToggle("Tab1", "Legit-Kill All", function(Toggle)
    local toggleFunctions = {
        on = function()
        _G.Toggle2 = true
            while _G.Toggle2 do
                wait()
                    for i, v in pairs(game:GetService'Players':GetChildren()) do
                        if v and v.Character then
                            local character = v.Character
                            local humanoid = character:WaitForChild("Humanoid", 100)
                            local ohInstance1 = humanoid
                            local ohCFrame2 = CFrame.new(-5109.52002, 44.7479134, 174.758072, 0.837963939, -0.518989861, -0.168717638, -0.165209159, 0.0534032583, -0.984811604, 0.520117342, 0.853110492, -0.04099188)
                            local ohNumber3 = 250
                            local ohNumber4 = 0.25
                            local ohVector35 = Vector3.new(-7.19439745, -6.6423263e-07, -6.94554806)
                            local ohString6 = "rbxassetid://285779645"
                            local ohNumber7 = 0.075
                            local ohColor38 = Color3.new(255, 255, 255)
                            local ohString9 = "rbxassetid://260430079"
                            local ohNumber10 = 1
                            local ohNumber11 = 0.4
                        game:GetService("ReplicatedStorage").Damage:FireServer(ohInstance1, ohCFrame2, ohNumber3, ohNumber4, ohVector35, ohString6, ohNumber7, ohColor38, ohString9, ohNumber10, ohNumber11)
                    end
                end
            end
        end,
        
        off = function()
            _G.Toggle2 = false
        end,
    }
    return toggleFunctions
end)

local Toggle = Library:NewToggle("Tab1", "Redeem Coins", function(Toggle)
    local toggleFunctions = {
        on = function()
        _G.Toggle6 = true
            while _G.Toggle6 do
                wait()
                for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                    if v:IsA("Tool") and v.Name == tool then
                        v.Parent = game:GetService("Players").LocalPlayer.Character
                        v:Activate()
                    end
                end
            end
        end,
        
        off = function()
            _G.Toggle6 = false
        end,
    }
    return toggleFunctions
end)

local Toggle = Library:NewToggle("Tab1", "Collect Coins", function(Toggle)
    local toggleFunctions = {
        on = function()
        _G.Toggle5 = true
            while _G.Toggle5 do
                wait()
                for i, v in pairs(game:GetService("Workspace"):GetDescendants()) do
                    if v:IsA("Part") then
                        if v:FindFirstChild("ProximityPrompt") then
                            fireproximityprompt(v.ProximityPrompt)
                        end
                    end
                end
            end
        end,
        
        off = function()
            _G.Toggle5 = false
        end,
    }
    return toggleFunctions
end)
end)
