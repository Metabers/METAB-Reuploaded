if game.Players.LocalPlayer.PlayerGui:FindFirstChild("METAB GUI ") then
	game.Players.LocalPlayer.PlayerGui:FindFirstChild("METAB GUI "):Destroy()
end


local Bandages = Instance.new("Folder")
Bandages.Parent = game.Workspace
Bandages.Name = "BandageSpawn"

local SledgeHammers = Instance.new("Folder")
SledgeHammers.Parent = game.Workspace
SledgeHammers.Name = "SledgeHammerSpawn"

function PrepareMETAB()
	for i, value in pairs(game.Workspace:GetChildren()) do
		if value.Name == "Bandage" then
			value.Parent = BandageSpawn
		end
		if value.Name == "SledgeHammer" then
			value.Parent = SledgeHammerSpawn
		end
	end
	
end

--PrepareMETAB()

local METABGUI = Instance.new("ScreenGui")
local ImageLabel = Instance.new("ImageLabel")
local Button7ColourSwipe = Instance.new("ImageButton")
local BtnText = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UIGradient = Instance.new("UIGradient")
local Button7ColourSwipe_2 = Instance.new("ImageButton")
local BtnText_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UIGradient_2 = Instance.new("UIGradient")
local Button7ColourSwipe_3 = Instance.new("ImageButton")
local BtnText_3 = Instance.new("TextLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UIGradient_3 = Instance.new("UIGradient")
local Button7ColourSwipe_4 = Instance.new("ImageButton")
local BtnText_4 = Instance.new("TextLabel")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local UIGradient_4 = Instance.new("UIGradient")
local HOMEFRAME = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TPFRAME = Instance.new("Frame")
local Button = Instance.new("ImageButton")
local BtnText_5 = Instance.new("TextLabel")
local Button_2 = Instance.new("ImageButton")
local BtnText_6 = Instance.new("TextLabel")
local Button_3 = Instance.new("ImageButton")
local BtnText_7 = Instance.new("TextLabel")
local Button_4 = Instance.new("ImageButton")
local BtnText_8 = Instance.new("TextLabel")
local Button_5 = Instance.new("ImageButton")
local BtnText_9 = Instance.new("TextLabel")
local AUTOFARMFRAME = Instance.new("Frame")
local Button_6 = Instance.new("ImageButton")
local BtnText_10 = Instance.new("TextLabel")
local Button_7 = Instance.new("ImageButton")
local BtnText_11 = Instance.new("TextLabel")
local Button_8 = Instance.new("ImageButton")
local BtnText_12 = Instance.new("TextLabel")
local Button_9 = Instance.new("ImageButton")
local BtnText_13 = Instance.new("TextLabel")
local Button_10 = Instance.new("ImageButton")
local BtnText_14 = Instance.new("TextLabel")
local Button_11 = Instance.new("ImageButton")
local BtnText_15 = Instance.new("TextLabel")
local Button_12 = Instance.new("ImageButton")
local BtnText_16 = Instance.new("TextLabel")
local Button_13 = Instance.new("ImageButton")
local BtnText_17 = Instance.new("TextLabel")
local Button_14 = Instance.new("ImageButton")
local BtnText_18 = Instance.new("TextLabel")
local Button_15 = Instance.new("ImageButton")
local BtnText_19 = Instance.new("TextLabel")
local Button_16 = Instance.new("ImageButton")
local BtnText_20 = Instance.new("TextLabel")
local Button_17 = Instance.new("ImageButton")
local BtnText_21 = Instance.new("TextLabel")
local Button_18 = Instance.new("ImageButton")
local BtnText_22 = Instance.new("TextLabel")
local Button_19 = Instance.new("ImageButton")
local BtnText_23 = Instance.new("TextLabel")
local BtnText_24 = Instance.new("TextLabel")
local CloseButton = Instance.new("ImageButton")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local UIGradient_5 = Instance.new("UIGradient")
local MISCFRAME = Instance.new("Frame")
local Button_20 = Instance.new("ImageButton")
local BtnText_25 = Instance.new("TextLabel")
local Button_21 = Instance.new("ImageButton")
local BtnText_26 = Instance.new("TextLabel")
local Button_22 = Instance.new("ImageButton")
local BtnText_27 = Instance.new("TextLabel")
local Button_23 = Instance.new("ImageButton")
local BtnText_28 = Instance.new("TextLabel")
local Button_24 = Instance.new("ImageButton")
local BtnText_29 = Instance.new("TextLabel")
local Button_25 = Instance.new("ImageButton")
local BtnText_30 = Instance.new("TextLabel")
local Button_26 = Instance.new("ImageButton")
local BtnText_31 = Instance.new("TextLabel")
local Button_27 = Instance.new("ImageButton")
local BtnText_32 = Instance.new("TextLabel")
local Button_28 = Instance.new("ImageButton")
local BtnText_33 = Instance.new("TextLabel")
local Button_29 = Instance.new("ImageButton")
local BtnText_34 = Instance.new("TextLabel")
local Button_30 = Instance.new("ImageButton")
local BtnText_35 = Instance.new("TextLabel")
local Button_31 = Instance.new("ImageButton")
local BtnText_36 = Instance.new("TextLabel")
local Button_32 = Instance.new("ImageButton")
local BtnText_37 = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local BtnText_38 = Instance.new("TextLabel")
local Button_33 = Instance.new("ImageButton")

--Properties:

METABGUI.Name = "METAB GUI "
METABGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
METABGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
METABGUI.ResetOnSpawn = false

ImageLabel.Parent = METABGUI
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.184006691, 0, 0.143086821, 0)
ImageLabel.Size = UDim2.new(0, 665, 0, 398)
ImageLabel.Visible = false
ImageLabel.Image = "http://www.roblox.com/asset/?id=7432940399"

Button7ColourSwipe.Name = "Button7 | Colour Swipe"
Button7ColourSwipe.Parent = ImageLabel
Button7ColourSwipe.AnchorPoint = Vector2.new(1, 1)
Button7ColourSwipe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button7ColourSwipe.BackgroundTransparency = 1.000
Button7ColourSwipe.Position = UDim2.new(0.291115135, 0, 0.209331647, 0)
Button7ColourSwipe.Size = UDim2.new(0.227452397, 0, 0.0539324619, 0)
Button7ColourSwipe.Image = "rbxassetid://2790382281"
Button7ColourSwipe.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button7ColourSwipe.ScaleType = Enum.ScaleType.Slice
Button7ColourSwipe.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText.Name = "BtnText"
BtnText.Parent = Button7ColourSwipe
BtnText.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText.BackgroundTransparency = 1.000
BtnText.BorderSizePixel = 0
BtnText.Position = UDim2.new(0.501231551, 0, 0.5, 0)
BtnText.Size = UDim2.new(0.989716768, -5, 0.917372882, -5)
BtnText.Font = Enum.Font.GothamBlack
BtnText.Text = "HOME"
BtnText.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText.TextScaled = true
BtnText.TextSize = 14.000
BtnText.TextWrapped = true

UIAspectRatioConstraint.Parent = Button7ColourSwipe
UIAspectRatioConstraint.AspectRatio = 7.000

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient.Offset = Vector2.new(-0.349999994, 0)
UIGradient.Rotation = -135
UIGradient.Parent = Button7ColourSwipe

Button7ColourSwipe_2.Name = "Button7 | Colour Swipe"
Button7ColourSwipe_2.Parent = ImageLabel
Button7ColourSwipe_2.AnchorPoint = Vector2.new(1, 1)
Button7ColourSwipe_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button7ColourSwipe_2.BackgroundTransparency = 1.000
Button7ColourSwipe_2.Position = UDim2.new(0.291115135, 0, 0.314859271, 0)
Button7ColourSwipe_2.Size = UDim2.new(0.227452397, 0, 0.0539324619, 0)
Button7ColourSwipe_2.Image = "rbxassetid://2790382281"
Button7ColourSwipe_2.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button7ColourSwipe_2.ScaleType = Enum.ScaleType.Slice
Button7ColourSwipe_2.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_2.Name = "BtnText"
BtnText_2.Parent = Button7ColourSwipe_2
BtnText_2.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_2.BackgroundTransparency = 1.000
BtnText_2.BorderSizePixel = 0
BtnText_2.Position = UDim2.new(0.501231551, 0, 0.5, 0)
BtnText_2.Size = UDim2.new(0.989716768, -5, 0.917372882, -5)
BtnText_2.Font = Enum.Font.GothamBlack
BtnText_2.Text = "MISC"
BtnText_2.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_2.TextScaled = true
BtnText_2.TextSize = 14.000
BtnText_2.TextWrapped = true

UIAspectRatioConstraint_2.Parent = Button7ColourSwipe_2
UIAspectRatioConstraint_2.AspectRatio = 7.000

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_2.Offset = Vector2.new(-0.349999994, 0)
UIGradient_2.Rotation = -135
UIGradient_2.Parent = Button7ColourSwipe_2

