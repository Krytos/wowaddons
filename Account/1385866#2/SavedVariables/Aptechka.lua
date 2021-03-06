
AptechkaDB_Global = {
	["global"] = {
		["showAFK"] = true,
		["useCombatLogHealthUpdates"] = true,
		["profileSelection"] = {
			["HEALER"] = {
				["mediumRaid"] = "Raid",
				["party"] = "Mythic+",
				["bigRaid"] = "Raid",
				["smallRaid"] = "Raid",
			},
		},
	},
	["DB_VERSION"] = 5,
	["profileKeys"] = {
		["Grillboost - Alexstrasza"] = "Default",
		["Hôrst - Ravencrest"] = "Default",
		["Obliviongril - Bronze Dragonflight"] = "Default",
		["Neaxa - Blackmoore"] = "Default",
		["Nexanâ - Blackmoore"] = "Default",
		["Nexanâ - Ravencrest"] = "Default",
		["Nexâna - Blackmoore"] = "Default",
		["Hrst - Blackmoore"] = "Default",
		["Nexana - Blackmoore"] = "Default",
		["Grillpatrol - Blackmoore"] = "Default",
	},
	["profiles"] = {
		["Raid"] = {
			["y"] = 160.9995574951172,
			["x"] = -145.9993896484375,
			["point"] = "BOTTOM",
			["fgShowMissing"] = false,
			["showSolo"] = false,
		},
		["Mythic+"] = {
			["showSolo"] = false,
			["point"] = "BOTTOM",
			["scale"] = 0.9,
			["groupGrowth"] = "BOTTOM",
			["width"] = 60,
			["y"] = 206.0000457763672,
			["x"] = -155.9993896484375,
			["fgShowMissing"] = false,
			["height"] = 60,
		},
		["Default"] = {
			["showSolo"] = false,
			["showParty"] = false,
			["showRaid"] = false,
			["y"] = 160.9995574951172,
			["x"] = -145.9993896484375,
			["fgShowMissing"] = false,
			["damageEffect"] = false,
			["point"] = "BOTTOM",
			["auraUpdateEffect"] = false,
			["showAggro"] = false,
			["debuffBossScale"] = 1.29,
			["showCasts"] = false,
			["showRaidIcons"] = false,
			["showDispels"] = false,
		},
	},
}
AptechkaConfigCustom = {
	["HUNTER"] = {
	},
	["WARRIOR"] = {
	},
	["WARLOCK"] = {
	},
	["PALADIN"] = {
		["auras"] = {
			[53563] = {
				["id"] = 53563,
				["showDuration"] = false,
				["assignto"] = {
					"bossdebuff", -- [1]
				},
				["isMissing"] = false,
			},
		},
	},
	["MAGE"] = {
	},
	["WIDGET"] = {
		["MainTankStatus"] = {
			["color"] = {
				1, -- [1]
				0.5137254901960784, -- [2]
				0, -- [3]
			},
		},
	},
	["PRIEST"] = {
	},
}
