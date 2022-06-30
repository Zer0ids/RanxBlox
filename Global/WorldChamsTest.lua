--// by: @Untyper, 2022-23 //--
--// loadstring(game:HttpGet('https://raw.githubusercontent.com/Zer0ids/RanxBlox/main/Global/WorldChamsTest.lua', true))()

local ChamsUI = Instance.new("ScreenGui")
local Dragg = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local HideShow = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local MainUI = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Chams = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local LAbel = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local Info = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local LAbel_2 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local LAbel_3 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local REMOVE = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local KeybindInfo = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")

--Properties:

ChamsUI.Name = "ChamsUI"
ChamsUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ChamsUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Dragg.Name = "Dragg"
Dragg.Parent = ChamsUI
Dragg.Active = true
Dragg.BackgroundColor3 = Color3.fromRGB(159, 159, 159)
Dragg.BackgroundTransparency = 0.400
Dragg.Position = UDim2.new(0.0414746515, 0, 0.11973016, 0)
Dragg.Size = UDim2.new(0.186789423, 0, 0.0522765666, 0)

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = Dragg

HideShow.Name = "Hide/Show"
HideShow.Parent = Dragg
HideShow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HideShow.BackgroundTransparency = 0.200
HideShow.Position = UDim2.new(-1.56854441e-08, 0, 0, 0)
HideShow.Size = UDim2.new(0.395558834, 0, 1.00000036, 0)
HideShow.Font = Enum.Font.GothamMedium
HideShow.Text = "HIDE"
HideShow.TextColor3 = Color3.fromRGB(0, 0, 0)
HideShow.TextScaled = true
HideShow.TextSize = 14.000
HideShow.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 15)
UICorner_2.Parent = HideShow

MainUI.Name = "MainUI"
MainUI.Parent = Dragg
MainUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainUI.BackgroundTransparency = 0.400
MainUI.Position = UDim2.new(-0.00375566003, 0, 0.978458881, 0)
MainUI.Size = UDim2.new(1.00375557, 0, 10.7498922, 0)

UICorner_3.CornerRadius = UDim.new(0, 15)
UICorner_3.Parent = MainUI

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(159, 159, 159)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Rotation = 90
UIGradient.Parent = MainUI

Chams.Name = "Chams"
Chams.Parent = MainUI
Chams.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Chams.BackgroundTransparency = 0.200
Chams.Position = UDim2.new(0, 0, 0.219468176, 0)
Chams.Size = UDim2.new(1, 0, 0.159385502, 0)
Chams.Font = Enum.Font.GothamMedium
Chams.Text = "Chams: (Off)"
Chams.TextColor3 = Color3.fromRGB(0, 0, 0)
Chams.TextScaled = true
Chams.TextSize = 14.000
Chams.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 15)
UICorner_4.Parent = Chams

LAbel.Name = "LAbel"
LAbel.Parent = MainUI
LAbel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LAbel.Size = UDim2.new(1, 0, 0.103279173, 0)
LAbel.Font = Enum.Font.GothamMedium
LAbel.Text = "Untitled Chams UI v1"
LAbel.TextColor3 = Color3.fromRGB(0, 0, 0)
LAbel.TextScaled = true
LAbel.TextSize = 14.000
LAbel.TextWrapped = true

UICorner_5.Parent = LAbel

Info.Name = "Info"
Info.Parent = MainUI
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.Position = UDim2.new(0, 0, 0.694432735, 0)
Info.Size = UDim2.new(1, 0, 0.199304104, 0)
Info.Font = Enum.Font.GothamMedium
Info.Text = "Press \"=\" to get UI back if removed!"
Info.TextColor3 = Color3.fromRGB(0, 0, 0)
Info.TextScaled = true
Info.TextSize = 14.000
Info.TextWrapped = true

UICorner_6.Parent = Info

LAbel_2.Name = "LAbel"
LAbel_2.Parent = MainUI
LAbel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LAbel_2.Position = UDim2.new(0, 0, 0.895946383, 0)
LAbel_2.Size = UDim2.new(1, 0, 0.103279173, 0)
LAbel_2.Font = Enum.Font.GothamMedium
LAbel_2.Text = "(by: @Untyper, 2022-23)"
LAbel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
LAbel_2.TextScaled = true
LAbel_2.TextSize = 14.000
LAbel_2.TextWrapped = true

UICorner_7.Parent = LAbel_2

