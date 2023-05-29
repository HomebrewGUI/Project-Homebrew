-- Instances:

local FakeLoadingSoItLooksCooler = Instance.new("Frame")
local Decoration2 = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local GFX = Instance.new("ImageLabel")
local UIGradient = Instance.new("UIGradient")
local Decoration = Instance.new("Frame")
local UIGradient_2 = Instance.new("UIGradient")
local LoadingText = Instance.new("TextLabel")
local SplashText = Instance.new("TextLabel")
local WindowsTop = Instance.new("ImageLabel")

--Properties:

FakeLoadingSoItLooksCooler.Name = "FakeLoadingSoItLooksCooler"
FakeLoadingSoItLooksCooler.Parent = game.StarterGui.ScreenGui
FakeLoadingSoItLooksCooler.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FakeLoadingSoItLooksCooler.BackgroundTransparency = 1.000
FakeLoadingSoItLooksCooler.BorderSizePixel = 0
FakeLoadingSoItLooksCooler.Position = UDim2.new(0.270326644, 0, 0.118389226, 0)
FakeLoadingSoItLooksCooler.Size = UDim2.new(0, 495, 0, 324)
FakeLoadingSoItLooksCooler.ZIndex = 5

Decoration2.Name = "Decoration2"
Decoration2.Parent = FakeLoadingSoItLooksCooler
Decoration2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Decoration2.BorderSizePixel = 0
Decoration2.ClipsDescendants = true
Decoration2.Position = UDim2.new(0.00485395966, 0, 0.00155903376, 0)
Decoration2.Size = UDim2.new(0, 494, 0, 324)
Decoration2.Image = "rbxassetid://13322938719"

UICorner.Parent = Decoration2

GFX.Name = "GFX"
GFX.Parent = Decoration2
GFX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GFX.BackgroundTransparency = 1.000
GFX.Position = UDim2.new(0.193312123, 0, 0.141365051, 0)
GFX.Size = UDim2.new(0, 722, 0, 389)
GFX.Image = "rbxassetid://13282357050"

UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 0.00), NumberSequenceKeypoint.new(0.12, 0.73), NumberSequenceKeypoint.new(0.19, 0.69), NumberSequenceKeypoint.new(0.24, 0.70), NumberSequenceKeypoint.new(0.32, 0.77), NumberSequenceKeypoint.new(0.36, 0.53), NumberSequenceKeypoint.new(0.38, 0.29), NumberSequenceKeypoint.new(0.60, 0.36), NumberSequenceKeypoint.new(0.75, 0.90), NumberSequenceKeypoint.new(0.77, 0.91), NumberSequenceKeypoint.new(0.83, 0.85), NumberSequenceKeypoint.new(0.92, 0.69), NumberSequenceKeypoint.new(0.95, 0.71), NumberSequenceKeypoint.new(0.98, 0.76), NumberSequenceKeypoint.new(1.00, 0.00)}
UIGradient.Parent = GFX

Decoration.Name = "Decoration"
Decoration.Parent = FakeLoadingSoItLooksCooler
Decoration.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Decoration.BorderColor3 = Color3.fromRGB(255, 255, 255)
Decoration.BorderSizePixel = 2
Decoration.Position = UDim2.new(0.0112250438, 0, 0.00384926493, 0)
Decoration.Rotation = -15.000
Decoration.Size = UDim2.new(0, 485, 0, 318)
Decoration.ZIndex = 0

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 213, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(123, 90, 255))}
UIGradient_2.Parent = Decoration

LoadingText.Name = "LoadingText"
LoadingText.Parent = FakeLoadingSoItLooksCooler
LoadingText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadingText.BackgroundTransparency = 1.000
LoadingText.Position = UDim2.new(0.0060525299, 0, 0.286197335, 0)
LoadingText.Size = UDim2.new(0, 493, 0, 70)
LoadingText.Font = Enum.Font.SourceSans
LoadingText.Text = "Loading Homebrew GUI..."
LoadingText.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadingText.TextScaled = true
LoadingText.TextSize = 14.000
LoadingText.TextWrapped = true

SplashText.Name = "SplashText"
SplashText.Parent = FakeLoadingSoItLooksCooler
SplashText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SplashText.BackgroundTransparency = 1.000
SplashText.Position = UDim2.new(0.0255100448, 0, 0.461378783, 0)
SplashText.Size = UDim2.new(0, 493, 0, 70)
SplashText.Font = Enum.Font.SourceSans
SplashText.Text = "Killing skids..."
SplashText.TextColor3 = Color3.fromRGB(255, 255, 255)
SplashText.TextSize = 30.000
SplashText.TextWrapped = true

