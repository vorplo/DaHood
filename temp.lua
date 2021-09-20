-- Gui to Lua
-- Version: 3.2

-- Instances:

local temp = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local X = Instance.new("TextButton")
local Y = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local darkGlow = Instance.new("ImageLabel")
local X_2 = Instance.new("Frame")
local Local = Instance.new("ImageButton")
local Label = Instance.new("TextLabel")
local darkGlow_2 = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local Credits = Instance.new("ImageButton")
local Label_2 = Instance.new("TextLabel")
local darkGlow_3 = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local darkGlow_4 = Instance.new("ImageLabel")
local UIPadding = Instance.new("UIPadding")
local Local_2 = Instance.new("Frame")
local Icon = Instance.new("ImageLabel")
local WS = Instance.new("Frame")
local Label_3 = Instance.new("TextLabel")
local Input = Instance.new("TextBox")
local darkGlow_5 = Instance.new("ImageLabel")
local JP = Instance.new("Frame")
local Label_4 = Instance.new("TextLabel")
local Input_2 = Instance.new("TextBox")
local darkGlow_6 = Instance.new("ImageLabel")
local NC = Instance.new("Frame")
local Label_5 = Instance.new("TextLabel")
local Switch = Instance.new("TextButton")
local darkGlow_7 = Instance.new("ImageLabel")
local Credits_2 = Instance.new("Frame")
local Cred = Instance.new("TextLabel")
local darkGlow_8 = Instance.new("ImageLabel")

--Properties:

temp.Name = "temp"
temp.Parent = game:GetService('CoreGui')
temp.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = temp
Frame.Active = true
Frame.AnchorPoint = Vector2.new(0.5, 0)
Frame.BackgroundColor3 = Color3.fromRGB(31, 33, 37)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, 0, 0.25, 0)
Frame.Selectable = true
Frame.Size = UDim2.new(0, 500, 0, 25)
Frame.ZIndex = 3

X.Name = "X"
X.Parent = Frame
X.AnchorPoint = Vector2.new(1, 0)
X.BackgroundColor3 = Color3.fromRGB(244, 96, 100)
X.BackgroundTransparency = 1.000
X.BorderSizePixel = 0
X.Position = UDim2.new(1, 0, 0, 0)
X.Size = UDim2.new(0, 25, 1, 0)
X.AutoButtonColor = false
X.Font = Enum.Font.SourceSans
X.Text = "x"
X.TextColor3 = Color3.fromRGB(255, 255, 255)
X.TextScaled = true
X.TextSize = 14.000
X.TextWrapped = true

Y.Name = "Y"
Y.Parent = Frame
Y.AnchorPoint = Vector2.new(1, 0)
Y.BackgroundColor3 = Color3.fromRGB(244, 240, 122)
Y.BackgroundTransparency = 1.000
Y.BorderSizePixel = 0
Y.Position = UDim2.new(1, -25, 0, 0)
Y.Size = UDim2.new(0, 25, 1, 0)
Y.AutoButtonColor = false
Y.Font = Enum.Font.SourceSans
Y.Text = "—"
Y.TextColor3 = Color3.fromRGB(255, 255, 255)
Y.TextScaled = true
Y.TextSize = 14.000
Y.TextWrapped = true

Frame_2.Parent = Frame
Frame_2.AnchorPoint = Vector2.new(0.5, 0)
Frame_2.BackgroundColor3 = Color3.fromRGB(47, 50, 55)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.5, 0, 1, 0)
Frame_2.Size = UDim2.new(1, 0, 0, 275)

darkGlow.Name = "darkGlow"
darkGlow.Parent = Frame_2
darkGlow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
darkGlow.BackgroundTransparency = 1.000
darkGlow.BorderSizePixel = 0
darkGlow.Position = UDim2.new(0, -15, 0, -15)
darkGlow.Size = UDim2.new(1, 30, 1, 30)
darkGlow.ZIndex = 0
darkGlow.Image = "rbxassetid://4996891970"
darkGlow.ImageColor3 = Color3.fromRGB(15, 15, 15)
darkGlow.ScaleType = Enum.ScaleType.Slice
darkGlow.SliceCenter = Rect.new(20, 20, 280, 280)

