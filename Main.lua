-- Gui to Lua -- yes i compiled this with guitolua lol

local RobloxDefaultChatSystemLocalEvents = Instance.new("ScreenGui")
local RobloxChatSystem = Instance.new("Frame")
local DecorFrame = Instance.new("Frame")
local Frame1 = Instance.new("Frame")
local Cool = Instance.new("TextButton")
local Heat = Instance.new("TextButton")
local NoMod = Instance.new("TextButton")
local Scale = Instance.new("TextButton")
local num1 = Instance.new("TextBox")
local num2 = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local mod = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Frame2 = Instance.new("Frame")
local pumpsOff = Instance.new("TextButton")
local pumpsOn = Instance.new("TextButton")
local shutdown = Instance.new("TextButton")
local wip = Instance.new("TextButton")
local Frame3 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local Frame4 = Instance.new("Frame")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local Frame_4 = Instance.new("Frame")
local Frame_5 = Instance.new("Frame")
local Frame_6 = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local heatStatus = 1
function defNoti(text)
	game.StarterGui:SetCore("SendNotification", {
		Title = "ACG GUI",
		Text = text
	})
end

spawn(function()
	while wait() do -- this just makes cd's avaliable
		for v, i in pairs(workspace:GetDescendants()) do
			if i:IsA("ClickDetector") then
				i.MaxActivationDistance = 9999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999
			end
		end
			
	end
end)
RobloxDefaultChatSystemLocalEvents.Name = "RobloxDefaultChatSystemLocalEvents"
RobloxDefaultChatSystemLocalEvents.Parent = game.CoreGui
RobloxDefaultChatSystemLocalEvents.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

RobloxChatSystem.Name = "RobloxChatSystem"
RobloxChatSystem.Parent = RobloxDefaultChatSystemLocalEvents
RobloxChatSystem.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
RobloxChatSystem.BorderSizePixel = 0
RobloxChatSystem.Position = UDim2.new(0.0742331296, 0, 0.258493364, 0)
RobloxChatSystem.Size = UDim2.new(0.158282205, 0, 0.032496307, 0)
RobloxChatSystem.ZIndex = 2
RobloxChatSystem.Active = true
RobloxChatSystem.Draggable = true

DecorFrame.Name = "DecorFrame"
DecorFrame.Parent = RobloxChatSystem
DecorFrame.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
DecorFrame.BorderSizePixel = 0
DecorFrame.Position = UDim2.new(0, 0, 0.954545438, 0)
DecorFrame.Size = UDim2.new(1, 0, 12.5376625, 0)

Frame1.Name = "Frame1"
Frame1.Parent = RobloxChatSystem
Frame1.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Frame1.BorderSizePixel = 0
Frame1.Size = UDim2.new(1, 0, 1, 0)
Frame1.Visible = false
Frame1.ZIndex = 2

Cool.Name = "Cool"
Cool.Parent = Frame1
Cool.BackgroundColor3 = Color3.fromRGB(0, 40, 104)
Cool.BorderSizePixel = 0
Cool.Position = UDim2.new(0.112403102, 0, 4.88636351, 0)
Cool.Size = UDim2.new(0.77519381, 0, 1.69318187, 0)
Cool.ZIndex = 5
Cool.Font = Enum.Font.Cartoon
Cool.Text = "Cool"
Cool.TextColor3 = Color3.fromRGB(0, 0, 0)
Cool.TextScaled = true
Cool.TextSize = 14.000
Cool.TextWrapped = true

Heat.Name = "Heat"
Heat.Parent = Frame1
Heat.BackgroundColor3 = Color3.fromRGB(104, 0, 1)
Heat.BorderSizePixel = 0
Heat.Position = UDim2.new(0.112403102, 0, 1.5, 0)
Heat.Size = UDim2.new(0.77519381, 0, 1.69318187, 0)
Heat.ZIndex = 5
Heat.Font = Enum.Font.Cartoon
Heat.Text = "Heat"
Heat.TextColor3 = Color3.fromRGB(0, 0, 0)
Heat.TextScaled = true
Heat.TextSize = 14.000
Heat.TextWrapped = true

