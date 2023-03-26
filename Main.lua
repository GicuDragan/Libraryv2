local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "DevourAdi | PRIVATE 🔒", HidePremium = false, SaveConfig = true, ConfigFolder = "DevourAdi"})
OrionLib:MakeNotification({
	Name = "Notification!",
	Content = "Welcome to Devour's ADI PRIVATE UI",
	Image = "rbxassetid://4483345998",
	Time = 9.5
})
-- TAB 1

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddToggle({
	Name = "TriggerBot",
	Default = false,
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/GicuDragan/TriggerBot/main/Main.lua"))
	end
})

-- TAB 2
local Tab = Window:MakeTab({
	Name = "Visuals",
	Icon = "4485364382",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "ESP",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/GicuDragan/ESP/main/Main.lua"))
  	end
})
