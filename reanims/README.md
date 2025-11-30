# HOW TO MAKE YOUR OWN REANIMATIONS
## WARNING: THE ANIMATIONS AND VISUALS AREN'T FE, THE KILLING IS THE ONLY THING FE

1. Grab a script (eg. Xester, Lost Scythe, etc.)
2. Put the code below at the top of the script (DON'T CHANGE ANYTHING
```lua
local HookedRemote = game.Players.LocalPlayer.PlayerGui:WaitForChild("StrawberryHookedRM", 5)
HookedRemote = HookedRemote.Value

local function Delete(Object)
	HookedRemote:FireServer(Object)
end
```
3. Look through the script and try to find something like the following:
```lua
hit.Humanoid.Health = 0
```
```lua
local function damage(hit)
  hit.Humanoid.Health = 0
end
```
It might be hard to find depending on how big the script is but if you have some basic ROBLOX Luau experience then it's gonna be easy

4. Remove and replace all the "Humanoid.Health = 0" scripts with the delete function, examples below:
```lua
Delete(hit.Head)
```
```lua
local function damage(hit)
  Delete(hit.Head)
end
```
5. Run the code (IF THE GAME IS BACKDOORED) and then you're done!

(OPTIONAL) 6. Ping C:\Drive or Saji in the StrawberryCMD discord server to add your script, make sure it works though. ALSO IT HAS TO NOT BE OBFUSCATED!!!