X_2.Name = "X"
X_2.Parent = Frame_2
X_2.AnchorPoint = Vector2.new(0, 0.5)
X_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
X_2.BackgroundTransparency = 0.500
X_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
X_2.BorderSizePixel = 0
X_2.Position = UDim2.new(0, 0, 0.5, 0)
X_2.Size = UDim2.new(0, 37, 1, 0)

Local.Name = "Local"
Local.Parent = X_2
Local.AnchorPoint = Vector2.new(0.5, 0)
Local.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Local.BackgroundTransparency = 1.000
Local.BorderSizePixel = 0
Local.Position = UDim2.new(0.5, 0, 0, 0)
Local.Size = UDim2.new(0, 22, 0, 22)
Local.Image = "rbxassetid://3926305904"
Local.ImageRectOffset = Vector2.new(924, 244)
Local.ImageRectSize = Vector2.new(36, 36)

Label.Name = "Label"
Label.Parent = Local
Label.AnchorPoint = Vector2.new(1, 0)
Label.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Label.BackgroundTransparency = 0.250
Label.BorderColor3 = Color3.fromRGB(27, 42, 53)
Label.BorderSizePixel = 0
Label.Position = UDim2.new(0, -10, 0, 0)
Label.Size = UDim2.new(0, 76, 0, 22)
Label.Visible = false
Label.Font = Enum.Font.Gotham
Label.Text = "Local Player"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextSize = 12.000

darkGlow_2.Name = "darkGlow"
darkGlow_2.Parent = Label
darkGlow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
darkGlow_2.BackgroundTransparency = 1.000
darkGlow_2.BorderSizePixel = 0
darkGlow_2.Position = UDim2.new(0, -15, 0, -15)
darkGlow_2.Size = UDim2.new(1, 30, 1, 30)
darkGlow_2.ZIndex = 0
darkGlow_2.Image = "rbxassetid://4996891970"
darkGlow_2.ImageColor3 = Color3.fromRGB(15, 15, 15)
darkGlow_2.ScaleType = Enum.ScaleType.Slice
darkGlow_2.SliceCenter = Rect.new(20, 20, 280, 280)

UICorner.CornerRadius = UDim.new(0, 2)
UICorner.Parent = Label

Credits.Name = "Credits"
Credits.Parent = X_2
Credits.AnchorPoint = Vector2.new(0.5, 0)
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0.5, 0, 0, 28)
Credits.Size = UDim2.new(0, 22, 0, 22)
Credits.Image = "http://www.roblox.com/asset/?id=6026568210"

Label_2.Name = "Label"
Label_2.Parent = Credits
Label_2.AnchorPoint = Vector2.new(1, 0)
Label_2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Label_2.BackgroundTransparency = 0.250
Label_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Label_2.BorderSizePixel = 0
Label_2.Position = UDim2.new(0, -10, 0, 0)
Label_2.Size = UDim2.new(0, 76, 0, 22)
Label_2.Visible = false
Label_2.Font = Enum.Font.Gotham
Label_2.Text = "Credits"
Label_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_2.TextSize = 12.000

darkGlow_3.Name = "darkGlow"
darkGlow_3.Parent = Label_2
darkGlow_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
darkGlow_3.BackgroundTransparency = 1.000
darkGlow_3.BorderSizePixel = 0
darkGlow_3.Position = UDim2.new(0, -15, 0, -15)
darkGlow_3.Size = UDim2.new(1, 30, 1, 30)
darkGlow_3.ZIndex = 0
darkGlow_3.Image = "rbxassetid://4996891970"
darkGlow_3.ImageColor3 = Color3.fromRGB(15, 15, 15)
darkGlow_3.ScaleType = Enum.ScaleType.Slice
darkGlow_3.SliceCenter = Rect.new(20, 20, 280, 280)

