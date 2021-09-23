-- Gui to Lua
-- Version: 3.2

-- Instances:

local DaGood = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Target = Instance.new("Frame")
local icon = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local input = Instance.new("TextBox")
local Frame_2 = Instance.new("Frame")
local bountyLabel = Instance.new("TextLabel")
local crewLabel = Instance.new("TextButton")
local goTo = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local cashLabel = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local Y = Instance.new("Frame")
local Target_2 = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local Reach = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Target_3 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local View = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Fling = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local NoClip = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Fly = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Input = Instance.new("TextBox")
local UICorner_11 = Instance.new("UICorner")
local DropDown = Instance.new("ImageButton")
local Unban = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Speed = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Input_2 = Instance.new("TextBox")
local UICorner_14 = Instance.new("UICorner")
local DropDown_2 = Instance.new("ImageButton")
local Aimlock = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local Autofarm = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local Esp = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local FullGod = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local Invisible = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local MoneyESP = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local Stamina = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local Users = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local Home = Instance.new("Frame")
local Welcome = Instance.new("TextLabel")
local Icon = Instance.new("ImageLabel")
local UICorner_23 = Instance.new("UICorner")
local Username = Instance.new("TextLabel")
local Rank = Instance.new("TextLabel")
local QuickBuy = Instance.new("Frame")
local TacShotgun = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local AUG = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local Flamethrower = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local DBShotgun = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local AK47 = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local Drumgun = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local Flashbang = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local Revolver = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local Shotgun = Instance.new("TextButton")
local UICorner_32 = Instance.new("UICorner")
local SIlencer = Instance.new("TextButton")
local UICorner_33 = Instance.new("UICorner")
local NadeLauncher = Instance.new("TextButton")
local UICorner_34 = Instance.new("UICorner")
local AR = Instance.new("TextButton")
local UICorner_35 = Instance.new("UICorner")
local Knife = Instance.new("TextButton")
local UICorner_36 = Instance.new("UICorner")
local RPG = Instance.new("TextButton")
local UICorner_37 = Instance.new("UICorner")
local Glock = Instance.new("TextButton")
local UICorner_38 = Instance.new("UICorner")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local SilencedAR = Instance.new("TextButton")
local UICorner_39 = Instance.new("UICorner")
local Hammer = Instance.new("TextButton")
local UICorner_40 = Instance.new("UICorner")
local Pencil = Instance.new("TextButton")
local UICorner_41 = Instance.new("UICorner")
local Bat = Instance.new("TextButton")
local UICorner_42 = Instance.new("UICorner")
local Armor = Instance.new("TextButton")
local UICorner_43 = Instance.new("UICorner")
local HeavyArmor = Instance.new("TextButton")
local UICorner_44 = Instance.new("UICorner")
local Food = Instance.new("TextButton")
local UICorner_45 = Instance.new("UICorner")
local Grenade = Instance.new("TextButton")
local UICorner_46 = Instance.new("UICorner")
local Mask = Instance.new("TextButton")
local UICorner_47 = Instance.new("UICorner")
local QuickTp = Instance.new("Frame")
local GunShop2 = Instance.new("TextButton")
local UICorner_48 = Instance.new("UICorner")
local PrevPosition = Instance.new("TextButton")
local UICorner_49 = Instance.new("UICorner")
local Bank = Instance.new("TextButton")
local UICorner_50 = Instance.new("UICorner")
local SafeZone1 = Instance.new("TextButton")
local UICorner_51 = Instance.new("UICorner")
local SetSpawn = Instance.new("TextButton")
local UICorner_52 = Instance.new("UICorner")
local Sewer = Instance.new("TextButton")
local UICorner_53 = Instance.new("UICorner")
local Playground = Instance.new("TextButton")
local UICorner_54 = Instance.new("UICorner")
local GasStation = Instance.new("TextButton")
local UICorner_55 = Instance.new("UICorner")
local LavaBase = Instance.new("TextButton")
local UICorner_56 = Instance.new("UICorner")
local SavePos = Instance.new("TextButton")
local UICorner_57 = Instance.new("UICorner")
local SafeZone2 = Instance.new("TextButton")
local UICorner_58 = Instance.new("UICorner")
local UFO = Instance.new("TextButton")
local UICorner_59 = Instance.new("UICorner")
local TacoShop = Instance.new("TextButton")
local UICorner_60 = Instance.new("UICorner")
local LoadPos = Instance.new("TextButton")
local UICorner_61 = Instance.new("UICorner")
local GunShop1 = Instance.new("TextButton")
local UICorner_62 = Instance.new("UICorner")
local UIGridLayout_3 = Instance.new("UIGridLayout")
local SellingTools = Instance.new("Frame")
local CashTextbox = Instance.new("TextBox")
local CashDropperTitle = Instance.new("TextLabel")
local CalculateButton = Instance.new("TextButton")
local DropToggleButton = Instance.new("TextButton")
local CashDroppedLabel = Instance.new("TextLabel")
local CashAtEndLabel = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local CrashServerButton = Instance.new("TextButton")
local Toggles = Instance.new("Frame")
local QToTp = Instance.new("TextButton")
local QToTpColor = Instance.new("TextLabel")
local HideUser = Instance.new("TextButton")
local HideUserColor = Instance.new("TextLabel")
local AutoStomp = Instance.new("TextButton")
local AutoStompColor = Instance.new("TextLabel")
local RocketRide = Instance.new("TextButton")
local RocketRideColor = Instance.new("TextLabel")
local AntiArrest = Instance.new("TextButton")
local AntiArrestColor = Instance.new("TextLabel")
local AntiGrab = Instance.new("TextButton")
local AntiGrabColor = Instance.new("TextLabel")
local AutoDrop = Instance.new("TextButton")
local AutoDropColor = Instance.new("TextLabel")
local AntiStomp = Instance.new("TextButton")
local AntiStompColor = Instance.new("TextLabel")
local AutoBlock = Instance.new("TextButton")
local AutoBlockColor = Instance.new("TextLabel")
local CashAura = Instance.new("TextButton")
local CashAuraColor = Instance.new("TextLabel")
local AntiEffects = Instance.new("TextButton")
local AntiEffectsColor = Instance.new("TextLabel")
local AntiBag = Instance.new("TextButton")
local AntiBagColor = Instance.new("TextLabel")
local AntiSlow = Instance.new("TextButton")
local AntiSlowColor = Instance.new("TextLabel")
local UIGridLayout_4 = Instance.new("UIGridLayout")
local X = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Title = Instance.new("TextLabel")
local Home_2 = Instance.new("TextButton")
local UICorner_63 = Instance.new("UICorner")
local Target_4 = Instance.new("TextButton")
local UICorner_64 = Instance.new("UICorner")
local Toggles_2 = Instance.new("TextButton")
local UICorner_65 = Instance.new("UICorner")
local QuickBuy_2 = Instance.new("TextButton")
local UICorner_66 = Instance.new("UICorner")
local QuickTp_2 = Instance.new("TextButton")
local UICorner_67 = Instance.new("UICorner")
local SellingTools_2 = Instance.new("TextButton")
local UICorner_68 = Instance.new("UICorner")
local Specs = Instance.new("TextLabel")

--Properties:

DaGood.Name = "DaGood"
DaGood.Parent = game:GetService('CoreGui')
DaGood.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = DaGood
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(47, 49, 54)
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 605, 0, 336)

UICorner.CornerRadius = UDim.new(0.0125000002, 0)
UICorner.Parent = Frame

Target.Name = "Target"
Target.Parent = Frame
Target.AnchorPoint = Vector2.new(1, 0)
Target.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Target.BackgroundTransparency = 0.980
Target.Position = UDim2.new(1, 0, 0, 0)
Target.Size = UDim2.new(0, 144, 1, 0)

icon.Name = "icon"
icon.Parent = Target
icon.AnchorPoint = Vector2.new(0.5, 0)
icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icon.BackgroundTransparency = 1.000
icon.Position = UDim2.new(0.5, 0, 0.0350000001, 0)
icon.Size = UDim2.new(0, 104, 0, 104)
icon.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_2.CornerRadius = UDim.new(0, 500)
UICorner_2.Parent = icon

input.Name = "input"
input.Parent = Target
input.AnchorPoint = Vector2.new(0.5, 0)
input.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
input.BackgroundTransparency = 1.000
input.BorderSizePixel = 0
input.Position = UDim2.new(0.5, 0, 0.39199999, 0)
input.Size = UDim2.new(0, 115, 0, 31)
input.Font = Enum.Font.GothamBlack
input.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
input.Text = ""
input.TextColor3 = Color3.fromRGB(255, 255, 255)
input.TextScaled = true
input.TextSize = 14.000
input.TextWrapped = true

Frame_2.Parent = input
Frame_2.AnchorPoint = Vector2.new(0.5, 0)
Frame_2.BackgroundColor3 = Color3.fromRGB(114, 118, 125)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.5, 0, 1, 0)
Frame_2.Size = UDim2.new(0.850000024, 0, 0.0500000007, 0)

bountyLabel.Name = "bountyLabel"
bountyLabel.Parent = Target
bountyLabel.AnchorPoint = Vector2.new(0.5, 0)
bountyLabel.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
bountyLabel.BackgroundTransparency = 1.000
bountyLabel.BorderSizePixel = 0
bountyLabel.Position = UDim2.new(0.5, 0, 0.629999995, 0)
bountyLabel.Size = UDim2.new(0, 115, 0, 26)
bountyLabel.Font = Enum.Font.Gotham
bountyLabel.Text = "Bounty:"
bountyLabel.TextColor3 = Color3.fromRGB(114, 118, 125)
bountyLabel.TextSize = 14.000

crewLabel.Name = "crewLabel"
crewLabel.Parent = Target
crewLabel.AnchorPoint = Vector2.new(0.5, 0)
crewLabel.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
crewLabel.BackgroundTransparency = 1.000
crewLabel.BorderSizePixel = 0
crewLabel.Position = UDim2.new(0.5, 0, 0.736999989, 0)
crewLabel.Size = UDim2.new(0, 115, 0, 26)
crewLabel.Font = Enum.Font.Gotham
crewLabel.Text = "Crew:"
crewLabel.TextColor3 = Color3.fromRGB(114, 118, 125)
crewLabel.TextSize = 14.000
crewLabel.TextWrapped = true

goTo.Name = "goTo"
goTo.Parent = Target
goTo.AnchorPoint = Vector2.new(0.5, 0)
goTo.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
goTo.BorderSizePixel = 0
goTo.Position = UDim2.new(0.5, 0, 0.861000001, 0)
goTo.Size = UDim2.new(0, 114, 0, 29)
goTo.Font = Enum.Font.GothamBlack
goTo.Text = "Go To"
goTo.TextColor3 = Color3.fromRGB(255, 255, 255)
goTo.TextSize = 16.000
goTo.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0.115000002, 0)
UICorner_3.Parent = goTo

cashLabel.Name = "cashLabel"
cashLabel.Parent = Target
cashLabel.AnchorPoint = Vector2.new(0.5, 0)
cashLabel.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
cashLabel.BackgroundTransparency = 1.000
cashLabel.BorderSizePixel = 0
cashLabel.Position = UDim2.new(0.5, 0, 0.519999981, 0)
cashLabel.Size = UDim2.new(0, 115, 0, 26)
cashLabel.Font = Enum.Font.Gotham
cashLabel.Text = "Cash:"
cashLabel.TextColor3 = Color3.fromRGB(114, 118, 125)
cashLabel.TextSize = 14.000
cashLabel.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0.0500000007, 0)
UICorner_4.Parent = Target

Y.Name = "Y"
Y.Parent = Frame
Y.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Y.BackgroundTransparency = 1.000
Y.Position = UDim2.new(0.25, 0, 0, 0)
Y.Size = UDim2.new(0, 316, 1, 0)

Target_2.Name = "Target"
Target_2.Parent = Y
Target_2.AnchorPoint = Vector2.new(0, 0.5)
Target_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Target_2.BackgroundTransparency = 1.000
Target_2.Position = UDim2.new(0, 0, 0.5, 0)
Target_2.Size = UDim2.new(0, 298, 0, 300)
Target_2.Visible = false

UIGridLayout.Parent = Target_2
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 94, 0, 25)

