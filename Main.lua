-- Gui to Lua
-- dont care enough to obsufacate

-- Version: 3.2



-- Instances:



local ACGUI = Instance.new("ScreenGui")


local Main = Instance.new("Frame")


local Frame = Instance.new("Frame")


local Statuses = Instance.new("Frame")


local Frame_2 = Instance.new("Frame")


local Temp = Instance.new("TextLabel")


local Status = Instance.new("TextLabel")


local TextLabel = Instance.new("TextLabel")


local Cool = Instance.new("TextButton")


local Heat = Instance.new("TextButton")


local Normal = Instance.new("TextButton")


local CoreStatus = Instance.new("TextLabel")


local Statuses_2 = Instance.new("TextButton")


local Shutdown = Instance.new("TextButton")


local FailChance = Instance.new("TextLabel")


local heatStatus = 2


--Properties:



ACGUI.Name = "ACGUI"


ACGUI.Parent = game.CoreGui


ACGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling



Main.Name = "Main"


Main.Parent = ACGUI


Main.BackgroundColor3 = Color3.fromRGB(7, 87, 172)


Main.BorderSizePixel = 0


Main.Position = UDim2.new(0.0781818181, 0, 0.215657309, 0)


Main.Size = UDim2.new(0.177575752, 0, 0.0531757772, 0)


Main.Active = true


Main.Draggable = true



Frame.Parent = Main


Frame.BackgroundColor3 = Color3.fromRGB(72, 72, 72)


Frame.BorderSizePixel = 0


Frame.Position = UDim2.new(-0.000316424586, 0, 0.993435323, 0)


Frame.Size = UDim2.new(1, 0, 8, 0)



Statuses.Name = "Statuses"


Statuses.Parent = Main


Statuses.BackgroundColor3 = Color3.fromRGB(72, 72, 72)


Statuses.BorderSizePixel = 0


Statuses.Position = UDim2.new(0, 0, 8.97222233, 0)


Statuses.Size = UDim2.new(1, 0, 2.77777767, 0)


Statuses.Visible = false



Frame_2.Parent = Statuses


Frame_2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)


Frame_2.BorderSizePixel = 0


Frame_2.Size = UDim2.new(1, 0, 0.180000007, 0)



Temp.Name = "Temp"


Temp.Parent = Statuses


Temp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)


Temp.BackgroundTransparency = 1.000


Temp.BorderSizePixel = 0


Temp.Position = UDim2.new(0, 0, 0.180000007, 0)


Temp.Size = UDim2.new(0.344709903, 0, 0.819999993, 0)


Temp.Font = Enum.Font.SourceSans


Temp.TextColor3 = Color3.fromRGB(0, 0, 0)


Temp.TextScaled = true


Temp.TextSize = 14.000


Temp.TextWrapped = true



Status.Name = "Status"


Status.Parent = Statuses


Status.BackgroundColor3 = Color3.fromRGB(255, 255, 255)


Status.BackgroundTransparency = 1.000


Status.BorderSizePixel = 0


Status.Position = UDim2.new(0.344709903, 0, 0.180000007, 0)


Status.Size = UDim2.new(0.655290127, 0, 0.819999993, 0)


Status.Font = Enum.Font.SourceSans


Status.TextColor3 = Color3.fromRGB(0, 0, 0)


Status.TextScaled = true


Status.TextSize = 14.000


Status.TextWrapped = true



TextLabel.Parent = Main


TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)


TextLabel.BackgroundTransparency = 1.000


TextLabel.BorderSizePixel = 0


TextLabel.Size = UDim2.new(1, 0, 1, 0)


TextLabel.ZIndex = 3


TextLabel.Font = Enum.Font.SourceSans


TextLabel.Text = "ACG Gui (By peppermints)"


TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)


TextLabel.TextScaled = true


TextLabel.TextSize = 14.000


TextLabel.TextWrapped = true



Cool.Name = "Cool"


Cool.Parent = Main


Cool.BackgroundColor3 = Color3.fromRGB(0, 85, 127)


Cool.BorderSizePixel = 0


Cool.Position = UDim2.new(0.156996593, 0, 4.02777815, 0)


Cool.Size = UDim2.new(0.682593882, 0, 1.19444442, 0)


Cool.ZIndex = 2


Cool.Font = Enum.Font.SourceSans


Cool.Text = "Cool"


Cool.TextColor3 = Color3.fromRGB(0, 0, 0)


Cool.TextScaled = true


Cool.TextSize = 14.000


Cool.TextWrapped = true



Heat.Name = "Heat"


Heat.Parent = Main


Heat.BackgroundColor3 = Color3.fromRGB(106, 0, 1)


Heat.BorderSizePixel = 0


Heat.Position = UDim2.new(0.156996593, 0, 1.63888919, 0)


Heat.Size = UDim2.new(0.682593882, 0, 1.19444442, 0)


Heat.ZIndex = 2


Heat.Font = Enum.Font.SourceSans


Heat.Text = "Heat"


Heat.TextColor3 = Color3.fromRGB(0, 0, 0)


Heat.TextScaled = true


Heat.TextSize = 14.000


Heat.TextWrapped = true



Normal.Name = "Normal"


Normal.Parent = Main


Normal.BackgroundColor3 = Color3.fromRGB(34, 34, 34)


Normal.BorderSizePixel = 0


Normal.Position = UDim2.new(0.156996593, 0, 2.83333373, 0)


