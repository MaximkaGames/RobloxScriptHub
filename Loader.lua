-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScriptHub = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Main = Instance.new("Folder")
local Destroy = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Player = Instance.new("Folder")
local Speed = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local Reset = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Scripts = Instance.new("Folder")
local IE = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local AutomaticScriptFinder = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Tabs = Instance.new("Frame")
local Player_2 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Main_2 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Scripts_2 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")

--Properties:

ScriptHub.Name = "ScriptHub"
ScriptHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScriptHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScriptHub
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
MainFrame.Size = UDim2.new(0, 445, 0, 212)

ScrollingFrame.Parent = MainFrame
ScrollingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
ScrollingFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
ScrollingFrame.Size = UDim2.new(0, 445, 0, 212)
ScrollingFrame.ScrollBarThickness = 5

Main.Name = "Main"
Main.Parent = ScrollingFrame

Destroy.Name = "Destroy"
Destroy.Parent = Main
Destroy.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Destroy.Position = UDim2.new(0.17078653, 0, 0.0409717262, 0)
Destroy.Size = UDim2.new(0, 166, 0, 37)
Destroy.Visible = false
Destroy.Font = Enum.Font.SourceSans
Destroy.Text = "Destroy gui"
Destroy.TextColor3 = Color3.fromRGB(255, 255, 255)
Destroy.TextScaled = true
Destroy.TextSize = 14.000
Destroy.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Destroy

Player.Name = "Player"
Player.Parent = ScrollingFrame

Speed.Name = "Speed"
Speed.Parent = Player
Speed.AnchorPoint = Vector2.new(0.5, 0)
Speed.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Speed.Position = UDim2.new(0.5, 0, 0.0334905684, 0)
Speed.Size = UDim2.new(0, 200, 0, 50)
Speed.Visible = false
Speed.Font = Enum.Font.SourceSans
Speed.PlaceholderColor3 = Color3.fromRGB(47, 47, 47)
Speed.PlaceholderText = "Speed"
Speed.Text = "16"
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextScaled = true
Speed.TextSize = 14.000
Speed.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = Speed

Reset.Name = "Reset"
Reset.Parent = Player
Reset.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Reset.Position = UDim2.new(0.40674156, 0, 0.206339702, 0)
Reset.Size = UDim2.new(0, 83, 0, 37)
Reset.Visible = false
Reset.Font = Enum.Font.SourceSans
Reset.Text = "Reset"
Reset.TextColor3 = Color3.fromRGB(255, 255, 255)
Reset.TextScaled = true
Reset.TextSize = 14.000
Reset.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = Reset

Scripts.Name = "Scripts"
Scripts.Parent = ScrollingFrame

IE.Name = "IE"
IE.Parent = Scripts
IE.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
IE.Position = UDim2.new(0.586516857, 0, 0.0409717262, 0)
IE.Size = UDim2.new(0, 166, 0, 37)
IE.Font = Enum.Font.SourceSans
IE.Text = "Infinity yield"
IE.TextColor3 = Color3.fromRGB(255, 255, 255)
IE.TextScaled = true
IE.TextSize = 14.000
IE.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = IE

AutomaticScriptFinder.Name = "AutomaticScriptFinder"
AutomaticScriptFinder.Parent = Scripts
AutomaticScriptFinder.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
AutomaticScriptFinder.Position = UDim2.new(0.186516866, 0, 0.0409717262, 0)
AutomaticScriptFinder.Size = UDim2.new(0, 166, 0, 37)
AutomaticScriptFinder.Font = Enum.Font.SourceSans
AutomaticScriptFinder.Text = "Automatic script finder"
AutomaticScriptFinder.TextColor3 = Color3.fromRGB(255, 255, 255)
AutomaticScriptFinder.TextScaled = true
AutomaticScriptFinder.TextSize = 14.000
AutomaticScriptFinder.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = AutomaticScriptFinder

Tabs.Name = "Tabs"
Tabs.Parent = MainFrame
Tabs.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Tabs.Size = UDim2.new(0, 68, 0, 212)

Player_2.Name = "Player"
Player_2.Parent = Tabs
Player_2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Player_2.Position = UDim2.new(0.0277925394, 0, 0.306038648, 0)
Player_2.Size = UDim2.new(0, 63, 0, 37)
Player_2.Font = Enum.Font.SourceSans
Player_2.Text = "Player"
Player_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Player_2.TextScaled = true
Player_2.TextSize = 14.000
Player_2.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = Player_2

Main_2.Name = "Main"
Main_2.Parent = Tabs
Main_2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Main_2.Position = UDim2.new(0.0277925394, 0, 0.0466046967, 0)
Main_2.Size = UDim2.new(0, 63, 0, 37)
Main_2.Font = Enum.Font.SourceSans
Main_2.Text = "Main"
Main_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Main_2.TextScaled = true
Main_2.TextSize = 14.000
Main_2.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 10)
UICorner_7.Parent = Main_2

