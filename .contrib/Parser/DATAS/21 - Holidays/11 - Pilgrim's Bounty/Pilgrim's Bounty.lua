--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
local ALLIANCE_PILGRIM_MAPS = {
	DARNASSUS,
	TELDRASSIL,
	THE_EXODAR,
	AZUREMYST_ISLE,
	IRONFORGE,
	DUN_MOROGH,
	STORMWIND_CITY,
	ELWYNN_FOREST,
};
local HORDE_PILGRIM_MAPS = {
	ORGRIMMAR,
	DUROTAR,
	SILVERMOON_CITY,
	EVERSONG_WOODS,
	THUNDER_BLUFF,
	MULGORE,
	UNDERCITY,
	TIRISFAL_GLADES,
};
local ALL_PILGIM_MAPS = appendGroups(ALLIANCE_PILGRIM_MAPS, appendGroups(HORDE_PILGRIM_MAPS, {}));
root("Holidays", applyholiday(PILGRIMS_BOUNTY, {
	-- #if ANYCLASSIC
	["npcID"] = -60,
	-- #else
	["holidayID"] = 235466,
	-- #endif
	["timeline"] = { "added 3.1.0.9658" },
	["description"] = "Start: 11/22 at 10:00 AM\nEnd: 11/29 at 9:00 AM",
	["OnUpdate"] = [[function() _.Settings:CheckSeasonalDate(]] .. PILGRIMS_BOUNTY .. [[, 11, 22, 11, 29); end]],
	["groups"] = {
		-- #if AFTER WRATH
		n(ACHIEVEMENTS, {
			ach(3478, {	-- Pilgrim
				-- Meta Achievement should symlink the contained Achievements from Source
				["sym"] = {
					{"meta_achievement",
						3579,				-- "FOOD FIGHT!"
						3576,				-- Now We're Cookin' (A)
						3577,				-- Now We're Cookin' (H)
						3556,				-- Pilgrim's Paunch (A)
						3557,				-- Pilgrim's Paunch (H)
						3580,				-- Pilgrim's Peril (A)
						3581,				-- Pilgrim's Peril (H)
						3596,				-- Pilgrim's Progress (A)
						3597,				-- Pilgrim's Progress (H)
						3558,				-- Sharing is Caring
						3582,				-- Terokkar Turkey Time
						3578,				-- The Turkinator
						3559,				-- Turkey Lurkey
					},
				},
				["timeline"] = { "added 3.2.2.10505" },
				["groups"] = {
					title(133, {	-- <Name> the Pilgrim [NOTE: WoWHead's ID is incorrect, don't look at this and freak out like I did. - Crieve]
						["timeline"] = { "added 3.2.2.10505" },
					}),
					i(44810, {	-- Turkey Cage (PET!)
						["timeline"] = { "added 3.2.2.10505" },
					}),
				},
			}),
			ach(3579, {	-- "FOOD FIGHT!"
				["timeline"] = { "added 3.2.2.10505" },
				["maps"] = ALL_PILGIM_MAPS,
			}),
			ach(3576, {	-- Now We're Cookin' (A)
				["timeline"] = { "added 3.2.2.10505" },
				["sym"] = {{ "achievement_criteria" }},
				["maps"] = ALLIANCE_PILGRIM_MAPS,
				["races"] = ALLIANCE_ONLY,
				--[[
				["groups"] = {
					crit(1),	-- Candied Sweet Potato
					crit(2),	-- Cranberry Chutney
					crit(3),	-- Pumpkin Pie
					crit(4),	-- Slow-Roasted Turkey
					crit(5),	-- Spice Bread Stuffing
				},
				]]--
			}),
			ach(3577, {	-- Now We're Cookin' (H)
				["timeline"] = { "added 3.2.2.10505" },
				["sym"] = {{ "achievement_criteria" }},
				["maps"] = HORDE_PILGRIM_MAPS,
				["races"] = HORDE_ONLY,
				--[[
				["groups"] = {
					crit(1),	-- Candied Sweet Potato
					crit(2),	-- Cranberry Chutney
					crit(3),	-- Pumpkin Pie
					crit(4),	-- Slow-Roasted Turkey
					crit(5),	-- Spice Bread Stuffing
				},
				]]--
			}),
			ach(3556, {	-- Pilgrim's Paunch (A)
				["timeline"] = { "added 3.2.2.10505" },
				["sym"] = {{ "achievement_criteria" }},
				["maps"] = ALLIANCE_PILGRIM_MAPS,
				["races"] = ALLIANCE_ONLY,
				--[[
				["groups"] = {
					crit(1),	-- Darnassus
					crit(2),	-- The Exodar
					crit(3),	-- Ironforge
					crit(4),	-- Stormwind
				},
				]]--
			}),
			ach(3557, {	-- Pilgrim's Paunch (H)
				["timeline"] = { "added 3.2.2.10505" },
				["sym"] = {{ "achievement_criteria" }},
				["maps"] = HORDE_PILGRIM_MAPS,
				["races"] = HORDE_ONLY,
				--[[
				["groups"] = {
					crit(1),	-- Orgrimmar
					crit(2),	-- Silvermoon City
					crit(3),	-- Thunder Bluff
					crit(4),	-- Undercity
				},
				]]--
			}),
			ach(3580, {	-- Pilgrim's Peril (A)
				["timeline"] = { "added 3.2.2.10505" },
				["sym"] = {{ "achievement_criteria" }},
				["maps"] = ALLIANCE_PILGRIM_MAPS,
				["races"] = ALLIANCE_ONLY,
				--[[
				["groups"] = {
					crit(1),	-- Orgrimmar
					crit(2),	-- Silvermoon City
					crit(3),	-- Thunder Bluff
					crit(4),	-- Undercity
				},
				]]--
			}),
			ach(3581, {	-- Pilgrim's Peril (H)
				["timeline"] = { "added 3.2.2.10505" },
				["sym"] = {{ "achievement_criteria" }},
				["maps"] = HORDE_PILGRIM_MAPS,
				["races"] = HORDE_ONLY,
				--[[
				["groups"] = {
					crit(1),	-- Darnassus
					crit(2),	-- The Exodar
					crit(3),	-- Ironforge
					crit(4),	-- Stormwind
				},
				]]--
			}),
			ach(3596, {	-- Pilgrim's Progress (A)
				["timeline"] = { "added 3.2.2.10505" },
				["maps"] = ALLIANCE_PILGRIM_MAPS,
				["races"] = ALLIANCE_ONLY,
				["groups"] = {
					crit(11201, {	-- Can't Get Enough Turkey
						["_quests"] = { 14048 },	-- Can't Get Enough Turkey (A)
					}),
					crit(11200, {	-- Don't Forget the Stuffing!
						["_quests"] = { 14051 },	-- Don't Forget the Stuffing! (A)
					}),
					crit(11202, {	-- Easy As Pie
						["_quests"] = { 14054 },	-- Easy As Pie (A)
					}),
					crit(11198, {	-- She Says Potato
						["_quests"] = { 14055 },	-- She Says Potato (A)
					}),
					crit(11199, {	-- We're Out of Cranberry Chutney Again?
						["_quests"] = { 14053 },	-- We're Out of Cranberry Chutney Again? (A)
					}),
				},
			}),
			ach(3597, {	-- Pilgrim's Progress (H)
				["timeline"] = { "added 3.2.2.10505" },
				["maps"] = HORDE_PILGRIM_MAPS,
				["races"] = HORDE_ONLY,
				["groups"] = {
					crit(11203, {	-- Can't Get Enough Turkey
						["_quests"] = { 14061 },	-- Can't Get Enough Turkey (H)
					}),
					crit(11204, {	-- Don't Forget the Stuffing!
						["_quests"] = { 14062 },	-- Don't Forget the Stuffing! (H)
					}),
					crit(11205, {	-- Easy As Pie
						["_quests"] = { 14060 },	-- Easy As Pie (H)
					}),
					crit(11206, {	-- She Says Potato
						["_quests"] = { 14058 },	-- She Says Potato (H)
					}),
					crit(11207, {	-- We're Out of Cranberry Chutney Again?
						["_quests"] = { 14059 },	-- We're Out of Cranberry Chutney Again? (H)
					}),
				},
			}),
			ach(3558, {	-- Sharing is Caring
				["timeline"] = { "added 3.2.2.10505" },
				["sym"] = {{ "achievement_criteria" }},
				["maps"] = ALL_PILGIM_MAPS,
				--[[
				["groups"] = {
					crit(1),	-- Candied Sweet Potatoes
					crit(2),	-- Cranberry Chutney
					crit(3),	-- Pumpkin Pie
					crit(4),	-- Slow-Roasted Turkey
					crit(5),	-- Spice Bread Stuffing
				},
				]]--
			}),
			ach(3582, {	-- Terokkar Turkey Time
				["timeline"] = { "added 3.2.2.10505" },
				["maps"] = { AUCHINDOUN_SETHEKK_HALLS },
				["cost"] = {
					{ "i", 46723, 1 },	-- Pilgrim's Hat
					{ "i", 46800, 1 },	-- Pilgrim's Attire
					{ "i", 44785, 1 },	-- Pilgrim's Dress
					{ "i", 46824, 1 },	-- Pilgrim's Robe
				},
				["cr"] = 18473,	-- Talon King Ikiss
			}),
			ach(3578, {	-- The Turkinator
				["timeline"] = { "added 3.2.2.10505" },
				["cr"] = 32820,	-- Wild Turkey
				["maps"] = {
					ELWYNN_FOREST,
					TIRISFAL_GLADES,
				},
			}),
			ach(3559, {	-- Turkey Lurkey
				["providers"] = {
					-- #if AFTER 6.0.1.18566
					{ "i", 116400 },	-- Silver-Plated Turkey Shooter
					-- #endif
					{ "i", 44812 },	-- Turkey Shooter
				},
				["timeline"] = { "added 3.2.2.10505" },
				["sym"] = {{ "achievement_criteria" }},
				--[[
				["groups"] = {
					crit(1),	-- Blood Elf Rogue
					crit(2),	-- Dwarf Rogue
					crit(3),	-- Gnome Rogue
					crit(4),	-- Goblin Rogue
					crit(5),	-- Human Rogue
					crit(6),	-- Night Elf Rogue
					crit(7),	-- Orc Rogue
					crit(8),	-- Troll Rogue
					crit(9),	-- Undead Rogue
					crit(10),	-- Worgen Rogue
				},
				]]--
			}),
		}),
		-- #endif
		n(QUESTS, {
			q(14033, {	-- Candied Sweet Potatoes (Alliance)
				["qg"] = 34676,	-- Isaac Allerton
				["sourceQuest"] = 14030,	-- They're Ravenous In Darnassus (Alliance)
				["coord"] = { 61.6, 49.1, DARNASSUS },
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
				["groups"] = {
					objective(1, {	-- 0/5 Candied Sweet Potato
						["provider"] = { "i", 44839 },	-- Candied Sweet Potato
						["cost"] = {
							{ "i", 44855, 5 },	-- Teldrassil Sweet Potato
							{ "i", 44853, 5 },	-- Honey
							{ "i", 44835, 5 },	-- Autumnal Herbs
						},
					}),
				},
			}),
			q(14043, {	-- Candied Sweet Potatoes (Horde)
				["qg"] = 34678,	-- Dokin Farplain
				["sourceQuest"] = 14041,	-- Cranberry Chutney (Horde)
				["coord"] = { 30.9, 63.7, THUNDER_BLUFF },
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
				["groups"] = {
					objective(1, {	-- 0/5 Candied Sweet Potato
						["provider"] = { "i", 44839 },	-- Candied Sweet Potato
						["cost"] = {
							{ "i", 46797, 5 },	-- Mulgore Sweet Potato
							{ "i", 44853, 5 },	-- Honey
							{ "i", 44835, 5 },	-- Autumnal Herbs
						},
					}),
				},
			}),
			q(14048, {	-- Can't Get Enough Turkey (Alliance)
				["qg"] = 34708,	-- Caitrin Ironkettle
				["coord"] = { 60, 34.2, DUN_MOROGH },
				["cost"] = { { "i", 44838, 20 } },	-- Slow-Roasted Turkey
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
				["_drop"] = { "g" },
			}),
			q(14061, {	-- Can't Get Enough Turkey (Horde)
				["qg"] = 34713,	-- Ondani Greatmill
				["coord"] = { 46.4, 13.8, DUROTAR },
				["cost"] = { { "i", 44838, 20 } },	-- Slow-Roasted Turkey
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["_drop"] = { "g" },
			}),
			q(14028, {	-- Cranberry Chutney (Alliance)
				["qg"] = 34644,	-- Edward Winslow
				["sourceQuest"] = 14024,	-- Pumpkin Pie (Alliance)
				["coord"] = { 59.8, 34.3, DUN_MOROGH },
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
				["groups"] = {
					objective(1, {	-- 0/5 Cranberry Chutney
						["provider"] = { "i", 44840 },	-- Cranberry Chutney
						["cost"] = {
							{ "i", 44854, 5 },	-- Tangy Wetland Cranberries
							{ "i", 44853, 5 },	-- Honey
						},
					}),
				},
			}),
			q(14041, {	-- Cranberry Chutney (Horde)
				["qg"] = 34679,	-- Francis Eaton
				["sourceQuest"] = 14040,	-- Pumpkin Pie (Horde)
				["coord"] = { 46.6, 13.8, DUROTAR },
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
				["groups"] = {
					objective(1, {	-- 0/5 Cranberry Chutney
						["provider"] = { "i", 44840 },	-- Cranberry Chutney
						["cost"] = {
							{ "i", 46793, 5 },	-- Tangy Southfury Cranberries
							{ "i", 44853, 5 },	-- Honey
						},
					}),
				},
			}),
			q(14051, {	-- Don't Forget The Stuffing! (Alliance)
				["qg"] = 34708,	-- Caitrin Ironkettle
				["coord"] = { 60, 34.2, DUN_MOROGH },
				["cost"] = { { "i", 44837, 20 } },	-- Spice Bread Stuffing
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
				["_drop"] = { "g" },
			}),
			q(14062, {	-- Don't Forget The Stuffing! (Horde)
				["qg"] = 34713,	-- Ondani Greatmill
				["coord"] = { 46.4, 13.8, DUROTAR },
				["cost"] = { { "i", 44837, 20 } },	-- Spice Bread Stuffing
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["_drop"] = { "g" },
			}),
			q(14054, {	-- Easy As Pie (Alliance)
				["qg"] = 34711,	-- Mary Allerton
				["coord"] = { 61.8, 46.2, DARNASSUS },
				["cost"] = { { "i", 44836, 20 } },	-- Pumpkin Pie
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
				["_drop"] = { "g" },
			}),
			q(14060, {	-- Easy As Pie (Horde)
				["qg"] = 34714,	-- Mahara Goldwheat <Cooking Trainer>
				["coord"] = { 31.6, 69.8, THUNDER_BLUFF },
				["cost"] = { { "i", 44836, 20 } },	-- Pumpkin Pie
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["_drop"] = { "g" },
			}),
			q(14022, {	-- Pilgrim's Bounty (Alliance)
				["qgs"] = {
					18927,	-- Human Commoner
					19148,	-- Dwarf Commoner
					19171,	-- Draenei Commoner
					19172,	-- Gnome Commoner
					19173,	-- Night Elf Commoner
					20102,	-- Goblin Commoner
				},
				["maps"] = {
					NORTHERN_BARRENS,
					ELWYNN_FOREST,
					TANARIS,
					WINTERSPRING,
					STORMWIND_CITY,
					IRONFORGE,
					DARNASSUS,
					THE_EXODAR,
					NETHERSTORM,
					SHATTRATH_CITY,
					THE_STORM_PEAKS,
					THE_CAPE_OF_STRANGLETHORN,
					ISLE_OF_THUNDER,
				},
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
			}),
			q(14036, {	-- Pilgrim's Bounty (Horde)
				["qgs"] = {
					19169,	-- Blood Elf Commoner
					19175,	-- Orc Commoner
					19176,	-- Tauren Commoner
					19177,	-- Troll Commoner
					19178,	-- Forsaken Commoner
					20102,	-- Goblin Commoner
				},
				["maps"] = {
					NORTHERN_BARRENS,
					TANARIS,
					WINTERSPRING,
					ORGRIMMAR,
					THUNDER_BLUFF,
					UNDERCITY,
					EVERSONG_WOODS,
					NETHERSTORM,
					SHATTRATH_CITY,
					THE_STORM_PEAKS,
					NORTHREND_DALARAN,
					THE_CAPE_OF_STRANGLETHORN,
				},
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
			}),
			q(14024, {	-- Pumpkin Pie (Alliance)
				["qg"] = 34744,	-- Jasper Moore
				["sourceQuest"] = 14023,	-- Spice Bread Stuffing (Alliance)
				["coord"] = { 33.9, 50.8, ELWYNN_FOREST },
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
				["groups"] = {
					objective(1, {	-- 0/5 Pumpkin Pie
						["provider"] = { "i", 44836 },	-- Pumpkin Pie
						["cost"] = {
							{ "i", 46784, 5 },	-- Ripe Elwynn Pumpkin
							{ "i", 44853, 5 },	-- Honey
						},
					}),
				},
			}),
			q(14040, {	-- Pumpkin Pie (Horde)
				["qg"] = 34768,	-- William Mullins
				["coord"] = { 65.8, 13.2, UNDERCITY },
				["sourceQuest"] = 14037,	-- Spice Bread Stuffing (Horde)
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
				["groups"] = {
					objective(1, {	-- 0/5 Pumpkin Pie
						["provider"] = { "i", 44836 },	-- Pumpkin Pie
						["cost"] = {
							{ "i", 46796, 5 },	-- Ripe Tirisfal Pumpkin
							{ "i", 44853, 5 },	-- Honey
						},
					}),
				},
			}),
			q(14064, {	-- Sharing a Bountiful Feast (Alliance)
				["qg"] = 34653,	-- Bountiful Table Hostess
				["maps"] = {
					DARNASSUS,
					DUN_MOROGH,
					ELWYNN_FOREST,
					-- #if AFTER BFA
					DARKSHORE,
					-- #endif
				},
				["races"] = ALLIANCE_ONLY,
			}),
			q(14065, {	-- Sharing a Bountiful Feast (Horde)
				["qg"] = 34654,	-- Bountiful Feast Hostess
				["maps"] = {
					DUROTAR,
					TIRISFAL_GLADES,
					EVERSONG_WOODS,
					HELLFIRE_PENINSULA,
				},
				["races"] = HORDE_ONLY,
			}),
			q(14055, {	-- She Says Potato (Alliance)
				["qg"] = 34744,	-- Jasper Moore
				["coord"] = { 33.9, 50.8, ELWYNN_FOREST },
				["cost"] = { { "i", 44839, 20 } },	-- Candied Sweet Potato
				["races"] = ALLIANCE_ONLY,
				["isDaily"] = true,
				["_drop"] = { "g" },
			}),
			q(14058, {	-- She Says Potato (Horde)
				["qg"] = 34768,	-- William Mullins
				["coord"] = { 65.8, 13.2, UNDERCITY },
				["cost"] = { { "i", 44839, 20 } },	-- Candied Sweet Potato
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["_drop"] = { "g" },
			}),
			q(14035, {	-- Slow-roasted Turkey (Alliance)
				["qg"] = 34675,	-- Gregory Tabor
				["sourceQuest"] = 14033,	-- Candied Sweet Potatoes (Alliance)
				["coord"] = { 34, 51.4, ELWYNN_FOREST },
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
				["groups"] = {
					objective(1, {	-- 0/5 Slow-Roasted Turkey
						["provider"] = { "i", 44838 },	-- Slow-Roasted Turkey
						["cost"] = {
							{ "i", 44834, 5 },	-- Wild Turkey
							{ "i", 44853, 20 },	-- Honey
							{ "i", 44835, 5 },	-- Autumnal Herbs
						},
					}),
				},
			}),
			q(14047, {	-- Slow-roasted Turkey (Horde)
				["qg"] = 34677,	-- Miles Standish
				["sourceQuest"] = 14044,	-- Undersupplied in the Undercity (Horde)
				["coord"] = { 64.2, 10.3, UNDERCITY },
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
				["groups"] = {
					objective(1, {	-- 0/5 Slow-Roasted Turkey
						["provider"] = { "i", 44838 },	-- Slow-Roasted Turkey
						["cost"] = {
							{ "i", 44834, 5 },	-- Wild Turkey
							{ "i", 44853, 20 },	-- Honey
							{ "i", 44835, 5 },	-- Autumnal Herbs
						},
					}),
				},
			}),
			q(14023, {	-- Spice Bread Stuffing (Alliance)
				["qg"] = 34675,	-- Gregory Tabor
				["coord"] = { 34, 51.4, ELWYNN_FOREST },
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
				["groups"] = {
					objective(1, {	-- 0/5 Spice Bread Stuffing
						["provider"] = { "i", 44837 },	-- Spice Bread Stuffing
						["cost"] = {
							{ "i", 30816, 5 },	-- Spice Bread
							{ "i", 44835, 5 },	-- Autumnal Herbs
						},
					}),
				},
			}),
			q(14037, {	-- Spice Bread Stuffing (Horde)
				["qg"] = 34677,	-- Miles Standish
				["coord"] = { 64.2, 10.3, UNDERCITY },
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
				["groups"] = {
					objective(1, {	-- 0/5 Spice Bread Stuffing
						["provider"] = { "i", 44837 },	-- Spice Bread Stuffing
						["cost"] = {
							{ "i", 30816, 5 },	-- Spice Bread
							{ "i", 44835, 5 },	-- Autumnal Herbs
						},
					}),
				},
			}),
			q(14030, {	-- They're Ravenous In Darnassus (Alliance)
				["qg"] = 34744,	-- Jasper Moore
				["sourceQuest"] = 14028,	-- Cranberry Chutney (Alliance)
				["coord"] = { 33.9, 50.8, ELWYNN_FOREST },
				["cost"] = {
					{ "i", 44837, 5 },	-- Spice Bread Stuffing
					{ "i", 44836, 5 },	-- Pumpkin Pie
				},
				["races"] = ALLIANCE_ONLY,
				["isYearly"] = true,
			}),
			q(14044, {	-- Undersupplied in the Undercity (Horde)
				["qg"] = 34679,	-- Francis Eaton
				["sourceQuest"] = 14043,	-- Candied Sweet Potatoes (Horde)
				["coord"] = { 46.6, 13.8, DUROTAR },
				["cost"] = {
					{ "i", 44837, 5 },	-- Spice Bread Stuffing
					{ "i", 44840, 5 },	-- Cranberry Chutney
				},
				["races"] = HORDE_ONLY,
				["isYearly"] = true,
			}),
			q(14053, {	-- We're Out of Cranberry Chutney Again? (Alliance)
				["qg"] = 34710,	-- Ellen Moore
				["coord"] = { 33.7, 50.6, ELWYNN_FOREST },
				["races"] = ALLIANCE_ONLY,
				["cost"] = { { "i", 44840, 20 } },	-- Cranberry Chutney
				["isDaily"] = true,
				["_drop"] = { "g" },
			}),
			q(14059, {	-- We're Out of Cranberry Chutney Again? (Horde)
				["qg"] = 34712,	-- Roberta Carter
				["coord"] = { 64.0, 9.6, UNDERCITY },
				["cost"] = { { "i", 44840, 20 } },	-- Cranberry Chutney
				["races"] = HORDE_ONLY,
				["isDaily"] = true,
				["_drop"] = { "g" },
			}),
		}),
		n(REWARDS, {
			-- #if ANYCLASSIC
			["description"] = "The following are rewards from completing the dailies. Turn on 'Show incomplete Things' to show them.",
			-- #else
			["description"] = "The following are rewards from completing the dailies. Turn on 'Show All Trackable Things' to show them.",
			-- #endif
			["sourceQuests"] = {
				14048,	-- Can't Get Enough Turkey (Alliance)
				14061,	-- Can't Get Enough Turkey (Horde)
				14051,	-- Don't Forget The Stuffing! (Alliance)
				14062,	-- Don't Forget The Stuffing! (Horde)
				14054,	-- Easy As Pie (Alliance)
				14060,	-- Easy As Pie (Horde)
				14055,	-- She Says Potato (Alliance)
				14058,	-- She Says Potato (Horde)
				14053,	-- We're Out of Cranberry Chutney Again? (Alliance)
				14059,	-- We're Out of Cranberry Chutney Again? (Horde)
			},
			["maps"] = ALL_PILGIM_MAPS,
			["groups"] = {
				i(46723, {	-- Pilgrim's Hat
					["timeline"] = { "added 3.2.2.10505" },
				}),
				i(46800, {	-- Pilgrim's Attire
					["timeline"] = { "added 3.2.2.10505" },
				}),
				i(44785, {	-- Pilgrim's Dress
					["timeline"] = { "added 3.2.2.10505" },
				}),
				i(46824, {	-- Pilgrim's Robe
					["timeline"] = { "added 3.2.2.10505" },
				}),
				i(44788, {	-- Pilgrim's Boots
					["timeline"] = { "added 3.2.2.10505" },
				}),
				i(116404, {	-- Pilgrim's Bounty
					["timeline"] = { "added 6.0.1.18566" },
					["groups"] = {
						i(116401, {	-- Fine Pilgrim's Hat
							["timeline"] = { "added 6.0.1.18566" },
						}),
						i(116403, {	-- Frightened Bush Chicken
							["timeline"] = { "added 6.0.1.18566" },
						}),
						i(116400, {	-- Silver-Plated Turkey Shooter (TOY!)
							["timeline"] = { "added 6.0.1.18566" },
						}),
					},
				}),
			},
		}),
		n(VENDORS, {
			n(COMMON_VENDOR_ITEMS, {
				["description"] = "These items can be found on any of the holiday vendors.",
				["maps"] = ALL_PILGIM_MAPS,
				["crs"] = {
					-- Alliance Vendors
					35337,	-- Bountiful Barrel
					35338,	-- Bountiful Barrel
					35340,	-- Bountiful Barrel
					34645,	-- Elizabeth Barker Winslow
					34681,	-- Ikaneba Summerset
					34783,	-- Ranisa Whitebough
					34682,	-- Wilmina Holbeck
					-- Horde Vendors
					35341,	-- Bountiful Barrel
					35342,	-- Bountiful Barrel
					35343,	-- Bountiful Barrel
					34685,	-- Dalni Tallgrass
					34787,	-- John Rigsdale
					34684,	-- Laha Farplain
					34683,	-- Rose Standish
				},
				["groups"] = {
					i(44835),	-- Autumnal Herbs
					i(46888, {	-- Bountiful Basket
						["cost"] = {
							{ "i", 44839, 1 },	-- Candied Sweet Potato
							{ "i", 44840, 1 },	-- Cranberry Chutney
							{ "i", 44836, 1 },	-- Pumpkin Pie
							{ "i", 44837, 1 },	-- Spice Bread Stuffing
							{ "i", 44838, 1 },	-- Slow-Roasted Turkey
						},
						["groups"] = {
							i(46887),	-- Bountiful Feast
						},
					}),
					i(46809, {	-- Bountiful Cookbook
						["races"] = ALLIANCE_ONLY,
						["groups"] = {
							i(44859),	-- Recipe: Candied Sweet Potato
							i(44858),	-- Recipe: Cranberry Chutney
							i(44862),	-- Recipe: Pumpkin Pie
							i(44861),	-- Recipe: Slow-Roasted Turkey
							i(44860),	-- Recipe: Spice Bread Stuffing
						},
					}),
					i(46810, {	-- Bountiful Cookbook
						["races"] = HORDE_ONLY,
						["groups"] = {
							i(46806),	-- Recipe: Candied Sweet Potato
							i(46805),	-- Recipe: Cranberry Chutney
							i(46804),	-- Recipe: Pumpkin Pie
							i(46807),	-- Recipe: Slow-Roasted Turkey
							i(46803),	-- Recipe: Spice Bread Stuffing
						},
					}),
					i(44853),	-- Honey
				},
			}),
			n(34685, {	-- Dalni Tallgrass <Pilgrim's Bounty Vendor>
				["coord"] = { 46.6, 13.8, DUROTAR },
				["races"] = HORDE_ONLY,
				["cr"] = 35342,	-- Bountiful Barrel <Pilgrim's Bounty Supplies>
				["groups"] = {
					i(46793),	-- Tangy Southfury Cranberries
				},
			}),
			n(34645, {	-- Elizabeth Barker Winslow <Pilgrim's Bounty Vendor>
				["coord"] = { 59.8, 34.2, DUN_MOROGH },
				["races"] = ALLIANCE_ONLY,
				["cr"] = 35340,	-- Bountiful Barrel <Pilgrim's Bounty Supplies>
				["groups"] = {
					i(44854),	-- Tangy Wetland Cranberries
				},
			}),
			n(34681, {	-- Ikaneba Summerset <Pilgrim's Bounty Vendor>
				["coord"] = { 61.6, 49.6, DARNASSUS },
				["races"] = ALLIANCE_ONLY,
				["cr"] = 35338,	-- Bountiful Barrel <Pilgrim's Bounty Supplies>
				["groups"] = {
					i(44855),	-- Teldrassil Sweet Potato
				},
			}),
			n(34684, {	-- Laha Farplain <Pilgrim's Bounty Vendor>
				["coord"] = { 30.8, 64.6, THUNDER_BLUFF },
				["maps"] = { MULGORE },
				["races"] = HORDE_ONLY,
				["cr"] = 35343,	-- Bountiful Barrel <Pilgrim's Bounty Supplies>
				["groups"] = {
					i(46797),	-- Mulgore Sweet Potato
				},
			}),
			n(34683, {	-- Rose Standish <Pilgrim's Bounty Vendor>
				["coord"] = { 61.4, 67.4, TIRISFAL_GLADES },
				["maps"] = { UNDERCITY },
				["races"] = HORDE_ONLY,
				["cr"] = 35341,	-- Bountiful Barrel <Pilgrim's Bounty Supplies>
				["groups"] = {
					i(46796),	-- Ripe Tirisfal Pumpkin
				},
			}),
			n(34682, {	-- Wilmina Holbeck <Pilgrim's Bounty Vendor>
				["coord"] = { 34.0, 51.6, ELWYNN_FOREST },
				["races"] = ALLIANCE_ONLY,
				["cr"] = 35337,	-- Bountiful Barrel <Pilgrim's Bounty Supplies>
				["groups"] = {
					i(46784),	-- Ripe Elwynn Pumpkin
				},
			}),
		}),
		n(ZONE_DROPS, {
			i(189705, {	-- Turkey Soul
				["description"] = "Gain the buff 'The Spirit of Sharing' by eating 5 stacks of each type of Pilgrim's Bounty food at the tables, then continue eating various foods.\nThe item will be auto-looted randomly when leaving a chair.",
				["timeline"] = { "added 9.1.5" },
				["customCollect"] = { "SL_COV_NFA" },	-- Night Fae Covenant
				["maps"] = ALL_PILGIM_MAPS,
				["crs"] = {
					34812,	-- The Turkey Chair
					34819,	-- The Stuffing Chair
					34822,	-- The Pie Chair
					34823,	-- The Cranberry Chair
					34824,	-- The Sweet Potato Chair
				},
			}),
			i(44834, {	-- Wild Turkey
				["maps"] = { ELWYNN_FOREST, TIRISFAL_GLADES },
				["crs"] = {
					32956,	-- Lonely Turkey
					32820,	-- Wild Turkey
				},
			}),
		}),
	},
}));