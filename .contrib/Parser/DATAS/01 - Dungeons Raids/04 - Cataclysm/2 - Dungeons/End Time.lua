-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(CATA_TIER, {
	inst(184, {	-- End Time
		["lvl"] = 85,
		["maps"] = { 401, 402, 403, 404, 405, 406 },
		["coords"] = {
			{ 57.7, 30.4, CAVERNS_OF_TIME },	-- dungeon entrance
			{ 64.7, 49.9, TANARIS },	-- entrance to CoT
		},
		["g"] = {
			n(QUESTS, {
				q(30097, {	-- Archival Purposes
					["provider"] = { "n", 57864 },	-- Alurmi
					["g"] = {
						i(72871),	-- Crescent Wand
						i(72852),	-- Archivist's Gloves
						i(72872),	-- Time Strand Gauntlets
					},
				}),
				q(30096, {	-- Murozond
					["sourceQuests"] = {
						30094,	-- The End Time (Horde)
						30095,	-- The End Time (Alliance)
					},
					["providers"] = {
						{ "n", 54751 },	-- Nozdormu
						{ "n", 54476 },	-- Nozdormu
					},
					["g"] = {
						i(72873),	-- Bronze Blaster
						i(76152),	-- Cowl of Destiny
						i(72875),	-- Time Twister's Gauntlets
						i(72874),	-- Boots of the Forked Road
					},
				}),
				q(30094, {	-- The End Time
					["qg"] = 52382,	-- Ziradormi
					["coord"] = { 48.8, 70.4, ORGRIMMAR },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(30095, {	-- The End Time
					["qg"] = 52408,	-- Coridormi
					["coord"] = { 49.4, 87.4, STORMWIND_CITY },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(30098, {	-- The Well of Eternity
					["provider"] = { "n", 54751 },	-- Nozdormu
					["sourceQuests"] = { 30096 },	-- Murozond
				}),
			}),
			d(HEROIC_DUNGEON, {
				n(ZONE_DROPS, {
					i(76154, {	-- Breastplate of Despair
						["crs"] = {
							54920,	-- Infinite Suppressor
							54923,	-- Infinite Warden
							54552,	-- Time-Twisted Breaker
							54543,	-- Time-Twisted Drake
							54687,	-- Time-Twisted Footman
							54511,	-- Time-Twisted Geist
							54690,	-- Time-Twisted Priest
							54693,	-- Time-Twisted Rifleman
							54507,	-- Time-Twisted Scourge Beast
							54553,	-- Time-Twisted Seer
							54691,	-- Time-Twisted Sorceress
						},
					}),
					i(76156, {	-- Bindings of The End Times
						["crs"] = {
							54920,	-- Infinite Suppressor
							54923,	-- Infinite Warden
							54552,	-- Time-Twisted Breaker
							54543,	-- Time-Twisted Drake
							54687,	-- Time-Twisted Footman
							54511,	-- Time-Twisted Geist
							54690,	-- Time-Twisted Priest
							54693,	-- Time-Twisted Rifleman
							54507,	-- Time-Twisted Scourge Beast
							54553,	-- Time-Twisted Seer
							54691,	-- Time-Twisted Sorceress
						},
					}),
				}),
				n(COMMON_BOSS_DROPS, {
					["crs"] = {
						54431,	-- Echo of Baine
						54445,	-- Echo of Jaina
						54123,	-- Echo of Sylvannas
						54544,	-- Echo of Tyrande
					},
					["g"] = {
						i(72804),	-- Dragonshrine Scepter
						i(72806),	-- Echoing Headguard
						i(72801),	-- Breastplate of Sorrow
						i(72800),	-- Gauntlets of Temporal Interference
						i(72805),	-- Gloves of The Hollow
						i(72798),	-- Cord of Lost Hope
						i(72803),	-- Girdle of Lost Heroes
						i(157606),	-- Time-Dessicated Girdle (Added in 7.3.5)
						i(72807),	-- Waistguard of Lost Time
						i(72802),	-- Time Traveler's Leggings
						i(72799),	-- Dead End Boots
					},
				}),
				cr(54431, e(340, {	-- Echo of Baine
					i(72814),	-- Axe of The Tauren Chieftain
					i(72815),	-- Bloodhoof Legguards
				})),
				cr(54445, e(285, {	-- Echo of Jaina
					i(72808),	-- Jaina's Staff
					i(72809),	-- Ward of Incantations
				})),
				cr(54123, e(323, {	-- Echo of Sylvannas
					ach(6130),	-- Severed Ties
					i(72810),	-- Windrunner's Bow
					i(72811),	-- Cloak of the Banshee Queen
				})),
				cr(54544, e(283, {	-- Echo of Tyrande
					ach(5995),	-- Moon Guard
					i(72812),	-- Crescent Moon
					i(72813),	-- Whisperwind Robes
				})),
				cr(54432, e(289, {	-- Murozond
					ach(6117),	-- Heroic: End Time
					i(72822),	-- Jagged Edge of Time
					i(72820),	-- Crown of Epochs
					i(72823),	-- Timeway Headgear
					i(72825),	-- Mantle of Time
					i(72821),	-- Temporal Pauldrons
					i(72818),	-- Breastplate of Tarnished Bronze
					i(72826),	-- Robes of Fate
					i(72824),	-- Time Twisted Tunic
					i(72816),	-- Distortion Greaves
					i(72817),	-- Time Altered Legguards
					i(72819),	-- Chrono Boots
					i(72897),	-- Arrow of Time
				})),
			}),
			-- #if AFTER 6.2.3.20601
			d(24, {	-- Timewalking
				["sym"] = {	-- link in Timewalking content
					{"sub", "tw_instance", 184 },	-- this instance version of timewalking
				},
			}),
			-- #endif
		},
	}),
})};
root("HiddenQuestTriggers", {
	tier(WOD_TIER, {
		q(35358),	-- End Time Reward Quest - Heroic completion
	}),
});