UICorner_2.CornerRadius = UDim.new(0, 2)
UICorner_2.Parent = Label_2

darkGlow_4.Name = "darkGlow"
darkGlow_4.Parent = X_2
darkGlow_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
darkGlow_4.BackgroundTransparency = 1.000
darkGlow_4.BorderSizePixel = 0
darkGlow_4.Position = UDim2.new(0, -15, 0, -15)
darkGlow_4.Size = UDim2.new(1, 30, 1, 30)
darkGlow_4.ZIndex = 0
darkGlow_4.Image = "rbxassetid://4996891970"
darkGlow_4.ImageColor3 = Color3.fromRGB(15, 15, 15)
darkGlow_4.ScaleType = Enum.ScaleType.Slice
darkGlow_4.SliceCenter = Rect.new(20, 20, 280, 280)

UIPadding.Parent = X_2
UIPadding.PaddingTop = UDim.new(0, 6)

Local_2.Name = "Local"
Local_2.Parent = Frame_2
Local_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Local_2.BackgroundTransparency = 1.000
Local_2.BorderSizePixel = 0
Local_2.Position = UDim2.new(0, 37, 0, 0)
Local_2.Size = UDim2.new(1, -37, 1, 0)

Icon.Name = "Icon"
Icon.Parent = Local_2
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.BorderSizePixel = 0
Icon.Position = UDim2.new(0, 10, 0, 6)
Icon.Size = UDim2.new(0, 20, 0, 20)
Icon.Image = "http://www.roblox.com/asset/?id=6022668887"

WS.Name = "WS"
WS.Parent = Local_2
WS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WS.BackgroundTransparency = 1.000
WS.BorderSizePixel = 0
WS.Position = UDim2.new(0, 10, 0, 40)
WS.Size = UDim2.new(0, 95, 0, 45)

Label_3.Name = "Label"
Label_3.Parent = WS
Label_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_3.BackgroundTransparency = 1.000
Label_3.BorderSizePixel = 0
Label_3.Size = UDim2.new(1, 0, 1, 0)
Label_3.Font = Enum.Font.GothamBold
Label_3.Text = "Walk Speed —"
Label_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_3.TextSize = 13.000
Label_3.TextXAlignment = Enum.TextXAlignment.Left
Label_3.TextYAlignment = Enum.TextYAlignment.Top

Input.Name = "Input"
Input.Parent = WS
Input.AnchorPoint = Vector2.new(0, 1)
Input.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Input.BackgroundTransparency = 0.850
Input.BorderColor3 = Color3.fromRGB(27, 42, 53)
Input.BorderSizePixel = 0
Input.Position = UDim2.new(0, 0, 1, 0)
Input.Size = UDim2.new(0, 75, 0, 25)
Input.Font = Enum.Font.GothamBold
Input.Text = "32"
Input.TextColor3 = Color3.fromRGB(255, 255, 255)
Input.TextSize = 14.000

darkGlow_5.Name = "darkGlow"
darkGlow_5.Parent = Input
darkGlow_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
darkGlow_5.BackgroundTransparency = 1.000
darkGlow_5.BorderSizePixel = 0
darkGlow_5.Position = UDim2.new(0, -15, 0, -15)
darkGlow_5.Size = UDim2.new(1, 30, 1, 30)
darkGlow_5.ZIndex = 0
darkGlow_5.Image = "rbxassetid://4996891970"
darkGlow_5.ImageColor3 = Color3.fromRGB(15, 15, 15)
darkGlow_5.ScaleType = Enum.ScaleType.Slice
darkGlow_5.SliceCenter = Rect.new(20, 20, 280, 280)

JP.Name = "JP"
JP.Parent = Local_2
JP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JP.BackgroundTransparency = 1.000
JP.BorderSizePixel = 0
JP.Position = UDim2.new(0, 10, 0, 95)
JP.Size = UDim2.new(0, 95, 0, 45)