Scripts_2.Name = "Scripts"
Scripts_2.Parent = Tabs
Scripts_2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Scripts_2.Position = UDim2.new(0.0277925394, 0, 0.584340572, 0)
Scripts_2.Size = UDim2.new(0, 63, 0, 37)
Scripts_2.Font = Enum.Font.SourceSans
Scripts_2.Text = "Scripts"
Scripts_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Scripts_2.TextScaled = true
Scripts_2.TextSize = 14.000
Scripts_2.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 10)
UICorner_8.Parent = Scripts_2

-- Scripts:

local function QQPATC_fake_script() -- Destroy.Script 
	local script = Instance.new('Script', Destroy)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(QQPATC_fake_script)()
local function CJLO_fake_script() -- Speed.LocalScript 
	local script = Instance.new('LocalScript', Speed)

	script.Parent.Changed:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = script.Parent.Text
	end)
end
coroutine.wrap(CJLO_fake_script)()
local function UXEQWK_fake_script() -- Reset.LocalScript 
	local script = Instance.new('LocalScript', Reset)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.Health = 0
	end)
end
coroutine.wrap(UXEQWK_fake_script)()
local function XKXMG_fake_script() -- IE.Script 
	local script = Instance.new('Script', IE)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(XKXMG_fake_script)()
local function QAVCRVW_fake_script() -- AutomaticScriptFinder.Script 
	local script = Instance.new('Script', AutomaticScriptFinder)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/MaximkaGames/RobloxScriptHub/main/AutoFinder.lua'))()
	end)
end
coroutine.wrap(QAVCRVW_fake_script)()
local function SBPQ_fake_script() -- Player_2.Script 
	local script = Instance.new('Script', Player_2)

	script.Parent.MouseButton1Click:Connect(function()
		for fdf_, v in ipairs(script.Parent.Parent.Parent.ScrollingFrame.Main:GetChildren()) do
			v.Visible = false
		end
		for fdf_, v in ipairs(script.Parent.Parent.Parent.ScrollingFrame.Player:GetChildren()) do
			v.Visible = true
		end
		for fdf_, v in ipairs(script.Parent.Parent.Parent.ScrollingFrame.Scripts:GetChildren()) do
			v.Visible = false
		end
	end)
end
coroutine.wrap(SBPQ_fake_script)()
local function XNDAT_fake_script() -- Main_2.Script 
	local script = Instance.new('Script', Main_2)

	script.Parent.MouseButton1Click:Connect(function()
		for fdf_, v in ipairs(script.Parent.Parent.Parent.ScrollingFrame.Main:GetChildren()) do
			v.Visible = true
		end
		for fdf_, v in ipairs(script.Parent.Parent.Parent.ScrollingFrame.Player:GetChildren()) do
			v.Visible = false
		end
		for fdf_, v in ipairs(script.Parent.Parent.Parent.ScrollingFrame.Scripts:GetChildren()) do
			v.Visible = false
		end
	end)
end
coroutine.wrap(XNDAT_fake_script)()
local function AJMFA_fake_script() -- Scripts_2.Script 
	local script = Instance.new('Script', Scripts_2)

	script.Parent.MouseButton1Click:Connect(function()
		for fdf_, v in ipairs(script.Parent.Parent.Parent.ScrollingFrame.Main:GetChildren()) do
			v.Visible = false
		end
		for fdf_, v in ipairs(script.Parent.Parent.Parent.ScrollingFrame.Player:GetChildren()) do
			v.Visible = false
		end
		for fdf_, v in ipairs(script.Parent.Parent.Parent.ScrollingFrame.Scripts:GetChildren()) do
			v.Visible = true
		end
	end)
end
coroutine.wrap(AJMFA_fake_script)()
local function QNURQPJ_fake_script() -- MainFrame.Starter 
	local script = Instance.new('Script', MainFrame)

	for fdf_, v in ipairs(script.Parent.ScrollingFrame.Main:GetChildren()) do
		v.Visible = true
	end
	for fdf_, v in ipairs(script.Parent.ScrollingFrame.Player:GetChildren()) do
		v.Visible = false
	end
	for fdf_, v in ipairs(script.Parent.ScrollingFrame.Scripts:GetChildren()) do
		v.Visible = false
	end
end
coroutine.wrap(QNURQPJ_fake_script)()
local function LBEZ_fake_script() -- MainFrame.LocalScript 
	local script = Instance.new('LocalScript', MainFrame)

	local UIS = game:GetService('UserInputService')
	
	local frame = script.Parent
	
	
	
	local dragToggle = nil
	
	local dragSpeed = 0.25
	
	local dragStart = nil
	
	local startPos = nil
	
	
	
	local function updateInput(input)
	
		local delta = input.Position - dragStart
	
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
	
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	
	end
	
	
	
	frame.InputBegan:Connect(function(input)
	
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
	
			dragToggle = true
	
			dragStart = input.Position
	
			startPos = frame.Position
	
			input.Changed:Connect(function()
	
				if input.UserInputState == Enum.UserInputState.End then
	
					dragToggle = false
	
				end
	
			end)
	
		end
	
	end)
	
	
	
	UIS.InputChanged:Connect(function(input)
	
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	
			if dragToggle then
	
				updateInput(input)
	
			end
	
		end
	
	end)
	
	
end
coroutine.wrap(LBEZ_fake_script)()
