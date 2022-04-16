require 'NPCs/ZombiesZoneDefinition'

SpiffoSuitMoreColorsZoneDefinition = ZombiesZoneDefinition or {};

-- name of the zone for the zone type ZombiesType (in worldzed)

ZombiesZoneDefinition.Spiffo = {
	Spiffo = {
		name="Spiffo",
		chance=1,
	},
	SpiffoStitches = {
		name="SpiffoStitches",
		chance=1,
	},
	SpiffoGreen = {
		name="SpiffoGreen",
		chance=1,
	},
	SpiffoRed = {
		name="SpiffoRed",
		chance=1,
	},
	SpiffoBlue = {
		name="SpiffoBlue",
		chance=1,
	},
	SpiffoYellow = {
		name="SpiffoYellow",
		chance=1,
	},
	SpiffoIndigo = {
		name="SpiffoIndigo",
		chance=1,
	},
	SpiffoPink = {
		name="SpiffoPink",
		chance=1,
	},
	SpiffoRainbow = {
		name="SpiffoRainbow",
		chance=1,
	},
	SpiffoBlack = {
		name="SpiffoBlack",
		chance=1,
	},
	SpiffoWhite = {
		name="SpiffoWhite",
		chance=1,
	},
	SpiffoInverted = {
		name="SpiffoInverted",
		chance=1,
	},
	Waiter_SpiffoM = {
		name="Waiter_Spiffo",
		toSpawn=1,
		mandatory="true",
	},
	Waiter_Spiffo = {
		name="Waiter_Spiffo",
		chance=15,
	},
	Cook_SpiffosM = {
		name="Cook_Spiffos",
		toSpawn=1,
		mandatory="true",
		room="spiffoskitchen",
	},
	Cook_Spiffos = {
		name="Cook_Spiffos",
		chance=50,
		room="spiffoskitchen",
	},
}

-- total chance can be over 100% we don't care as we'll roll on the totalChance and not a 100 (unlike the specific outfits on top of this)
SpiffoSuitMoreColorsZoneDefinition.Default = ZombiesZoneDefinition.Default or {};

------------------------ Spiffo Suits General Spawns ------------------------
table.insert(ZombiesZoneDefinition.Default,{name = "SpiffoStitches", chance=0.04});
table.insert(ZombiesZoneDefinition.Default,{name = "SpiffoGreen", chance=0.04});
table.insert(ZombiesZoneDefinition.Default,{name = "SpiffoRed", chance=0.04});
table.insert(ZombiesZoneDefinition.Default,{name = "SpiffoBlue", chance=0.04});
table.insert(ZombiesZoneDefinition.Default,{name = "SpiffoYellow", chance=0.04});
table.insert(ZombiesZoneDefinition.Default,{name = "SpiffoIndigo", chance=0.04});
table.insert(ZombiesZoneDefinition.Default,{name = "SpiffoPink", chance=0.04});
table.insert(ZombiesZoneDefinition.Default,{name = "SpiffoRainbow", chance=0.04});
table.insert(ZombiesZoneDefinition.Default,{name = "SpiffoBlack", chance=0.04});
table.insert(ZombiesZoneDefinition.Default,{name = "SpiffoWhite", chance=0.04});
table.insert(ZombiesZoneDefinition.Default,{name = "SpiffoInverted", chance=0.04});


