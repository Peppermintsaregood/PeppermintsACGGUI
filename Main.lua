local uis = game:GetService("UserInputService")
local runService = game:GetService("RunService")
local tweenService = game:GetService("TweenService")

local players = game:GetService("Players")
local player = players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local coreFolder = workspace:WaitForChild("CoreFolder")
local coreFunctions = coreFolder:WaitForChild("CoreFunctions")


runService.Heartbeat:Connect(function(deltaTime)
    -- reinitiate variables after facility regen
    if not char or char.Parent == nil then
        char = player.Character or player.CharacterAdded:Wait()
    end
    if not coreFolder or not coreFunctions then
        coreFolder = workspace:WaitForChild("CoreFolder")
        coreFunctions = coreFolder:WaitForChild("CoreFunctions")
    end
    if coreFolder.Parent == nil or not coreFunctions.Parent == nil then
        coreFolder = workspace:WaitForChild("CoreFolder")
        coreFunctions = coreFolder:WaitForChild("CoreFunctions")
    end
end)
local ummmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm = false

function godIHATEYOU()
    if ummmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm == false then
        ummmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm = true
        task.spawn(function()
            loop = runService.Heartbeat:Connect(function(dt)
                if ummmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm == false then
                    loop:Disconnect()
                else
                    -- still going
                    char:PivotTo(CFrame.new(-20.4, 21.8, 74.7))
                    if coreFolder.Coolant.Value == true then
                        fireclickdetector(coreFunctions.Coolant.shinybutotn.ClickDetector)
                    end
                    if coreFolder.Fan1.Value == true then
                        fireclickdetector(coreFunctions.FanSystem.FanButtons.F1.shinybutotn.CD)
                    end
                    if coreFolder.Fan2.Value == true then
                        fireclickdetector(coreFunctions.FanSystem.FanButtons.F2.shinybutotn.CD)
                    end
                    fireclickdetector(coreFunctions.LaserPanel.PL.Indicator.Model.Four.CD)
                    fireclickdetector(coreFunctions.LaserPanel.Stab.Indicator.Model.Four.CD)
                    fireclickdetector(coreFunctions.LaserPanel.Sec.Indicator.Model.One.CD)
                    fireclickdetector(coreFunctions.RCTRPower.Increase.shinybutotn.ClickDetector)
                end
            end)
        end)
    end
end
function brostop()
    if ummmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm == false then
        ummmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm = true
        task.spawn(function()
            loop = runService.Heartbeat:Connect(function(dt)
                if ummmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm == false then
                    loop:Disconnect()
                else
                    -- still going
                    char:PivotTo(CFrame.new(-20.4, 21.8, 74.7))
                    if coreFolder.Coolant.Value == false then
                        fireclickdetector(coreFunctions.Coolant.shinybutotn.ClickDetector)
                    end
                    if coreFolder.Fan1.Value == false then
                        fireclickdetector(coreFunctions.FanSystem.FanButtons.F1.shinybutotn.CD)
                    end
                    if coreFolder.Fan2.Value == false then
                        fireclickdetector(coreFunctions.FanSystem.FanButtons.F2.shinybutotn.CD)
                    end
                    fireclickdetector(coreFunctions.LaserPanel.PL.Indicator.Model.One.CD)
                    fireclickdetector(coreFunctions.LaserPanel.Stab.Indicator.Model.One.CD)
                    fireclickdetector(coreFunctions.LaserPanel.Sec.Indicator.Model.Four.CD)
                    fireclickdetector(coreFunctions.RCTRPower.Decrease.shinybutotn.ClickDetector)
                end
            end)
        end)
    end
end
function vvvdestroyer()
    for _, card in pairs(coreFolder.keycarspawns:GetChildren()) do
        char:PivotTo(card.Hitbox.CFrame)
        wait()
        fireclickdetector(card.Hitbox.CD)
        wait()
    end
    wait(.5)
    -- loop through buttons, press glass AND button
    for i = 1,4 do
        for _, button in pairs(coreFolder.ShutdownSequence.ShutdownButtons:GetChildren()) do
            char.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
            if button:IsA("Model") and button.Used.Value == false then
                button.Glass.ClickDetector.MaxActivationDistance = 36
                button.Button.CD.MaxActivationDistance = 36
                char:PivotTo(button.Button.CFrame)
                wait(.1)
            
                fireclickdetector(button.Glass.ClickDetector)
                
                wait(1)
                fireclickdetector(button.Button.CD)
                wait(1)
            end
        end
    end

    for i = 1,2 do
        for _, key in pairs(coreFolder.ShutdownSequence.ShutdownKeys:GetChildren()) do
            char.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
            char:PivotTo(key.CFrame)
            wait(1)
            fireproximityprompt(key.ProxPos.ProximityPrompt)
            wait(.7)
        end
    end
  
 
    for _, thing in pairs(coreFolder.SDServer.Buttons:GetChildren()) do
         if thing:IsA("BasePart") then
            if thing:FindFirstChild("ClickDetector") then
                char:PivotTo(thing.CFrame)
                fireclickdetector(thing:FindFirstChildWhichIsA("ClickDetector"))
            end
        end
    end


    char:PivotTo(CFrame.new(17.6, 21.8, 69)) 
    wait()
    for _, key in pairs(coreFolder.ShutdownSequence.CollectedShutdownKeys:GetChildren()) do
        if key.Name ~= "Key4" then
            fireclickdetector(key.CD)
            wait(0.1)
        end
    end

end