Button7ColourSwipe_3.Name = "Button7 | Colour Swipe"
Button7ColourSwipe_3.Parent = ImageLabel
Button7ColourSwipe_3.AnchorPoint = Vector2.new(1, 1)
Button7ColourSwipe_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button7ColourSwipe_3.BackgroundTransparency = 1.000
Button7ColourSwipe_3.Position = UDim2.new(0.291115135, 0, 0.415361792, 0)
Button7ColourSwipe_3.Size = UDim2.new(0.227452397, 0, 0.0539324619, 0)
Button7ColourSwipe_3.Image = "rbxassetid://2790382281"
Button7ColourSwipe_3.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button7ColourSwipe_3.ScaleType = Enum.ScaleType.Slice
Button7ColourSwipe_3.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_3.Name = "BtnText"
BtnText_3.Parent = Button7ColourSwipe_3
BtnText_3.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_3.BackgroundTransparency = 1.000
BtnText_3.BorderSizePixel = 0
BtnText_3.Position = UDim2.new(0.501231551, 0, 0.5, 0)
BtnText_3.Size = UDim2.new(0.989716768, -5, 0.917372882, -5)
BtnText_3.Font = Enum.Font.GothamBlack
BtnText_3.Text = "COLOR MONKE"
BtnText_3.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_3.TextScaled = true
BtnText_3.TextSize = 14.000
BtnText_3.TextWrapped = true

UIAspectRatioConstraint_3.Parent = Button7ColourSwipe_3
UIAspectRatioConstraint_3.AspectRatio = 7.000

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_3.Offset = Vector2.new(-0.349999994, 0)
UIGradient_3.Rotation = -135
UIGradient_3.Parent = Button7ColourSwipe_3

Button7ColourSwipe_4.Name = "Button7 | Colour Swipe"
Button7ColourSwipe_4.Parent = ImageLabel
Button7ColourSwipe_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button7ColourSwipe_4.BackgroundTransparency = 1.000
Button7ColourSwipe_4.Position = UDim2.new(0.064000003, 0, 0.460000008, 0)
Button7ColourSwipe_4.Size = UDim2.new(0.227452397, 0, 0.0539324619, 0)
Button7ColourSwipe_4.Image = "rbxassetid://2790382281"
Button7ColourSwipe_4.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button7ColourSwipe_4.ScaleType = Enum.ScaleType.Slice
Button7ColourSwipe_4.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_4.Name = "BtnText"
BtnText_4.Parent = Button7ColourSwipe_4
BtnText_4.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_4.BackgroundTransparency = 1.000
BtnText_4.BorderSizePixel = 0
BtnText_4.Position = UDim2.new(0.501231551, 0, 0.5, 0)
BtnText_4.Size = UDim2.new(0.989716768, -5, 0.917372882, -5)
BtnText_4.Font = Enum.Font.GothamBlack
BtnText_4.Text = "GIVE TOOLS"
BtnText_4.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_4.TextScaled = true
BtnText_4.TextSize = 14.000
BtnText_4.TextWrapped = true

UIAspectRatioConstraint_4.Parent = Button7ColourSwipe_4
UIAspectRatioConstraint_4.AspectRatio = 7.000

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(0.98, Color3.fromRGB(19, 143, 143)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_4.Offset = Vector2.new(-0.349999994, 0)
UIGradient_4.Rotation = -135
UIGradient_4.Parent = Button7ColourSwipe_4

HOMEFRAME.Name = "HOMEFRAME"
HOMEFRAME.Parent = ImageLabel
HOMEFRAME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HOMEFRAME.BackgroundTransparency = 1.000
HOMEFRAME.Position = UDim2.new(0.323545516, 0, 0.108492598, 0)
HOMEFRAME.Size = UDim2.new(0, 410, 0, 307)

TextLabel.Parent = HOMEFRAME
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.133513063, 0, 0.0142310336, 0)
TextLabel.Size = UDim2.new(0, 296, 0, 50)
TextLabel.Font = Enum.Font.GothamBlack
TextLabel.Text = "The Script And Gui Created By Metab0x12"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = HOMEFRAME
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.072537452, 0, 0.823280573, 0)
TextLabel_2.Size = UDim2.new(0, 346, 0, 44)
TextLabel_2.Font = Enum.Font.GothamBlack
TextLabel_2.Text = "Discord : https://discord.gg/FBSqBazXkH."
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

TextLabel_3.Parent = HOMEFRAME
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0918034613, 0, 0.849077106, 0)
TextLabel_3.Size = UDim2.new(0, 331, 0, 50)
TextLabel_3.Font = Enum.Font.GothamBlack
TextLabel_3.Text = "Youtube : https://www.youtube.com/channel/UCmLuV1ju-DeCoH638qm_fYQ"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 10.000

ImageLabel_2.Parent = HOMEFRAME
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BorderColor3 = Color3.fromRGB(70, 110, 138)
ImageLabel_2.BorderSizePixel = 5
ImageLabel_2.Position = UDim2.new(0.102604091, 0, 0.233570129, 0)
ImageLabel_2.Size = UDim2.new(0, 320, 0, 181)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=7432959188"

TextLabel_4.Parent = HOMEFRAME
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.170098439, 0, 0.128237545, 0)
TextLabel_4.Size = UDim2.new(0, 263, 0, 32)
TextLabel_4.Font = Enum.Font.GothamBlack
TextLabel_4.Text = "CAT.  CREATE THE UPGRADE ALL"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextSize = 14.000

TPFRAME.Name = "TPFRAME"
TPFRAME.Parent = ImageLabel
TPFRAME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPFRAME.BackgroundTransparency = 1.000
TPFRAME.Position = UDim2.new(0.324000001, 0, 0.108000003, 0)
TPFRAME.Size = UDim2.new(0, 416, 0, 309)
TPFRAME.Visible = false

Button.Name = "Button "
Button.Parent = TPFRAME
Button.AnchorPoint = Vector2.new(1, 1)
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 1.000
Button.Position = UDim2.new(0.470999986, 0, 0.444000006, 0)
Button.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button.Image = "rbxassetid://2790382281"
Button.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button.ScaleType = Enum.ScaleType.Slice
Button.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_5.Name = "BtnText"
BtnText_5.Parent = Button
BtnText_5.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_5.BackgroundTransparency = 1.000
BtnText_5.BorderSizePixel = 0
BtnText_5.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_5.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_5.Font = Enum.Font.GothamBlack
BtnText_5.Text = "BLUE"
BtnText_5.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_5.TextScaled = true
BtnText_5.TextSize = 14.000
BtnText_5.TextWrapped = true

Button_2.Name = "Button "
Button_2.Parent = TPFRAME
Button_2.AnchorPoint = Vector2.new(1, 1)
Button_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_2.BackgroundTransparency = 1.000
Button_2.Position = UDim2.new(0.470739573, 0, 0.144192472, 0)
Button_2.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_2.Image = "rbxassetid://2790382281"
Button_2.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_2.ScaleType = Enum.ScaleType.Slice
Button_2.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_6.Name = "BtnText"
BtnText_6.Parent = Button_2
BtnText_6.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_6.BackgroundTransparency = 1.000
BtnText_6.BorderSizePixel = 0
BtnText_6.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_6.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_6.Font = Enum.Font.GothamBlack
BtnText_6.Text = "GREEN"
BtnText_6.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_6.TextScaled = true
BtnText_6.TextSize = 14.000
BtnText_6.TextWrapped = true

Button_3.Name = "Button "
Button_3.Parent = TPFRAME
Button_3.AnchorPoint = Vector2.new(1, 1)
Button_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_3.BackgroundTransparency = 1.000
Button_3.Position = UDim2.new(0.470999986, 0, 0.244000003, 0)
Button_3.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_3.Image = "rbxassetid://2790382281"
Button_3.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_3.ScaleType = Enum.ScaleType.Slice
Button_3.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_7.Name = "BtnText"
BtnText_7.Parent = Button_3
BtnText_7.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_7.BackgroundTransparency = 1.000
BtnText_7.BorderSizePixel = 0
BtnText_7.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_7.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_7.Font = Enum.Font.GothamBlack
BtnText_7.Text = "ORANGE"
BtnText_7.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_7.TextScaled = true
BtnText_7.TextSize = 14.000
BtnText_7.TextWrapped = true

Button_4.Name = "Button "
Button_4.Parent = TPFRAME
Button_4.AnchorPoint = Vector2.new(1, 1)
Button_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_4.BackgroundTransparency = 1.000
Button_4.Position = UDim2.new(0.470999986, 0, 0.344000012, 0)
Button_4.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_4.Image = "rbxassetid://2790382281"
Button_4.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_4.ScaleType = Enum.ScaleType.Slice
Button_4.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_8.Name = "BtnText"
BtnText_8.Parent = Button_4
BtnText_8.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_8.BackgroundTransparency = 1.000
BtnText_8.BorderSizePixel = 0
BtnText_8.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_8.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_8.Font = Enum.Font.GothamBlack
BtnText_8.Text = "PINK"
BtnText_8.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_8.TextScaled = true
BtnText_8.TextSize = 14.000
BtnText_8.TextWrapped = true

Button_5.Name = "Button "
Button_5.Parent = TPFRAME
Button_5.AnchorPoint = Vector2.new(1, 1)
Button_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_5.BackgroundTransparency = 1.000
Button_5.Position = UDim2.new(0.470999986, 0, 0.54400003, 0)
Button_5.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_5.Image = "rbxassetid://2790382281"
Button_5.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_5.ScaleType = Enum.ScaleType.Slice
Button_5.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_9.Name = "BtnText"
BtnText_9.Parent = Button_5
BtnText_9.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_9.BackgroundTransparency = 1.000
BtnText_9.BorderSizePixel = 0
BtnText_9.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_9.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_9.Font = Enum.Font.GothamBlack
BtnText_9.Text = "PURPLE"
BtnText_9.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_9.TextScaled = true
BtnText_9.TextSize = 14.000
BtnText_9.TextWrapped = true

