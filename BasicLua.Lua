

-- Instances:

local BasicFunctions = Instance.new("ScreenGui")
local BasicFunctionsFrame = Instance.new("Frame")
local DarkScriptsBasic = Instance.new("TextLabel")
local SpeedBox = Instance.new("TextBox")
local JumpBox = Instance.new("TextBox")
local SpeedHack = Instance.new("TextButton")
local JumpHack = Instance.new("TextButton")
local InfJump = Instance.new("TextButton")
local EspBasic = Instance.new("TextButton")
local Exit = Instance.new("TextButton")

--Properties:

BasicFunctions.Name = "BasicFunctions"
BasicFunctions.Parent = game.CoreGui
BasicFunctions.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

BasicFunctionsFrame.Name = "BasicFunctionsFrame"
BasicFunctionsFrame.Parent = BasicFunctions
BasicFunctionsFrame.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
BasicFunctionsFrame.BorderColor3 = Color3.fromRGB(116, 116, 116)
BasicFunctionsFrame.BorderSizePixel = 3
BasicFunctionsFrame.Position = UDim2.new(0.0354785472, 0, 0.669365704, 0)
BasicFunctionsFrame.Size = UDim2.new(0.334983498, 0, 0.291497976, 0)

DarkScriptsBasic.Name = "DarkScriptsBasic"
DarkScriptsBasic.Parent = BasicFunctionsFrame
DarkScriptsBasic.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DarkScriptsBasic.BackgroundTransparency = 1.000
DarkScriptsBasic.Position = UDim2.new(0.253694594, 0, 0, 0)
DarkScriptsBasic.Size = UDim2.new(0.492610842, 0, 0.203703701, 0)
DarkScriptsBasic.Font = Enum.Font.FredokaOne
DarkScriptsBasic.Text = "Dark Scripts : Basic Functions"
DarkScriptsBasic.TextColor3 = Color3.fromRGB(255, 255, 255)
DarkScriptsBasic.TextScaled = true
DarkScriptsBasic.TextSize = 14.000
DarkScriptsBasic.TextWrapped = true

SpeedBox.Name = "SpeedBox"
SpeedBox.Parent = BasicFunctionsFrame
SpeedBox.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
SpeedBox.BorderColor3 = Color3.fromRGB(116, 116, 116)
SpeedBox.BorderSizePixel = 3
SpeedBox.Position = UDim2.new(0.0221674871, 0, 0.231481493, 0)
SpeedBox.Size = UDim2.new(0.068965517, 0, 0.120370373, 0)
SpeedBox.Font = Enum.Font.FredokaOne
SpeedBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
SpeedBox.PlaceholderText = "0"
SpeedBox.Text = ""
SpeedBox.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedBox.TextScaled = true
SpeedBox.TextSize = 14.000
SpeedBox.TextWrapped = true

JumpBox.Name = "JumpBox"
JumpBox.Parent = BasicFunctionsFrame
JumpBox.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
JumpBox.BorderColor3 = Color3.fromRGB(116, 116, 116)
JumpBox.BorderSizePixel = 3
JumpBox.Position = UDim2.new(0.0221674871, 0, 0.476851821, 0)
JumpBox.Size = UDim2.new(0.068965517, 0, 0.120370373, 0)
JumpBox.Font = Enum.Font.FredokaOne
JumpBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
JumpBox.PlaceholderText = "0"
JumpBox.Text = ""
JumpBox.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpBox.TextScaled = true
JumpBox.TextSize = 14.000
JumpBox.TextWrapped = true

SpeedHack.Name = "SpeedHack"
SpeedHack.Parent = BasicFunctionsFrame
SpeedHack.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
SpeedHack.BorderColor3 = Color3.fromRGB(38, 38, 38)
SpeedHack.BorderSizePixel = 3
SpeedHack.Position = UDim2.new(0.126919746, 0, 0.231481478, 0)
SpeedHack.Size = UDim2.new(0.283251226, 0, 0.115740739, 0)
SpeedHack.Font = Enum.Font.FredokaOne
SpeedHack.Text = "SpeedHack"
SpeedHack.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedHack.TextScaled = true
SpeedHack.TextSize = 14.000
SpeedHack.TextWrapped = true

JumpHack.Name = "JumpHack"
JumpHack.Parent = BasicFunctionsFrame
JumpHack.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
JumpHack.BorderColor3 = Color3.fromRGB(38, 38, 38)
JumpHack.BorderSizePixel = 3
JumpHack.Position = UDim2.new(0.126919746, 0, 0.476851851, 0)
JumpHack.Size = UDim2.new(0.283251226, 0, 0.120370373, 0)
JumpHack.Font = Enum.Font.FredokaOne
JumpHack.Text = "Jump Hack"
JumpHack.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpHack.TextScaled = true
JumpHack.TextSize = 14.000
JumpHack.TextWrapped = true