local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Main_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Heat = Instance.new("TextButton")
local Maintain = Instance.new("TextButton")
local Cold = Instance.new("TextButton")
local Shutdown = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local Nmod = Instance.new("TextButton")


ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.0348837227, 0, 0.483528167, 0)
Main.Size = UDim2.new(0.151889533, 0, 0.0371944755, 0)
Main.Active = true
Main.Draggable = true

Main_2.Name = "Main"
Main_2.Parent = Main
Main_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Main_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main_2.BorderSizePixel = 0
Main_2.Position = UDim2.new(0, 0, 0.99828577, 0)
Main_2.Size = UDim2.new(1, 0, 6.74285698, 0)

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.Font = Enum.Font.Jura
TextLabel.Text = "ACG UI BY PEPPERMINTS"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Heat.Name = "Heat"
Heat.Parent = Main
Heat.BackgroundColor3 = Color3.fromRGB(135, 0, 2)
Heat.BorderColor3 = Color3.fromRGB(0, 0, 0)
Heat.BorderSizePixel = 0
Heat.Position = UDim2.new(0, 0, 1, 0)
Heat.Size = UDim2.new(1, 0, 1, 0)
Heat.Font = Enum.Font.Arial
Heat.Text = "Heat"
Heat.TextColor3 = Color3.fromRGB(0, 0, 0)
Heat.TextScaled = true
Heat.TextSize = 14.000
Heat.TextWrapped = true

Maintain.Name = "Maintain"
Maintain.Parent = Main
Maintain.BackgroundColor3 = Color3.fromRGB(0, 135, 0)
Maintain.BorderColor3 = Color3.fromRGB(0, 0, 0)
Maintain.BorderSizePixel = 0
Maintain.Position = UDim2.new(0, 0, 4, 0)
Maintain.Size = UDim2.new(1, 0, 1, 0)
Maintain.Font = Enum.Font.Arial
Maintain.Text = "Maintain"
Maintain.TextColor3 = Color3.fromRGB(0, 0, 0)
Maintain.TextScaled = true
Maintain.TextSize = 14.000
Maintain.TextWrapped = true

Cold.Name = "Cold"
Cold.Parent = Main
Cold.BackgroundColor3 = Color3.fromRGB(0, 104, 135)
Cold.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cold.BorderSizePixel = 0
Cold.Position = UDim2.new(0, 0, 2, 0)
Cold.Size = UDim2.new(1, 0, 1, 0)
Cold.Font = Enum.Font.Arial
Cold.Text = "Cold"
Cold.TextColor3 = Color3.fromRGB(0, 0, 0)
Cold.TextScaled = true
Cold.TextSize = 14.000
Cold.TextWrapped = true

Shutdown.Name = "Shutdown"
Shutdown.Parent = Main
Shutdown.BackgroundColor3 = Color3.fromRGB(85, 35, 97)
Shutdown.BorderColor3 = Color3.fromRGB(0, 0, 0)
Shutdown.BorderSizePixel = 0
Shutdown.Position = UDim2.new(0, 0, 6.71428585, 0)
Shutdown.Size = UDim2.new(1, 0, 1, 0)
Shutdown.Font = Enum.Font.Arial
Shutdown.Text = "Shutdown (only when shutdown is avaliable)"
Shutdown.TextColor3 = Color3.fromRGB(0, 0, 0)
Shutdown.TextScaled = true
Shutdown.TextSize = 14.000
Shutdown.TextWrapped = true

TextBox.Parent = Main
TextBox.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0, 0, 5, 0)
TextBox.Size = UDim2.new(1, 0, 1.08571434, 0)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "temp to maintain"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

Nmod.Name = "Nmod"
Nmod.Parent = Main
Nmod.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Nmod.BorderColor3 = Color3.fromRGB(0, 0, 0)
Nmod.BorderSizePixel = 0
Nmod.Position = UDim2.new(0, 0, 3, 0)
Nmod.Size = UDim2.new(1, 0, 1, 0)
Nmod.Font = Enum.Font.Arial
Nmod.Text = "N-Mod"
Nmod.TextColor3 = Color3.fromRGB(0, 0, 0)
Nmod.TextScaled = true
Nmod.TextSize = 14.000
Nmod.TextWrapped = true
local abCDefYES = false
Nmod.MouseButton1Click:Connect(function()
    ummmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm = false
    abCDefYES = false
end)
Heat.MouseButton1Click:Connect(function()
    ummmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm = false
    abCDefYES = false

    godIHATEYOU()
end)
Cold.MouseButton1Click:Connect(function()
    ummmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm = false
    abCDefYES = false

    brostop()
end)
Shutdown.MouseButton1Click:Connect(function()
    ummmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm = false
    abCDefYES = false
    vvvdestroyer()
end)
local maintainLoop 
Maintain.MouseButton1Click:Connect(function()
    abCDefYES = false
    wait()
    abCDefYES = true
    ummmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm = false
    local last = 1
  
        maintainLoop = runService.Heartbeat:Connect(function()
                if abCDefYES == false then
                    loop:Disconnect()
                    busy = false
                end
                if coreFolder.CoreTemp.Value > tonumber(TextBox.Text) then
                    if last == 2 then
                        ummmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm = false
                    end
                    last = 1
                    brostop()
                else
                    if last == 1 then
                        ummmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm = false
                    end
                    last = 2
                    godIHATEYOU()
                end
            
        end)
  
end)
while wait() do
    if abCDefYES == false then
        if maintainLoop ~= nil then
            maintainLoop:Disconnect()
        end
    end
end
