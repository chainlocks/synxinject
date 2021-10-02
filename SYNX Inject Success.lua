-- Instances:

local INJECTED = Instance.new("ScreenGui")
local FRAME = Instance.new("Frame")
local SNX = Instance.new("ImageLabel")
local LINE = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local TEXT = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")

--Properties:

INJECTED.Name = "INJECTED"
INJECTED.Parent = game.CoreGui
INJECTED.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
INJECTED.ResetOnSpawn = false

FRAME.Name = "FRAME"
FRAME.Parent = INJECTED
FRAME.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
FRAME.Position = UDim2.new(0.408450693, 0, 0.411177158, 0)
FRAME.Size = UDim2.new(0.183098584, 0, 0.176839083, 0)

SNX.Name = "SNX"
SNX.Parent = FRAME
SNX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SNX.BackgroundTransparency = 1.000
SNX.Position = UDim2.new(0.0634751841, 0, 0.161487505, 0)
SNX.Size = UDim2.new(0.887207806, 0, 0.37399596, 0)
SNX.Image = "http://www.roblox.com/asset/?id=1505584527"

LINE.Name = "LINE"
LINE.Parent = FRAME
LINE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LINE.BorderSizePixel = 0
LINE.Position = UDim2.new(-0.000509156147, 0, 0.806321383, 0)
LINE.Size = UDim2.new(1.00050902, 0, 0.030756427, 0)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(222, 55, 42)), ColorSequenceKeypoint.new(0.11, Color3.fromRGB(199, 115, 34)), ColorSequenceKeypoint.new(0.26, Color3.fromRGB(111, 183, 60)), ColorSequenceKeypoint.new(0.39, Color3.fromRGB(63, 134, 168)), ColorSequenceKeypoint.new(0.53, Color3.fromRGB(65, 40, 141)), ColorSequenceKeypoint.new(0.69, Color3.fromRGB(107, 42, 135)), ColorSequenceKeypoint.new(0.87, Color3.fromRGB(190, 24, 114)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(194, 48, 80))}
UIGradient.Parent = LINE

TEXT.Name = "TEXT"
TEXT.Parent = FRAME
TEXT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TEXT.BackgroundTransparency = 1.000
TEXT.BorderSizePixel = 0
TEXT.Position = UDim2.new(0.0634751841, 0, 0.539179921, 0)
TEXT.Size = UDim2.new(0.887207866, 0, 0.18995367, 0)
TEXT.Font = Enum.Font.SourceSans
TEXT.Text = "has successfully injected!"
TEXT.TextColor3 = Color3.fromRGB(255, 255, 255)
TEXT.TextScaled = true
TEXT.TextSize = 14.000
TEXT.TextWrapped = true
TEXT.TextYAlignment = Enum.TextYAlignment.Top

UICorner.CornerRadius = UDim.new(0.100000001, 0)
UICorner.Parent = FRAME

-- Scripts:

local function ROQY_fake_script() -- UIGradient. 
	local script = Instance.new('Script', UIGradient)

end
coroutine.wrap(ROQY_fake_script)()
local function OIQOBL_fake_script() -- INJECTED.NOTIFICATION 
	local script = Instance.new('LocalScript', INJECTED)

	game.StarterGui:SetCore("SendNotification", {
		Title = "Injected!";
		Text = "Injection UI made by dsc.bio/chainlocks"
	})
end
coroutine.wrap(OIQOBL_fake_script)()
local function FZTZEA_fake_script() -- INJECTED.TWEENPOS 
	local script = Instance.new('LocalScript', INJECTED)

	local GUI = script.Parent
	local Noti = script.Parent.FRAME
	
	local function CallTween(Object, Data, ...)
		local Tween = game.TweenService:Create(Object, TweenInfo.new(...), Data)
		wait(3)
		Tween:Play()
	
		Tween:Destroy()
	end
	
	CallTween(Noti, {Position = UDim2.new(0.42, 0,-1, 0)}, 2.5, Enum.EasingStyle.Quart, Enum.EasingDirection.In)
end
coroutine.wrap(FZTZEA_fake_script)()
