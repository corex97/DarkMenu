local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Dark Menu v1.2", IntroText = "Dark Menu Loading...", HidePremium = false, SaveConfig=true, ConfigFolder="Darkmenu"})

OrionLib:MakeNotification({
	Name = "Dark Menu",
	Content = "have Fun!",
	Time = 10
})


-- Universal Scripts
local Universal = Window:MakeTab({
	Name = "Universal"
})

local Section = Universal:AddSection({
	Name = "Universal Scripts"
})

local Section = Universal:AddSection({
	Name = "Should Work in almost all games!"
})

Universal:AddButton({
	Name = "ESP",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua", true))()
	end
})

Universal:AddButton({
	Name = "Infinite Yield",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end
})


Universal:AddButton({
	Name = "System Broken (Not all Functions Work 100%)",
	Callback = function()
		OrionLib:MakeNotification({Name="Dark Menu",Content="system Broken is a Ragdoll Engine Script BUT some Functions work in other games like fly or Tp",Time=7})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/main/script"))()
    end
})

Universal:AddButton({
	Name = "Freecam",
	Callback = function()
		_G.FREECAM_MACRO_KB = {Enum.KeyCode.LeftShift, Enum.KeyCode.P} --change keybind for freecam if you want
     loadstring(game:HttpGet("https://raw.githubusercontent.com/Melishy/melishy-scripts/main/freecam/freecam.lua", true))()
     OrionLib:MakeNotification({Name="Free Cam",Content="To activate the Freecam, press Shift + P simultaneously",Image="rbxassetid://4483345998",Time=10});end})


Universal:AddButton({
	Name = "FPS Boost",
	Callback = function()
		OrionLib:MakeNotification({Name="FPS Boost",Content="Your Game will lag for a moment.",Time=7})
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FPS-BOOSTER/main/FPSBooster.txt"))()
    end})


-- Hubs 
local Hubs = Window:MakeTab({
	Name = "Hubs"
})

local Section = Hubs:AddSection({
	Name = "Hubs"
})

Hubs:AddButton({
	Name = "Moon UI v13",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/IlikeyocutgHAH/MoonUI-v13-102-SCRIPTS/main/MoonUI%20v13!"))()
	end
})

Hubs:AddButton({
	Name = "Holf Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Podroka626/Scripts/main/Universal"))()
	end
})

Hubs:AddButton({
	Name = "Orca X (does not Function 100%)",
	Callback = function()
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/latest.lua"))()
        OrionLib:MakeNotification({Name="Dark Menu",Content="Orca X Started!",Time=10});end})


Hubs:AddButton({
	Name = "Domain X (does not Function 100%)",
	Callback = function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/drakker33/rblx-decaying-winter/main/DecayingWinter.lua"), true))()
        OrionLib:MakeNotification({Name="Dark Menu",Content="Domain X Started!",Time=10});end})

local Section = Hubs:AddSection({
Name = ""
})

Hubs:AddButton({
	Name = "Kitty Hub (Supports over 160+ Games)",
	Callback = function()
		loadstring(game:HttpGet('https://whimper.xyz/kitty'))()
		OrionLib:MakeNotification({Name="Dark Menu",Content="Started Kitty!",Time=10})
		end })

-- A Dusty Trip Scripts
if game.placeId == 16389395869 then

	local Dusty = Window:MakeTab({
		Name = "A Dusty Trip"
	})

	Dusty:AddButton({
		Name = "menu",
		Callback = function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/artemy133563/Utilities/main/ADustyTrip",true))()
		end
	})
end

-- info

local infos = Window:MakeTab({
	Name = "Info "
})

local Section = infos:AddSection({
	Name = "infos"
})

infos:AddButton({
	Name = "What Kitty Supports",
	Callback = function()
		setclipboard("https://whimper.xyz/kittysupports")
		OrionLib:MakeNotification({Name="Dark Menu",Content="Link is in your clipboard! crtl + v / strg + v To put it in your address bar in your browser",Time=15})
	end })


local Section = infos:AddSection({
	Name = "Credits"
})

infos:AddLabel("Please note: I did not make any of these scripts")
infos:AddLabel("shoutout the creators for their hard work.")
infos:AddLabel("Made By corex97 (GitHub)")

-- settings

local SettingsTab = Window:MakeTab({
	Name = "Settings "
})

local SettingsSection = SettingsTab:AddSection({
	Name = "Settings"
})

SettingsSection:AddButton({
	Name = "Rejoin Server",
	Callback = function()
        OrionLib:MakeNotification({Name="Dark Menu",Content="Some Servers dont Let you rejoin! wait 4s",Time=4})
     wait(4)
    
        local ts = game:GetService("TeleportService")

local p = game:GetService("Players").LocalPlayer

ts:TeleportToPlaceInstance(game.PlaceId, game.JobId, p)
  	end    
})

SettingsSection:AddButton({
	Name = "Kill Dark Menu",
	Callback = function()
        OrionLib:Destroy()
  	end    
})


OrionLib:Init()