Normal.Size = UDim2.new(0.682593882, 0, 1.19444442, 0)


Normal.ZIndex = 2


Normal.Font = Enum.Font.SourceSans


Normal.Text = "Normal"


Normal.TextColor3 = Color3.fromRGB(0, 0, 0)


Normal.TextScaled = true


Normal.TextSize = 14.000


Normal.TextWrapped = true



CoreStatus.Name = "CoreStatus"


CoreStatus.Parent = Main


CoreStatus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)


CoreStatus.BackgroundTransparency = 1.000


CoreStatus.BorderSizePixel = 0


CoreStatus.Position = UDim2.new(0, 0, 6.44444466, 0)


CoreStatus.Size = UDim2.new(1, 0, 1.33333337, 0)


CoreStatus.ZIndex = 3


CoreStatus.Font = Enum.Font.SourceSans


CoreStatus.Text = "(Core offline)"


CoreStatus.TextColor3 = Color3.fromRGB(0, 0, 0)


CoreStatus.TextScaled = true


CoreStatus.TextSize = 14.000


CoreStatus.TextWrapped = true



Statuses_2.Name = "Statuses"


Statuses_2.Parent = Main


Statuses_2.BackgroundColor3 = Color3.fromRGB(63, 63, 63)


Statuses_2.BorderSizePixel = 0


Statuses_2.Position = UDim2.new(0, 0, 5.25, 0)


Statuses_2.Size = UDim2.new(0.5, 0, 1.19444442, 0)


Statuses_2.ZIndex = 2


Statuses_2.Font = Enum.Font.SourceSans


Statuses_2.Text = "Statuses"


Statuses_2.TextColor3 = Color3.fromRGB(0, 0, 0)


Statuses_2.TextScaled = true


Statuses_2.TextSize = 14.000


Statuses_2.TextWrapped = true



Shutdown.Name = "Shutdown"


Shutdown.Parent = Main


Shutdown.BackgroundColor3 = Color3.fromRGB(54, 54, 54)


Shutdown.BorderSizePixel = 0


Shutdown.Position = UDim2.new(0.498293519, 0, 5.25, 0)

Shutdown.Size = UDim2.new(0.5, 0, 1.19444442, 0)


Shutdown.ZIndex = 2


Shutdown.Font = Enum.Font.SourceSans


Shutdown.Text = "Shutdown"


Shutdown.TextColor3 = Color3.fromRGB(0, 0, 0)


Shutdown.TextScaled = true


Shutdown.TextSize = 14.000


Shutdown.TextWrapped = true



FailChance.Name = "FailChance"


FailChance.Parent = Main


FailChance.BackgroundColor3 = Color3.fromRGB(255, 255, 255)


FailChance.BackgroundTransparency = 1.000


FailChance.BorderSizePixel = 0


FailChance.Position = UDim2.new(-0.00341296918, 0, 7.77777767, 0)


FailChance.Size = UDim2.new(1, 0, 1.19444442, 0)


FailChance.ZIndex = 3


FailChance.Font = Enum.Font.SourceSans


FailChance.Text = "(Core offline)"


FailChance.TextColor3 = Color3.fromRGB(0, 0, 0)


FailChance.TextScaled = true


FailChance.TextSize = 14.000


FailChance.TextWrapped = true



-- Scripts:









local function JRFSGW_fake_script() -- Status.LocalScript 


	local script = Instance.new('LocalScript', Status)



	while wait() do

		pcall(function()
		if game:GetService("Workspace").CoreFolder.RCoreOnline.Value == true then

			
			script.Parent.Text = game:GetService("Workspace").CoreFolder.CoreFunctions.TempScreen.Screen.SurfaceGui.CoreStatus.Text
			script.Parent.TextColor = game:GetService("Workspace").CoreFolder.CoreFunctions.TempScreen.Screen.SurfaceGui.CoreStatus.TextColor

		end

		end)
	end


end


coroutine.wrap(JRFSGW_fake_script)()


local function VSKLA_fake_script() -- FailChance.LocalScript 


	local script = Instance.new('LocalScript', FailChance)



	while wait() do


		script.Parent.Text = tostring(game:GetService("Workspace").CoreFolder.ShutdownSequence.ShutdownFailChance.Value).."% Shutdown Fail chance"


	end


end


coroutine.wrap(VSKLA_fake_script)()


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


Normal.MouseButton1Click:Connect(function()


	heatStatus = 2


end)


Cool.MouseButton1Click:Connect(function()


	heatStatus = 3


	spawn(function()


		while heatStatus == 3 do


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


spawn(function()


	while wait() do


		if heatStatus == 1 then


			CoreStatus.Text = "(Heating)"


		elseif heatStatus == 2 then


			CoreStatus.Text = "(Not Modifying)"


		elseif heatStatus == 3 then


			CoreStatus.Text = "(Cooling)"


		end


	end


end)


Statuses_2.MouseButton1Click:Connect(function()


	Statuses.Visible = not Statuses.Visible


end)


Shutdown.MouseButton1Click:Connect(function()


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


			Text = "Shutdown not ready, reexecute when shutdown window open!",


			Duration = 10,


		})


	end




	end)


end)
spawn(function()
	while wait() do
			pcall(function()
		Temp.Text = tostring(game:GetService("Workspace").CoreFolder.CoreTemp.Value).."C"
					end)
	end
end)