Reach.Name = "Reach"
Reach.Parent = Target_2
Reach.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
Reach.BorderSizePixel = 0
Reach.Position = UDim2.new(0.352205783, 0, 0.409230769, 0)
Reach.Size = UDim2.new(0, 94, 0, 46)
Reach.Font = Enum.Font.GothamBlack
Reach.Text = "Reach"
Reach.TextColor3 = Color3.fromRGB(255, 255, 255)
Reach.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0.100000001, 0)
UICorner_5.Parent = Reach

Target_3.Name = "Target"
Target_3.Parent = Target_2
Target_3.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
Target_3.BorderSizePixel = 0
Target_3.Position = UDim2.new(0.681183517, 0, 0.0399999991, 0)
Target_3.Size = UDim2.new(0, 94, 0, 46)
Target_3.Font = Enum.Font.GothamBlack
Target_3.Text = "Target"
Target_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Target_3.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0.100000001, 0)
UICorner_6.Parent = Target_3

View.Name = "View"
View.Parent = Target_2
View.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
View.BorderSizePixel = 0
View.Position = UDim2.new(0.680955052, 0, 0.221326202, 0)
View.Size = UDim2.new(0, 94, 0, 46)
View.Font = Enum.Font.GothamBlack
View.Text = "View"
View.TextColor3 = Color3.fromRGB(255, 255, 255)
View.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0.100000001, 0)
UICorner_7.Parent = View

Fling.Name = "Fling"
Fling.Parent = Target_2
Fling.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
Fling.BorderSizePixel = 0
Fling.Position = UDim2.new(0.352205783, 0, 0.409230769, 0)
Fling.Size = UDim2.new(0, 94, 0, 46)
Fling.Font = Enum.Font.GothamBlack
Fling.Text = "Fling"
Fling.TextColor3 = Color3.fromRGB(255, 255, 255)
Fling.TextSize = 14.000

UICorner_8.CornerRadius = UDim.new(0.100000001, 0)
UICorner_8.Parent = Fling

NoClip.Name = "NoClip"
NoClip.Parent = Target_2
NoClip.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
NoClip.BorderSizePixel = 0
NoClip.Position = UDim2.new(0.677926719, 0, 0.590557039, 0)
NoClip.Size = UDim2.new(0, 94, 0, 46)
NoClip.Font = Enum.Font.GothamBlack
NoClip.Text = "NoClip (Z)"
NoClip.TextColor3 = Color3.fromRGB(255, 255, 255)
NoClip.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0.100000001, 0)
UICorner_9.Parent = NoClip

Fly.Name = "Fly"
Fly.Parent = Target_2
Fly.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.355234176, 0, 0.0399999991, 0)
Fly.Size = UDim2.new(0, 94, 0, 46)
Fly.ZIndex = 2
Fly.Font = Enum.Font.GothamBlack
Fly.Text = "Fly (X)"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextSize = 14.000

UICorner_10.CornerRadius = UDim.new(0.100000001, 0)
UICorner_10.Parent = Fly

Input.Name = "Input"
Input.Parent = Fly
Input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Input.Position = UDim2.new(0, 0, 1.14999998, 0)
Input.Size = UDim2.new(1, 0, 0, 25)
Input.Visible = false
Input.Font = Enum.Font.GothamBold
Input.PlaceholderColor3 = Color3.fromRGB(84, 84, 84)
Input.PlaceholderText = "Fly Speed"
Input.Text = "17"
Input.TextColor3 = Color3.fromRGB(0, 0, 0)
Input.TextSize = 12.000

UICorner_11.CornerRadius = UDim.new(0.100000001, 0)
UICorner_11.Parent = Input

DropDown.Name = "DropDown"
DropDown.Parent = Fly
DropDown.AnchorPoint = Vector2.new(1, 0)
DropDown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DropDown.BackgroundTransparency = 1.000
DropDown.Position = UDim2.new(1, 0, 0, 0)
DropDown.Size = UDim2.new(0.25, 0, 1, 0)
DropDown.Image = "rbxassetid://3926305904"
DropDown.ImageRectOffset = Vector2.new(564, 284)
DropDown.ImageRectSize = Vector2.new(36, 36)

Unban.Name = "Unban"
Unban.Parent = Target_2
Unban.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
Unban.BorderSizePixel = 0
Unban.Position = UDim2.new(0.355005682, 0, 0.221326202, 0)
Unban.Size = UDim2.new(0, 94, 0, 46)
Unban.Font = Enum.Font.GothamBlack
Unban.Text = "Unban"
Unban.TextColor3 = Color3.fromRGB(255, 255, 255)
Unban.TextSize = 14.000

UICorner_12.CornerRadius = UDim.new(0.100000001, 0)
UICorner_12.Parent = Unban

Speed.Name = "Speed"
Speed.Parent = Target_2
Speed.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.355234176, 0, 0.0399999991, 0)
Speed.Size = UDim2.new(0, 94, 0, 46)
Speed.ZIndex = 2
Speed.Font = Enum.Font.GothamBlack
Speed.Text = "Speed"
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextSize = 14.000

UICorner_13.CornerRadius = UDim.new(0.100000001, 0)
UICorner_13.Parent = Speed

Input_2.Name = "Input"
Input_2.Parent = Speed
Input_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Input_2.Position = UDim2.new(0, 0, 1.14999998, 0)
Input_2.Size = UDim2.new(1, 0, 0, 25)
Input_2.Visible = false
Input_2.Font = Enum.Font.GothamBold
Input_2.PlaceholderColor3 = Color3.fromRGB(84, 84, 84)
Input_2.PlaceholderText = "Walk Speed"
Input_2.Text = "32"
Input_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Input_2.TextSize = 12.000

UICorner_14.CornerRadius = UDim.new(0.100000001, 0)
UICorner_14.Parent = Input_2

DropDown_2.Name = "DropDown"
DropDown_2.Parent = Speed
DropDown_2.AnchorPoint = Vector2.new(1, 0)
DropDown_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DropDown_2.BackgroundTransparency = 1.000
DropDown_2.Position = UDim2.new(1, 0, 0, 0)
DropDown_2.Size = UDim2.new(0.25, 0, 1, 0)
DropDown_2.Image = "rbxassetid://3926305904"
DropDown_2.ImageRectOffset = Vector2.new(564, 284)
DropDown_2.ImageRectSize = Vector2.new(36, 36)

Aimlock.Name = "Aimlock"
Aimlock.Parent = Target_2
Aimlock.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
Aimlock.BorderSizePixel = 0
Aimlock.Position = UDim2.new(0.0218890235, 0, 0.590557039, 0)
Aimlock.Size = UDim2.new(0, 94, 0, 46)
Aimlock.Font = Enum.Font.GothamBlack
Aimlock.Text = "Aimlock"
Aimlock.TextColor3 = Color3.fromRGB(255, 255, 255)
Aimlock.TextSize = 14.000

UICorner_15.CornerRadius = UDim.new(0.100000001, 0)
UICorner_15.Parent = Aimlock

Autofarm.Name = "Autofarm"
Autofarm.Parent = Target_2
Autofarm.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
Autofarm.BorderSizePixel = 0
Autofarm.Position = UDim2.new(0.351977378, 0, 0.762864709, 0)
Autofarm.Size = UDim2.new(0, 94, 0, 46)
Autofarm.Font = Enum.Font.GothamBlack
Autofarm.Text = "Autofarm"
Autofarm.TextColor3 = Color3.fromRGB(255, 255, 255)
Autofarm.TextSize = 14.000

UICorner_16.CornerRadius = UDim.new(0.100000001, 0)
UICorner_16.Parent = Autofarm

Esp.Name = "Esp"
Esp.Parent = Target_2
Esp.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
Esp.BorderSizePixel = 0
Esp.Position = UDim2.new(0.355005682, 0, 0.221326202, 0)
Esp.Size = UDim2.new(0, 94, 0, 46)
Esp.Font = Enum.Font.GothamBlack
Esp.Text = "Esp"
Esp.TextColor3 = Color3.fromRGB(255, 255, 255)
Esp.TextSize = 14.000

UICorner_17.CornerRadius = UDim.new(0.100000001, 0)
UICorner_17.Parent = Esp

FullGod.Name = "FullGod"
FullGod.Parent = Target_2
FullGod.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
FullGod.BorderSizePixel = 0
FullGod.Position = UDim2.new(0.0218890235, 0, 0.762864709, 0)
FullGod.Size = UDim2.new(0, 94, 0, 46)
FullGod.Font = Enum.Font.GothamBlack
FullGod.Text = "Full God"
FullGod.TextColor3 = Color3.fromRGB(255, 255, 255)
FullGod.TextSize = 14.000

UICorner_18.CornerRadius = UDim.new(0.100000001, 0)
UICorner_18.Parent = FullGod

Invisible.Name = "Invisible"
Invisible.Parent = Target_2
Invisible.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
Invisible.BorderSizePixel = 0
Invisible.Position = UDim2.new(0.355234176, 0, 0.0399999991, 0)
Invisible.Size = UDim2.new(0, 94, 0, 46)
Invisible.Font = Enum.Font.GothamBlack
Invisible.Text = "Invisible"
Invisible.TextColor3 = Color3.fromRGB(255, 255, 255)
Invisible.TextSize = 14.000

UICorner_19.CornerRadius = UDim.new(0.100000001, 0)
UICorner_19.Parent = Invisible

MoneyESP.Name = "MoneyESP"
MoneyESP.Parent = Target_2
MoneyESP.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
MoneyESP.BorderSizePixel = 0
MoneyESP.Position = UDim2.new(0.024917312, 0, 0.221326202, 0)
MoneyESP.Size = UDim2.new(0, 94, 0, 46)
MoneyESP.Font = Enum.Font.GothamBlack
MoneyESP.Text = "MoneyESP"
MoneyESP.TextColor3 = Color3.fromRGB(255, 255, 255)
MoneyESP.TextSize = 14.000

UICorner_20.CornerRadius = UDim.new(0.100000001, 0)
UICorner_20.Parent = MoneyESP

Stamina.Name = "Stamina"
Stamina.Parent = Target_2
Stamina.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
Stamina.BorderSizePixel = 0
Stamina.Position = UDim2.new(0.680955052, 0, 0.221326202, 0)
Stamina.Size = UDim2.new(0, 94, 0, 46)
Stamina.Font = Enum.Font.GothamBlack
Stamina.Text = "Stamina"
Stamina.TextColor3 = Color3.fromRGB(255, 255, 255)
Stamina.TextSize = 14.000

UICorner_21.CornerRadius = UDim.new(0.100000001, 0)
UICorner_21.Parent = Stamina

Users.Name = "Users"
Users.Parent = Target_2
Users.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
Users.BorderSizePixel = 0
Users.Position = UDim2.new(0.0251458082, 0, 0.0399999991, 0)
Users.Size = UDim2.new(0, 94, 0, 46)
Users.Font = Enum.Font.GothamBlack
Users.Text = "Users"
Users.TextColor3 = Color3.fromRGB(255, 255, 255)
Users.TextSize = 14.000

UICorner_22.CornerRadius = UDim.new(0.100000001, 0)
UICorner_22.Parent = Users

Home.Name = "Home"
Home.Parent = Y
Home.AnchorPoint = Vector2.new(0, 0.5)
Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home.BackgroundTransparency = 1.000
Home.BorderColor3 = Color3.fromRGB(27, 42, 53)
Home.Position = UDim2.new(0, 0, 0.5, 0)
Home.Size = UDim2.new(0, 298, 0, 300)

Welcome.Name = "Welcome"
Welcome.Parent = Home
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.BackgroundTransparency = 1.000
Welcome.Position = UDim2.new(0.0609840676, 0, 0.0799999982, 0)
Welcome.Size = UDim2.new(0, 277, 0, 34)
Welcome.Font = Enum.Font.GothamBlack
Welcome.Text = "Welcome to Da Good"
Welcome.TextColor3 = Color3.fromRGB(255, 255, 255)
Welcome.TextSize = 20.000