InfJump.Name = "InfJump"
InfJump.Parent = BasicFunctionsFrame
InfJump.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
InfJump.BorderColor3 = Color3.fromRGB(38, 38, 38)
InfJump.BorderSizePixel = 3
InfJump.Position = UDim2.new(0.580121696, 0, 0.231481478, 0)
InfJump.Size = UDim2.new(0.241379306, 0, 0.120370373, 0)
InfJump.Font = Enum.Font.FredokaOne
InfJump.Text = "Inf Jump (Bind - F)"
InfJump.TextColor3 = Color3.fromRGB(255, 255, 255)
InfJump.TextScaled = true
InfJump.TextSize = 14.000
InfJump.TextWrapped = true

EspBasic.Name = "EspBasic"
EspBasic.Parent = BasicFunctionsFrame
EspBasic.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
EspBasic.BorderColor3 = Color3.fromRGB(38, 38, 38)
EspBasic.BorderSizePixel = 3
EspBasic.Position = UDim2.new(0.580121696, 0, 0.476851851, 0)
EspBasic.Size = UDim2.new(0.241379306, 0, 0.120370373, 0)
EspBasic.Font = Enum.Font.FredokaOne
EspBasic.Text = "Esp"
EspBasic.TextColor3 = Color3.fromRGB(255, 255, 255)
EspBasic.TextScaled = true
EspBasic.TextSize = 14.000
EspBasic.TextWrapped = true

Exit.Name = "Exit"
Exit.Parent = BasicFunctionsFrame
Exit.BackgroundColor3 = Color3.fromRGB(255, 46, 46)
Exit.BorderColor3 = Color3.fromRGB(116, 116, 116)
Exit.BorderSizePixel = 3
Exit.Position = UDim2.new(0.253694594, 0, 0.763888896, 0)
Exit.Size = UDim2.new(0.492610842, 0, 0.138888896, 0)
Exit.Font = Enum.Font.FredokaOne
Exit.Text = "Exit"
Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit.TextScaled = true
Exit.TextSize = 14.000
Exit.TextWrapped = true

--//Functions//--

--//Плавное перемещение//--


local UserInputService = game:GetService("UserInputService")

local dragging
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	BasicFunctionsFrame.Position = BasicFunctionsFrame:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), 'Out', 'Linear', 0.2, true); -- drag speed
end

BasicFunctionsFrame.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		dragging = true
		dragStart = input.Position
		startPos = BasicFunctionsFrame.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

BasicFunctionsFrame.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UserInputService.InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		update(input)
	end
end)










----/Кнопки/----
Exit.MouseButton1Click:Connect(function()
	BasicFunctions:Destroy()
	script:Destroy()
end)

SpeedHack.MouseButton1Click:Connect(function()
	
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = SpeedBox.Text
	
end)

JumpHack.MouseButton1Click:Connect(function()
	
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = JumpBox.Text
	
end)

InfJump.MouseButton1Click:Connect(function()
	
	-- //~ F to toggle ~\ --
	-- I have no idea who made this! 
	_G.infinjump = true

	local Player = game:GetService("Players").LocalPlayer
	local Mouse = Player:GetMouse()
	Mouse.KeyDown:connect(function(k)
		if _G.infinjump then
			if k:byte() == 32 then
				Humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
				Humanoid:ChangeState("Jumping")
				wait(0.1)
				Humanoid:ChangeState("Seated")
			end
		end
	end)

	local Player = game:GetService("Players").LocalPlayer
	local Mouse = Player:GetMouse()
	Mouse.KeyDown:connect(function(k)
		k = k:lower()
		if k == "f" then
			if _G.infinjump == true then
				_G.infinjump = false
			else
				_G.infinjump = true
			end
		end
	end)
	
end)

EspBasic.MouseButton1Click:Connect(function()
	
	
	local gui = Instance.new("BillboardGui");
	gui.Name = "";
	gui.AlwaysOnTop = true;
	gui.LightInfluence = 0;
	gui.Size = UDim2.new(1.75, 0, 1.75, 0);
	local frame = Instance.new("Frame", gui);
	frame.BackgroundColor3 = Color3.fromRGB(170, 0, 0);
	frame.Size = UDim2.new(1, 0, 1, 0);
	frame.BorderSizePixel = 4;
	frame.BorderColor3 = Color3.fromRGB(0, 0, 0);
	local gi = gui:Clone();
	local body = frame:Clone();
	body.Parent = gi;
	body.BackgroundColor3 = Color3.fromRGB(0, 170, 170);

	for _, v in pairs(game:GetService("Players"):GetPlayers()) do
		if v.Name ~= game:GetService("Players").LocalPlayer.Name and v.Character and v.Character:FindFirstChild("Head") then
			gui:Clone().Parent = v.Character.Head;
		end
	end
	
	
end)