AUTOFARMFRAME.Name = "AUTOFARMFRAME"
AUTOFARMFRAME.Parent = ImageLabel
AUTOFARMFRAME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AUTOFARMFRAME.BackgroundTransparency = 1.000
AUTOFARMFRAME.Position = UDim2.new(0.324000001, 0, 0.108000003, 0)
AUTOFARMFRAME.Size = UDim2.new(0, 416, 0, 309)
AUTOFARMFRAME.Visible = false

Button_6.Name = "Button "
Button_6.Parent = AUTOFARMFRAME
Button_6.AnchorPoint = Vector2.new(1, 1)
Button_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_6.BackgroundTransparency = 1.000
Button_6.Position = UDim2.new(0.471106678, 0, 0.145549253, 0)
Button_6.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_6.Image = "rbxassetid://2790382281"
Button_6.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_6.ScaleType = Enum.ScaleType.Slice
Button_6.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_10.Name = "BtnText"
BtnText_10.Parent = Button_6
BtnText_10.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_10.BackgroundTransparency = 1.000
BtnText_10.BorderSizePixel = 0
BtnText_10.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_10.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_10.Font = Enum.Font.GothamBlack
BtnText_10.Text = "GIVE PAN"
BtnText_10.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_10.TextScaled = true
BtnText_10.TextSize = 14.000
BtnText_10.TextWrapped = true

Button_7.Name = "Button "
Button_7.Parent = AUTOFARMFRAME
Button_7.AnchorPoint = Vector2.new(1, 1)
Button_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_7.BackgroundTransparency = 1.000
Button_7.Position = UDim2.new(0.471106678, 0, 0.241467014, 0)
Button_7.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_7.Image = "rbxassetid://2790382281"
Button_7.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_7.ScaleType = Enum.ScaleType.Slice
Button_7.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_11.Name = "BtnText"
BtnText_11.Parent = Button_7
BtnText_11.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_11.BackgroundTransparency = 1.000
BtnText_11.BorderSizePixel = 0
BtnText_11.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_11.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_11.Font = Enum.Font.GothamBlack
BtnText_11.Text = "GIVE FLAMETHROWER"
BtnText_11.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_11.TextScaled = true
BtnText_11.TextSize = 14.000
BtnText_11.TextWrapped = true

Button_8.Name = "Button "
Button_8.Parent = AUTOFARMFRAME
Button_8.AnchorPoint = Vector2.new(1, 1)
Button_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_8.BackgroundTransparency = 1.000
Button_8.Position = UDim2.new(0.471106678, 0, 0.340351313, 0)
Button_8.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_8.Image = "rbxassetid://2790382281"
Button_8.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_8.ScaleType = Enum.ScaleType.Slice
Button_8.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_12.Name = "BtnText"
BtnText_12.Parent = Button_8
BtnText_12.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_12.BackgroundTransparency = 1.000
BtnText_12.BorderSizePixel = 0
BtnText_12.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_12.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_12.Font = Enum.Font.GothamBlack
BtnText_12.Text = "GIVE ARMOR"
BtnText_12.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_12.TextScaled = true
BtnText_12.TextSize = 14.000
BtnText_12.TextWrapped = true

Button_9.Name = "Button "
Button_9.Parent = AUTOFARMFRAME
Button_9.AnchorPoint = Vector2.new(1, 1)
Button_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_9.BackgroundTransparency = 1.000
Button_9.Position = UDim2.new(0.471106678, 0, 0.440400034, 0)
Button_9.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_9.Image = "rbxassetid://2790382281"
Button_9.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_9.ScaleType = Enum.ScaleType.Slice
Button_9.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_13.Name = "BtnText"
BtnText_13.Parent = Button_9
BtnText_13.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_13.BackgroundTransparency = 1.000
BtnText_13.BorderSizePixel = 0
BtnText_13.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_13.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_13.Font = Enum.Font.GothamBlack
BtnText_13.Text = "GIVE CROWBAR"
BtnText_13.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_13.TextScaled = true
BtnText_13.TextSize = 14.000
BtnText_13.TextWrapped = true

Button_10.Name = "Button "
Button_10.Parent = AUTOFARMFRAME
Button_10.AnchorPoint = Vector2.new(1, 1)
Button_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_10.BackgroundTransparency = 1.000
Button_10.Position = UDim2.new(0.470788449, 0, 0.540116489, 0)
Button_10.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_10.Image = "rbxassetid://2790382281"
Button_10.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_10.ScaleType = Enum.ScaleType.Slice
Button_10.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_14.Name = "BtnText"
BtnText_14.Parent = Button_10
BtnText_14.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_14.BackgroundTransparency = 1.000
BtnText_14.BorderSizePixel = 0
BtnText_14.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_14.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_14.Font = Enum.Font.GothamBlack
BtnText_14.Text = "GIVE COFFE"
BtnText_14.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_14.TextScaled = true
BtnText_14.TextSize = 14.000
BtnText_14.TextWrapped = true

Button_11.Name = "Button "
Button_11.Parent = AUTOFARMFRAME
Button_11.AnchorPoint = Vector2.new(1, 1)
Button_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_11.BackgroundTransparency = 1.000
Button_11.Position = UDim2.new(0.470788449, 0, 0.640116513, 0)
Button_11.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_11.Image = "rbxassetid://2790382281"
Button_11.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_11.ScaleType = Enum.ScaleType.Slice
Button_11.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_15.Name = "BtnText"
BtnText_15.Parent = Button_11
BtnText_15.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_15.BackgroundTransparency = 1.000
BtnText_15.BorderSizePixel = 0
BtnText_15.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_15.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_15.Font = Enum.Font.GothamBlack
BtnText_15.Text = "GIVE BANANA"
BtnText_15.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_15.TextScaled = true
BtnText_15.TextSize = 14.000
BtnText_15.TextWrapped = true

Button_12.Name = "Button "
Button_12.Parent = AUTOFARMFRAME
Button_12.AnchorPoint = Vector2.new(1, 1)
Button_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_12.BackgroundTransparency = 1.000
Button_12.Position = UDim2.new(0.470788449, 0, 0.740116537, 0)
Button_12.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_12.Image = "rbxassetid://2790382281"
Button_12.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_12.ScaleType = Enum.ScaleType.Slice
Button_12.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_16.Name = "BtnText"
BtnText_16.Parent = Button_12
BtnText_16.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_16.BackgroundTransparency = 1.000
BtnText_16.BorderSizePixel = 0
BtnText_16.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_16.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_16.Font = Enum.Font.GothamBlack
BtnText_16.Text = "GIVE APPLE"
BtnText_16.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_16.TextScaled = true
BtnText_16.TextSize = 14.000
BtnText_16.TextWrapped = true

Button_13.Name = "Button "
Button_13.Parent = AUTOFARMFRAME
Button_13.AnchorPoint = Vector2.new(1, 1)
Button_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_13.BackgroundTransparency = 1.000
Button_13.Position = UDim2.new(0.884000003, 0, 0.54400003, 0)
Button_13.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_13.Image = "rbxassetid://2790382281"
Button_13.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_13.ScaleType = Enum.ScaleType.Slice
Button_13.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_17.Name = "BtnText"
BtnText_17.Parent = Button_13
BtnText_17.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_17.BackgroundTransparency = 1.000
BtnText_17.BorderSizePixel = 0
BtnText_17.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_17.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_17.Font = Enum.Font.GothamBlack
BtnText_17.Text = "GIVE GUITAR"
BtnText_17.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_17.TextScaled = true
BtnText_17.TextSize = 14.000
BtnText_17.TextWrapped = true

Button_14.Name = "Button "
Button_14.Parent = AUTOFARMFRAME
Button_14.AnchorPoint = Vector2.new(1, 1)
Button_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_14.BackgroundTransparency = 1.000
Button_14.Position = UDim2.new(0.884000003, 0, 0.444000006, 0)
Button_14.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_14.Image = "rbxassetid://2790382281"
Button_14.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_14.ScaleType = Enum.ScaleType.Slice
Button_14.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_18.Name = "BtnText"
BtnText_18.Parent = Button_14
BtnText_18.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_18.BackgroundTransparency = 1.000
BtnText_18.BorderSizePixel = 0
BtnText_18.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_18.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_18.Font = Enum.Font.GothamBlack
BtnText_18.Text = "GIVE CRICKET"
BtnText_18.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_18.TextScaled = true
BtnText_18.TextSize = 14.000
BtnText_18.TextWrapped = true

