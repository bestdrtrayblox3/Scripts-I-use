local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Cool scripts I use", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "Mostly Universal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
]]
Tab:AddButton({
	Name = "Domain X",
	Callback = function()
    OrionLib:MakeNotification({
	Name = "Title!",
	Content = "Loading Domain X...",
	Image = "rbxassetid://4483345998",
	Time = 5
})
    loadstring(game:HttpGet(('https://shlex.dev/release/domainx/latest.lua'),true))()
  	end    
})
Tab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
    OrionLib:MakeNotification({
	Name = "Title!",
	Content = "Loading Infinite Yield",
	Image = "rbxassetid://4483345998",
	Time = 5
})
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})
Tab:AddButton({
	Name = "Fates Admin",
	Callback = function()
    OrionLib:MakeNotification({
	Name = "Title!",
	Content = "Loading Fates Admin...",
	Image = "rbxassetid://4483345998",
	Time = 5
})
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
  	end    
})
Tab:AddButton({
	Name = "Backdoor Finder",
	Callback = function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/iK4oS/backdoor.exe/master/source.lua'),true))()
	end 
}) 
Tab:AddButton({
	Name = "No cooldown (press no cooldown)",
	Callback = function()
    OrionLib:MakeNotification({
	Name = "Title!",
	Content = "Loading No Cooldown Gui (may work also for ABD)",
	Image = "rbxassetid://4483345998",
	Time = 5
})
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Moddi69/Script/master/ABizarreMod", true))()
  	end    
})
Tab:AddButton({
	Name = "Nullware Hub",
	Callback = function()
    OrionLib:MakeNotification({
	Name = "Title!",
	Content = "Loading Nullware (your screen will freeze)",
	Image = "rbxassetid://4483345998",
	Time = 5
})
wait(3)
    getgenv().Theme = "Blue" -- To change the UI Theme, set this to one of the following options: "Red", "Purple", "Blue", "Green", "Yellow"
loadstring(game:HttpGet("https://gist.githubusercontent.com/M6HqVBcddw2qaN4s/2d722888a388017c18028cd434c43a25/raw/dcccf1027fe4b90780e47767aaf584389c9d7771/EULma3fU90PUOKUn?identifier=".. (function()local a=""for b=1,256 do local c=math.random(1,3)a=a..string.char(c==1 and math.random(48,57)or c==2 and math.random(97,122)or c==3 and math.random(65,90))end;return a end)()))()
  	end    
})
Tab:AddButton({
	Name = "Insult Hub",
	Callback = function()
    OrionLib:MakeNotification({
	Name = "Title!",
	Content = "Loading Insult Hub",
	Image = "rbxassetid://4483345998",
	Time = 5
})
    loadstring(game:HttpGet('https://raw.githubusercontent.com/yeerma/such/main/bing%20bong.txt'))()
  	end    
})
Tab:AddButton({
	Name = "Anti Afk",
	Callback = function()
    OrionLib:MakeNotification({
	Name = "Title!",
	Content = "Anti Afk Loaded!",
	Image = "rbxassetid://4483345998",
	Time = 10
})
    for i,v in pairs(getconnections(game.Players.LocalPlayer.Idled)) do
v:Disable()
end
  	end    
})
Tab:AddButton({
	Name = "Press f9, and turn off everything except output after clicking this.",
	Callback = function()
      		print("ur gay")
  	end    
})
local Tab = Window:MakeTab({
	Name = "Rate my avatar",
	Icon = "rbxassetid://6510491739",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "Get stop signs rate my avatar",
	Callback = function()
      	while true do
wait (0)
local args = {
    [1] = 17290248
}

game:GetService("ReplicatedStorage").RequestGamepassTool:FireServer(unpack(args))
end
  	end    
})
Tab:AddButton({
	Name = "Get swords rate my avatar",
	Callback = function()
      	while true do
wait (0) 
local args = {
    [1] = "ClassicSword"
}

game:GetService("ReplicatedStorage").RequestTool:FireServer(unpack(args))
end
  	end    
})
Tab:AddButton({
	Name = "Get text signs",
	Callback = function()
      	local args = {
    [1] = 17291420
}

game:GetService("ReplicatedStorage").RequestGamepassTool:FireServer(unpack(args))
  	end    
})
Tab:AddButton({
	Name = "Get Image Signs",
	Callback = function()
      	while true do
wait(0)
local args = {
    [1] = 17291427
}

game:GetService("ReplicatedStorage").RequestGamepassTool:FireServer(unpack(args))
end 
  	end    
})
local Tab = Window:MakeTab({
	Name = "Booga Booga",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "Warrior Hub (Can be universal and probably has other games)",
	Callback = function()
      	OrionLib:MakeNotification({
	Name = "Butter's Gui",
	Content = "Loading Warrior Hub!",
	Image = "rbxassetid://4483345998",
	Time = 5
})
	loadstring(game:HttpGet("https://raw.githubusercontent.com/WarriorCrystal/WarriorHub/main/Load.lua"))()
  	end    
})
local Tab = Window:MakeTab({
	Name = "Bedwars",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "Vape V4",
	Callback = function()
      	OrionLib:MakeNotification({
	Name = "balls",
	Content = "Loading Vape...",
	Image = "rbxassetid://4483345998",
	Time = 5
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
  	end    
})
OrionLib:Destroy()
OrionLib:Init()
