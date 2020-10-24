
-- Instances:

local BasicFunctions = Instance.new("ScreenGui")
local BasicFunctionsFrame = Instance.new("Frame")
local DarkScriptsBasic = Instance.new("TextLabel")
local InfJump = Instance.new("TextButton")
local EspBasic = Instance.new("TextButton")
local Exit = Instance.new("TextButton")
local CtrDelete = Instance.new("TextButton")
local Noclip = Instance.new("TextButton")

--Properties:

BasicFunctions.Name = "BasicFunctions"
BasicFunctions.Parent = game.CoreGui
BasicFunctions.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

BasicFunctionsFrame.Name = "BasicFunctionsFrame"
BasicFunctionsFrame.Parent = BasicFunctions
BasicFunctionsFrame.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
BasicFunctionsFrame.BorderColor3 = Color3.fromRGB(116, 116, 116)
BasicFunctionsFrame.BorderSizePixel = 3
BasicFunctionsFrame.Position = UDim2.new(0.0121291149, 0, 0.718884289, 0)
BasicFunctionsFrame.Size = UDim2.new(0.300361902, 0, 0.261370778, 0)

DarkScriptsBasic.Name = "DarkScriptsBasic"
DarkScriptsBasic.Parent = BasicFunctionsFrame
DarkScriptsBasic.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DarkScriptsBasic.BackgroundTransparency = 1.000
DarkScriptsBasic.Position = UDim2.new(0.253694594, 0, 0, 0)
DarkScriptsBasic.Size = UDim2.new(0.492610872, 0, 0.203703701, 0)
DarkScriptsBasic.Font = Enum.Font.FredokaOne
DarkScriptsBasic.Text = "Dark Scripts : Basic Functions"
DarkScriptsBasic.TextColor3 = Color3.fromRGB(255, 255, 255)
DarkScriptsBasic.TextScaled = true
DarkScriptsBasic.TextSize = 14.000
DarkScriptsBasic.TextWrapped = true

InfJump.Name = "InfJump"
InfJump.Parent = BasicFunctionsFrame
InfJump.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
InfJump.BorderColor3 = Color3.fromRGB(38, 38, 38)
InfJump.BorderSizePixel = 3
InfJump.Position = UDim2.new(0.564038038, 0, 0.231481358, 0)
InfJump.Size = UDim2.new(0.368018985, 0, 0.175502136, 0)
InfJump.Font = Enum.Font.FredokaOne
InfJump.Text = "Inf Jump"
InfJump.TextColor3 = Color3.fromRGB(255, 255, 255)
InfJump.TextScaled = true
InfJump.TextSize = 14.000
InfJump.TextWrapped = true

EspBasic.Name = "EspBasic"
EspBasic.Parent = BasicFunctionsFrame
EspBasic.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
EspBasic.BorderColor3 = Color3.fromRGB(38, 38, 38)
EspBasic.BorderSizePixel = 3
EspBasic.Position = UDim2.new(0.564038098, 0, 0.476851821, 0)
EspBasic.Size = UDim2.new(0.368019044, 0, 0.183522746, 0)
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
Exit.Size = UDim2.new(0.492610872, 0, 0.138888896, 0)
Exit.Font = Enum.Font.FredokaOne
Exit.Text = "Exit"
Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit.TextScaled = true
Exit.TextSize = 14.000
Exit.TextWrapped = true

CtrDelete.Name = "CtrDelete"
CtrDelete.Parent = BasicFunctionsFrame
CtrDelete.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
CtrDelete.BorderColor3 = Color3.fromRGB(38, 38, 38)
CtrDelete.BorderSizePixel = 3
CtrDelete.Position = UDim2.new(0.0594384074, 0, 0.231481358, 0)
CtrDelete.Size = UDim2.new(0.368018985, 0, 0.175502136, 0)
CtrDelete.Font = Enum.Font.FredokaOne
CtrDelete.Text = "Ctrl Delete"
CtrDelete.TextColor3 = Color3.fromRGB(255, 255, 255)
CtrDelete.TextScaled = true
CtrDelete.TextSize = 14.000
CtrDelete.TextWrapped = true

Noclip.Name = "Noclip"
Noclip.Parent = BasicFunctionsFrame
Noclip.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Noclip.BorderColor3 = Color3.fromRGB(38, 38, 38)
Noclip.BorderSizePixel = 3
Noclip.Position = UDim2.new(0.0594384074, 0, 0.475919127, 0)
Noclip.Size = UDim2.new(0.368018985, 0, 0.175502136, 0)
Noclip.Font = Enum.Font.FredokaOne
Noclip.Text = "Noclip Bind E"
Noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
Noclip.TextScaled = true
Noclip.TextSize = 14.000
Noclip.TextWrapped = true

--//Functions//--

--//Плавное перемещение//--


local UserInputService = game:GetService("UserInputService")

local dragging
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	BasicFunctionsFrame.Position = BasicFunctionsFrame:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), 'Out', 'Linear', 0.1, true) -- drag speed
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

CtrDelete.MouseButton1Click:Connect(function()
	local Plr = game:GetService("Players").LocalPlayer
	local Mouse = Plr:GetMouse()

	Mouse.Button1Down:connect(function()
		if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl) then return end
		if not Mouse.Target then return end
		Mouse.Target:Destroy()
	end)
end)

Noclip.MouseButton1Click:Connect(function()
	noclip = false
	game:GetService('RunService').Stepped:connect(function()
		if noclip then
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
		end
	end)
	plr = game.Players.LocalPlayer
	mouse = plr:GetMouse()
	mouse.KeyDown:connect(function(key)

		if key == "e" then
			noclip = not noclip
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
		end
	end)
	
end)