Button_15.Name = "Button "
Button_15.Parent = AUTOFARMFRAME
Button_15.AnchorPoint = Vector2.new(1, 1)
Button_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_15.BackgroundTransparency = 1.000
Button_15.Position = UDim2.new(0.884000003, 0, 0.344000012, 0)
Button_15.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_15.Image = "rbxassetid://2790382281"
Button_15.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_15.ScaleType = Enum.ScaleType.Slice
Button_15.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_19.Name = "BtnText"
BtnText_19.Parent = Button_15
BtnText_19.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_19.BackgroundTransparency = 1.000
BtnText_19.BorderSizePixel = 0
BtnText_19.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_19.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_19.Font = Enum.Font.GothamBlack
BtnText_19.Text = "GIVE FIREAXE"
BtnText_19.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_19.TextScaled = true
BtnText_19.TextSize = 14.000
BtnText_19.TextWrapped = true

Button_16.Name = "Button "
Button_16.Parent = AUTOFARMFRAME
Button_16.AnchorPoint = Vector2.new(1, 1)
Button_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_16.BackgroundTransparency = 1.000
Button_16.Position = UDim2.new(0.884000003, 0, 0.244000003, 0)
Button_16.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_16.Image = "rbxassetid://2790382281"
Button_16.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_16.ScaleType = Enum.ScaleType.Slice
Button_16.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_20.Name = "BtnText"
BtnText_20.Parent = Button_16
BtnText_20.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_20.BackgroundTransparency = 1.000
BtnText_20.BorderSizePixel = 0
BtnText_20.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_20.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_20.Font = Enum.Font.GothamBlack
BtnText_20.Text = "GIVE HAMMER"
BtnText_20.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_20.TextScaled = true
BtnText_20.TextSize = 14.000
BtnText_20.TextWrapped = true

Button_17.Name = "Button "
Button_17.Parent = AUTOFARMFRAME
Button_17.AnchorPoint = Vector2.new(1, 1)
Button_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_17.BackgroundTransparency = 1.000
Button_17.Position = UDim2.new(0.884201109, 0, 0.144192472, 0)
Button_17.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_17.Image = "rbxassetid://2790382281"
Button_17.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_17.ScaleType = Enum.ScaleType.Slice
Button_17.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_21.Name = "BtnText"
BtnText_21.Parent = Button_17
BtnText_21.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_21.BackgroundTransparency = 1.000
BtnText_21.BorderSizePixel = 0
BtnText_21.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_21.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_21.Font = Enum.Font.GothamBlack
BtnText_21.Text = "GIVE BANDAGE"
BtnText_21.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_21.TextScaled = true
BtnText_21.TextSize = 14.000
BtnText_21.TextWrapped = true

Button_18.Name = "Button "
Button_18.Parent = AUTOFARMFRAME
Button_18.AnchorPoint = Vector2.new(1, 1)
Button_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_18.BackgroundTransparency = 1.000
Button_18.Position = UDim2.new(0.884000003, 0, 0.643999994, 0)
Button_18.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_18.Image = "rbxassetid://2790382281"
Button_18.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_18.ScaleType = Enum.ScaleType.Slice
Button_18.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_22.Name = "BtnText"
BtnText_22.Parent = Button_18
BtnText_22.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_22.BackgroundTransparency = 1.000
BtnText_22.BorderSizePixel = 0
BtnText_22.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_22.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_22.Font = Enum.Font.GothamBlack
BtnText_22.Text = "GIVE MACHETTE"
BtnText_22.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_22.TextScaled = true
BtnText_22.TextSize = 14.000
BtnText_22.TextWrapped = true

Button_19.Name = "Button "
Button_19.Parent = AUTOFARMFRAME
Button_19.AnchorPoint = Vector2.new(1, 1)
Button_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_19.BackgroundTransparency = 1.000
Button_19.Position = UDim2.new(0.884000003, 0, 0.744000018, 0)
Button_19.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_19.Image = "rbxassetid://2790382281"
Button_19.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_19.ScaleType = Enum.ScaleType.Slice
Button_19.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_23.Name = "BtnText"
BtnText_23.Parent = Button_19
BtnText_23.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_23.BackgroundTransparency = 1.000
BtnText_23.BorderSizePixel = 0
BtnText_23.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_23.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_23.Font = Enum.Font.GothamBlack
BtnText_23.Text = "GIVE WRENCH"
BtnText_23.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_23.TextScaled = true
BtnText_23.TextSize = 14.000
BtnText_23.TextWrapped = true

BtnText_24.Name = "BtnText"
BtnText_24.Parent = AUTOFARMFRAME
BtnText_24.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_24.BackgroundTransparency = 1.000
BtnText_24.BorderSizePixel = 0
BtnText_24.Position = UDim2.new(0.484989911, 0, 0.876913011, 0)
BtnText_24.Size = UDim2.new(0.810039282, -5, 0.136918023, -5)
BtnText_24.Font = Enum.Font.Bangers
BtnText_24.Text = "The weapon appears if there is one on the map."
BtnText_24.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_24.TextScaled = true
BtnText_24.TextSize = 6.000
BtnText_24.TextWrapped = true

CloseButton.Name = "CloseButton"
CloseButton.Parent = ImageLabel
CloseButton.AnchorPoint = Vector2.new(0.5, 0.5)
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.BorderSizePixel = 0
CloseButton.Position = UDim2.new(0.94458431, 0, 0.101286806, 0)
CloseButton.Size = UDim2.new(0.133387566, 0, 0.123370349, 0)
CloseButton.Modal = true
CloseButton.Image = "http://www.roblox.com/asset/?id=7400386959"