LAbel_3.Name = "LAbel"
LAbel_3.Parent = MainUI
LAbel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LAbel_3.Size = UDim2.new(1, 0, 0.103279173, 0)
LAbel_3.Font = Enum.Font.GothamMedium
LAbel_3.Text = "Untitled Chams UI v1"
LAbel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
LAbel_3.TextScaled = true
LAbel_3.TextSize = 14.000
LAbel_3.TextWrapped = true

UICorner_8.Parent = LAbel_3

REMOVE.Name = "R E M O V E"
REMOVE.Parent = Dragg
REMOVE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
REMOVE.BackgroundTransparency = 0.200
REMOVE.Position = UDim2.new(0.604441226, 0, 0, 0)
REMOVE.Size = UDim2.new(0.395558834, 0, 1.00000036, 0)
REMOVE.Font = Enum.Font.GothamMedium
REMOVE.Text = "REMOVE"
REMOVE.TextColor3 = Color3.fromRGB(127, 127, 127)
REMOVE.TextScaled = true
REMOVE.TextSize = 14.000
REMOVE.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 15)
UICorner_9.Parent = REMOVE

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 127, 127)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(170, 0, 0))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = REMOVE

KeybindInfo.Name = "KeybindInfo"
KeybindInfo.Parent = ChamsUI
KeybindInfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KeybindInfo.BackgroundTransparency = 0.900
KeybindInfo.Position = UDim2.new(0.80798769, 0, -0.000422241312, 0)
KeybindInfo.Size = UDim2.new(0.191489488, 0, 0.17242898, 0)
KeybindInfo.Visible = false

UICorner_10.CornerRadius = UDim.new(0, 20)
UICorner_10.Parent = KeybindInfo

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(159, 159, 159)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = KeybindInfo

TextLabel.Parent = KeybindInfo
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 0.500
TextLabel.Position = UDim2.new(0.0982998163, 0, 0.0896391645, 0)
TextLabel.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
TextLabel.Font = Enum.Font.Highway
TextLabel.Text = "Press \"=\""
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextTransparency = 0.700
TextLabel.TextWrapped = true

UICorner_11.CornerRadius = UDim.new(0, 20)
UICorner_11.Parent = TextLabel

local function VBXWC_fake_script()
	local script = Instance.new('LocalScript', HideShow)

	local function UIshowtohide()
		if script.Parent.Parent.MainUI.Visible == true then
			script.Parent.Parent.MainUI.Visible = false
			script.Parent.Text = 'SHOW'
		else
			script.Parent.Parent.MainUI.Visible = true
			script.Parent.Text = 'HIDE'
		end
	end
	
	script.Parent.MouseButton1Click:Connect(UIshowtohide)
end
coroutine.wrap(VBXWC_fake_script)()
local function MDLXAKY_fake_script()
	local script = Instance.new('LocalScript', Dragg)

	script.Parent.Draggable = true
end
coroutine.wrap(MDLXAKY_fake_script)()
local function NHJTSLS_fake_script() 
	local script = Instance.new('LocalScript', Chams)

	--// Highlight Instance //--
	local h = Instance.new('Highlight'):Clone()
	h.FillColor = Color3.new(0.87451, 0.87451, 0.87451)
	h.Enabled = false
	
	local function chamsBoolleanValueChange()
		--// Main //--
		for _, v in pairs(game:GetService('Players'):GetPlayers()) do
			if h.Enabled == false then
				script.Parent.Text = 'Chams: (On)'
				if v then
					h.Parent = v.Character
					h.Enabled = true
				end
			else
				h.Enabled = false
				script.Parent.Text = 'Chams: (Off)'
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(chamsBoolleanValueChange)
end
coroutine.wrap(NHJTSLS_fake_script)()
local function KRBV_fake_script()
	local script = Instance.new('LocalScript', REMOVE)

	local function onSetRemoval()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.KeybindInfo.Visible = true
	end
	
	script.Parent.MouseButton1Click:Connect(onSetRemoval)
end
coroutine.wrap(KRBV_fake_script)()
local function QIXWO_fake_script()
	local script = Instance.new('LocalScript', Dragg)

	local p = game:GetService('Players').LocalPlayer
	local m = p:GetMouse()
	m.KeyDown:Connect(function(key)
		if key:byte() == 61 then
			script.Parent.Visible = true
			script.Parent.Parent.KeybindInfo.Visible = false
		end
	end)
end
coroutine.wrap(QIXWO_fake_script)()