Label_4.Name = "Label"
Label_4.Parent = JP
Label_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_4.BackgroundTransparency = 1.000
Label_4.BorderSizePixel = 0
Label_4.Size = UDim2.new(1, 0, 1, 0)
Label_4.Font = Enum.Font.GothamBold
Label_4.Text = "Jump Power —"
Label_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_4.TextSize = 13.000
Label_4.TextXAlignment = Enum.TextXAlignment.Left
Label_4.TextYAlignment = Enum.TextYAlignment.Top

Input_2.Name = "Input"
Input_2.Parent = JP
Input_2.AnchorPoint = Vector2.new(0, 1)
Input_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Input_2.BackgroundTransparency = 0.850
Input_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Input_2.BorderSizePixel = 0
Input_2.Position = UDim2.new(0, 0, 1, 0)
Input_2.Size = UDim2.new(0, 75, 0, 25)
Input_2.Font = Enum.Font.GothamBold
Input_2.Text = "54"
Input_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Input_2.TextSize = 14.000

darkGlow_6.Name = "darkGlow"
darkGlow_6.Parent = Input_2
darkGlow_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
darkGlow_6.BackgroundTransparency = 1.000
darkGlow_6.BorderSizePixel = 0
darkGlow_6.Position = UDim2.new(0, -15, 0, -15)
darkGlow_6.Size = UDim2.new(1, 30, 1, 30)
darkGlow_6.ZIndex = 0
darkGlow_6.Image = "rbxassetid://4996891970"
darkGlow_6.ImageColor3 = Color3.fromRGB(15, 15, 15)
darkGlow_6.ScaleType = Enum.ScaleType.Slice
darkGlow_6.SliceCenter = Rect.new(20, 20, 280, 280)

NC.Name = "NC"
NC.Parent = Local_2
NC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NC.BackgroundTransparency = 1.000
NC.BorderSizePixel = 0
NC.Position = UDim2.new(0, 10, 0, 155)
NC.Size = UDim2.new(0, 95, 0, 45)

Label_5.Name = "Label"
Label_5.Parent = NC
Label_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_5.BackgroundTransparency = 1.000
Label_5.BorderSizePixel = 0
Label_5.Size = UDim2.new(1, 0, 1, 0)
Label_5.Font = Enum.Font.GothamBold
Label_5.Text = "NoClip —"
Label_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_5.TextSize = 13.000
Label_5.TextXAlignment = Enum.TextXAlignment.Left
Label_5.TextYAlignment = Enum.TextYAlignment.Top

Switch.Name = "Switch"
Switch.Parent = NC
Switch.AnchorPoint = Vector2.new(0, 1)
Switch.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Switch.BackgroundTransparency = 0.850
Switch.BorderSizePixel = 0
Switch.Position = UDim2.new(0, 0, 1, 0)
Switch.Size = UDim2.new(0, 25, 0, 25)
Switch.Font = Enum.Font.GothamBold
Switch.Text = ""
Switch.TextColor3 = Color3.fromRGB(255, 255, 255)
Switch.TextScaled = true
Switch.TextSize = 14.000
Switch.TextWrapped = true

darkGlow_7.Name = "darkGlow"
darkGlow_7.Parent = Switch
darkGlow_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
darkGlow_7.BackgroundTransparency = 1.000
darkGlow_7.BorderSizePixel = 0
darkGlow_7.Position = UDim2.new(0, -15, 0, -15)
darkGlow_7.Size = UDim2.new(1, 30, 1, 30)
darkGlow_7.ZIndex = 0
darkGlow_7.Image = "rbxassetid://4996891970"
darkGlow_7.ImageColor3 = Color3.fromRGB(15, 15, 15)
darkGlow_7.ScaleType = Enum.ScaleType.Slice
darkGlow_7.SliceCenter = Rect.new(20, 20, 280, 280)

Credits_2.Name = "Credits"
Credits_2.Parent = Frame_2
Credits_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits_2.BackgroundTransparency = 1.000
Credits_2.BorderSizePixel = 0
Credits_2.Position = UDim2.new(0, 37, 0, 0)
Credits_2.Size = UDim2.new(1, -37, 1, 0)
Credits_2.Visible = false

