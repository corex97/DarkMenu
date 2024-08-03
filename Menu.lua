local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Dark Menu V1", IntroText = "Dark Menu V1 Loading...", HidePremium = false, SaveConfig = false})

-- Universal Scripts
local Universal = Window:MakeTab({
	Name = "Universal"
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
	Name = "System Broken",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/main/script"))()
    end
})

-- Hubs 
local Hubs = Window:MakeTab({
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
		loadstring(
  game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/latest.lua")
)()
	end
})

Hubs:AddButton({
	Name = "Domain X (does not Function 100%)",
	Callback = function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/drakker33/rblx-decaying-winter/main/DecayingWinter.lua"), true))()
	end
})

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

OrionLib:Init()