NoMod.Name = "NoMod"
NoMod.Parent = Frame1
NoMod.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
NoMod.BorderSizePixel = 0
NoMod.Position = UDim2.new(0.112403102, 0, 3.19318175, 0)
NoMod.Size = UDim2.new(0.77519381, 0, 1.69318187, 0)
NoMod.ZIndex = 5
NoMod.Font = Enum.Font.Cartoon
NoMod.Text = "Stop Modification"
NoMod.TextColor3 = Color3.fromRGB(0, 0, 0)
NoMod.TextScaled = true
NoMod.TextSize = 14.000
NoMod.TextWrapped = true

Scale.Name = "Scale"
Scale.Parent = Frame1
Scale.BackgroundColor3 = Color3.fromRGB(34, 157, 0)
Scale.BorderSizePixel = 0
Scale.Position = UDim2.new(0.112403102, 0, 6.5795455, 0)
Scale.Size = UDim2.new(0.77519381, 0, 1.69318187, 0)
Scale.ZIndex = 5
Scale.Font = Enum.Font.Cartoon
Scale.Text = "Scale"
Scale.TextColor3 = Color3.fromRGB(0, 0, 0)
Scale.TextScaled = true
Scale.TextSize = 14.000
Scale.TextWrapped = true

num1.Name = "num1"
num1.Parent = Frame1
num1.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
num1.BorderSizePixel = 0
num1.Position = UDim2.new(0, 0, 8.45454502, 0)
num1.Size = UDim2.new(0.400000006, 0, 1.82559192, 0)
num1.ZIndex = 98
num1.Font = Enum.Font.SourceSans
num1.Text = ""
num1.TextColor3 = Color3.fromRGB(0, 0, 0)
num1.TextScaled = true
num1.TextSize = 14.000
num1.TextWrapped = true

num2.Name = "num2"
num2.Parent = Frame1
num2.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
num2.BorderSizePixel = 0
num2.Position = UDim2.new(0.596899211, 0, 8.45454502, 0)
num2.Size = UDim2.new(0.400000006, 0, 1.82559192, 0)
num2.ZIndex = 98
num2.Font = Enum.Font.SourceSans
num2.Text = ""
num2.TextColor3 = Color3.fromRGB(0, 0, 0)
num2.TextScaled = true
num2.TextSize = 14.000
num2.TextWrapped = true

TextLabel.Parent = Frame1
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.400000036, 0, 8.45454502, 0)
TextLabel.Size = UDim2.new(0.196899176, 0, 1.85584605, 0)
TextLabel.ZIndex = 5
TextLabel.Font = Enum.Font.Roboto
TextLabel.Text = "-"
TextLabel.TextColor3 = Color3.fromRGB(173, 173, 173)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

mod.Name = "mod"
mod.Parent = Frame1
mod.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
mod.BackgroundTransparency = 1.000
mod.BorderSizePixel = 0
mod.Position = UDim2.new(0, 0, 10.227273, 0)
mod.Size = UDim2.new(1, 0, 3.26493692, 0)
mod.ZIndex = 5
mod.Font = Enum.Font.Roboto
mod.Text = "(Modification Stopped)"
mod.TextColor3 = Color3.fromRGB(173, 173, 173)
mod.TextScaled = true
mod.TextSize = 14.000
mod.TextWrapped = true

TextLabel_2.Parent = RobloxChatSystem
TextLabel_2.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(1, 0, 1.5, 0)
TextLabel_2.ZIndex = 50
TextLabel_2.Font = Enum.Font.Roboto
TextLabel_2.Text = "A Core Game GUI (By peppermints) (R to close) (Q to switch Gui section)"
TextLabel_2.TextColor3 = Color3.fromRGB(1, 255, 238)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Frame2.Name = "Frame2"
Frame2.Parent = RobloxChatSystem
Frame2.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Frame2.BorderSizePixel = 0
Frame2.Size = UDim2.new(1, 0, 1, 0)
Frame2.Visible = false
Frame2.ZIndex = 2