Icon.Name = "Icon"
Icon.Parent = Home
Icon.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Icon.BackgroundTransparency = 1.000
Icon.BorderSizePixel = 0
Icon.Position = UDim2.new(0.275316447, 0, 0.243076921, 0)
Icon.Size = UDim2.new(0, 140, 0, 140)
Icon.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_23.CornerRadius = UDim.new(0, 7)
UICorner_23.Parent = Icon

Username.Name = "Username"
Username.Parent = Home
Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Username.BackgroundTransparency = 1.000
Username.Position = UDim2.new(0.0609840676, 0, 0.726153851, 0)
Username.Size = UDim2.new(0, 277, 0, 34)
Username.Font = Enum.Font.GothamBlack
Username.Text = "[ Username ]"
Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Username.TextSize = 20.000

Rank.Name = "Rank"
Rank.Parent = Home
Rank.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Rank.BackgroundTransparency = 1.000
Rank.Position = UDim2.new(0.0578195117, 0, 0.809230804, 0)
Rank.Size = UDim2.new(0, 277, 0, 34)
Rank.Font = Enum.Font.GothamBlack
Rank.Text = "Rank :"
Rank.TextColor3 = Color3.fromRGB(255, 255, 255)
Rank.TextSize = 20.000

QuickBuy.Name = "QuickBuy"
QuickBuy.Parent = Y
QuickBuy.AnchorPoint = Vector2.new(0, 0.5)
QuickBuy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
QuickBuy.BackgroundTransparency = 1.000
QuickBuy.Position = UDim2.new(0, 0, 0.5, 0)
QuickBuy.Size = UDim2.new(0, 298, 0, 300)
QuickBuy.Visible = false

TacShotgun.Name = "TacShotgun"
TacShotgun.Parent = QuickBuy
TacShotgun.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
TacShotgun.BorderSizePixel = 0
TacShotgun.Position = UDim2.new(0.028218139, 0, 0.667480111, 0)
TacShotgun.Size = UDim2.new(0, 94, 0, 46)
TacShotgun.Font = Enum.Font.GothamBlack
TacShotgun.Text = "TacShotgun"
TacShotgun.TextColor3 = Color3.fromRGB(255, 255, 255)
TacShotgun.TextSize = 14.000

UICorner_24.CornerRadius = UDim.new(0.100000001, 0)
UICorner_24.Parent = TacShotgun

AUG.Name = "AUG"
AUG.Parent = QuickBuy
AUG.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
AUG.BorderSizePixel = 0
AUG.Position = UDim2.new(0.0314749219, 0, 0.116923079, 0)
AUG.Size = UDim2.new(0, 94, 0, 46)
AUG.Font = Enum.Font.GothamBlack
AUG.Text = "AUG"
AUG.TextColor3 = Color3.fromRGB(255, 255, 255)
AUG.TextSize = 14.000

UICorner_25.CornerRadius = UDim.new(0.100000001, 0)
UICorner_25.Parent = AUG

Flamethrower.Name = "Flamethrower"
Flamethrower.Parent = QuickBuy
Flamethrower.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
Flamethrower.BorderSizePixel = 0
Flamethrower.Position = UDim2.new(0.0312464274, 0, 0.298249274, 0)
Flamethrower.Size = UDim2.new(0, 94, 0, 46)
Flamethrower.Font = Enum.Font.GothamBlack
Flamethrower.Text = "Flamethrower"
Flamethrower.TextColor3 = Color3.fromRGB(255, 255, 255)
Flamethrower.TextSize = 14.000

UICorner_26.CornerRadius = UDim.new(0.100000001, 0)
UICorner_26.Parent = Flamethrower

DBShotgun.Name = "DBShotgun"
DBShotgun.Parent = QuickBuy
DBShotgun.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
DBShotgun.BorderSizePixel = 0
DBShotgun.Position = UDim2.new(0.028218139, 0, 0.839787781, 0)
DBShotgun.Size = UDim2.new(0, 94, 0, 46)
DBShotgun.Font = Enum.Font.GothamBlack
DBShotgun.Text = "DB Shotgun"
DBShotgun.TextColor3 = Color3.fromRGB(255, 255, 255)
DBShotgun.TextSize = 14.000

UICorner_27.CornerRadius = UDim.new(0.100000001, 0)
UICorner_27.Parent = DBShotgun

AK47.Name = "AK47"
AK47.Parent = QuickBuy
AK47.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
AK47.BorderSizePixel = 0
AK47.Position = UDim2.new(0.358306497, 0, 0.839787781, 0)
AK47.Size = UDim2.new(0, 94, 0, 46)
AK47.Font = Enum.Font.GothamBlack
AK47.Text = "AK47"
AK47.TextColor3 = Color3.fromRGB(255, 255, 255)
AK47.TextSize = 14.000

UICorner_28.CornerRadius = UDim.new(0.100000001, 0)
UICorner_28.Parent = AK47

Drumgun.Name = "Drumgun"
Drumgun.Parent = QuickBuy
Drumgun.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
Drumgun.BorderSizePixel = 0
Drumgun.Position = UDim2.new(0.358534902, 0, 0.486153841, 0)
Drumgun.Size = UDim2.new(0, 94, 0, 46)
Drumgun.Font = Enum.Font.GothamBlack
Drumgun.Text = "Drumgun"
Drumgun.TextColor3 = Color3.fromRGB(255, 255, 255)
Drumgun.TextSize = 14.000

UICorner_29.CornerRadius = UDim.new(0.100000001, 0)
UICorner_29.Parent = Drumgun

Flashbang.Name = "Flashbang"
Flashbang.Parent = QuickBuy
Flashbang.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
Flashbang.BorderSizePixel = 0
Flashbang.Position = UDim2.new(0.0312464274, 0, 0.298249274, 0)
Flashbang.Size = UDim2.new(0, 94, 0, 46)
Flashbang.Font = Enum.Font.GothamBlack
Flashbang.Text = "Flashbang"
Flashbang.TextColor3 = Color3.fromRGB(255, 255, 255)
Flashbang.TextSize = 14.000

UICorner_30.CornerRadius = UDim.new(0.100000001, 0)
UICorner_30.Parent = Flashbang

Revolver.Name = "Revolver"
Revolver.Parent = QuickBuy
Revolver.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
Revolver.BorderSizePixel = 0
Revolver.Position = UDim2.new(0.684484184, 0, 0.486153841, 0)
Revolver.Size = UDim2.new(0, 94, 0, 46)
Revolver.Font = Enum.Font.GothamBlack
Revolver.Text = "Revolver"
Revolver.TextColor3 = Color3.fromRGB(255, 255, 255)
Revolver.TextSize = 14.000

UICorner_31.CornerRadius = UDim.new(0.100000001, 0)
UICorner_31.Parent = Revolver

Shotgun.Name = "Shotgun"
Shotgun.Parent = QuickBuy
Shotgun.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
Shotgun.BorderSizePixel = 0
Shotgun.Position = UDim2.new(0.687284112, 0, 0.298249274, 0)
Shotgun.Size = UDim2.new(0, 94, 0, 46)
Shotgun.Font = Enum.Font.GothamBlack
Shotgun.Text = "Shotgun"
Shotgun.TextColor3 = Color3.fromRGB(255, 255, 255)
Shotgun.TextSize = 14.000

UICorner_32.CornerRadius = UDim.new(0.100000001, 0)
UICorner_32.Parent = Shotgun

SIlencer.Name = "SIlencer"
SIlencer.Parent = QuickBuy
SIlencer.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
SIlencer.BorderSizePixel = 0
SIlencer.Position = UDim2.new(0.687512577, 0, 0.116923079, 0)
SIlencer.Size = UDim2.new(0, 94, 0, 46)
SIlencer.Font = Enum.Font.GothamBlack
SIlencer.Text = "Silencer"
SIlencer.TextColor3 = Color3.fromRGB(255, 255, 255)
SIlencer.TextSize = 14.000

UICorner_33.CornerRadius = UDim.new(0.100000001, 0)
UICorner_33.Parent = SIlencer

NadeLauncher.Name = "NadeLauncher"
NadeLauncher.Parent = QuickBuy
NadeLauncher.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
NadeLauncher.BorderSizePixel = 0
NadeLauncher.Position = UDim2.new(0.684255779, 0, 0.839787781, 0)
NadeLauncher.Size = UDim2.new(0, 94, 0, 46)
NadeLauncher.Font = Enum.Font.GothamBlack
NadeLauncher.Text = "NadeLauncher"
NadeLauncher.TextColor3 = Color3.fromRGB(255, 255, 255)
NadeLauncher.TextSize = 14.000

UICorner_34.CornerRadius = UDim.new(0.100000001, 0)
UICorner_34.Parent = NadeLauncher

AR.Name = "AR"
AR.Parent = QuickBuy
AR.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
AR.BorderSizePixel = 0
AR.Position = UDim2.new(0.684255779, 0, 0.667480111, 0)
AR.Size = UDim2.new(0, 94, 0, 46)
AR.Font = Enum.Font.GothamBlack
AR.Text = "AR"
AR.TextColor3 = Color3.fromRGB(255, 255, 255)
AR.TextSize = 14.000

UICorner_35.CornerRadius = UDim.new(0.100000001, 0)
UICorner_35.Parent = AR

Knife.Name = "Knife"
Knife.Parent = QuickBuy
Knife.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
Knife.BorderSizePixel = 0
Knife.Position = UDim2.new(0.358306497, 0, 0.667480111, 0)
Knife.Size = UDim2.new(0, 94, 0, 46)
Knife.Font = Enum.Font.GothamBlack
Knife.Text = "Knife"
Knife.TextColor3 = Color3.fromRGB(255, 255, 255)
Knife.TextSize = 14.000

UICorner_36.CornerRadius = UDim.new(0.100000001, 0)
UICorner_36.Parent = Knife

RPG.Name = "RPG"
RPG.Parent = QuickBuy
RPG.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
RPG.BorderSizePixel = 0
RPG.Position = UDim2.new(0.361563295, 0, 0.116923079, 0)
RPG.Size = UDim2.new(0, 94, 0, 46)
RPG.Font = Enum.Font.GothamBlack
RPG.Text = "RPG"
RPG.TextColor3 = Color3.fromRGB(255, 255, 255)
RPG.TextSize = 14.000

UICorner_37.CornerRadius = UDim.new(0.100000001, 0)
UICorner_37.Parent = RPG

Glock.Name = "Glock"
Glock.Parent = QuickBuy
Glock.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
Glock.BorderSizePixel = 0
Glock.Position = UDim2.new(0.0284466334, 0, 0.486153841, 0)
Glock.Size = UDim2.new(0, 94, 0, 46)
Glock.Font = Enum.Font.GothamBlack
Glock.Text = "Glock"
Glock.TextColor3 = Color3.fromRGB(255, 255, 255)
Glock.TextSize = 14.000

UICorner_38.CornerRadius = UDim.new(0.100000001, 0)
UICorner_38.Parent = Glock

UIGridLayout_2.Parent = QuickBuy
UIGridLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellSize = UDim2.new(0, 94, 0, 25)

SilencedAR.Name = "SilencedAR"
SilencedAR.Parent = QuickBuy
SilencedAR.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
SilencedAR.BorderSizePixel = 0
SilencedAR.Position = UDim2.new(0.0312464274, 0, 0.298249274, 0)
SilencedAR.Size = UDim2.new(0, 94, 0, 46)
SilencedAR.Font = Enum.Font.GothamBlack
SilencedAR.Text = "SilencedAR"
SilencedAR.TextColor3 = Color3.fromRGB(255, 255, 255)
SilencedAR.TextSize = 14.000

UICorner_39.CornerRadius = UDim.new(0.100000001, 0)
UICorner_39.Parent = SilencedAR

Hammer.Name = "Hammer"
Hammer.Parent = QuickBuy
Hammer.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
Hammer.BorderSizePixel = 0
Hammer.Position = UDim2.new(0.0312464274, 0, 0.298249274, 0)
Hammer.Size = UDim2.new(0, 94, 0, 46)
Hammer.Font = Enum.Font.GothamBlack
Hammer.Text = "Hammer"
Hammer.TextColor3 = Color3.fromRGB(255, 255, 255)
Hammer.TextSize = 14.000

UICorner_40.CornerRadius = UDim.new(0.100000001, 0)
UICorner_40.Parent = Hammer

