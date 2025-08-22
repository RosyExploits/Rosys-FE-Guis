-- Gui to Lua
-- Version: 3.2
-- lol
-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local LabelFrame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local retrobtnframe = Instance.new("Frame")
local UIGradient_3 = Instance.new("UIGradient")
local Retro = Instance.new("TextButton")
local UIGradient_4 = Instance.new("UIGradient")
local harkbtnframe = Instance.new("Frame")
local UIGradient_5 = Instance.new("UIGradient")
local UIGradient_6 = Instance.new("UIGradient")
local HaRK = Instance.new("TextButton")
local qurk = Instance.new("Frame")
local UIGradient_7 = Instance.new("UIGradient")
local UIGradient_8 = Instance.new("UIGradient")
local quirkyduck = Instance.new("TextButton")
local scpbtnframe = Instance.new("Frame")
local UIGradient_9 = Instance.new("UIGradient")
local UIGradient_10 = Instance.new("UIGradient")
local scp = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.243731201, 0, 0.164179102, 0)
Frame.Size = UDim2.new(0, 455, 0, 314)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(27, 27, 27)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 63, 63))}
UIGradient.Parent = Frame

LabelFrame.Name = "LabelFrame"
LabelFrame.Parent = Frame
LabelFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LabelFrame.BackgroundTransparency = 1.000
LabelFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
LabelFrame.BorderSizePixel = 0
LabelFrame.Position = UDim2.new(-3.35358017e-08, 0, 0, 0)
LabelFrame.Size = UDim2.new(0, 455, 0, 28)

TextLabel.Parent = LabelFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 455, 0, 28)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Rosy's FE  Guis"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(27, 27, 27)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 63, 63))}
UIGradient_2.Parent = LabelFrame

retrobtnframe.Name = "retrobtnframe"
retrobtnframe.Parent = Frame
retrobtnframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
retrobtnframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
retrobtnframe.BorderSizePixel = 0
retrobtnframe.Position = UDim2.new(0, 0, 0.159235671, 0)
retrobtnframe.Size = UDim2.new(0, 455, 0, 28)

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(27, 27, 27)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 63, 63))}
UIGradient_3.Parent = retrobtnframe

Retro.Name = "Retro"
Retro.Parent = retrobtnframe
Retro.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Retro.BackgroundTransparency = 1.000
Retro.BorderColor3 = Color3.fromRGB(0, 0, 0)
Retro.BorderSizePixel = 0
Retro.Position = UDim2.new(0, 0, -0.178571433, 0)
Retro.Size = UDim2.new(0, 181, 0, 33)
Retro.Font = Enum.Font.SourceSans
Retro.Text = "RetroStudio FE Hax Gui"
Retro.TextColor3 = Color3.fromRGB(255, 255, 255)
Retro.TextScaled = true
Retro.TextSize = 14.000
Retro.TextWrapped = true
Retro.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/QqxRT1Gv"))()
end)

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(27, 27, 27)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 63, 63))}
UIGradient_4.Parent = retrobtnframe

harkbtnframe.Name = "harkbtnframe"
harkbtnframe.Parent = Frame
harkbtnframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
harkbtnframe.BackgroundTransparency = 1.000
harkbtnframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
harkbtnframe.BorderSizePixel = 0
harkbtnframe.Position = UDim2.new(0, 0, 0.159235671, 0)
harkbtnframe.Size = UDim2.new(0, 455, 0, 28)

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(27, 27, 27)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 63, 63))}
UIGradient_5.Parent = harkbtnframe

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(27, 27, 27)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 63, 63))}
UIGradient_6.Parent = harkbtnframe

HaRK.Name = "HaRK"
HaRK.Parent = harkbtnframe
HaRK.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HaRK.BackgroundTransparency = 1.000
HaRK.BorderColor3 = Color3.fromRGB(0, 0, 0)
HaRK.BorderSizePixel = 0
HaRK.Position = UDim2.new(0.454945058, 0, -0.178571433, 0)
HaRK.Size = UDim2.new(0, 181, 0, 33)
HaRK.Font = Enum.Font.SourceSans
HaRK.Text = "Harked"
HaRK.TextColor3 = Color3.fromRGB(255, 255, 255)
HaRK.TextScaled = true
HaRK.TextSize = 14.000
HaRK.TextWrapped = true
HaRK.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Harked-V2-only-works-on-some-games-36540"))()
end)

qurk.Name = "qurk"
qurk.Parent = Frame
qurk.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
qurk.BackgroundTransparency = 1.000
qurk.BorderColor3 = Color3.fromRGB(0, 0, 0)
qurk.BorderSizePixel = 0
qurk.Position = UDim2.new(0, 0, 0.321656048, 0)
qurk.Size = UDim2.new(0, 455, 0, 28)

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(27, 27, 27)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 63, 63))}
UIGradient_7.Parent = qurk

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(27, 27, 27)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 63, 63))}
UIGradient_8.Parent = qurk

quirkyduck.Name = "quirkyduck"
quirkyduck.Parent = qurk
quirkyduck.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
quirkyduck.BackgroundTransparency = 1.000
quirkyduck.BorderColor3 = Color3.fromRGB(0, 0, 0)
quirkyduck.BorderSizePixel = 0
quirkyduck.Size = UDim2.new(0, 181, 0, 33)
quirkyduck.Font = Enum.Font.SourceSans
quirkyduck.Text = "QuirkyCMD"
quirkyduck.TextColor3 = Color3.fromRGB(255, 255, 255)
quirkyduck.TextScaled = true
quirkyduck.TextSize = 14.000
quirkyduck.TextWrapped = true
quirkyduck.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://gist.github.com/someunknowndude/38cecea5be9d75cb743eac8b1eaf6758/raw"))()
end)

scpbtnframe.Name = "scpbtnframe"
scpbtnframe.Parent = Frame
scpbtnframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scpbtnframe.BackgroundTransparency = 1.000
scpbtnframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
scpbtnframe.BorderSizePixel = 0
scpbtnframe.Position = UDim2.new(0, 0, 0.337579608, 0)
scpbtnframe.Size = UDim2.new(0, 455, 0, 28)

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(27, 27, 27)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 63, 63))}
UIGradient_9.Parent = scpbtnframe

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(27, 27, 27)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(63, 63, 63))}
UIGradient_10.Parent = scpbtnframe

scp.Name = "scp"
scp.Parent = scpbtnframe
scp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
scp.BackgroundTransparency = 1.000
scp.BorderColor3 = Color3.fromRGB(0, 0, 0)
scp.BorderSizePixel = 0
scp.Position = UDim2.new(0.476923078, 0, -0.178571433, 0)
scp.Size = UDim2.new(0, 181, 0, 33)
scp.Font = Enum.Font.SourceSans
scp.Text = "Scp-096"
scp.TextColor3 = Color3.fromRGB(255, 255, 255)
scp.TextScaled = true
scp.TextSize = 14.000
scp.TextWrapped = true
scp.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://pastefy.app/YsJgITXR/raw"))()
end)

-- Scripts:

local function UJMIIQS_fake_script() -- Frame.Smooth GUI Dragging 
	local script = Instance.new('LocalScript', Frame)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(UJMIIQS_fake_script)()