UIAspectRatioConstraint_5.Parent = CloseButton
UIAspectRatioConstraint_5.AspectRatio = 2.000

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(85, 255, 255)), ColorSequenceKeypoint.new(0.97, Color3.fromRGB(85, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
UIGradient_5.Offset = Vector2.new(-0.349999994, 0)
UIGradient_5.Rotation = -135
UIGradient_5.Parent = CloseButton

MISCFRAME.Name = "MISCFRAME"
MISCFRAME.Parent = ImageLabel
MISCFRAME.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MISCFRAME.BackgroundTransparency = 1.000
MISCFRAME.Position = UDim2.new(0.324000001, 0, 0.108000003, 0)
MISCFRAME.Size = UDim2.new(0, 416, 0, 309)
MISCFRAME.Visible = false

Button_20.Name = "Button "
Button_20.Parent = MISCFRAME
Button_20.AnchorPoint = Vector2.new(1, 1)
Button_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_20.BackgroundTransparency = 1.000
Button_20.Position = UDim2.new(0.470999986, 0, 0.141000003, 0)
Button_20.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_20.Image = "rbxassetid://2790382281"
Button_20.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_20.ScaleType = Enum.ScaleType.Slice
Button_20.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_25.Name = "BtnText"
BtnText_25.Parent = Button_20
BtnText_25.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_25.BackgroundTransparency = 1.000
BtnText_25.BorderSizePixel = 0
BtnText_25.Position = UDim2.new(0.497999996, 0, 0.481999993, 0)
BtnText_25.Size = UDim2.new(0.927069128, -5, 1.02472496, -5)
BtnText_25.Font = Enum.Font.GothamBlack
BtnText_25.Text = "REMOVE MESH"
BtnText_25.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_25.TextScaled = true
BtnText_25.TextSize = 14.000
BtnText_25.TextWrapped = true

Button_21.Name = "Button "
Button_21.Parent = MISCFRAME
Button_21.AnchorPoint = Vector2.new(1, 1)
Button_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_21.BackgroundTransparency = 1.000
Button_21.Position = UDim2.new(0.880999982, 0, 0.240999997, 0)
Button_21.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_21.Image = "rbxassetid://2790382281"
Button_21.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_21.ScaleType = Enum.ScaleType.Slice
Button_21.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_26.Name = "BtnText"
BtnText_26.Parent = Button_21
BtnText_26.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_26.BackgroundTransparency = 1.000
BtnText_26.BorderSizePixel = 0
BtnText_26.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_26.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_26.Font = Enum.Font.GothamBlack
BtnText_26.Text = "NOCLIP"
BtnText_26.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_26.TextScaled = true
BtnText_26.TextSize = 14.000
BtnText_26.TextWrapped = true

Button_22.Name = "Button "
Button_22.Parent = MISCFRAME
Button_22.AnchorPoint = Vector2.new(1, 1)
Button_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_22.BackgroundTransparency = 1.000
Button_22.Position = UDim2.new(0.880999982, 0, 0.141000003, 0)
Button_22.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_22.Image = "rbxassetid://2790382281"
Button_22.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_22.ScaleType = Enum.ScaleType.Slice
Button_22.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_27.Name = "BtnText"
BtnText_27.Parent = Button_22
BtnText_27.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_27.BackgroundTransparency = 1.000
BtnText_27.BorderSizePixel = 0
BtnText_27.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_27.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_27.Font = Enum.Font.GothamBlack
BtnText_27.Text = "FLY PRESS E"
BtnText_27.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_27.TextScaled = true
BtnText_27.TextSize = 14.000
BtnText_27.TextWrapped = true

Button_23.Name = "Button "
Button_23.Parent = MISCFRAME
Button_23.AnchorPoint = Vector2.new(1, 1)
Button_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_23.BackgroundTransparency = 1.000
Button_23.Position = UDim2.new(0.470999986, 0, 0.340999991, 0)
Button_23.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_23.Image = "rbxassetid://2790382281"
Button_23.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_23.ScaleType = Enum.ScaleType.Slice
Button_23.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_28.Name = "BtnText"
BtnText_28.Parent = Button_23
BtnText_28.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_28.BackgroundTransparency = 1.000
BtnText_28.BorderSizePixel = 0
BtnText_28.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_28.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_28.Font = Enum.Font.GothamBlack
BtnText_28.Text = "ALPHA SAMPLE"
BtnText_28.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_28.TextScaled = true
BtnText_28.TextSize = 14.000
BtnText_28.TextWrapped = true

Button_24.Name = "Button "
Button_24.Parent = MISCFRAME
Button_24.AnchorPoint = Vector2.new(1, 1)
Button_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_24.BackgroundTransparency = 1.000
Button_24.Position = UDim2.new(0.470999986, 0, 0.240999997, 0)
Button_24.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_24.Image = "rbxassetid://2790382281"
Button_24.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_24.ScaleType = Enum.ScaleType.Slice
Button_24.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_29.Name = "BtnText"
BtnText_29.Parent = Button_24
BtnText_29.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_29.BackgroundTransparency = 1.000
BtnText_29.BorderSizePixel = 0
BtnText_29.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_29.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_29.Font = Enum.Font.GothamBlack
BtnText_29.Text = "A POSE"
BtnText_29.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_29.TextScaled = true
BtnText_29.TextSize = 14.000
BtnText_29.TextWrapped = true

Button_25.Name = "Button "
Button_25.Parent = MISCFRAME
Button_25.AnchorPoint = Vector2.new(1, 1)
Button_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_25.BackgroundTransparency = 1.000
Button_25.Position = UDim2.new(0.880999982, 0, 0.340999991, 0)
Button_25.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_25.Image = "rbxassetid://2790382281"
Button_25.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_25.ScaleType = Enum.ScaleType.Slice
Button_25.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_30.Name = "BtnText"
BtnText_30.Parent = Button_25
BtnText_30.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_30.BackgroundTransparency = 1.000
BtnText_30.BorderSizePixel = 0
BtnText_30.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_30.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_30.Font = Enum.Font.GothamBlack
BtnText_30.Text = "INVISIBLE"
BtnText_30.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_30.TextScaled = true
BtnText_30.TextSize = 14.000
BtnText_30.TextWrapped = true

Button_26.Name = "Button "
Button_26.Parent = MISCFRAME
Button_26.AnchorPoint = Vector2.new(1, 1)
Button_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_26.BackgroundTransparency = 1.000
Button_26.Position = UDim2.new(0.470999986, 0, 0.441000015, 0)
Button_26.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_26.Image = "rbxassetid://2790382281"
Button_26.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_26.ScaleType = Enum.ScaleType.Slice
Button_26.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_31.Name = "BtnText"
BtnText_31.Parent = Button_26
BtnText_31.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_31.BackgroundTransparency = 1.000
BtnText_31.BorderSizePixel = 0
BtnText_31.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_31.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_31.Font = Enum.Font.GothamBlack
BtnText_31.Text = "CAMERA ROOM"
BtnText_31.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_31.TextScaled = true
BtnText_31.TextSize = 14.000
BtnText_31.TextWrapped = true

Button_27.Name = "Button "
Button_27.Parent = MISCFRAME
Button_27.AnchorPoint = Vector2.new(1, 1)
Button_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_27.BackgroundTransparency = 1.000
Button_27.Position = UDim2.new(0.880999982, 0, 0.441000015, 0)
Button_27.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_27.Image = "rbxassetid://2790382281"
Button_27.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_27.ScaleType = Enum.ScaleType.Slice
Button_27.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_32.Name = "BtnText"
BtnText_32.Parent = Button_27
BtnText_32.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_32.BackgroundTransparency = 1.000
BtnText_32.BorderSizePixel = 0
BtnText_32.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_32.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_32.Font = Enum.Font.GothamBlack
BtnText_32.Text = "RESPAWN"
BtnText_32.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_32.TextScaled = true
BtnText_32.TextSize = 14.000
BtnText_32.TextWrapped = true

Button_28.Name = "Button "
Button_28.Parent = MISCFRAME
Button_28.AnchorPoint = Vector2.new(1, 1)
Button_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_28.BackgroundTransparency = 1.000
Button_28.Position = UDim2.new(0.470999986, 0, 0.541411042, 0)
Button_28.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_28.Image = "rbxassetid://2790382281"
Button_28.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_28.ScaleType = Enum.ScaleType.Slice
Button_28.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_33.Name = "BtnText"
BtnText_33.Parent = Button_28
BtnText_33.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_33.BackgroundTransparency = 1.000
BtnText_33.BorderSizePixel = 0
BtnText_33.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_33.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_33.Font = Enum.Font.GothamBlack
BtnText_33.Text = "ANTI INFECT PART"
BtnText_33.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_33.TextScaled = true
BtnText_33.TextSize = 14.000
BtnText_33.TextWrapped = true

Button_29.Name = "Button "
Button_29.Parent = MISCFRAME
Button_29.AnchorPoint = Vector2.new(1, 1)
Button_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_29.BackgroundTransparency = 1.000
Button_29.Position = UDim2.new(0.880999982, 0, 0.541000009, 0)
Button_29.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_29.Image = "rbxassetid://2790382281"
Button_29.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_29.ScaleType = Enum.ScaleType.Slice
Button_29.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_34.Name = "BtnText"
BtnText_34.Parent = Button_29
BtnText_34.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_34.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_34.BackgroundTransparency = 1.000
BtnText_34.BorderSizePixel = 0
BtnText_34.Position = UDim2.new(0.498111337, 0, 0.482122391, 0)
BtnText_34.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_34.Font = Enum.Font.GothamBlack
BtnText_34.Text = "ANTI FORCEFIELD"
BtnText_34.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_34.TextScaled = true
BtnText_34.TextSize = 14.000
BtnText_34.TextWrapped = true

Button_30.Name = "Button "
Button_30.Parent = MISCFRAME
Button_30.AnchorPoint = Vector2.new(1, 1)
Button_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_30.BackgroundTransparency = 1.000
Button_30.Position = UDim2.new(0.470999986, 0, 0.640999973, 0)
Button_30.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_30.Image = "rbxassetid://2790382281"
Button_30.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_30.ScaleType = Enum.ScaleType.Slice
Button_30.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_35.Name = "BtnText"
BtnText_35.Parent = Button_30
BtnText_35.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_35.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_35.BackgroundTransparency = 1.000
BtnText_35.BorderSizePixel = 0
BtnText_35.Position = UDim2.new(0.497999996, 0, 0.481999993, 0)
BtnText_35.Size = UDim2.new(0.921874821, -5, 1.02472401, -5)
BtnText_35.Font = Enum.Font.GothamBlack
BtnText_35.Text = "CHIMICAL DISCHARGE"
BtnText_35.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_35.TextScaled = true
BtnText_35.TextSize = 17.000
BtnText_35.TextWrapped = true

Button_31.Name = "Button "
Button_31.Parent = MISCFRAME
Button_31.AnchorPoint = Vector2.new(1, 1)
Button_31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_31.BackgroundTransparency = 1.000
Button_31.Position = UDim2.new(0.880999982, 0, 0.640999973, 0)
Button_31.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_31.Image = "rbxassetid://2790382281"
Button_31.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_31.ScaleType = Enum.ScaleType.Slice
Button_31.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_36.Name = "BtnText"
BtnText_36.Parent = Button_31
BtnText_36.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_36.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_36.BackgroundTransparency = 1.000
BtnText_36.BorderSizePixel = 0
BtnText_36.Position = UDim2.new(0.497999996, 0, 0.481999993, 0)
BtnText_36.Size = UDim2.new(0.921874821, -5, 1.02472401, -5)
BtnText_36.Font = Enum.Font.GothamBlack
BtnText_36.Text = "ESP"
BtnText_36.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_36.TextScaled = true
BtnText_36.TextSize = 17.000
BtnText_36.TextWrapped = true

Button_32.Name = "Button "
Button_32.Parent = MISCFRAME
Button_32.AnchorPoint = Vector2.new(1, 1)
Button_32.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_32.BackgroundTransparency = 1.000
Button_32.Position = UDim2.new(0.470999986, 0, 0.740999997, 0)
Button_32.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_32.Image = "rbxassetid://2790382281"
Button_32.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_32.ScaleType = Enum.ScaleType.Slice
Button_32.SliceCenter = Rect.new(4, 4, 252, 252)

BtnText_37.Name = "BtnText"
BtnText_37.Parent = Button_32
BtnText_37.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_37.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_37.BackgroundTransparency = 1.000
BtnText_37.BorderSizePixel = 0
BtnText_37.Position = UDim2.new(0.497999996, 0, 0.481999993, 0)
BtnText_37.Size = UDim2.new(0.921874821, -5, 1.02472401, -5)
BtnText_37.Font = Enum.Font.GothamBlack
BtnText_37.Text = "KILL ALL"
BtnText_37.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_37.TextScaled = true
BtnText_37.TextSize = 17.000
BtnText_37.TextWrapped = true

ImageButton.Parent = METABGUI
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(0.416326493, 0, 0, 0)
ImageButton.Size = UDim2.new(0, 123, 0, 60)
ImageButton.Image = "http://www.roblox.com/asset/?id=7529900564"

BtnText_38.Name = "BtnText"
BtnText_38.Parent = Button_33
BtnText_38.AnchorPoint = Vector2.new(0.5, 0.5)
BtnText_38.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BtnText_38.BackgroundTransparency = 1.000
BtnText_38.BorderSizePixel = 0
BtnText_38.Position = UDim2.new(0.5, 0, 0.481999993, 0)
BtnText_38.Size = UDim2.new(0.808755696, -5, 0.794257462, -5)
BtnText_38.Font = Enum.Font.GothamBlack
BtnText_38.Text = "SHOW KILL TRIGGERS"
BtnText_38.TextColor3 = Color3.fromRGB(255, 255, 255)
BtnText_38.TextScaled = true
BtnText_38.TextSize = 14.000
BtnText_38.TextWrapped = true

Button_33.Name = "Button "
Button_33.Parent = MISCFRAME
Button_33.AnchorPoint = Vector2.new(1, 1)
Button_33.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_33.BackgroundTransparency = 1.000
Button_33.Position = UDim2.new(0.880999982, 0, 0.740999997, 0)
Button_33.Size = UDim2.new(0.385020077, 0, 0.0737401098, 0)
Button_33.Image = "rbxassetid://2790382281"
Button_33.ImageColor3 = Color3.fromRGB(19, 143, 143)
Button_33.ScaleType = Enum.ScaleType.Slice
Button_33.SliceCenter = Rect.new(4, 4, 252, 252)

-- Scripts:

local function IOKVKB_fake_script() -- Button7ColourSwipe.Button7Script 
	local script = Instance.new('LocalScript', Button7ColourSwipe)

	local btn = script.Parent
	local uiGradient = btn:WaitForChild("UIGradient")
	
	local isHovering = false
	
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
	
	local gradientRestoreTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(-0.35, 0)})
	local gradientAddTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(1, 0)})
	
	
	btn.MouseEnter:Connect(function()
		
		isHovering = true
		
		gradientAddTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		
		isHovering = false
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Down:Connect(function()
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Up:Connect(function()
		
		if not isHovering then
			gradientRestoreTween:Play()
		else
			gradientAddTween:Play()
		end
	end)
end
coroutine.wrap(IOKVKB_fake_script)()
local function IQFSX_fake_script() -- Button7ColourSwipe.LocalScript 
	local script = Instance.new('LocalScript', Button7ColourSwipe)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.TPFRAME.Visible = false
		script.Parent.Parent.MISCFRAME.Visible = false
		script.Parent.Parent.HOMEFRAME.Visible = true
		script.Parent.Parent.AUTOFARMFRAME.Visible = false
		wait(0.1)
	end)
end
coroutine.wrap(IQFSX_fake_script)()
local function MOXF_fake_script() -- Button7ColourSwipe_2.Button7Script 
	local script = Instance.new('LocalScript', Button7ColourSwipe_2)

	local btn = script.Parent
	local uiGradient = btn:WaitForChild("UIGradient")
	
	local isHovering = false
	
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
	
	local gradientRestoreTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(-0.35, 0)})
	local gradientAddTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(1, 0)})
	
	
	btn.MouseEnter:Connect(function()
		
		isHovering = true
		
		gradientAddTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		
		isHovering = false
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Down:Connect(function()
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Up:Connect(function()
		
		if not isHovering then
			gradientRestoreTween:Play()
		else
			gradientAddTween:Play()
		end
	end)
end
coroutine.wrap(MOXF_fake_script)()
local function HDVIT_fake_script() -- Button7ColourSwipe_2.LocalScript 
	local script = Instance.new('LocalScript', Button7ColourSwipe_2)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.TPFRAME.Visible = false
		script.Parent.Parent.MISCFRAME.Visible = true
		script.Parent.Parent.HOMEFRAME.Visible = false
		script.Parent.Parent.AUTOFARMFRAME.Visible = false
		wait(0.1)
	end)
end
coroutine.wrap(HDVIT_fake_script)()
local function IIGD_fake_script() -- Button7ColourSwipe_3.Button7Script 
	local script = Instance.new('LocalScript', Button7ColourSwipe_3)

	local btn = script.Parent
	local uiGradient = btn:WaitForChild("UIGradient")
	
	local isHovering = false
	
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
	
	local gradientRestoreTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(-0.35, 0)})
	local gradientAddTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(1, 0)})
	
	
	btn.MouseEnter:Connect(function()
		
		isHovering = true
		
		gradientAddTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		
		isHovering = false
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Down:Connect(function()
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Up:Connect(function()
		
		if not isHovering then
			gradientRestoreTween:Play()
		else
			gradientAddTween:Play()
		end
	end)
end
coroutine.wrap(IIGD_fake_script)()
local function PKIWGFN_fake_script() -- Button7ColourSwipe_3.LocalScript 
	local script = Instance.new('LocalScript', Button7ColourSwipe_3)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.TPFRAME.Visible = true
		script.Parent.Parent.MISCFRAME.Visible = false
		script.Parent.Parent.HOMEFRAME.Visible = false
		script.Parent.Parent.AUTOFARMFRAME.Visible = false
		wait(0.1)
	end)
end
coroutine.wrap(PKIWGFN_fake_script)()
local function KYBBP_fake_script() -- Button7ColourSwipe_4.Button7Script 
	local script = Instance.new('LocalScript', Button7ColourSwipe_4)

	local btn = script.Parent
	local uiGradient = btn:WaitForChild("UIGradient")
	
	local isHovering = false
	
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
	
	local gradientRestoreTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(-0.35, 0)})
	local gradientAddTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(1, 0)})
	
	
	btn.MouseEnter:Connect(function()
		
		isHovering = true
		
		gradientAddTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		
		isHovering = false
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Down:Connect(function()
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Up:Connect(function()
		
		if not isHovering then
			gradientRestoreTween:Play()
		else
			gradientAddTween:Play()
		end
	end)
end
coroutine.wrap(KYBBP_fake_script)()
local function UCIY_fake_script() -- Button7ColourSwipe_4.LocalScript 
	local script = Instance.new('LocalScript', Button7ColourSwipe_4)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.TPFRAME.Visible = false
		script.Parent.Parent.MISCFRAME.Visible = false
		script.Parent.Parent.HOMEFRAME.Visible = false
		script.Parent.Parent.AUTOFARMFRAME.Visible = true
		wait(0.1)
	end)
end
coroutine.wrap(UCIY_fake_script)()
local function LFYLFNH_fake_script() -- Button.TABLE 
	local script = Instance.new('LocalScript', Button)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.TPFRAME.Visible = true
		script.Parent.Parent.MISCFRAME.Visible = false
		script.Parent.Parent.HOMEFRAME.Visible = false
		script.Parent.Parent.AUTOFARMFRAME.Visible = false
		wait(0.1)
	end)
