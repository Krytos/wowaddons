
SPTimersDB = {
	["profileKeys"] = {
		["Nethenâ - Blackmoore"] = {
			"Default", -- [1]
		},
		["Ártèmis - Blackmoore"] = {
			"Default", -- [1]
		},
		["Grillpatrol - Ravencrest"] = {
			"Default", -- [1]
		},
		["Noxiâ - Antonidas"] = {
			"Default", -- [1]
		},
		["Nexana - Blackmoore"] = {
			"Default", -- [1]
		},
		["Svenass - Kazzak"] = {
			"Default", -- [1]
		},
	},
	["AleaGUI_enablePerSpecProfile"] = false,
	["profiles"] = {
		["Nethenâ - Blackmoore"] = {
		},
		["Ártèmis - Blackmoore"] = {
		},
		["Grillpatrol - Ravencrest"] = {
		},
		["Default"] = {
			["bar_module_enabled"] = false,
			["SpellOneTimeRemove"] = {
				["clear3.4"] = true,
			},
			["internal_cooldowns"] = {
				["Kill Command"] = {
					["spellid"] = 34026,
					["hide"] = true,
				},
				["Iron Barrage"] = {
					["spellid"] = 169311,
				},
				["A Murder of Crows"] = {
					["color_on"] = false,
					["spellid"] = 131894,
					["checkID"] = false,
					["hide"] = true,
				},
			},
			["cooldownline"] = {
				["y"] = -139,
				["x"] = -2,
				["slash_x"] = -3,
				["slash_y"] = 19,
				["transferList"] = false,
				["w"] = 260,
				["blockList"] = {
					["spell:193455"] = {
						["deleted"] = true,
						["spellid"] = 193455,
						["hide"] = true,
					},
					["spell:34026"] = {
						["deleted"] = true,
						["hide"] = true,
						["spellid"] = 34026,
						["reporting"] = false,
					},
					["spell:217200"] = {
						["spellid"] = 217200,
						["hide"] = true,
					},
					["spell:5116"] = {
						["deleted"] = true,
						["spellid"] = 5116,
						["hide"] = true,
					},
					["spell:131894"] = {
						["spellid"] = 131894,
						["hide"] = true,
					},
					["item:169311"] = {
						["itemid"] = 169311,
						["hide"] = false,
					},
				},
			},
			["locked"] = true,
			["bars_anchors"] = {
				{
					["overlays"] = {
						["auto"] = true,
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							0.4, -- [4]
						},
					},
					["point"] = {
						3, -- [1]
						-146, -- [2]
					},
					["group_bg_focus_color"] = {
						1, -- [1]
						1, -- [2]
						0, -- [3]
						0, -- [4]
					},
					["tick_ontop"] = false,
					["group_font_target_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
					},
					["pandemia_color"] = {
						0.7843137254901961, -- [1]
						0.8235294117647058, -- [2]
						0.8235294117647058, -- [3]
						0.2, -- [4]
					},
					["group_bg_target_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0, -- [4]
					},
					["spell"] = {
						["alpha"] = 1,
					},
					["show_pandemia_bp"] = false,
					["group_font_style"] = {
						["flags"] = "OUTLINE",
						["font"] = "Interface\\AddOns\\ElvUI\\Media\\Fonts\\PTSansNarrow.ttf",
						["justify"] = "CENTER",
						["offset"] = {
							1, -- [1]
							-1, -- [2]
						},
						["shadow"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["alpha"] = 1,
						["size"] = 12,
					},
					["show_header"] = false,
					["spark_ontop"] = false,
					["pandemia_bp_style"] = 1,
					["group_grow_up"] = true,
					["group_font_focus_color"] = {
						1, -- [1]
						1, -- [2]
						0, -- [3]
					},
					["header_custom_text"] = {
						["player"] = {
							2, -- [1]
							"%player", -- [2]
						},
						["procs"] = {
							2, -- [1]
							"%player", -- [2]
						},
						["target"] = {
							2, -- [1]
							"%target", -- [2]
						},
						["offtargets"] = {
							2, -- [1]
							"%id : %target", -- [2]
						},
						["cooldowns"] = {
							2, -- [1]
							"%player", -- [2]
						},
					},
					["group_bg_show"] = false,
					["timer"] = {
						["alpha"] = 1,
					},
					["stack"] = {
						["alpha"] = 1,
					},
					["group_bg_offtargets_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						0, -- [4]
					},
					["sorting"] = {
						{
							["disabled"] = false,
						}, -- [1]
						{
							["disabled"] = false,
						}, -- [2]
						{
							["disabled"] = false,
						}, -- [3]
						{
							["disabled"] = false,
						}, -- [4]
						{
							["disabled"] = false,
						}, -- [5]
					},
				}, -- [1]
			},
			["classSpells"] = {
				["HUNTER"] = {
					[19574] = {
						["pvpduration"] = 15,
					},
				},
				["ROGUE"] = {
					[13750] = {
						["pvpduration"] = 20,
					},
				},
			},
			["classCooldowns"] = {
				["HUNTER"] = {
					["Kill Command"] = {
						["reporting"] = false,
						["hide"] = true,
					},
					["A Murder of Crows"] = {
						["color_on"] = true,
						["spellid"] = 131894,
						["hide"] = true,
					},
				},
			},
		},
		["Svenass - Kazzak"] = {
		},
		["Nexana - Blackmoore"] = {
		},
		["Noxiâ - Antonidas"] = {
		},
	},
}
SPTimersDB2 = nil
SPTimersICD_Cache = nil
PSW_SVDB = nil
