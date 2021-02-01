
local Boombox = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Roundify = Instance.new("ImageLabel")
local Back = Instance.new("TextButton")
local Back_Roundify_12px = Instance.new("ImageLabel")
local Steal = Instance.new("TextButton")
local Steal_Roundify_12px = Instance.new("ImageLabel")
local Visualizer = Instance.new("TextButton")
local Visualizer_Roundify_12px = Instance.new("ImageLabel")

Boombox.Name = "Boombox"
Boombox.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Main.Name = "Main"
Main.Parent = Boombox
Main.BackgroundColor3 = Color3.fromRGB(44, 47, 51)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.369873822, 0, 0.39434889, 0)
Main.Size = UDim2.new(0, 330, 0, 171)

Roundify.Name = "Roundify"
Roundify.Parent = Main
Roundify.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify.BackgroundTransparency = 1.000
Roundify.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify.Size = UDim2.new(1, 24, 1, 24)
Roundify.Image = "rbxassetid://3570695787"
Roundify.ImageColor3 = Color3.fromRGB(44, 47, 51)
Roundify.ScaleType = Enum.ScaleType.Slice
Roundify.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify.SliceScale = 0.120

Back.Name = "Back"
Back.Parent = Main
Back.BackgroundColor3 = Color3.fromRGB(114, 137, 218)
Back.BackgroundTransparency = 1.000
Back.BorderSizePixel = 0
Back.Position = UDim2.new(0, 0, 0.707602322, 0)
Back.Size = UDim2.new(0, 145, 0, 50)
Back.ZIndex = 2
Back.Font = Enum.Font.Ubuntu
Back.Text = "Jukebox On Back"
Back.TextColor3 = Color3.fromRGB(255, 255, 255)
Back.TextScaled = true
Back.TextSize = 5.000
Back.TextWrapped = true

Back_Roundify_12px.Name = "Back_Roundify_12px"
Back_Roundify_12px.Parent = Back
Back_Roundify_12px.Active = true
Back_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
Back_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Back_Roundify_12px.BackgroundTransparency = 1.000
Back_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
Back_Roundify_12px.Selectable = true
Back_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
Back_Roundify_12px.Image = "rbxassetid://3570695787"
Back_Roundify_12px.ImageColor3 = Color3.fromRGB(114, 137, 218)
Back_Roundify_12px.ScaleType = Enum.ScaleType.Slice
Back_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
Back_Roundify_12px.SliceScale = 0.120

Steal.Name = "Steal"
Steal.Parent = Main
Steal.BackgroundColor3 = Color3.fromRGB(114, 137, 218)
Steal.BackgroundTransparency = 1.000
Steal.BorderSizePixel = 0
Steal.Position = UDim2.new(0.560606062, 0, 0.707602322, 0)
Steal.Size = UDim2.new(0, 145, 0, 50)
Steal.ZIndex = 2
Steal.Font = Enum.Font.Ubuntu
Steal.Text = "Anti Steal"
Steal.TextColor3 = Color3.fromRGB(255, 255, 255)
Steal.TextScaled = true
Steal.TextSize = 5.000
Steal.TextWrapped = true

Steal_Roundify_12px.Name = "Steal_Roundify_12px"
Steal_Roundify_12px.Parent = Steal
Steal_Roundify_12px.Active = true
Steal_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
Steal_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Steal_Roundify_12px.BackgroundTransparency = 1.000
Steal_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
Steal_Roundify_12px.Selectable = true
Steal_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
Steal_Roundify_12px.Image = "rbxassetid://3570695787"
Steal_Roundify_12px.ImageColor3 = Color3.fromRGB(114, 137, 218)
Steal_Roundify_12px.ScaleType = Enum.ScaleType.Slice
Steal_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
Steal_Roundify_12px.SliceScale = 0.120

Visualizer.Name = "Visualizer"
Visualizer.Parent = Main
Visualizer.BackgroundColor3 = Color3.fromRGB(114, 137, 218)
Visualizer.BackgroundTransparency = 1.000
Visualizer.BorderSizePixel = 0
Visualizer.Size = UDim2.new(0, 330, 0, 50)
Visualizer.ZIndex = 2
Visualizer.Font = Enum.Font.Ubuntu
Visualizer.Text = "Greatsword Visualizer"
Visualizer.TextColor3 = Color3.fromRGB(255, 255, 255)
Visualizer.TextScaled = true
Visualizer.TextSize = 5.000
Visualizer.TextWrapped = true

Visualizer_Roundify_12px.Name = "Visualizer_Roundify_12px"
Visualizer_Roundify_12px.Parent = Visualizer
Visualizer_Roundify_12px.Active = true
Visualizer_Roundify_12px.AnchorPoint = Vector2.new(0.5, 0.5)
Visualizer_Roundify_12px.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Visualizer_Roundify_12px.BackgroundTransparency = 1.000
Visualizer_Roundify_12px.Position = UDim2.new(0.5, 0, 0.5, 0)
Visualizer_Roundify_12px.Selectable = true
Visualizer_Roundify_12px.Size = UDim2.new(1, 0, 1, 0)
Visualizer_Roundify_12px.Image = "rbxassetid://3570695787"
Visualizer_Roundify_12px.ImageColor3 = Color3.fromRGB(114, 137, 218)
Visualizer_Roundify_12px.ScaleType = Enum.ScaleType.Slice
Visualizer_Roundify_12px.SliceCenter = Rect.new(100, 100, 100, 100)
Visualizer_Roundify_12px.SliceScale = 0.120

-- Scripts:

local function TDSMBL_fake_script() -- Main.Core 
	local script = Instance.new('LocalScript', Main)

	script.Parent.Back.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Redcarred2/Boombox/master/back.lua"))()
	end)
	
	script.Parent.Visualizer.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Redcarred2/Boombox/master/hatfall.lua"))
		wait(0.2)
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Redcarred2/Boombox/master/visualizer.lua"))
	end)
	
	script.Parent.Steal.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/antisteal/antisteal-main/master/Anti-Steal.lua'),true))()
	end)
	
end
coroutine.wrap(TDSMBL_fake_script)()
local function UIWO_fake_script() -- Main.PositioningScript 
	local script = Instance.new('LocalScript', Main)

	script.Parent:TweenPosition(UDim2.new(0.5, 0, 0.5, 0), "Out", "Quad", 1)
	script.Parent.Draggable = true
end
coroutine.wrap(UIWO_fake_script)()
local function KQGV_fake_script() -- Main.Dragify 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.25
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
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
coroutine.wrap(KQGV_fake_script)()