pumpsOff.Name = "pumpsOff"
pumpsOff.Parent = Frame2
pumpsOff.BackgroundColor3 = Color3.fromRGB(108, 0, 106)
pumpsOff.BorderSizePixel = 0
pumpsOff.Position = UDim2.new(0.112403102, 0, 4.4980526, 0)
pumpsOff.Size = UDim2.new(0.77519381, 0, 2.99805236, 0)
pumpsOff.ZIndex = 5
pumpsOff.Font = Enum.Font.Cartoon
pumpsOff.Text = "Deactivate pumps!"
pumpsOff.TextColor3 = Color3.fromRGB(0, 0, 0)
pumpsOff.TextScaled = true
pumpsOff.TextSize = 14.000
pumpsOff.TextWrapped = true

pumpsOn.Name = "pumpsOn"
pumpsOn.Parent = Frame2
pumpsOn.BackgroundColor3 = Color3.fromRGB(0, 87, 104)
pumpsOn.BorderSizePixel = 0
pumpsOn.Position = UDim2.new(0.112403102, 0, 1.5, 0)
pumpsOn.Size = UDim2.new(0.77519381, 0, 2.99805236, 0)
pumpsOn.ZIndex = 5
pumpsOn.Font = Enum.Font.Cartoon
pumpsOn.Text = "Activate pumps!"
pumpsOn.TextColor3 = Color3.fromRGB(0, 0, 0)
pumpsOn.TextScaled = true
pumpsOn.TextSize = 14.000
pumpsOn.TextWrapped = true

shutdown.Name = "shutdown"
shutdown.Parent = Frame2
shutdown.BackgroundColor3 = Color3.fromRGB(0, 40, 104)
shutdown.BorderSizePixel = 0
shutdown.Position = UDim2.new(0.112403102, 0, 7.49610472, 0)
shutdown.Size = UDim2.new(0.77519381, 0, 2.99805236, 0)
shutdown.ZIndex = 5
shutdown.Font = Enum.Font.Cartoon
shutdown.Text = "Shutdown"
shutdown.TextColor3 = Color3.fromRGB(0, 0, 0)
shutdown.TextScaled = true
shutdown.TextSize = 14.000
shutdown.TextWrapped = true

wip.Name = "wip"
wip.Parent = Frame2
wip.BackgroundColor3 = Color3.fromRGB(91, 0, 127)
wip.BorderSizePixel = 0
wip.Position = UDim2.new(0.112403102, 0, 10.4941568, 0)
wip.Size = UDim2.new(0.77519381, 0, 2.99805236, 0)
wip.ZIndex = 5
wip.Font = Enum.Font.Cartoon
wip.Text = "WIP"
wip.TextColor3 = Color3.fromRGB(0, 0, 0)
wip.TextScaled = true
wip.TextSize = 14.000
wip.TextWrapped = true

Frame3.Name = "Frame3"
Frame3.Parent = RobloxChatSystem
Frame3.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Frame3.BorderSizePixel = 0
Frame3.Size = UDim2.new(1, 0, 1, 0)
Frame3.Visible = false
Frame3.ZIndex = 2

TextLabel_3.Parent = Frame3
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 0, 7.5, 0)
TextLabel_3.Size = UDim2.new(1, 0, 5.9545455, 0)
TextLabel_3.ZIndex = 9000
TextLabel_3.Font = Enum.Font.RobotoMono
TextLabel_3.Text = "Shutdown(Emergency Systems): Automatically shuts down the reactor"
TextLabel_3.TextColor3 = Color3.fromRGB(189, 189, 189)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = Frame3
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0, 0, 1.5, 0)
TextLabel_4.Size = UDim2.new(1, 0, 5.9545455, 0)
TextLabel_4.ZIndex = 9000
TextLabel_4.Font = Enum.Font.RobotoMono
TextLabel_4.Text = "Scale(Thermals): Keeps reactor tempature between the 2 given values"
TextLabel_4.TextColor3 = Color3.fromRGB(189, 189, 189)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