Pencil.Name = "Pencil"
Pencil.Parent = QuickBuy
Pencil.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
Pencil.BorderSizePixel = 0
Pencil.Position = UDim2.new(0.0312464274, 0, 0.298249274, 0)
Pencil.Size = UDim2.new(0, 94, 0, 46)
Pencil.Font = Enum.Font.GothamBlack
Pencil.Text = "Pencil"
Pencil.TextColor3 = Color3.fromRGB(255, 255, 255)
Pencil.TextSize = 14.000

UICorner_41.CornerRadius = UDim.new(0.100000001, 0)
UICorner_41.Parent = Pencil

Bat.Name = "Bat"
Bat.Parent = QuickBuy
Bat.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
Bat.BorderSizePixel = 0
Bat.Position = UDim2.new(0.0312464274, 0, 0.298249274, 0)
Bat.Size = UDim2.new(0, 94, 0, 46)
Bat.Font = Enum.Font.GothamBlack
Bat.Text = "Bat"
Bat.TextColor3 = Color3.fromRGB(255, 255, 255)
Bat.TextSize = 14.000

UICorner_42.CornerRadius = UDim.new(0.100000001, 0)
UICorner_42.Parent = Bat

Armor.Name = "Armor"
Armor.Parent = QuickBuy
Armor.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
Armor.BorderSizePixel = 0
Armor.Position = UDim2.new(0.0312464274, 0, 0.298249274, 0)
Armor.Size = UDim2.new(0, 94, 0, 46)
Armor.Font = Enum.Font.GothamBlack
Armor.Text = "Armor"
Armor.TextColor3 = Color3.fromRGB(255, 255, 255)
Armor.TextSize = 14.000

UICorner_43.CornerRadius = UDim.new(0.100000001, 0)
UICorner_43.Parent = Armor

HeavyArmor.Name = "HeavyArmor"
HeavyArmor.Parent = QuickBuy
HeavyArmor.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
HeavyArmor.BorderSizePixel = 0
HeavyArmor.Position = UDim2.new(0.0312464274, 0, 0.298249274, 0)
HeavyArmor.Size = UDim2.new(0, 94, 0, 46)
HeavyArmor.Font = Enum.Font.GothamBlack
HeavyArmor.Text = "HeavyArmor"
HeavyArmor.TextColor3 = Color3.fromRGB(255, 255, 255)
HeavyArmor.TextSize = 14.000

UICorner_44.CornerRadius = UDim.new(0.100000001, 0)
UICorner_44.Parent = HeavyArmor

Food.Name = "Food"
Food.Parent = QuickBuy
Food.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
Food.BorderSizePixel = 0
Food.Position = UDim2.new(0.0312464274, 0, 0.298249274, 0)
Food.Size = UDim2.new(0, 94, 0, 46)
Food.Font = Enum.Font.GothamBlack
Food.Text = "Food"
Food.TextColor3 = Color3.fromRGB(255, 255, 255)
Food.TextSize = 14.000

UICorner_45.CornerRadius = UDim.new(0.100000001, 0)
UICorner_45.Parent = Food

Grenade.Name = "Grenade"
Grenade.Parent = QuickBuy
Grenade.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
Grenade.BorderSizePixel = 0
Grenade.Position = UDim2.new(0.0312464274, 0, 0.298249274, 0)
Grenade.Size = UDim2.new(0, 94, 0, 46)
Grenade.Font = Enum.Font.GothamBlack
Grenade.Text = "Grenade"
Grenade.TextColor3 = Color3.fromRGB(255, 255, 255)
Grenade.TextSize = 14.000

UICorner_46.CornerRadius = UDim.new(0.100000001, 0)
UICorner_46.Parent = Grenade

Mask.Name = "Mask"
Mask.Parent = QuickBuy
Mask.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
Mask.BorderSizePixel = 0
Mask.Position = UDim2.new(0.361334801, 0, 0.298249274, 0)
Mask.Size = UDim2.new(0, 94, 0, 46)
Mask.Font = Enum.Font.GothamBlack
Mask.Text = "Mask"
Mask.TextColor3 = Color3.fromRGB(255, 255, 255)
Mask.TextSize = 14.000

UICorner_47.CornerRadius = UDim.new(0.100000001, 0)
UICorner_47.Parent = Mask

QuickTp.Name = "QuickTp"
QuickTp.Parent = Y
QuickTp.AnchorPoint = Vector2.new(0, 0.5)
QuickTp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
QuickTp.BackgroundTransparency = 1.000
QuickTp.Position = UDim2.new(0, 0, 0.5, 0)
QuickTp.Size = UDim2.new(0, 298, 0, 300)
QuickTp.Visible = false

GunShop2.Name = "GunShop2"
GunShop2.Parent = QuickTp
GunShop2.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
GunShop2.BorderSizePixel = 0
GunShop2.Position = UDim2.new(0.0218890235, 0, 0.590557039, 0)
GunShop2.Size = UDim2.new(0, 94, 0, 46)
GunShop2.Font = Enum.Font.GothamBlack
GunShop2.Text = "GunShop(UP)"
GunShop2.TextColor3 = Color3.fromRGB(255, 255, 255)
GunShop2.TextSize = 14.000

UICorner_48.CornerRadius = UDim.new(0.100000001, 0)
UICorner_48.Parent = GunShop2

PrevPosition.Name = "PrevPosition"
PrevPosition.Parent = QuickTp
PrevPosition.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
PrevPosition.BorderSizePixel = 0
PrevPosition.Position = UDim2.new(0.0251458082, 0, 0.0399999991, 0)
PrevPosition.Size = UDim2.new(0, 94, 0, 46)
PrevPosition.Font = Enum.Font.GothamBlack
PrevPosition.Text = "PrevPos"
PrevPosition.TextColor3 = Color3.fromRGB(255, 255, 255)
PrevPosition.TextSize = 14.000

UICorner_49.CornerRadius = UDim.new(0.100000001, 0)
UICorner_49.Parent = PrevPosition

Bank.Name = "Bank"
Bank.Parent = QuickTp
Bank.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
Bank.BorderSizePixel = 0
Bank.Position = UDim2.new(0.024917312, 0, 0.221326202, 0)
Bank.Size = UDim2.new(0, 94, 0, 46)
Bank.Font = Enum.Font.GothamBlack
Bank.Text = "Bank"
Bank.TextColor3 = Color3.fromRGB(255, 255, 255)
Bank.TextSize = 14.000

UICorner_50.CornerRadius = UDim.new(0.100000001, 0)
UICorner_50.Parent = Bank

SafeZone1.Name = "SafeZone1"
SafeZone1.Parent = QuickTp
SafeZone1.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
SafeZone1.BorderSizePixel = 0
SafeZone1.Position = UDim2.new(0.0218890235, 0, 0.762864709, 0)
SafeZone1.Size = UDim2.new(0, 94, 0, 46)
SafeZone1.Font = Enum.Font.GothamBlack
SafeZone1.Text = "Safe Zone #1"
SafeZone1.TextColor3 = Color3.fromRGB(255, 255, 255)
SafeZone1.TextSize = 14.000

UICorner_51.CornerRadius = UDim.new(0.100000001, 0)
UICorner_51.Parent = SafeZone1

SetSpawn.Name = "SetSpawn"
SetSpawn.Parent = QuickTp
SetSpawn.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
SetSpawn.BorderSizePixel = 0
SetSpawn.Position = UDim2.new(0.351977378, 0, 0.762864709, 0)
SetSpawn.Size = UDim2.new(0, 94, 0, 46)
SetSpawn.Font = Enum.Font.GothamBlack
SetSpawn.Text = "SetSpawn"
SetSpawn.TextColor3 = Color3.fromRGB(255, 255, 255)
SetSpawn.TextSize = 14.000

UICorner_52.CornerRadius = UDim.new(0.100000001, 0)
UICorner_52.Parent = SetSpawn

Sewer.Name = "Sewer"
Sewer.Parent = QuickTp
Sewer.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
Sewer.BorderSizePixel = 0
Sewer.Position = UDim2.new(0.352205783, 0, 0.409230769, 0)
Sewer.Size = UDim2.new(0, 94, 0, 46)
Sewer.Font = Enum.Font.GothamBlack
Sewer.Text = "Sewer"
Sewer.TextColor3 = Color3.fromRGB(255, 255, 255)
Sewer.TextSize = 14.000

UICorner_53.CornerRadius = UDim.new(0.100000001, 0)
UICorner_53.Parent = Sewer

Playground.Name = "Playground"
Playground.Parent = QuickTp
Playground.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
Playground.BorderSizePixel = 0
Playground.Position = UDim2.new(0.355005682, 0, 0.221326202, 0)
Playground.Size = UDim2.new(0, 94, 0, 46)
Playground.Font = Enum.Font.GothamBlack
Playground.Text = "Playground"
Playground.TextColor3 = Color3.fromRGB(255, 255, 255)
Playground.TextSize = 14.000

UICorner_54.CornerRadius = UDim.new(0.100000001, 0)
UICorner_54.Parent = Playground

GasStation.Name = "GasStation"
GasStation.Parent = QuickTp
GasStation.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
GasStation.BorderSizePixel = 0
GasStation.Position = UDim2.new(0.678155124, 0, 0.409230769, 0)
GasStation.Size = UDim2.new(0, 94, 0, 46)
GasStation.Font = Enum.Font.GothamBlack
GasStation.Text = "GasStation"
GasStation.TextColor3 = Color3.fromRGB(255, 255, 255)
GasStation.TextSize = 14.000

UICorner_55.CornerRadius = UDim.new(0.100000001, 0)
UICorner_55.Parent = GasStation

LavaBase.Name = "LavaBase"
LavaBase.Parent = QuickTp
LavaBase.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
LavaBase.BorderSizePixel = 0
LavaBase.Position = UDim2.new(0.680955052, 0, 0.221326202, 0)
LavaBase.Size = UDim2.new(0, 94, 0, 46)
LavaBase.Font = Enum.Font.GothamBlack
LavaBase.Text = "LavaBase"
LavaBase.TextColor3 = Color3.fromRGB(255, 255, 255)
LavaBase.TextSize = 14.000

UICorner_56.CornerRadius = UDim.new(0.100000001, 0)
UICorner_56.Parent = LavaBase

SavePos.Name = "SavePos"
SavePos.Parent = QuickTp
SavePos.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
SavePos.BorderSizePixel = 0
SavePos.Position = UDim2.new(0.681183517, 0, 0.0399999991, 0)
SavePos.Size = UDim2.new(0, 94, 0, 46)
SavePos.Font = Enum.Font.GothamBlack
SavePos.Text = "SavePos"
SavePos.TextColor3 = Color3.fromRGB(255, 255, 255)
SavePos.TextSize = 14.000

UICorner_57.CornerRadius = UDim.new(0.100000001, 0)
UICorner_57.Parent = SavePos

SafeZone2.Name = "SafeZone2"
SafeZone2.Parent = QuickTp
SafeZone2.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
SafeZone2.BorderSizePixel = 0
SafeZone2.Position = UDim2.new(0.677926719, 0, 0.762864709, 0)
SafeZone2.Size = UDim2.new(0, 94, 0, 46)
SafeZone2.Font = Enum.Font.GothamBlack
SafeZone2.Text = "Safe Zone #2"
SafeZone2.TextColor3 = Color3.fromRGB(255, 255, 255)
SafeZone2.TextSize = 14.000

UICorner_58.CornerRadius = UDim.new(0.100000001, 0)
UICorner_58.Parent = SafeZone2

UFO.Name = "UFO"
UFO.Parent = QuickTp
UFO.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
UFO.BorderSizePixel = 0
UFO.Position = UDim2.new(0.677926719, 0, 0.590557039, 0)
UFO.Size = UDim2.new(0, 94, 0, 46)
UFO.Font = Enum.Font.GothamBlack
UFO.Text = "UFO"
UFO.TextColor3 = Color3.fromRGB(255, 255, 255)
UFO.TextSize = 14.000

UICorner_59.CornerRadius = UDim.new(0.100000001, 0)
UICorner_59.Parent = UFO