end
coroutine.wrap(LFYLFNH_fake_script)()
local function ZCTEO_fake_script() -- Button.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button)

	script.Parent.MouseButton1Down:connect(function()
	
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4.7470183372498, -13.000002861023, 322.94995117188)
	end)
	
	
	
	
	
	
end
coroutine.wrap(ZCTEO_fake_script)()
local function CDIW_fake_script() -- Button_2.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_2)

	script.Parent.MouseButton1Down:connect(function()
	
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(37.680809020996, 3.9999992847443, 55.184471130371)
	end)
	
	
	
	
	
	
end
coroutine.wrap(CDIW_fake_script)()
local function SJVYJ_fake_script() -- Button_2.TABLE 
	local script = Instance.new('LocalScript', Button_2)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.TPFRAME.Visible = true
		script.Parent.Parent.MISCFRAME.Visible = false
		script.Parent.Parent.HOMEFRAME.Visible = false
		script.Parent.Parent.AUTOFARMFRAME.Visible = false
		wait(0.1)
	end)
end
coroutine.wrap(SJVYJ_fake_script)()
local function LYFBZ_fake_script() -- Button_3.TABLE 
	local script = Instance.new('LocalScript', Button_3)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.TPFRAME.Visible = true
		script.Parent.Parent.MISCFRAME.Visible = false
		script.Parent.Parent.HOMEFRAME.Visible = false
		script.Parent.Parent.AUTOFARMFRAME.Visible = false
		wait(0.1)
	end)
end
coroutine.wrap(LYFBZ_fake_script)()
local function WPBXMD_fake_script() -- Button_3.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_3)

	script.Parent.MouseButton1Down:connect(function()
	
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-22.627584457397, -18.000005722046, 145.7900390625)
	end)
	
	
	
	
	
	
end
coroutine.wrap(WPBXMD_fake_script)()
local function FZLBFY_fake_script() -- Button_4.TABLE 
	local script = Instance.new('LocalScript', Button_4)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.TPFRAME.Visible = true
		script.Parent.Parent.MISCFRAME.Visible = false
		script.Parent.Parent.HOMEFRAME.Visible = false
		script.Parent.Parent.AUTOFARMFRAME.Visible = false
		wait(0.1)
	end)
end
coroutine.wrap(FZLBFY_fake_script)()
local function TADLYB_fake_script() -- Button_4.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_4)

	script.Parent.MouseButton1Down:connect(function()
	
		local clickdetector = workspace.Laptop.ClickDetector
	
		fireclickdetector(clickdetector)
	end)
	
	
	
	
	
	