Frame4.Name = "Frame4"
Frame4.Parent = RobloxChatSystem
Frame4.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Frame4.BorderSizePixel = 0
Frame4.Size = UDim2.new(1, 0, 1, 0)
Frame4.Visible = false
Frame4.ZIndex = 2

Frame.Parent = Frame4
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.417601347, 0, 3.44786835, 0)
Frame.Size = UDim2.new(0.16286245, 0, 1.6258831, 0)
Frame.ZIndex = 25

Frame_2.Parent = Frame4
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 75, 78)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.385554522, 0, 5.08354616, 0)
Frame_2.Size = UDim2.new(0.227848932, 0, 2.6720469, 0)
Frame_2.ZIndex = 25

Frame_3.Parent = Frame4
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.519589007, 0, 7.75094604, 0)
Frame_3.Size = UDim2.new(0.0938142762, 0, 2.6720469, 0)
Frame_3.ZIndex = 25

Frame_4.Parent = Frame4
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.385083586, 0, 7.75094604, 0)
Frame_4.Size = UDim2.new(0.0938142762, 0, 2.6720469, 0)
Frame_4.ZIndex = 25

Frame_5.Parent = Frame4
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0.291665554, 0, 5.08354616, 0)
Frame_5.Size = UDim2.new(0.0938142762, 0, 2.6720469, 0)
Frame_5.ZIndex = 25

Frame_6.Parent = Frame4
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.BorderSizePixel = 0
Frame_6.Position = UDim2.new(0.613007188, 0, 5.08354616, 0)
Frame_6.Size = UDim2.new(0.0938142762, 0, 2.6720469, 0)
Frame_6.ZIndex = 25

TextLabel_5.Parent = Frame4
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0, 0, 10.090909, 0)
TextLabel_5.Size = UDim2.new(1, 0, 3.40130067, 0)
TextLabel_5.ZIndex = 50
TextLabel_5.Text = "PEPPERMINTS"
TextLabel_5.TextColor3 = Color3.fromRGB(195, 195, 195)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

TextLabel_6.Parent = Frame4
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0, 0, 1.5, 0)
TextLabel_6.Size = UDim2.new(1, 0, 2.27272725, 0)
TextLabel_6.ZIndex = 50
TextLabel_6.Font = Enum.Font.RobotoMono
TextLabel_6.Text = "Made by:"
TextLabel_6.TextColor3 = Color3.fromRGB(195, 195, 195)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

-- Scripts:

local function GUVWUK_fake_script() -- RobloxChatSystem.FrameHandler 
	local script = Instance.new('LocalScript', RobloxChatSystem)

	local iteration = 1
	-- iterates menus
	script.Parent.Frame1.Visible = true
	game:GetService("UserInputService").InputBegan:Connect(function(input, using)
		if using == false and input.KeyCode == Enum.KeyCode.Q then
			if iteration == 1 then
				iteration = 2
				script.Parent.Frame1.Visible = false
				script.Parent.Frame2.Visible = true
			elseif iteration == 2 then
				iteration = 3
				script.Parent.Frame2.Visible = false
				script.Parent.Frame3.Visible = true
			elseif iteration == 3 then
				iteration = 4
				script.Parent.Frame3.Visible = false
				script.Parent.Frame4.Visible = true
			elseif iteration == 4 then
				iteration = 1
				script.Parent.Frame4.Visible = false
				script.Parent.Frame1.Visible = true
			end
		elseif using == false and input.KeyCode == Enum.KeyCode.R then
			RobloxDefaultChatSystemLocalEvents.Enabled = not RobloxDefaultChatSystemLocalEvents.Enabled
	
		end
	end)