TacoShop.Name = "TacoShop"
TacoShop.Parent = QuickTp
TacoShop.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
TacoShop.BorderSizePixel = 0
TacoShop.Position = UDim2.new(0.351977378, 0, 0.590557039, 0)
TacoShop.Size = UDim2.new(0, 94, 0, 46)
TacoShop.Font = Enum.Font.GothamBlack
TacoShop.Text = "TacoShop"
TacoShop.TextColor3 = Color3.fromRGB(255, 255, 255)
TacoShop.TextSize = 14.000

UICorner_60.CornerRadius = UDim.new(0.100000001, 0)
UICorner_60.Parent = TacoShop

LoadPos.Name = "LoadPos"
LoadPos.Parent = QuickTp
LoadPos.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
LoadPos.BorderSizePixel = 0
LoadPos.Position = UDim2.new(0.355234176, 0, 0.0399999991, 0)
LoadPos.Size = UDim2.new(0, 94, 0, 46)
LoadPos.Font = Enum.Font.GothamBlack
LoadPos.Text = "LoadPos"
LoadPos.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadPos.TextSize = 14.000

UICorner_61.CornerRadius = UDim.new(0.100000001, 0)
UICorner_61.Parent = LoadPos

GunShop1.Name = "GunShop1"
GunShop1.Parent = QuickTp
GunShop1.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
GunShop1.BorderSizePixel = 0
GunShop1.Position = UDim2.new(0.0221175179, 0, 0.409230769, 0)
GunShop1.Size = UDim2.new(0, 94, 0, 46)
GunShop1.Font = Enum.Font.GothamBlack
GunShop1.Text = "GunShop(AK)"
GunShop1.TextColor3 = Color3.fromRGB(255, 255, 255)
GunShop1.TextSize = 14.000

UICorner_62.CornerRadius = UDim.new(0.100000001, 0)
UICorner_62.Parent = GunShop1

UIGridLayout_3.Parent = QuickTp
UIGridLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_3.CellSize = UDim2.new(0, 94, 0, 25)

SellingTools.Name = "SellingTools"
SellingTools.Parent = Y
SellingTools.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SellingTools.BackgroundTransparency = 1.000
SellingTools.Position = UDim2.new(-0.0379746817, 0, -0.0153846154, 0)
SellingTools.Size = UDim2.new(0, 298, 0, 300)
SellingTools.Visible = false

CashTextbox.Name = "CashTextbox"
CashTextbox.Parent = SellingTools
CashTextbox.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
CashTextbox.BorderSizePixel = 0
CashTextbox.Position = UDim2.new(0.0949367061, 0, 0.212307692, 0)
CashTextbox.Size = UDim2.new(0, 257, 0, 34)
CashTextbox.Font = Enum.Font.SourceSans
CashTextbox.PlaceholderText = "INSERT MONEY AMOUNT"
CashTextbox.Text = ""
CashTextbox.TextColor3 = Color3.fromRGB(255, 255, 255)
CashTextbox.TextSize = 14.000

CashDropperTitle.Name = "CashDropperTitle"
CashDropperTitle.Parent = SellingTools
CashDropperTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CashDropperTitle.BackgroundTransparency = 1.000
CashDropperTitle.Position = UDim2.new(0.158227861, 0, 0.0276923068, 0)
CashDropperTitle.Size = UDim2.new(0, 217, 0, 26)
CashDropperTitle.Font = Enum.Font.LuckiestGuy
CashDropperTitle.Text = "CASH DROPPER"
CashDropperTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
CashDropperTitle.TextSize = 30.000

CalculateButton.Name = "CalculateButton"
CalculateButton.Parent = SellingTools
CalculateButton.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
CalculateButton.BorderSizePixel = 0
CalculateButton.Position = UDim2.new(0.0949367136, 0, 0.369230747, 0)
CalculateButton.Size = UDim2.new(0, 118, 0, 27)
CalculateButton.Font = Enum.Font.GothamBlack
CalculateButton.Text = "Calculate"
CalculateButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CalculateButton.TextSize = 14.000

DropToggleButton.Name = "DropToggleButton"
DropToggleButton.Parent = SellingTools
DropToggleButton.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
DropToggleButton.BorderSizePixel = 0
DropToggleButton.Position = UDim2.new(0.532544494, 0, 0.369230747, 0)
DropToggleButton.Size = UDim2.new(0, 118, 0, 27)
DropToggleButton.Font = Enum.Font.GothamBlack
DropToggleButton.Text = "Enable"
DropToggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)
DropToggleButton.TextSize = 14.000

CashDroppedLabel.Name = "CashDroppedLabel"
CashDroppedLabel.Parent = SellingTools
CashDroppedLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CashDroppedLabel.BackgroundTransparency = 1.000
CashDroppedLabel.Position = UDim2.new(0.0949367136, 0, 0.596923113, 0)
CashDroppedLabel.Size = UDim2.new(0, 200, 0, 12)
CashDroppedLabel.Font = Enum.Font.GothamBlack
CashDroppedLabel.Text = "Cash Dropped:"
CashDroppedLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CashDroppedLabel.TextSize = 14.000
CashDroppedLabel.TextXAlignment = Enum.TextXAlignment.Left

CashAtEndLabel.Name = "CashAtEndLabel"
CashAtEndLabel.Parent = SellingTools
CashAtEndLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CashAtEndLabel.BackgroundTransparency = 1.000
CashAtEndLabel.Position = UDim2.new(0.0949367136, 0, 0.698461592, 0)
CashAtEndLabel.Size = UDim2.new(0, 200, 0, 12)
CashAtEndLabel.Font = Enum.Font.GothamBlack
CashAtEndLabel.Text = "Cash you will have left:"
CashAtEndLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CashAtEndLabel.TextSize = 14.000
CashAtEndLabel.TextXAlignment = Enum.TextXAlignment.Left

Frame_3.Parent = SellingTools
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.0949367061, 0, 0.769230783, 0)
Frame_3.Size = UDim2.new(0, 152, 0, 4)

CrashServerButton.Name = "CrashServerButton"
CrashServerButton.Parent = SellingTools
CrashServerButton.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
CrashServerButton.BorderSizePixel = 0
CrashServerButton.Position = UDim2.new(0.0949367061, 0, 0.815384626, 0)
CrashServerButton.Size = UDim2.new(0, 138, 0, 29)
CrashServerButton.Font = Enum.Font.GothamBlack
CrashServerButton.Text = "CRASH SERVER"
CrashServerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CrashServerButton.TextSize = 14.000

Toggles.Name = "Toggles"
Toggles.Parent = Y
Toggles.AnchorPoint = Vector2.new(0, 0.5)
Toggles.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggles.BackgroundTransparency = 1.000
Toggles.Position = UDim2.new(0, 0, 0.5, 0)
Toggles.Size = UDim2.new(0, 298, 0, 300)
Toggles.Visible = false

QToTp.Name = "QToTp"
QToTp.Parent = Toggles
QToTp.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
QToTp.BorderSizePixel = 0
QToTp.Position = UDim2.new(0.0251458082, 0, 0.0399999991, 0)
QToTp.Size = UDim2.new(0, 94, 0, 46)
QToTp.Font = Enum.Font.GothamBlack
QToTp.Text = "Q to TP"
QToTp.TextColor3 = Color3.fromRGB(255, 255, 255)
QToTp.TextSize = 14.000

QToTpColor.Name = "QToTpColor"
QToTpColor.Parent = QToTp
QToTpColor.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
QToTpColor.BorderSizePixel = 0
QToTpColor.Size = UDim2.new(0, 93, 0, 5)
QToTpColor.Font = Enum.Font.SourceSans
QToTpColor.Text = ""
QToTpColor.TextColor3 = Color3.fromRGB(255, 0, 0)
QToTpColor.TextSize = 14.000

HideUser.Name = "HideUser"
HideUser.Parent = Toggles
HideUser.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
HideUser.BorderSizePixel = 0
HideUser.Position = UDim2.new(0.0218890235, 0, 0.590557039, 0)
HideUser.Size = UDim2.new(0, 94, 0, 46)
HideUser.Font = Enum.Font.GothamBlack
HideUser.Text = "Hide User"
HideUser.TextColor3 = Color3.fromRGB(255, 255, 255)
HideUser.TextSize = 14.000

HideUserColor.Name = "HideUserColor"
HideUserColor.Parent = HideUser
HideUserColor.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
HideUserColor.BorderSizePixel = 0
HideUserColor.Size = UDim2.new(0, 93, 0, 5)
HideUserColor.Font = Enum.Font.SourceSans
HideUserColor.Text = ""
HideUserColor.TextColor3 = Color3.fromRGB(255, 0, 0)
HideUserColor.TextSize = 14.000

AutoStomp.Name = "AutoStomp"
AutoStomp.Parent = Toggles
AutoStomp.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
AutoStomp.BorderSizePixel = 0
AutoStomp.Position = UDim2.new(0.0221175179, 0, 0.409230769, 0)
AutoStomp.Size = UDim2.new(0, 94, 0, 46)
AutoStomp.Font = Enum.Font.GothamBlack
AutoStomp.Text = "Auto Stomp"
AutoStomp.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoStomp.TextSize = 14.000

AutoStompColor.Name = "AutoStompColor"
AutoStompColor.Parent = AutoStomp
AutoStompColor.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoStompColor.BorderSizePixel = 0
AutoStompColor.Size = UDim2.new(0, 93, 0, 5)
AutoStompColor.Font = Enum.Font.SourceSans
AutoStompColor.Text = ""
AutoStompColor.TextColor3 = Color3.fromRGB(255, 0, 0)
AutoStompColor.TextSize = 14.000

RocketRide.Name = "RocketRide"
RocketRide.Parent = Toggles
RocketRide.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
RocketRide.BorderSizePixel = 0
RocketRide.Position = UDim2.new(0.0218890235, 0, 0.762864709, 0)
RocketRide.Size = UDim2.new(0, 94, 0, 46)
RocketRide.Font = Enum.Font.GothamBlack
RocketRide.Text = "Rocket Ride"
RocketRide.TextColor3 = Color3.fromRGB(255, 255, 255)
RocketRide.TextSize = 14.000

RocketRideColor.Name = "RocketRideColor"
RocketRideColor.Parent = RocketRide
RocketRideColor.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
RocketRideColor.BorderSizePixel = 0
RocketRideColor.Size = UDim2.new(0, 93, 0, 5)
RocketRideColor.Font = Enum.Font.SourceSans
RocketRideColor.Text = ""
RocketRideColor.TextColor3 = Color3.fromRGB(255, 0, 0)
RocketRideColor.TextSize = 14.000

AntiArrest.Name = "AntiArrest"
AntiArrest.Parent = Toggles
AntiArrest.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
AntiArrest.BorderSizePixel = 0
AntiArrest.Position = UDim2.new(0.352205783, 0, 0.409230769, 0)
AntiArrest.Size = UDim2.new(0, 94, 0, 46)
AntiArrest.Font = Enum.Font.GothamBlack
AntiArrest.Text = "Anti-Arrest"
AntiArrest.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiArrest.TextSize = 14.000

AntiArrestColor.Name = "AntiArrestColor"
AntiArrestColor.Parent = AntiArrest
AntiArrestColor.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AntiArrestColor.BorderSizePixel = 0
AntiArrestColor.Size = UDim2.new(0, 93, 0, 5)
AntiArrestColor.Font = Enum.Font.SourceSans
AntiArrestColor.Text = ""
AntiArrestColor.TextColor3 = Color3.fromRGB(255, 0, 0)
AntiArrestColor.TextSize = 14.000

AntiGrab.Name = "AntiGrab"
AntiGrab.Parent = Toggles
AntiGrab.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
AntiGrab.BorderSizePixel = 0
AntiGrab.Position = UDim2.new(0.351977378, 0, 0.762864709, 0)
AntiGrab.Size = UDim2.new(0, 94, 0, 46)
AntiGrab.Font = Enum.Font.GothamBlack
AntiGrab.Text = "Anti-Grab"
AntiGrab.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiGrab.TextSize = 14.000

AntiGrabColor.Name = "AntiGrabColor"
AntiGrabColor.Parent = AntiGrab
AntiGrabColor.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AntiGrabColor.BorderSizePixel = 0
AntiGrabColor.Size = UDim2.new(0, 93, 0, 5)
AntiGrabColor.Font = Enum.Font.SourceSans
AntiGrabColor.Text = ""
AntiGrabColor.TextColor3 = Color3.fromRGB(255, 0, 0)
AntiGrabColor.TextSize = 14.000