Cred.Name = "Cred"
Cred.Parent = Credits_2
Cred.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cred.BackgroundTransparency = 1.000
Cred.BorderSizePixel = 0
Cred.Position = UDim2.new(0, 10, 0, 6)
Cred.Size = UDim2.new(0, 125, 0, 25)
Cred.Font = Enum.Font.GothamSemibold
Cred.Text = "Credit:\\n@vorplo"
Cred.TextColor3 = Color3.fromRGB(255, 255, 255)
Cred.TextSize = 14.000
Cred.TextXAlignment = Enum.TextXAlignment.Left

darkGlow_8.Name = "darkGlow"
darkGlow_8.Parent = Frame
darkGlow_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
darkGlow_8.BackgroundTransparency = 1.000
darkGlow_8.BorderSizePixel = 0
darkGlow_8.Position = UDim2.new(0, -15, 0, -15)
darkGlow_8.Size = UDim2.new(1, 30, 1, 30)
darkGlow_8.ZIndex = 2
darkGlow_8.Image = "rbxassetid://4996891970"
darkGlow_8.ImageColor3 = Color3.fromRGB(15, 15, 15)
darkGlow_8.ScaleType = Enum.ScaleType.Slice
darkGlow_8.SliceCenter = Rect.new(20, 20, 280, 280)

-- Module Scripts:

local fake_module_scripts = {}