end
coroutine.wrap(GUVWUK_fake_script)()
Heat.MouseButton1Click:Connect(function()
	heatStatus = 1
	spawn(function()
		while heatStatus == 1 do
			wait()
			fireclickdetector(game:GetService("Workspace").CoreFolder.CoreFunctions.RCTRPower.Increase.shinybutotn.ClickDetector)
			fireclickdetector(game:GetService("Workspace").CoreFolder.CoreFunctions.LaserPanel.PL.Indicator.Model.Four.CD)
			fireclickdetector(game:GetService("Workspace").CoreFolder.CoreFunctions.LaserPanel.Stab.Indicator.Model.Four.CD)
			fireclickdetector(game:GetService("Workspace").CoreFolder.CoreFunctions.LaserPanel.Sec.Indicator.Model.One.CD)
			if game:GetService("Workspace").CoreFolder.Coolant.Value == true then
				fireclickdetector(game:GetService("Workspace").CoreFolder.CoreFunctions.Coolant.shinybutotn.ClickDetector)
			end
			if game:GetService("Workspace").CoreFolder.Fan1.Value == true then
				fireclickdetector(game:GetService("Workspace").CoreFolder.CoreFunctions.FanSystem.FanButtons.F1.shinybutotn.CD)
			end
			if game:GetService("Workspace").CoreFolder.Fan2.Value == true then
				fireclickdetector(game:GetService("Workspace").CoreFolder.CoreFunctions.FanSystem.FanButtons.F2.shinybutotn.CD)
			end
		end
	end)
end)
Cool.MouseButton1Click:Connect(function()
	
		heatStatus = 2
		spawn(function()
			while heatStatus == 2 do
				wait()
				fireclickdetector(game:GetService("Workspace").CoreFolder.CoreFunctions.RCTRPower.Decrease.shinybutotn.ClickDetector)
				fireclickdetector(game:GetService("Workspace").CoreFolder.CoreFunctions.LaserPanel.PL.Indicator.Model.One.CD)
				fireclickdetector(game:GetService("Workspace").CoreFolder.CoreFunctions.LaserPanel.Stab.Indicator.Model.One.CD)
				fireclickdetector(game:GetService("Workspace").CoreFolder.CoreFunctions.LaserPanel.Sec.Indicator.Model.Four.CD)
				if game:GetService("Workspace").CoreFolder.Coolant.Value == false then
					fireclickdetector(game:GetService("Workspace").CoreFolder.CoreFunctions.Coolant.shinybutotn.ClickDetector)
				end
				if game:GetService("Workspace").CoreFolder.Fan1.Value == false then
					fireclickdetector(game:GetService("Workspace").CoreFolder.CoreFunctions.FanSystem.FanButtons.F1.shinybutotn.CD)
				end
				if game:GetService("Workspace").CoreFolder.Fan2.Value == false then
					fireclickdetector(game:GetService("Workspace").CoreFolder.CoreFunctions.FanSystem.FanButtons.F2.shinybutotn.CD)
				end
				if  game:GetService("Workspace").CoreFolder.Values.Cooling.ECoolantFill.Value >= 20 then
					if game:GetService("Workspace").CoreFolder.CoreTemp.Value >= 3000 then
						fireclickdetector(game:GetService("Workspace").CoreFolder.ECoolant.CoolingDischarge.Button.CD)
					end
				end
			end
		end)
	
end)
Scale.MouseButton1Click:Connect(function()
	heatStatus = 3
	spawn(function()
		local heat = function()
			fireclickdetector(game:GetService("Workspace").CoreFolder.CoreFunctions.RCTRPower.Increase.shinybutotn.ClickDetector)
			fireclickdetector(game:GetService("Workspace").CoreFolder.CoreFunctions.LaserPanel.PL.Indicator.Model.Four.CD)
			fireclickdetector(game:GetService("Workspace").CoreFolder.CoreFunctions.LaserPanel.Stab.Indicator.Model.Four.CD)
			fireclickdetector(game:GetService("Workspace").CoreFolder.CoreFunctions.LaserPanel.Sec.Indicator.Model.One.CD)
			if game:GetService("Workspace").CoreFolder.Coolant.Value == true then
				fireclickdetector(game:GetService("Workspace").CoreFolder.CoreFunctions.Coolant.shinybutotn.ClickDetector)
			end
			if game:GetService("Workspace").CoreFolder.Fan1.Value == true then
				fireclickdetector(game:GetService("Workspace").CoreFolder.CoreFunctions.FanSystem.FanButtons.F1.shinybutotn.CD)
			end
			if game:GetService("Workspace").CoreFolder.Fan2.Value == true then
				fireclickdetector(game:GetService("Workspace").CoreFolder.CoreFunctions.FanSystem.FanButtons.F2.shinybutotn.CD)
			end
		end
		local cold = function()
			fireclickdetector(game:GetService("Workspace").CoreFolder.CoreFunctions.RCTRPower.Decrease.shinybutotn.ClickDetector)
			fireclickdetector(game:GetService("Workspace").CoreFolder.CoreFunctions.LaserPanel.PL.Indicator.Model.One.CD)
			fireclickdetector(game:GetService("Workspace").CoreFolder.CoreFunctions.LaserPanel.Stab.Indicator.Model.One.CD)
			fireclickdetector(game:GetService("Workspace").CoreFolder.CoreFunctions.LaserPanel.Sec.Indicator.Model.Four.CD)
			if game:GetService("Workspace").CoreFolder.Coolant.Value == false then
				fireclickdetector(game:GetService("Workspace").CoreFolder.CoreFunctions.Coolant.shinybutotn.ClickDetector)
			end
			if game:GetService("Workspace").CoreFolder.Fan1.Value == false then
				fireclickdetector(game:GetService("Workspace").CoreFolder.CoreFunctions.FanSystem.FanButtons.F1.shinybutotn.CD)
			end
			if game:GetService("Workspace").CoreFolder.Fan2.Value == false then
				fireclickdetector(game:GetService("Workspace").CoreFolder.CoreFunctions.FanSystem.FanButtons.F2.shinybutotn.CD)
			end

		end
		local num11 = tonumber(num1.Text)
		local num22 = tonumber(num2.Text)
		local temp = game:GetService("Workspace").CoreFolder.CoreTemp
		--initilization

		while heatStatus == 3 do
			wait()
			if temp.Value >= num22 then
				-- tempature to high
				cold()
			else
				-- temp to low
				if temp.Value <= num11 then
					heat()
				end
				
			end
		end
	end)
end)