AutoDrop.Name = "AutoDrop"
AutoDrop.Parent = Toggles
AutoDrop.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
AutoDrop.BorderSizePixel = 0
AutoDrop.Position = UDim2.new(0.678155124, 0, 0.409230769, 0)
AutoDrop.Size = UDim2.new(0, 94, 0, 46)
AutoDrop.Font = Enum.Font.GothamBlack
AutoDrop.Text = "Auto Drop"
AutoDrop.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoDrop.TextSize = 14.000

AutoDropColor.Name = "AutoDropColor"
AutoDropColor.Parent = AutoDrop
AutoDropColor.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoDropColor.BorderSizePixel = 0
AutoDropColor.Size = UDim2.new(0, 93, 0, 5)
AutoDropColor.Font = Enum.Font.SourceSans
AutoDropColor.Text = ""
AutoDropColor.TextColor3 = Color3.fromRGB(255, 0, 0)
AutoDropColor.TextSize = 14.000

AntiStomp.Name = "AntiStomp"
AntiStomp.Parent = Toggles
AntiStomp.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
AntiStomp.BorderSizePixel = 0
AntiStomp.Position = UDim2.new(0.355005682, 0, 0.221326202, 0)
AntiStomp.Size = UDim2.new(0, 94, 0, 46)
AntiStomp.Font = Enum.Font.GothamBlack
AntiStomp.Text = "Anti-Stomp"
AntiStomp.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiStomp.TextSize = 14.000

AntiStompColor.Name = "AntiStompColor"
AntiStompColor.Parent = AntiStomp
AntiStompColor.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AntiStompColor.BorderSizePixel = 0
AntiStompColor.Size = UDim2.new(0, 93, 0, 5)
AntiStompColor.Font = Enum.Font.SourceSans
AntiStompColor.Text = ""
AntiStompColor.TextColor3 = Color3.fromRGB(255, 0, 0)
AntiStompColor.TextSize = 14.000

AutoBlock.Name = "AutoBlock"
AutoBlock.Parent = Toggles
AutoBlock.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
AutoBlock.BorderSizePixel = 0
AutoBlock.Position = UDim2.new(0.680955052, 0, 0.221326202, 0)
AutoBlock.Size = UDim2.new(0, 94, 0, 46)
AutoBlock.Font = Enum.Font.GothamBlack
AutoBlock.Text = "Auto Block"
AutoBlock.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoBlock.TextSize = 14.000

AutoBlockColor.Name = "AutoBlockColor"
AutoBlockColor.Parent = AutoBlock
AutoBlockColor.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AutoBlockColor.BorderSizePixel = 0
AutoBlockColor.Size = UDim2.new(0, 93, 0, 5)
AutoBlockColor.Font = Enum.Font.SourceSans
AutoBlockColor.Text = ""
AutoBlockColor.TextColor3 = Color3.fromRGB(255, 0, 0)
AutoBlockColor.TextSize = 14.000

CashAura.Name = "CashAura"
CashAura.Parent = Toggles
CashAura.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
CashAura.BorderSizePixel = 0
CashAura.Position = UDim2.new(0.681183517, 0, 0.0399999991, 0)
CashAura.Size = UDim2.new(0, 94, 0, 46)
CashAura.Font = Enum.Font.GothamBlack
CashAura.Text = "Cash Aura"
CashAura.TextColor3 = Color3.fromRGB(255, 255, 255)
CashAura.TextSize = 14.000

CashAuraColor.Name = "CashAuraColor"
CashAuraColor.Parent = CashAura
CashAuraColor.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CashAuraColor.BorderSizePixel = 0
CashAuraColor.Size = UDim2.new(0, 93, 0, 5)
CashAuraColor.Font = Enum.Font.SourceSans
CashAuraColor.Text = ""
CashAuraColor.TextColor3 = Color3.fromRGB(255, 0, 0)
CashAuraColor.TextSize = 14.000

AntiEffects.Name = "AntiEffects"
AntiEffects.Parent = Toggles
AntiEffects.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
AntiEffects.BorderSizePixel = 0
AntiEffects.Position = UDim2.new(0.677926719, 0, 0.762864709, 0)
AntiEffects.Size = UDim2.new(0, 94, 0, 46)
AntiEffects.Font = Enum.Font.GothamBlack
AntiEffects.Text = "Anti-Effects"
AntiEffects.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiEffects.TextSize = 14.000

AntiEffectsColor.Name = "AntiEffectsColor"
AntiEffectsColor.Parent = AntiEffects
AntiEffectsColor.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AntiEffectsColor.BorderSizePixel = 0
AntiEffectsColor.Size = UDim2.new(0, 93, 0, 5)
AntiEffectsColor.Font = Enum.Font.SourceSans
AntiEffectsColor.Text = ""
AntiEffectsColor.TextColor3 = Color3.fromRGB(255, 0, 0)
AntiEffectsColor.TextSize = 14.000

AntiBag.Name = "AntiBag"
AntiBag.Parent = Toggles
AntiBag.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
AntiBag.BorderSizePixel = 0
AntiBag.Position = UDim2.new(0.351977378, 0, 0.590557039, 0)
AntiBag.Size = UDim2.new(0, 94, 0, 46)
AntiBag.Font = Enum.Font.GothamBlack
AntiBag.Text = "Anti-Bag"
AntiBag.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiBag.TextSize = 14.000

AntiBagColor.Name = "AntiBagColor"
AntiBagColor.Parent = AntiBag
AntiBagColor.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AntiBagColor.BorderSizePixel = 0
AntiBagColor.Size = UDim2.new(0, 93, 0, 5)
AntiBagColor.Font = Enum.Font.SourceSans
AntiBagColor.Text = ""
AntiBagColor.TextColor3 = Color3.fromRGB(255, 0, 0)
AntiBagColor.TextSize = 14.000

AntiSlow.Name = "AntiSlow"
AntiSlow.Parent = Toggles
AntiSlow.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
AntiSlow.BorderSizePixel = 0
AntiSlow.Position = UDim2.new(0.355234176, 0, 0.0399999991, 0)
AntiSlow.Size = UDim2.new(0, 94, 0, 46)
AntiSlow.Font = Enum.Font.GothamBlack
AntiSlow.Text = "Anti-Slow"
AntiSlow.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiSlow.TextSize = 14.000

AntiSlowColor.Name = "AntiSlowColor"
AntiSlowColor.Parent = AntiSlow
AntiSlowColor.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
AntiSlowColor.BorderSizePixel = 0
AntiSlowColor.Size = UDim2.new(0, 93, 0, 5)
AntiSlowColor.Font = Enum.Font.SourceSans
AntiSlowColor.Text = ""
AntiSlowColor.TextColor3 = Color3.fromRGB(255, 0, 0)
AntiSlowColor.TextSize = 14.000

UIGridLayout_4.Parent = Toggles
UIGridLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_4.CellSize = UDim2.new(0, 94, 0, 25)

X.Name = "X"
X.Parent = Frame
X.AnchorPoint = Vector2.new(0, 0.5)
X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X.BackgroundTransparency = 1.000
X.Position = UDim2.new(0, 0, 0.5, 0)
X.Size = UDim2.new(0, 150, 1, 0)
X.ZIndex = 0

UIListLayout.Parent = X
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 7)

Title.Name = "Title"
Title.Parent = X
Title.Active = true
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0149999997, 0, 0.435000002, 0)
Title.Size = UDim2.new(0.800000012, 0, 0.109999999, 0)
Title.Font = Enum.Font.GothamBlack
Title.Text = "Da Good"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 25.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

Home_2.Name = "Home"
Home_2.Parent = X
Home_2.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
Home_2.BorderSizePixel = 0
Home_2.Position = UDim2.new(-1.03037012, 0, 0.787867725, 0)
Home_2.Size = UDim2.new(0, 123, 0, 30)
Home_2.Font = Enum.Font.GothamBlack
Home_2.Text = "Home"
Home_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Home_2.TextSize = 14.000

UICorner_63.CornerRadius = UDim.new(0.100000001, 0)
UICorner_63.Parent = Home_2

Target_4.Name = "Target"
Target_4.Parent = X
Target_4.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
Target_4.BorderSizePixel = 0
Target_4.Position = UDim2.new(0.098662138, 0, 0.184642166, 0)
Target_4.Size = UDim2.new(0, 123, 0, 30)
Target_4.Font = Enum.Font.GothamBlack
Target_4.Text = "Target"
Target_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Target_4.TextSize = 14.000

UICorner_64.CornerRadius = UDim.new(0.100000001, 0)
UICorner_64.Parent = Target_4

Toggles_2.Name = "Toggles"
Toggles_2.Parent = X
Toggles_2.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
Toggles_2.BorderSizePixel = 0
Toggles_2.Position = UDim2.new(0.0147911683, 0, 0.452530444, 0)
Toggles_2.Size = UDim2.new(0, 123, 0, 30)
Toggles_2.Font = Enum.Font.GothamBlack
Toggles_2.Text = "Toggles"
Toggles_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggles_2.TextSize = 14.000

UICorner_65.CornerRadius = UDim.new(0.100000001, 0)
UICorner_65.Parent = Toggles_2

QuickBuy_2.Name = "QuickBuy"
QuickBuy_2.Parent = X
QuickBuy_2.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
QuickBuy_2.BorderSizePixel = 0
QuickBuy_2.Position = UDim2.new(-2.35940242, 0, 0.600367665, 0)
QuickBuy_2.Size = UDim2.new(0, 123, 0, 30)
QuickBuy_2.Font = Enum.Font.GothamBlack
QuickBuy_2.Text = "Quick Buy"
QuickBuy_2.TextColor3 = Color3.fromRGB(255, 255, 255)
QuickBuy_2.TextSize = 14.000

UICorner_66.CornerRadius = UDim.new(0.100000001, 0)
UICorner_66.Parent = QuickBuy_2

QuickTp_2.Name = "QuickTp"
QuickTp_2.Parent = X
QuickTp_2.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
QuickTp_2.BorderSizePixel = 0
QuickTp_2.Position = UDim2.new(-2.35940242, 0, 0.600367665, 0)
QuickTp_2.Size = UDim2.new(0, 123, 0, 30)
QuickTp_2.Font = Enum.Font.GothamBlack
QuickTp_2.Text = "Quick TP"
QuickTp_2.TextColor3 = Color3.fromRGB(255, 255, 255)
QuickTp_2.TextSize = 14.000

UICorner_67.CornerRadius = UDim.new(0.100000001, 0)
UICorner_67.Parent = QuickTp_2

SellingTools_2.Name = "SellingTools"
SellingTools_2.Parent = X
SellingTools_2.BackgroundColor3 = Color3.fromRGB(54, 57, 63)
SellingTools_2.BorderSizePixel = 0
SellingTools_2.Position = UDim2.new(-1.03037012, 0, 0.787867725, 0)
SellingTools_2.Size = UDim2.new(0, 123, 0, 30)
SellingTools_2.Font = Enum.Font.GothamBlack
SellingTools_2.Text = "Selling Tools"
SellingTools_2.TextColor3 = Color3.fromRGB(255, 255, 255)
SellingTools_2.TextSize = 14.000

UICorner_68.CornerRadius = UDim.new(0.100000001, 0)
UICorner_68.Parent = SellingTools_2

Specs.Name = "Specs"
Specs.Parent = X
Specs.AnchorPoint = Vector2.new(0, 1)
Specs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Specs.BackgroundTransparency = 1.000
Specs.Position = UDim2.new(0, 0, 1, 0)
Specs.Size = UDim2.new(0, 123, 0, 25)
Specs.Font = Enum.Font.GothamBlack
Specs.Text = "FPS: 0"
Specs.TextColor3 = Color3.fromRGB(255, 255, 255)
Specs.TextSize = 14.000

-- Scripts:

local function TBINDY_fake_script() -- Target.Client 
	local script = Instance.new('LocalScript', Target)

	local textbox = script.Parent.input
	local icon = script.Parent.icon
	
	local cashLabel = script.Parent.cashLabel
	local bountyLabel = script.Parent.bountyLabel
	local crewLabel = script.Parent.crewLabel
	
	textbox.FocusLost:Connect(function(key)
		-- // if enter was pressed, then -->
		if key then
			-- // finds target entered in textbox
			local player = game.Players:FindFirstChild(findUser())
			-- // if the player/target does not exist then --> end the script so it doesn't error
			if (not player) then return end
			
			local character = player.Character
			
			--// guiData
			textbox.Text = player.Name
			icon.Image = game.Players:GetUserThumbnailAsync(player.UserId, 'HeadShot', 'Size420x420')
			cashLabel.Text = 'Cash: '.. player.DataFolder.Currency.Value
			bountyLabel.Text = 'Bounty: ' ..player.DataFolder.Information.Wanted.Value
			
			local group = player.DataFolder.Information:FindFirstChild('Crew')
			
			if (group) then
				local gId = group.Value
				
				local gService = game:GetService('GroupService')
				group = gService:GetGroupInfoAsync(gId)
				
				crewLabel.Text = 'Crew: ' ..group.Name.. ' ('.. gId .. ')'
			else
				crewLabel.Text = 'Crew: None'
			end
		end
	end)
	
	function findUser()
		local players = game.Players:GetPlayers()
		local text = textbox.Text
		local matches = {}
	
		for i, Player in ipairs(players) do
			local name = Player.Name
			local display = Player.DisplayName:lower()
			
			local term = string.sub(name:lower(), 1, string.len(text))
			local term2 = string.sub(display, 1, string.len(text))
	
			local matchUser = string.find(term, text)
			local matchDisplay = string.find(term2, text)
	
			if matchUser then
				table.insert(matches, name)
			elseif matchDisplay then
				table.insert(matches, name)
			end
		end
		
		textbox.Text = matches[1]
		return matches[1]
	end
end
coroutine.wrap(TBINDY_fake_script)()
local function RWLE_fake_script() -- goTo.X 
	local script = Instance.new('LocalScript', goTo)

	local button = script.Parent
	local input = script.Parent.Parent.input
	
	button.MouseButton1Click:Connect(function()
		if game.Players:FindFirstChild(input.Text) then
			local player = game.Players.LocalPlayer.Character.HumanoidRootPart
			local target = game.Players:FindFirstChild(input.Text).Character.HumanoidRootPart
			
			player.CFrame = target.CFrame * CFrame.new(5, 0, 5)
		end
	end)
end
coroutine.wrap(RWLE_fake_script)()
local function MRENDG_fake_script() -- Reach.X 
	local script = Instance.new('LocalScript', Reach)

	local Reach = script.Parent
	local player = game:GetService('Players').LocalPlayer
	
	Reach.MouseButton1Click:Connect(function()
		if Reach.Text == 'ToolReach' then
			if player.Character:FindFirstChildWhichIsA('Tool') then
				player.Character:FindFirstChildWhichIsA('Tool').Handle.Size = Vector3.new(500,500,500)
				player.Character:FindFirstChildWhichIsA('Tool').Handle.Transparency = 1
			else
				announce('Reach Error', 'you need to be holding a tool', 3)
			end
		else
			if Reach.Text == 'Reach' then
				Reach.Text = 'Unreach'
				while Reach.Text == 'Unreach' do
					wait()
					local success, err = pcall(function()
						if player.Character.BodyEffects.Attacking.Value == true then
							for i,v in pairs(game:GetService('Players'):GetChildren()) do
								if (v.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.LeftHand.Position).Magnitude <= 50 then
									if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") then
										if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool"):FindFirstChild('Handle') then
											firetouchinterest(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Handle, v.Character.UpperTorso, 0)
										else
											firetouchinterest(game.Players.LocalPlayer.Character['RightHand'], v.Character.UpperTorso, 0)
											firetouchinterest(game.Players.LocalPlayer.Character['LeftHand'], v.Character.UpperTorso, 0)
											firetouchinterest(game.Players.LocalPlayer.Character['RightFoot'], v.Character.UpperTorso, 0)
											firetouchinterest(game.Players.LocalPlayer.Character['LeftFoot'], v.Character.UpperTorso, 0)
											firetouchinterest(game.Players.LocalPlayer.Character['RightLowerLeg'], v.Character.UpperTorso, 0)
											firetouchinterest(game.Players.LocalPlayer.Character['LeftLowerLeg'], v.Character.UpperTorso, 0)
										end
									end
								end
							end
						end
					end)
				end
			else
				Reach.Text = 'Reach'
			end
		end
	end)
	
	function announce(title,text,time)
		game.StarterGui:SetCore("SendNotification", {
			Title = title;
			Text = text;
			Duration = time;
		})
	end
end
coroutine.wrap(MRENDG_fake_script)()
local function ZOGHND_fake_script() -- Target_3.X 
	local script = Instance.new('LocalScript', Target_3)

	local Target = script.Parent
	local player = game:GetService('Players').LocalPlayer
	
	local input = script.Parent.Parent.Parent.Parent.Target.input
	
	Target.MouseButton1Click:Connect(function()
		if Target.Text == 'Target' then
			Target.Text = 'Untarget'
			pcall(function()
				player.Character.LeftHand.LeftWrist:Destroy();
				player.Character.RightHand.RightWrist:Destroy();
			end);
			local loopFunction = function()
				if game.Players:FindFirstChild(input.Text).Character then
					player.Character.LeftHand.CFrame  = CFrame.new(game.Players[input.Text].Character.UpperTorso.Position);
					player.Character.RightHand.CFrame = CFrame.new(game.Players[input.Text].Character.UpperTorso.Position);
					if game.Players:FindFirstChild(input.Text).Character.BodyEffects['K.O'].Value == true then
						Target.Text = 'Target'
					end
				else
					Target.Text = 'Target'
				end
			end;        
			local Loop
			local Start = function()
				Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction);
			end;         
			local Pause = function()
				Loop:Disconnect()
				announce('Target', 'no longer targeting', 5)
				player.Character.LeftHand.CFrame  = player.Character.LeftLowerArm.CFrame
				player.Character.RightHand.CFrame = player.Character.RightLowerArm.CFrame
			end;
			Start()
			repeat wait() until Target.Text == 'Target'
			Pause()
		else
			Target.Text = 'Target'
		end
	end)
	
	function announce(title,text,time)
		game.StarterGui:SetCore("SendNotification", {
			Title = title;
			Text = text;
			Duration = time;
		})
	end
end
coroutine.wrap(ZOGHND_fake_script)()
local function BSIDZF_fake_script() -- View.X 
	local script = Instance.new('LocalScript', View)

	local View = script.Parent
	local input = script.Parent.Parent.Parent.Parent.Target.input
	
	local player = game:GetService('Players').LocalPlayer
	
	View.MouseButton1Click:Connect(function()
		if View.Text == 'View' then
			View.Text = 'Unview'
			repeat view(input.Text) until View.Text == 'View'
			game.Workspace:FindFirstChildWhichIsA('Camera').CameraSubject = player.Character:FindFirstChildWhichIsA('Humanoid')
		else
			View.Text = 'View'
		end
	end)
	
	function view(plr)
		wait()
		if game.Players:FindFirstChild(plr) then
			if game.Players[plr].Character then
				game.Workspace:FindFirstChildWhichIsA('Camera').CameraSubject = game.Players:FindFirstChild(plr).Character.HumanoidRootPart
			else
				View.Text = 'View'
			end
		else
			View.Text = 'View'
		end
	end
end
coroutine.wrap(BSIDZF_fake_script)()
local function QNQDOSC_fake_script() -- Fling.X 
	local script = Instance.new('LocalScript', Fling)

	local Players = game:GetService('Players')
	local player = Players.LocalPlayer
	
	local Fling = script.Parent
	local input = script.Parent.Parent.Parent.Parent.Target.input
	
	Fling.MouseButton1Click:Connect(function()
		if Fling.Text == 'Fling' then
			Fling.Text = 'Unfling'
			local Loop
			local OldFlingPos = player.Character.HumanoidRootPart.Position
			local loopFunction = function()
				local success,err = pcall(function()
					local FlingEnemy = Players:FindFirstChild(input.Text).Character
					if FlingEnemy and player.Character then
						FlingTorso = FlingEnemy.UpperTorso
						local dis = 3.85
						local increase = 6
						if FlingEnemy.Humanoid.MoveDirection.X < 0 then
							xchange = -increase
						elseif FlingEnemy.Humanoid.MoveDirection.X > 0  then
							xchange = increase
						else
							xchange = 0
						end
						if FlingEnemy.Humanoid.MoveDirection.Z < 0 then
							zchange = -increase
						elseif FlingEnemy.Humanoid.MoveDirection.Z > 0 then
							zchange = increase
						else
							zchange = 0
						end          
						if player.Character then
							player.Character:FindFirstChildWhichIsA('Humanoid'):ChangeState(11)
							player.Character.HumanoidRootPart.CFrame = CFrame.new(FlingTorso.Position.X + math.random(-dis,dis) + xchange, FlingTorso.Position.Y, FlingTorso.Position.Z + math.random(-dis,dis) + zchange) * CFrame.Angles(math.rad(player.Character.HumanoidRootPart.Orientation.X + 350),math.rad(player.Character.HumanoidRootPart.Orientation.Y + 200),math.rad(player.Character.HumanoidRootPart.Orientation.Z + 240))
							player.Character.HumanoidRootPart.Velocity = Vector3.new(500000,500000,500000)
						end
					end
				end)
				if err then
					print('fling error : ' .. err)
				end
			end;
			local Start = function()    
				OldFlingPos = player.Character.HumanoidRootPart.Position
				Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction);
			end;
			local Pause = function()
				Loop:Disconnect()
				local vectorZero = Vector3.new(0, 0, 0)
				player.Character.PrimaryPart.Velocity = vectorZero
				player.Character.PrimaryPart.RotVelocity = vectorZero
				player.Character.HumanoidRootPart.CFrame = CFrame.new(OldFlingPos) * CFrame.Angles(math.rad(0),math.rad(137.92),math.rad(0))
			end;
			Start()	
			repeat wait() until Fling.Text == 'Fling'
			Pause()
		else
			Fling.Text = 'Fling'
		end
	end)
end
coroutine.wrap(QNQDOSC_fake_script)()
local function LISFVAA_fake_script() -- NoClip.X 
	local script = Instance.new('LocalScript', NoClip)

	local NoClip = script.Parent
	
	local player = game:GetService('Players').LocalPlayer
	local OldState = player.Character:FindFirstChildWhichIsA('Humanoid'):GetState()
	
	local UIS = game:GetService('UserInputService')
	
	NoClip.MouseButton1Click:Connect(function()
		local Character = player.Character
		local Humanoid = Character:FindFirstChildWhichIsA('Humanoid')
		local Control = false
		local loopFunction = function()
			Humanoid:ChangeState(11)
		end;
		local Loop
		local Start = function()
			if Control == false then
				Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction);
			end
		end;
		local Ended = function()
			if Control == true then
				Humanoid:ChangeState(OldState)
			end
		end;
		Start()	
		local Pause = function()
			Loop:Disconnect()
		end;
		local Pause2 = function()
			Start();
			Loop2:Disconnect()
		end;
		UIS.InputBegan:Connect(function(a, b)
			if a.KeyCode == Enum.KeyCode.Z and not b then
				if Control == false then
					Control = true;
					Ended();
					Pause();
				elseif Control == true then
					Control = false;
					Pause2();
				end;
			end;
		end);	
	end)