WindowsTop.Name = "WindowsTop"
WindowsTop.Parent = FakeLoadingSoItLooksCooler
WindowsTop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WindowsTop.BackgroundTransparency = 1.000
WindowsTop.BorderColor3 = Color3.fromRGB(27, 42, 53)
WindowsTop.BorderSizePixel = 0
WindowsTop.Position = UDim2.new(-0.0252221934, 0, -0.0622222349, 0)
WindowsTop.Size = UDim2.new(0, 523, 0, 31)
WindowsTop.Image = "http://www.roblox.com/asset/?id=13585295089"
WindowsTop.ScaleType = Enum.ScaleType.Fit

-- Scripts:

local function YXAVRL_fake_script() -- Decoration.LocalScript 
	local script = Instance.new('LocalScript', Decoration)

	local sound = script["button.wav"]
	local TweenService = game:GetService("TweenService")
	local Object = script.Parent -- The object you want to tween.
	
	sound:Play()
	local tweenInfo = TweenInfo.new(
		7, -- The time the tween takes to complete
		Enum.EasingStyle.Cubic, -- The tween style.
		Enum.EasingDirection.InOut, -- EasingDirection
		-1, -- How many times you want the tween to repeat. If you make it less than 0 it will repeat forever.
		false, -- Reverse?
		1 -- Delay
	)
	
	local Tween = TweenService:Create(Object, tweenInfo, {Rotation = 345}) -- Creates the tween with the TweenInfo and what properties you want to change
	Tween:Play() -- Plays the tween
end
coroutine.wrap(YXAVRL_fake_script)()
local function DYZVNQS_fake_script() -- FakeLoadingSoItLooksCooler.Dragify 
	local script = Instance.new('LocalScript', FakeLoadingSoItLooksCooler)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		dragSpeed = 0.15
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	dragify(script.Parent)
	
end
coroutine.wrap(DYZVNQS_fake_script)()
local function GIZRA_fake_script() -- SplashText.LocalScript 
	local script = Instance.new('LocalScript', SplashText)

	local splashs = {
		"Killing  Skids...",
		"Scriptware on top!",
		"Synapse on top!",
		"Fluxus on top!",
		"Loading minecraft sex update...",
		"Shut up nn!",
		"kys",
		"Also try Airflow Corporation!",
		"Are you a skid by any chance?",
		"Buy JJSploit Premium NOW!",
		"HvH?",
		"Just buy Synapse V3!",
		"Just buy Scriptware V3!",
		"You a krnl user?",
		"Byfron jumpscare!"
		
	}
	
	while task.wait(2) do
		local splash = script.Parent
		local randomsplash = math.random(1,15)
		if randomsplash == 1 then
			splash.Text = splashs[1]
			end
			
			if randomsplash == 2 then
			splash.Text = splashs[2]
		end
		if randomsplash == 3 then
			splash.Text = splashs[3]
		end
		if randomsplash == 4 then
			splash.Text = splashs[4]
		end
		if randomsplash == 5 then
			splash.Text = splashs[5]
		end
		if randomsplash == 6 then
			splash.Text = splashs[6]
		end
		if randomsplash == 7 then
			splash.Text = splashs[7]
		end
		if randomsplash == 8 then
			splash.Text = splashs[8]	
		end
		if randomsplash == 9 then
			splash.Text = splashs[9]	
		end
		if randomsplash == 10 then
			splash.Text = splashs[10]	
		end
		if randomsplash == 11 then
			splash.Text = splashs[11]		
		end
		if randomsplash == 12 then
			splash.Text = splashs[12]	
		end
		if randomsplash == 13 then
			splash.Text = splashs[13]		
		end
		if randomsplash == 14 then
			splash.Text = splashs[14]	
		end
		if randomsplash == 15 then
			splash.Text = splashs[15]	
		end
	
	end
	
end
coroutine.wrap(GIZRA_fake_script)()
local function AELQMX_fake_script() -- WindowsTop.Dragify 
	local script = Instance.new('LocalScript', WindowsTop)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		dragSpeed = 0.15
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	dragify(script.Parent)
	
end
coroutine.wrap(AELQMX_fake_script)()
local function ZYVSEK_fake_script() -- FakeLoadingSoItLooksCooler.Text 
	local script = Instance.new('Script', FakeLoadingSoItLooksCooler)

	wait(1)
	game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("GUI Made By Airflow Corporation || Version: 0.07v CLOSED ALPHA" ,"All")
end
coroutine.wrap(ZYVSEK_fake_script)()