NoMod.MouseButton1Click:Connect(function()
	heatStatus = 4
end)
local pumps = false
pumpsOn.MouseButton1Click:Connect(function()
	defNoti("Pumps enabled!")
	spawn(function()
		pumps = true
		while pumps == true do
					wait()
				local pump1stopcd = game:GetService("Workspace").CoolantPumps.Pump1.ControlRiser.Buttons
				local pump2stopcd = game:GetService("Workspace").CoolantPumps.Pump2.ControlRiser.Buttons
				local pump3stopcd = game:GetService("Workspace").CoolantPumps.Pump3.ControlRiser.Buttons
				local pump4stopcd = game:GetService("Workspace").CoolantPumps.Pump4.ControlRiser.Buttons
				fireclickdetector(pump1stopcd.start.CD)
				fireclickdetector(pump2stopcd.start.CD)
				fireclickdetector(pump3stopcd.start.CD)
				fireclickdetector(pump4stopcd.start.CD)	
		end
	end)

end)
pumpsOff.MouseButton1Click:Connect(function()
	defNoti("Pumps disabled!")
	spawn(function()
		pumps = false
		while pumps == false do
					wait()
				local pump1stopcd = game:GetService("Workspace").CoolantPumps.Pump1.ControlRiser.Buttons
				local pump2stopcd = game:GetService("Workspace").CoolantPumps.Pump2.ControlRiser.Buttons
				local pump3stopcd = game:GetService("Workspace").CoolantPumps.Pump3.ControlRiser.Buttons
				local pump4stopcd = game:GetService("Workspace").CoolantPumps.Pump4.ControlRiser.Buttons
				fireclickdetector(pump1stopcd.stop.CD)
				fireclickdetector(pump2stopcd.stop.CD)
				fireclickdetector(pump3stopcd.stop.CD)
				fireclickdetector(pump4stopcd.stop.CD)	
		end
	end)
end)
shutdown.MouseButton1Click:Connect(function()
	


		pcall(function()






			local bindable = Instance.new("BindableFunction")


			local normalNoti = function(text)


				game.StarterGui:SetCore("SendNotification", {


					Title = "ACG Script",


					Text = text


				})


			end


			if game:GetService("Workspace").CoreFolder.ShutdownSequence.ShutdownAvailable.Value == true then
				local succ, reason = pcall(function()
					print("STARTED")

					local hrp = game.Players.LocalPlayer.Character.HumanoidRootPart


					fireclickdetector(game:GetService("Workspace").CardGiver.Hitbox.CD)


					normalNoti("Gave RO Card")


					-- first we must make click detectors inifnite max activation(so that we can hit shutdown buttons)


					for v, i in pairs(workspace:GetDescendants()) do


						if i:IsA("ClickDetector") then


							i.MaxActivationDistance = 9999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999


						end


					end


					normalNoti("Put click detector max range to infinite")


					normalNoti("Firing buttons...")


					-- this hits all shutdown buttons


					for v, i in pairs(game:GetService("Workspace").CoreFolder.ShutdownSequence.ShutdownButtons:GetChildren()) do


						if i.Name == "Button" then


							pcall(function()


								fireclickdetector(i.Glass.ClickDetector)


								wait(0.2)


								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = i.Button.CFrame


								wait(0.5)


								fireclickdetector(i.Button.CD)


							end)



						end


					end


					normalNoti("Buttons fired!")


					wait(0.5)


					normalNoti("Getting shutdown keys...")


					--now get all keys


					for v, i in pairs(game:GetService("Workspace").CoreFolder.ShutdownSequence.ShutdownKeys:GetChildren()) do


						pcall(function()


							hrp.CFrame = i.CFrame


							wait(0.3)


							fireproximityprompt(i.ProxPos.ProximityPrompt)


							wait(0.2)


						end)


					end


					wait(0.5)


					normalNoti("Keys retrieved! Scanning card and shutting down!")


					-- okay almost done now we just gotta shut it Shutdown


					hrp.CFrame = CFrame.new(21.4832649, 22.0835743, 58.3076553, -0.0205787402, -1.10662761e-07, -0.999788225, -3.64889341e-09, 1, -1.10611097e-07, 0.999788225, 1.37188383e-09, -0.0205787402)


					for v, i in pairs(game:GetService("Workspace").CoreFolder.ShutdownSequence.CollectedShutdownKeys:GetChildren()) do


						pcall(function()


							fireclickdetector(i.CD)


							wait(0.2)


						end)



					end


					wait(0.3)


					-- now scan card


					hrp.Parent:FindFirstChild("Humanoid"):EquipTool("RO Card")


					wait(0.3)


					hrp.Parent:FindFirstChild("RO Card").Handle.CFrame = game:GetService("Workspace").KeycardReaders.ShutdownKeyReader.CD.CFrame


					-- done!

				end)
				if succ then

				else
					print("shutdown said no because "..reason)				
				end
			else


				game.StarterGui:SetCore("SendNotification", {


					Title = "ACG Script",


					Text = "Shutdown not ready, re-shutdown when shutdown window open!",


					Duration = 10,


				})


			end




		end)


	
end)
spawn(function()


	while wait() do


		if heatStatus == 1 then


			mod.Text = "(Heating)"


		elseif heatStatus == 2 then


			mod.Text = "(Cooling)"


		elseif heatStatus == 3 then

			mod.Text = "(Scale heating/cooling)"

		elseif heatStatus == 4 then
			
			mod.Text = "(Modification Stopped)"
			
		end


	end


end)