end
coroutine.wrap(TADLYB_fake_script)()
local function ESZQBQ_fake_script() -- Button_5.TABLE 
	local script = Instance.new('LocalScript', Button_5)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.TPFRAME.Visible = true
		script.Parent.Parent.MISCFRAME.Visible = false
		script.Parent.Parent.HOMEFRAME.Visible = false
		script.Parent.Parent.AUTOFARMFRAME.Visible = false
		wait(0.1)
	end)
end
coroutine.wrap(ESZQBQ_fake_script)()
local function WDGU_fake_script() -- Button_5.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_5)

	script.Parent.MouseButton1Down:connect(function()
	
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(144.28282165527, 3.9999992847443, 230.4567565918)
	end)
	
	
	
	
	
	
end
coroutine.wrap(WDGU_fake_script)()
local function ITGBNT_fake_script() -- Button_6.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_6)

	
	
	script.Parent.MouseButton1Down:connect(function()
	
		local clickdetector = workspace.PanSpawn.ClickDetector
	
		fireclickdetector(clickdetector)
		
		end)
end
coroutine.wrap(ITGBNT_fake_script)()
local function PZRWM_fake_script() -- Button_7.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_7)

	script.Parent.MouseButton1Click:Connect(function()
	
		local clickdetector = workspace.Flamethrower.ClickDetector
	
		fireclickdetector(clickdetector)
		
	end)
	
	
	
	
end
coroutine.wrap(PZRWM_fake_script)()
local function EZFFRLO_fake_script() -- Button_8.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_8)

	
	script.Parent.MouseButton1Down:connect(function()
	
		local clickdetector = workspace.ArmourSpawn.ClickDetector
	
		fireclickdetector(clickdetector)
		
		end)
	
	
	
	
	
end
coroutine.wrap(EZFFRLO_fake_script)()
local function UPPCM_fake_script() -- Button_9.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_9)

	
	script.Parent.MouseButton1Down:connect(function()
	
		local clickdetector = workspace.CrowbarSpawn.ClickDetector
	
		fireclickdetector(clickdetector)
		end)
end
coroutine.wrap(UPPCM_fake_script)()
local function TLATGI_fake_script() -- Button_10.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_10)

	
	script.Parent.MouseButton1Down:connect(function()
	
		local clickdetector = workspace.CoffeeSpawn.ClickDetector
	
		fireclickdetector(clickdetector)
	end)
	
	
	
	
	
	
	
end
coroutine.wrap(TLATGI_fake_script)()
local function KNEVB_fake_script() -- Button_11.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_11)

	
	script.Parent.MouseButton1Down:connect(function()
	
	
		local clickdetector = workspace.BananaSpawn.ClickDetector
	
		fireclickdetector(clickdetector)
	
	end)
	
	
	
	
	
	
	
	
end
coroutine.wrap(KNEVB_fake_script)()
local function FKCS_fake_script() -- Button_12.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_12)

	
	script.Parent.MouseButton1Down:connect(function()
	
	
		local clickdetector = workspace.AppleSpawn.ClickDetector
	
		fireclickdetector(clickdetector)
	
		end)
	
	
	
	
	
	
	
	
end
coroutine.wrap(FKCS_fake_script)()
local function VXCU_fake_script() -- Button_13.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_13)

	
	script.Parent.MouseButton1Down:connect(function()
	
		local clickdetector = workspace.Guitar.ClickDetector
	
		fireclickdetector(clickdetector)
		
		end)
	
	
	
	
	
end
coroutine.wrap(VXCU_fake_script)()
local function CVMPU_fake_script() -- Button_14.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_14)

	script.Parent.MouseButton1Click:Connect(function()
	
		local clickdetector = workspace.CricketBat.ClickDetector
	
		fireclickdetector(clickdetector)
		
	end)
	
	
	
	
end
coroutine.wrap(CVMPU_fake_script)()
local function YQSLECM_fake_script() -- Button_15.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_15)

	
	
	script.Parent.MouseButton1Down:Connect(function()
	
		local clickdetector = workspace.FireAxe.ClickDetector
	
		fireclickdetector(clickdetector)
		
		end)
end
coroutine.wrap(YQSLECM_fake_script)()
local function RJNP_fake_script() -- Button_16.ANIMATION 
	local script = Instance.new('LocalScript', Button_16)

	local btn = script.Parent
	local uiGradient = btn:WaitForChild("UIGradient")
	
	local isHovering = false
	
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
	
	local gradientRestoreTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(-0.35, 0)})
	local gradientAddTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(1, 0)})
	
	
	btn.MouseEnter:Connect(function()
		
		isHovering = true
		
		gradientAddTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		
		isHovering = false
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Down:Connect(function()
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Up:Connect(function()
		
		if not isHovering then
			gradientRestoreTween:Play()
		else
			gradientAddTween:Play()
		end
	end)
end
coroutine.wrap(RJNP_fake_script)()
local function NEBF_fake_script() -- Button_17.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_17)

	
	
	script.Parent.MouseButton1Down:connect(function()
	
		local clickdetector = workspace.Bandage.Part2.ClickDetector
	
		fireclickdetector(clickdetector)
	
	end)
end
coroutine.wrap(NEBF_fake_script)()
local function VSAAFKP_fake_script() -- Button_18.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_18)

	
	script.Parent.MouseButton1Down:connect(function()
	
		local clickdetector = workspace.Machete.ClickDetector

		print(clickdetector)
	
		fireclickdetector(clickdetector)
		
		end)
	
	
	
	
	
end
coroutine.wrap(VSAAFKP_fake_script)()
local function CSHFOAZ_fake_script() -- Button_19.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_19)

	
	script.Parent.MouseButton1Down:connect(function()
	
		local clickdetector = workspace.Wrench.ClickDetector
	
		fireclickdetector(clickdetector)
		
		end)
	
	
	
	
	
end
coroutine.wrap(CSHFOAZ_fake_script)()
local function SNQJNP_fake_script() -- CloseButton.LocalScript 
	local script = Instance.new('LocalScript', CloseButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
end
coroutine.wrap(SNQJNP_fake_script)()
local function WUUP_fake_script() -- CloseButton.ANIME 
	local script = Instance.new('LocalScript', CloseButton)

	local btn = script.Parent
	local uiGradient = btn:WaitForChild("UIGradient")
	
	local isHovering = false
	
	local tweenService = game:GetService("TweenService")
	local tweenInfo = TweenInfo.new(0.4, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut)
	
	local gradientRestoreTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(-0.35, 0)})
	local gradientAddTween = tweenService:Create(uiGradient, tweenInfo, {Offset = Vector2.new(1, 0)})
	
	
	btn.MouseEnter:Connect(function()
		
		isHovering = true
		
		gradientAddTween:Play()
	end)
	
	btn.MouseLeave:Connect(function()
		
		isHovering = false
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Down:Connect(function()
		
		gradientRestoreTween:Play()
	end)
	
	btn.MouseButton1Up:Connect(function()
		
		if not isHovering then
			gradientRestoreTween:Play()
		else
			gradientAddTween:Play()
		end
	end)
end
coroutine.wrap(WUUP_fake_script)()
local function IBHO_fake_script() -- ImageLabel.DEPLACE  
	local script = Instance.new('LocalScript', ImageLabel)

	
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
coroutine.wrap(IBHO_fake_script)()
local function DPRME_fake_script() -- Button_20.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_20)

	script.Parent.MouseButton1Down:connect(function()
	
		local tool = game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool")

		if tool then
			local toolMesh = tool:FindFirstChild("Mesh")
			if toolMesh then
				toolMesh:Destroy()
			else
				toolMesh = tool:FindFirstChild("SpecialMesh")
				if toolMesh then
					toolMesh:Destroy()
				else
					toolMesh = tool.Handle:FindFirstChild("Mesh")
					if toolMesh then
						toolMesh:Destroy()
					else
						warn("Cannot find the mesh for the item")
					end
				end	
			end
		else
			warn("Please equip a tool before you start")
		end
	end)
	
	
	
	
	
end
coroutine.wrap(DPRME_fake_script)()
local function CNLYWGF_fake_script() -- Button_21.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_21)

	script.Parent.MouseButton1Down:connect(function()
	
		local noclip = true char = game.Players.LocalPlayer.Character while true do if noclip == true then for _,v in pairs(char:children()) do pcall(function() if v.className == "Part" then v.CanCollide = false elseif v.ClassName == "Model" then v.Head.CanCollide = false end end) end end game:service("RunService").Stepped:wait() end
		end)
	
	
	
	
	
end
coroutine.wrap(CNLYWGF_fake_script)()
local function FOYFR_fake_script() -- Button_22.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_22)

	script.Parent.MouseButton1Down:connect(function()
	
		loadstring(game:HttpGet("https://pastebin.com/raw/7rXZ9VNc", true))()
	end)
	
	
	
	
	
	
end
coroutine.wrap(FOYFR_fake_script)()
local function JBLAR_fake_script() -- Button_23.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_23)

	script.Parent.MouseButton1Down:connect(function()
	
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-95.967239379883, 3.9999992847443, 75.780075073242)
		
	end)
	
	
	

	