end
coroutine.wrap(LISFVAA_fake_script)()
local function DCKO_fake_script() -- Fly.X 
	local script = Instance.new('LocalScript', Fly)

	local Fly = script.Parent
	local input = script.Parent.Input
	
	Fly.MouseButton1Click:Connect(function()
		local FLYSPEED = tonumber(script.Parent.Input.Text)
	
		local player = game.Players.LocalPlayer
		local humanoid = player.Character:FindFirstChildWhichIsA('Humanoid')
		local mouse = player:GetMouse()
		
		if workspace:FindFirstChild("Core") then
			workspace.Core:Destroy()
		end
		
		local Core = Instance.new("Part")
		Core.Name = "Core"
		Core.Size = Vector3.new(0.05, 0.05, 0.05)
		
		spawn(function()
			Core.Parent = workspace
			local Weld = Instance.new("Weld", Core)
			Weld.Part0 = Core
			Weld.Part1 = player.Character.LowerTorso
			Weld.C0 = CFrame.new(0, 0, 0)
		end)
		
		workspace:WaitForChild("Core")
		
		local torso = workspace.Core
		local flying = true
		local speed = FLYSPEED
		
		input.FocusLost:Connect(function(enter)
			if (enter) then
				FLYSPEED = input.Text
				speed = FLYSPEED
			end
		end)
		
		local keys = { a = false, d = false, w = false, s = false }
		local e1
		local e2
		
		local function start()
			local pos = Instance.new("BodyPosition", torso)
			local gyro = Instance.new("BodyGyro", torso)
			
			pos.Name="EPIXPOS"
			pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
			pos.Position = torso.Position
			
			gyro.maxTorque = Vector3.new(15e15, 15e15, 15e15)
			gyro.cframe = torso.CFrame
			
			repeat
				wait()
				humanoid.PlatformStand = true
				
				local new = gyro.cframe - gyro.cframe.p + pos.Position
				
				if not keys.w and not keys.s and not keys.a and not keys.d then
					speed=FLYSPEED
				end
				
				if keys.w then
					new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
					speed=speed
				end
				
				if keys.s then
					new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
					speed=speed
				end
				
				if keys.d then
					new = new * CFrame.new(speed,0,0)
					speed=speed
				end
				
				if keys.a then
					new = new * CFrame.new(-speed,0,0)
					speed=speed
				end
				
				if speed>FLYSPEED then
					speed=FLYSPEED
				end
				
				pos.Position = new.p
				
				if keys.w then
					gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed),0,0)
				elseif keys.s then
					gyro.cframe = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed),0,0)
				else
					gyro.cframe = workspace.CurrentCamera.CoordinateFrame
				end
			until flying == false
			
			if gyro then gyro:Destroy() end
			if pos then pos:Destroy() end
			
			flying = false
			humanoid.PlatformStand = false
			speed = FLYSPEED
		end
		
		e1 = mouse.KeyDown:connect(function(key)
			if not torso or not torso.Parent then flying=false e1:disconnect() e2:disconnect() return end
			
			if key == "w" then
				keys.w = true
			elseif key == "s" then
				keys.s = true
			elseif key == "a" then
				keys.a = true
			elseif key == "d" then
				keys.d = true
			elseif key == "x" then
				if flying == true then
					flying = false
				else
					flying = true
					start()
				end
			end
		end)
		
		e2=mouse.KeyUp:connect(function(key)
			if key == "w" then
				keys.w = false
			elseif key == "s" then
				keys.s = false
			elseif key == "a" then
				keys.a = false
			elseif key == "d" then
				keys.d = false
			end
		end)
		
		start()
		
		player.CharacterAdded:Connect(function()
			repeat wait() until player.Character
			wait(1)
		end)
	end)
end
coroutine.wrap(DCKO_fake_script)()
local function EATET_fake_script() -- DropDown.X 
	local script = Instance.new('LocalScript', DropDown)

	local DropDown = script.Parent
	local Input = script.Parent.Parent.Input
	
	local Collapsed = Vector2.new(564, 284)
	local Expanded = Vector2.new(44, 404)
	
	DropDown.MouseButton1Click:Connect(function()
		if (DropDown.ImageRectOffset == Collapsed) then
			DropDown.ImageRectOffset = Expanded
			
			Input.Visible = true
			--// print('DropDown Menu Enabled')
		else
			DropDown.ImageRectOffset = Collapsed
			
			Input.Visible = false
			--// print('DropDown Menu Disabled')
		end
	end)
end
coroutine.wrap(EATET_fake_script)()
local function PJPK_fake_script() -- Unban.X 
	local script = Instance.new('LocalScript', Unban)

	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/vorplo/DaHood/main/Unban", true))()	
	end)
end
coroutine.wrap(PJPK_fake_script)()
local function VVPQKNJ_fake_script() -- Speed.X 
	local script = Instance.new('LocalScript', Speed)

	local player = game:GetService('Players').LocalPlayer
	
	local button = script.Parent
	local input = script.Parent.Input
	
	button.MouseButton1Click:Connect(function()
		local char = player.Character
		local walkspeed = tonumber(input.Text)
	
		char.Humanoid.WalkSpeed = walkspeed
	
		input.FocusLost:Connect(function(enter)
			if (enter) then
				char.Humanoid.WalkSpeed = tonumber(input.Text)
			end
		end)
	end)
	
end
coroutine.wrap(VVPQKNJ_fake_script)()
local function XGUGTN_fake_script() -- DropDown_2.X 
	local script = Instance.new('LocalScript', DropDown_2)

	local DropDown = script.Parent
	local Input = script.Parent.Parent.Input
	
	local Collapsed = Vector2.new(564, 284)
	local Expanded = Vector2.new(44, 404)
	
	DropDown.MouseButton1Click:Connect(function()
		if (DropDown.ImageRectOffset == Collapsed) then
			DropDown.ImageRectOffset = Expanded
			
			Input.Visible = true
			--// print('DropDown Menu Enabled')
		else
			DropDown.ImageRectOffset = Collapsed
			
			Input.Visible = false
			--// print('DropDown Menu Disabled')
		end
	end)
end
coroutine.wrap(XGUGTN_fake_script)()
local function JKOQYQA_fake_script() -- Invisible.X 
	local script = Instance.new('LocalScript', Invisible)

	local player = game:GetService('Players').LocalPlayer
	local char = player.Character
	
	local invisible = script.Parent
	local ignores = {};
	local db = false
	
	invisible.MouseButton1Click:Connect(function()
		if (db == false) then
			db = true
			invisible.Text = 'Uninvisible'
			
			-- // makes all body parts that aren't already transparent invisible
			for _, item in pairs(char:GetDescendants()) do
				if (item:IsA('BasePart')) then
					if (item.Transparency > 0) then 
						table.insert(ignores, item)
					else
						item.Transparency = 1
					end
				end
			end
			
			-- // hides username
			char:FindFirstChildWhichIsA('Humanoid').DisplayDistanceType = 'None'
		elseif (db == true) then
			db = false
			invisible.Text = 'Invisible'
			
			-- // makes all body parts that weren't already transparent visible once again
			for _, item in pairs(char:GetDescendants()) do
				if (item:IsA('BasePart')) then
					if (not table.find(ignores, item)) then
						item.Transparency = 0
					end
				end
			end
		end
	end)
end
coroutine.wrap(JKOQYQA_fake_script)()
local function BQWFTOF_fake_script() -- MoneyESP.X 
	local script = Instance.new('LocalScript', MoneyESP)

	local MoneyESP = script.Parent
	
	MoneyESP.MouseButton1Click:Connect(function()
		if MoneyESP.Text == 'MoneyESP' then
			MoneyESP.Text = 'UnmoneyESP'
			local Loop
			local loopFunction = function()
				for i,v in pairs(game.Workspace.Ignored.Drop:GetChildren()) do
					if v.Name == 'MoneyDrop' then
						v.BillboardGui.AlwaysOnTop = true
						v.BillboardGui.Size = UDim2.new(0,25,0,25)
					end
				end
			end;
			local Start = function()
				Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction);
			end;
			local Pause = function()
				Loop:Disconnect()
			end;
			Start()	
			repeat wait(1) until MoneyESP.Text == 'MoneyESP'
			Pause()
		else
			MoneyESP.Text = 'MoneyESP'
			for i,v in pairs(game.Workspace.Ignored.Drop:GetChildren()) do
				if v.Name == 'MoneyDrop' then
					v.BillboardGui.AlwaysOnTop = false
					v.BillboardGui.Size = UDim2.new(1,0,1,0)
				end
			end
		end 
	end)
end
coroutine.wrap(BQWFTOF_fake_script)()
local function MOJBZ_fake_script() -- Icon.X 
	local script = Instance.new('LocalScript', Icon)

	local player = game.Players.LocalPlayer
	local icon = script.Parent
	
	icon.Image = game.Players:GetUserThumbnailAsync(player.UserId, 'HeadShot', 'Size420x420')
end
coroutine.wrap(MOJBZ_fake_script)()
local function JXMDD_fake_script() -- Username.X 
	local script = Instance.new('LocalScript', Username)

	local player = game.Players.LocalPlayer
	local label = script.Parent
	
	label.Text = player.Name
end
coroutine.wrap(JXMDD_fake_script)()
local function FJGOSQT_fake_script() -- QToTp.X 
	local script = Instance.new('LocalScript', QToTp)

	
end
coroutine.wrap(FJGOSQT_fake_script)()
local function NDOM_fake_script() -- CashAura.X 
	local script = Instance.new('LocalScript', CashAura)

	local player = game.Players.LocalPlayer
	local char = player.Character
	
	local CashAura = script.Parent
	local CashAuraColor = CashAura.CashAuraColor
	
	CashAuraColor.BackgroundColor3 = Color3.new(255,0,0)
	CashAura.MouseButton1Click:Connect(function()
		if CashAuraColor.BackgroundColor3 == Color3.new(255,0,0) then
			CashAuraColor.BackgroundColor3 = Color3.new(0,255,0)
			local Loop
			local loopFunction = function()
				for i,v in pairs(game:GetService('Workspace')['Ignored']['Drop']:GetChildren()) do
					if v:IsA('Part') then
						if (v.Position - char.HumanoidRootPart.Position).Magnitude <= 12 then
							fireclickdetector(v:FindFirstChild('ClickDetector'))
						end
					end
				end
			end;
			local Start = function()
				Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction);
			end;
			local Pause = function()
				Loop:Disconnect()
			end;
			Start()	
			repeat wait() until CashAuraColor.BackgroundColor3 == Color3.new(255,0,0)
			Pause()
		else
			CashAuraColor.BackgroundColor3 = Color3.new(255,0,0)
		end
	end)
end
coroutine.wrap(NDOM_fake_script)()
local function KZJVOTT_fake_script() -- Frame.Client 
	local script = Instance.new('LocalScript', Frame)

	-- // draggable
	
	local Frame = script.Parent
	
	Frame.Active = true
	Frame.Draggable = true
	
	-- // open frames
	
	local Y = script.Parent.Y
	local X = script.Parent.X
	
	-- // subcategories
	
	local buttons = {
		Home = X.Home,
	
		Player = X.Player,
		SideScripts = X.SideScripts,
		Toggles = X.Toggles,
		QuickBuy = X.QuickBuy,
		QuickTp = X.QuickTp,
		SellingTools = X.SellingTools,
	};
	
	for _, x in pairs(buttons) do
		local Frame = Y:FindFirstChild(x.Name)
		
		x.MouseButton1Click:Connect(function()		
			if (Frame) then
				Frame.Visible = true
				
				for _, v in pairs(buttons) do
					if (v.Name ~= x.Name) then
						local Frame2 = Y:FindFirstChild(v.Name)
						
						if (Frame2) then
							Frame2.Visible = false
						end
					end
				end
			end
		end)
		
		
	end
	
	-- // hover button color
	
	for _, x in pairs(script.Parent:GetDescendants()) do
		if x:IsA('GuiButton') and x.BackgroundColor3 == Color3.fromRGB(96, 100, 244) then
			x.MouseEnter:Connect(function()
				x.AutoButtonColor = false
				x.BackgroundColor3 = Color3.fromRGB(236, 69, 69)
	
				x.MouseLeave:Connect(function()
					x.BackgroundColor3 = Color3.fromRGB(96, 100, 244)
				end)
			end)
		end
	end
	
	loadstring(game:HttpGet("https://pastebin.com/raw/nzXicwc1", true))()
end
coroutine.wrap(KZJVOTT_fake_script)()
local function GTHGN_fake_script() -- Specs.X 
	local script = Instance.new('LocalScript', Specs)

	local RunService = game:GetService('RunService')
	local Specs = script.Parent
	
	while wait(0) do
		Specs.Text = 'Frames / Second: ' .. math.floor(1 / RunService.RenderStepped:Wait())
	end
end
coroutine.wrap(GTHGN_fake_script)()
