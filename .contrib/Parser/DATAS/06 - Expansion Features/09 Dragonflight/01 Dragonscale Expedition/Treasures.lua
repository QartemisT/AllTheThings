-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root("ExpansionFeatures", tier(DF_TIER, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(DRAGONSCALE_EXPEDITION, {
		n(TREASURES, {
			["g"] = {
				o_repeated({	-- Disturbed Dirt
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
					["g"] = {
						-- Contains
						i(192055),	-- Dragon Isles Artifact
						i(200443),	-- Dragon Isles Artifact
						i(201393),	-- Dragonspawn Spellweaver's Focus
						i(190454),	-- Primal Chaos
						--
						i(199061, {	-- A Guide to Rare Fish
							["questID"] = 70527,
						}),
						i(199062, {	-- Ruby Gem Cluster Map
							["questID"] = 70528,
						}),
						currency(2003),	-- Dragon Isles Supplies
						-- Objects
						o(376386, {	-- Disturbed Dirt
							["cost"] = { { "i", 191294, 1 }, },	-- 1xSmall Expedition Shovel
							["coords"] = {
								{ 58.2, 51.1, THE_WAKING_SHORES },
								{ 67.3, 73.6, THE_WAKING_SHORES },
								{ 66.1, 73.6, THE_WAKING_SHORES },
								{ 57.9, 52.5, THE_WAKING_SHORES },
								{ 79.7, 19.9, OHNAHRAN_PLAINS },
							},
						}),
						o(382029, {	-- Disturbed Dirt
							["cost"] = { { "i", 191294, 1 }, },	-- 1xSmall Expedition Shovel
							["coords"] = {
								{ 79.2, 20.6, OHNAHRAN_PLAINS },
								{ 81.0, 22.6, OHNAHRAN_PLAINS },
								{ 31.2, 54.4, THE_WAKING_SHORES },
							},
						}),
					},
				}),
				o(376587, {	-- Expedition Scout's Pack
					["maps"] = { THE_WAKING_SHORES, OHNAHRAN_PLAINS, THE_AZURE_SPAN, THALDRASZUS },
					-- not sure coords are warranted for this... wowhead has literally over 1,000 coords for it
					-- ["coords"] = {
					-- 	{ 82.1, 50.1, THE_WAKING_SHORES },
					-- 	{ 51.2, 53.9, THE_WAKING_SHORES },
					-- 	{ 51.2, 55.1, THE_WAKING_SHORES },
					-- 	{ 60.7, 77.5, THE_WAKING_SHORES },
					-- 	{ 35.0, 66.4, THE_WAKING_SHORES },
					-- 	{ 26.0, 58.0, THE_WAKING_SHORES },
					-- 	{ 67.0, 73.3, THE_WAKING_SHORES },
					-- 	{ 69.7, 73.2, THE_WAKING_SHORES },
					-- 	{ 71.4, 70.5, THE_WAKING_SHORES },
					-- 	{ 42.2, 53.1, THE_WAKING_SHORES },
					-- 	{ 82.7, 32.8, OHNAHRAN_PLAINS },
					-- 	{ 81.9, 31.7, OHNAHRAN_PLAINS },
					-- 	{ 78.3, 21.3, OHNAHRAN_PLAINS },
					-- },
					["g"] = {
						i(192055),	-- Dragon Isles Artifact
						i(200443),	-- Dragon Isles Artifact
						i(190454),	-- Primal Chaos
						--
						i(199061, {	-- A Guide to Rare Fish
							["questID"] = 70527,
						}),
						i(199062, {	-- Ruby Gem Cluster Map
							["questID"] = 70528,
						}),
						i(194540, {	-- Nokhud Armorer's Notes
							["questID"] = 67046,
						}),
						i(198843, {	-- Emerald Gardens Explorer's Notes
							["questID"] = 70392,
						}),
						i(199065, {	-- Sorrowful Letter
							["questID"] = 70534,
						}),
						i(199066, {	-- Letter of Caution
							["questID"] = 70535,
						}),
						i(199067, {	-- Precious Plans
							["questID"] = 70536,
						}),
						i(199068, {	-- Time-Lost Memo
							["questID"] = 70537,
						}),
						i(198852, {	-- Bear Termination Orders
							["questID"] = 70407,
						}),
						i(201390),	-- Devastating Drakonid Waraxe
						i(201393),	-- Dragonspawn Spellweaver's Focus
						i(201388),	-- Dragonspawn Wingtipped Staff
						i(201386),	-- Drakonid Defender's Pike
						i(201391),	-- Drakonid Enforcer's Hidesplitter
						i(201387),	-- Drakonid Stalker's Halberd
						i(201392),	-- Drakonid Striker's Cutlass
						i(201394),	-- Drakonid's Jade Bulwark
						i(201396),	-- Hidepiercing Claw Extensions
						i(201389),	-- Wingcrest Battle Staff
						i(201395),	-- Wingcrest Scimitar

						i(191384),	-- Aerated Mana Potion +
						i(191393),	-- Potion of the Hushed Zephyr +

						i(192764),	-- Verdant Skitterfly (MOUNT!)
						currency(2003),	-- Dragon Isles Supplies
					},
				}),
				o(376426, {	-- Magic-Bound Chest
					i(199062, {	-- Ruby Gem Cluster Map
						["questID"] = 70528,
					}),
				}),
			},
		}),
	}),
})));