do -- nil.index
	local script = Instance.new('ModuleScript', nil)
	script.Name = "index"
	local function module_script()
		local m = {
			result = {}
		}
		
		function m:fetch(max, ignoreSymbols)
			local index = {
				'abcdefghijklmnopqrstuvwxyz1234567890', -- // alphanumerics
				'~!@#$%%^&*()_-+=[]{}|\;:/%s%s<>,.?/', -- // symbols
			}
			
			index[2] = string.format(index[2], '"', "'") -- // (%% = % and %s%s = "')
			
			for _, x in pairs(index) do
				if (x == index[2] and ignoreSymbols == true) then break end
				
				for y in string.gmatch(x, '(.)') do
					if (x == index[1]) then
						local numbers = {
							'1',
							'2',
							'3',
							'4',
							'5',
							'6',
							'7',
							'8',
							'9',
							'0',
						}
						
						if (not table.find(numbers, y)) then
							local bool = math.random(1, 2)
							
							if (bool == 2) then
								y = string.upper(y)
							end
						end
					end
					
					table.insert(m.result, y)
				end
			end
			
			if (max == nil) then
				max = 6
			end
			
			local int = 0
			local output = ''
			
			repeat wait()
				int += 1
				output = output.. m.result[math.random(1, #m.result)]
			until int == max
			
			return output
		end
		
		return m
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function ZNLT_fake_script() -- X.func 
	local script = Instance.new('LocalScript', X)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		btn.Parent.Parent:Destroy()
	end)
	
	btn.MouseEnter:Connect(function()
		btn.BackgroundTransparency = 0
	end)
	
	btn.MouseLeave:Connect(function()
		btn.BackgroundTransparency = 1
	end)
end
coroutine.wrap(ZNLT_fake_script)()
local function BQQT_fake_script() -- Y.func 
	local script = Instance.new('LocalScript', Y)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local btn = script.Parent
	
	btn.MouseButton1Click:Connect(function()
		btn.Parent.Frame.Visible = not btn.Parent.Frame.Visible
	end)
	
	btn.MouseEnter:Connect(function()
		btn.BackgroundTransparency = 0
	end)
	
	btn.MouseLeave:Connect(function()
		btn.BackgroundTransparency = 1
	end)
end
coroutine.wrap(BQQT_fake_script)()
local function YHWKU_fake_script() -- Local.func 
	local script = Instance.new('LocalScript', Local)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local btn	 = script.Parent
	local label  = script.Parent.Label
	
	local frame	 = script.Parent.Parent.Parent.Local
	local frame2 = script.Parent.Parent.Parent.Credits
	
	btn.MouseButton1Click:Connect(function()
		frame2.Visible = false
		frame.Visible = true
	end)
	
	btn.MouseEnter:Connect(function()
		label.Visible = true
	end)
	
	btn.MouseLeave:Connect(function()
		label.Visible = false
	end)
end
coroutine.wrap(YHWKU_fake_script)()
local function SKNSOPY_fake_script() -- Credits.func 
	local script = Instance.new('LocalScript', Credits)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local btn	 = script.Parent
	local label  = script.Parent.Label
	
	local frame	 = script.Parent.Parent.Parent.Credits
	local frame2 = script.Parent.Parent.Parent.Local
	
	btn.MouseButton1Click:Connect(function()
		frame2.Visible = false
		frame.Visible = true
	end)
	
	btn.MouseEnter:Connect(function()
		label.Visible = true
	end)
	
	btn.MouseLeave:Connect(function()
		label.Visible = false
	end)
end
coroutine.wrap(SKNSOPY_fake_script)()
local function WIKV_fake_script() -- Input.func 
	local script = Instance.new('LocalScript', Input)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local input  = script.Parent
	
	local player = game:GetService('Players').LocalPlayer
	local char	 = player.Character
	
	input.FocusLost:Connect(function(key)
		if (key) then
			char:WaitForChild('Humanoid')
			
			char.Humanoid.WalkSpeed = tonumber(input.Text)
		end
	end)
end
coroutine.wrap(WIKV_fake_script)()
local function EPDX_fake_script() -- Input_2.func 
	local script = Instance.new('LocalScript', Input_2)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local input  = script.Parent
	
	local player = game:GetService('Players').LocalPlayer
	local char	 = player.Character
	
	input.FocusLost:Connect(function(key)
		if (key) then
			char:WaitForChild('Humanoid')
			
			char.Humanoid.JumpHeight = tonumber(input.Text)
		end
	end)
end
coroutine.wrap(EPDX_fake_script)()
local function HBQEU_fake_script() -- Switch.func 
	local script = Instance.new('LocalScript', Switch)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local NoClip 	= script.Parent
	local player 	= game:GetService('Players').LocalPlayer
	player.Character:WaitForChild('Humanoid')
	
	local OldState = player.Character.Humanoid:GetState()
	local UIS 		= game:GetService('UserInputService')
	
	local db = false -- // NoClip disabled
	local Control = false
	
	local Character = player.Character
	local Humanoid = Character:FindFirstChildWhichIsA('Humanoid')
	
	local Ended = function()
		if Control == true then
			Humanoid:ChangeState(OldState)
		end
	end
	
	local Loop
	
	local Pause = function()
		Loop:Disconnect()
	end
	
	NoClip.MouseButton1Click:Connect(function()
		db = not db
		
		if (db == true) then
			NoClip.Text = 'x'
			Control = false
			
			local loopFunction = function()
				Humanoid:ChangeState(11)
			end
			local Start = function()
				if Control == false then
					Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction);
				end
			end
			
			Start()	
			
			local Pause2 = function()
				Start();
				Loop2:Disconnect()
			end
		end
		
		if (db == false) then
			NoClip.Text = ''
			
			Control = true;
			Ended();
			Pause();
		end
	end)
end
coroutine.wrap(HBQEU_fake_script)()
local function UAINL_fake_script() -- Frame.draggable 
	local script = Instance.new('LocalScript', Frame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local frame = script.Parent
	
	frame.Active = true
	frame.Draggable = true
	frame.Selectable = true
end
coroutine.wrap(UAINL_fake_script)()
local function NVTEPPU_fake_script() -- temp.gen 
	local script = Instance.new('LocalScript', temp)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local gui = script.Parent
	local m 	 = require(script.index)
	
	gui.Name = m:fetch(16, true)
end
coroutine.wrap(NVTEPPU_fake_script)()