end
coroutine.wrap(JBLAR_fake_script)()
local function NIMMCI_fake_script() -- Button_24.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_24)

	script.Parent.MouseButton1Down:connect(function()
	
		local APose = "http://www.roblox.com/asset/?id=13089543399"

		local player = game.Players.LocalPlayer
		local character = player.Character
		local animate = character:WaitForChild("Animate")

		animate.idle.Animation1.AnimationId = APose
		animate.idle.Animation2.AnimationId = APose

		animate.walk.WalkAnim.AnimationId = APose

		animate.run.RunAnim.AnimationId = APose

		animate.jump.JumpAnim.AnimationId = APose

		animate.climb.ClimbAnim.AnimationId = APose

		animate.toolnone.ToolNoneAnim.AnimationId = APose

		animate.fall.FallAnim.AnimationId = APose

		animate.sit.SitAnim.AnimationId = APose
	end)
	
	
	
	
	
end
coroutine.wrap(NIMMCI_fake_script)()
local function FFYUA_fake_script() -- Button_25.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_25)

	
	script.Parent.MouseButton1Down:connect(function()
		local player = game.Players.LocalPlayer
		position     = player.Character.HumanoidRootPart.Position
		wait(0.1)
		player.Character:MoveTo(position + Vector3.new(0, 1000000, 0))
		wait(0.1)
		humanoidrootpart = player.Character.HumanoidRootPart:clone()
		wait(0.1)
		player.Character.HumanoidRootPart:Destroy()
		humanoidrootpart.Parent = player.Character
		player.Character:MoveTo(position)
		wait()
		end)
end
coroutine.wrap(FFYUA_fake_script)()
local function NKVBU_fake_script() -- Button_26.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_26)

	script.Parent.MouseButton1Down:connect(function()
	
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1.38626, -2.99999, 478.632)
	end)
	
	
	
	
	
end
coroutine.wrap(NKVBU_fake_script)()
local function DUQSBT_fake_script() -- Button_27.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_27)

	script.Parent.MouseButton1Down:connect(function()
	
		LocalPlayer = game:GetService("Players").LocalPlayer
		LocalPlayer.Character.Humanoid.Health = 0
	end)

end
coroutine.wrap(DUQSBT_fake_script)()
local function BLYT_fake_script() -- Button_28.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_28)

	
	
	script.Parent.MouseButton1Down:connect(function()

		for i,v in pairs(game.Workspace.Regen:GetChildren()) do 
			if v.Name == "InfectPart" or v.Name == "InfectPartBanana" then 
				for a,b in pairs(v:GetChildren()) do
					b:Destroy() 	
				end
			end

		end

	end)
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
end
coroutine.wrap(BLYT_fake_script)()
local function ZTCE_fake_script() -- Button_29.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_29)

	script.Parent.MouseButton1Down:connect(function()
	
		while true do 
			wait()
			for i,v in pairs(game.Workspace.Regen:GetChildren()) do 
				if v.Name == "oofidmonkey" then 
					for a,b in pairs(v:GetChildren()) do
						b:Destroy() 
					end
				end
			end
	
		end
	end)
	
	
	
	
	
end
coroutine.wrap(ZTCE_fake_script)()
local function IVPJLN_fake_script() -- Button_30.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_30)

	script.Parent.MouseButton1Down:connect(function()
	
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(95.591102600098, -9.0000028610229, 220.68240356445)
	end)
	
	
	
	
	
end
coroutine.wrap(IVPJLN_fake_script)()
local function RNURXH_fake_script() -- Button_31.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_31)

	toggle = false
	script.Parent.MouseButton1Down:connect(function()
	
		if toggle == true then 
			toggle = false 
		else
			toggle = true
		end
		if toggle == true then 
			script.Parent.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		end
		if toggle == false then 
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
	
		if toggle == true then
			--// Get the game instances.
	
	
			local CurrentCamera = workspace.CurrentCamera
			local LocalPlayer = game.Players.LocalPlayer
			local Camera = workspace.Camera
			local RunService = game:service('RunService')
			local Players = game:GetService("Players")
	
			local CreateInfo = function(Type, Player)
	
	
				local DrawingFunction = function() return false end
	
	
				--// To check what type they created.
	
				if Type == "Names" then
	
	
					--// Create the drawings.
	
					local Label = Drawing.new("Text")
	
					Label.Center = true
					Label.Outline = true
					Label.Font = Drawing.Fonts.Monospace
					Label.Size = 15
	
	
					--// Redo the function on line:32
	
					DrawingFunction = function()
	
	
						--// Make the checks to see if we can draw on the character without problems.
	
						if Player and Player.Character and Player.Character:WaitForChild("HumanoidRootPart") and Player.Character:FindFirstChild("Head") then
	
	
							--// This is too see where to put the drawing instances on line:42 or see if the player is OnScreen
	
							local Pos, Vis = CurrentCamera:WorldToViewportPoint(Player.Character.Head.CFrame.Position)
	
	
							--// Make the label invisible if the player is not OnScreen
	
							Label.Text = Player.Name
							Label.Color = Player.TeamColor.Color
	
							if Vis then
								Label.Visible = true
							else
								Label.Visible = false
							end
	
							Label.Position = Vector2.new(Pos.X, Pos.Y)
	
	
						else
	
							Label.Visible = false
	
						end
	
					end
	
				end
	
				RunService:BindToRenderStep("NameTags", 1, DrawingFunction)
	
			end
	
			for i,v in next, Players:GetPlayers() do
				if v ~= LocalPlayer then
					CreateInfo("Names", v)
				end
			end
	
			Players.PlayerAdded:connect(function(plr)
				CreateInfo("Names", plr)
			end)
		end
		if toggle == false then 
			--// Get the game instances.
	
	
			local CurrentCamera = workspace.CurrentCamera
			local LocalPlayer = game.Players.LocalPlayer
			local Camera = workspace.Camera
			local RunService = game:service('RunService')
			local Players = game:GetService("Players")
	
			local CreateInfo = function(Type, Player)
	
				--// To run the loop.
	
				local DrawingFunction = function() return false end
	
	
				--// To check what type they created.
	
				if Type == "Names" then
	
	
					--// Create the drawings.
	
					local Label = Drawing.new("Text")
	
					Label.Center = false
					Label.Outline = false
					Label.Font = Drawing.Fonts.Monospace
					Label.Size = 15
	
	
					--// Redo the function on line:32
	
					DrawingFunction = function()
	
	
						--// Make the checks to see if we can draw on the character without problems.
	
						if Player and Player.Character and Player.Character:WaitForChild("HumanoidRootPart") and Player.Character:FindFirstChild("Head") then
	
	
							--// This is too see where to put the drawing instances on line:42 or see if the player is OnScreen
	
							local Pos, Vis = CurrentCamera:WorldToViewportPoint(Player.Character.Head.CFrame.Position)
	
	
							--// Make the label invisible if the player is not OnScreen
	
							Label.Text = Player.Name
							Label.Color = Player.TeamColor.Color
	
							if Vis then
								Label.Visible = false
							else
								Label.Visible = false
							end
	
							Label.Position = Vector2.new(Pos.X, Pos.Y)
	
	
						else
	
							Label.Visible = false
	
						end
	
					end
	
				end
	
				RunService:BindToRenderStep("NameTags", 1, DrawingFunction)
	
			end
	
			for i,v in next, Players:GetPlayers() do
				if v ~= LocalPlayer then
					CreateInfo("Names", v)
				end
			end
	
			Players.PlayerAdded:connect(function(plr)
				CreateInfo("Names", plr)
			end)
		end
	end)
end
coroutine.wrap(RNURXH_fake_script)()
local function JOMR_fake_script() -- Button_32.METAB SCRIPT 
	local script = Instance.new('LocalScript', Button_32)

	toggle = false
	script.Parent.MouseButton1Down:connect(function()
	
		if toggle == true then 
			toggle = false 
		else
			toggle = true
		end
		if toggle == true then 
			script.Parent.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		end
		if toggle == false then 
			script.Parent.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
	
		if toggle == true then
	
			while wait do
				local LocalPlayer = game:GetService("Players").LocalPlayer
				for index, player in pairs(game:GetService("Players"):GetPlayers()) do
					function teleport()
						player.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(134.39202880859, 17, 212.40824890137))
	
					end
					pcall(teleport)
					wait()
				end
			end
			
		end
		if toggle == false then 
			
	
	
	
			while wait do
				local LocalPlayer = game:GetService("Players").LocalPlayer
				for index, player in pairs(game:GetService("Players"):GetPlayers()) do
					function teleport()
						player.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(134.39202880859, 17, 212.40824890137))
	
					end
					pcall(teleport)
					wait()
				end
			end
			
		end
	end)
end
coroutine.wrap(JOMR_fake_script)()
local function RUBX_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.ImageLabel.Visible = not script.Parent.Parent.ImageLabel.Visible
	end)
	
end
coroutine.wrap(RUBX_fake_script)()
local function PQIT_fake_script() -- Button_33. SHOW KILL TRIGGERS
	local script = Instance.new('LocalScript', Button_33)

	script.Parent.MouseButton1Down:connect(function()
		for i, value in pairs(game.Workspace:GetChildren()) do
			if value.Name == "Killlll" then
				if value.Transparency == 0.95 then
					value.Transparency = 1
				else
					value.Transparency = 0.95
				end
				value.Material = Enum.Material.Neon	
			end
		end
		
	end)

end
coroutine.wrap(PQIT_fake_script)()
