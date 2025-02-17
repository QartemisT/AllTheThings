---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(EASTERN_KINGDOMS, {
	m(LOCH_MODAN, {
		["lore"] = "Loch Modan is a large area east of Dun Morogh, situated in eastern Khaz Modan. It is known for its temperate climate, abandoned archaeological dig site and, until the cataclysm, the huge lake from which the region takes its name. The gray and rugged Khaz Modan mountains rise up on all sides around the loch, and the hills are lightly wooded with pine and birch.\n\nLoch Modan is heavily populated by hostile troggs, unearthed from caves below ground by the dwarven digs. They have since settled in the surrounding mountainous area and built crude camps and caves from which to strike at passing travelers. Other dangers include dangerous wildlife, aggressive kobolds, and the powerful ogres of the Mo'grosh Stronghold.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_lochmodan",
		-- #endif
		["groups"] = {
			n(ACHIEVEMENTS, {
				explorationAch(779, {	-- Explore Loch Modan
					-- #if BEFORE WRATH
					["description"] = "Explore Loch Modan, revealing the covered areas of the world map.",
					-- #endif
				}),
				ach(4899, {	-- Loch Modan Quests
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						crit(1, {	-- The Road to Thelsamar
							["sourceQuests"] = {
								26148,	-- A Decisive Strike
								26147,	-- Bigger and Uglier
								25118,	-- Looking for Lurkers
								13648,	-- WANTED: The Dark Iron Spy
								--	two above are definitely required; unclear if these are
								--	26145,	-- The Trogg Threat
								--	26842,	-- Out of Gnoll-where
								--	26860,	-- Thelsamar Blood Sausages
							},
						}),
						crit(2, {	-- The Axis of Awful
							["sourceQuest"] = 26868,	-- Axis of Awful
						}),
						crit(3, {	-- Twilight Threats
							["sourceQuest"] = 27116,	-- The Winds of Loch Modan
						}),
						crit(4, {	-- The Farstrider Lodge
							["sourceQuests"] = {
								27033,	-- Skystrider's Heart
								27037,	-- Vyrin's Revenge (#2)
								27026,	-- Defcon: Bobcat
							--	above definitely required; unclear if these are
							--	27028,	-- Hornet Hunting
							--	27030,	-- Foxtails by the Handful
							},
						}),
					},
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(441, {	-- Alpine Hare
					["crs"] = { 61690 },	-- Alpine Hare
				}),
				p(437, {	-- Little Black Lamb
					["crs"] = { 61459 },	-- Little Black Lamb
				}),
				p(417, {	-- Rat
					["crs"] = { 61366 },	-- Rat
				}),
				p(419, {	-- Small Frog
					["crs"] = { 61071 },	-- Small Frog
				}),
				p(387, {	-- Snake
					["crs"] = { 61142 },	-- Snake
				}),
				p(440, {	-- Snow Cub
					["crs"] = { 61689 },	-- Snow Cub
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
			})),
			-- #endif
			-- #if ANYCLASSIC
			n(EXPLORATION, explorationBatch({
				["195:250:109:370"] = 924,	-- Valley of Kings
				["230:300:125:12"] = 838,	-- North Gate Pass
				["235:270:229:11"] = 149,	-- Silver Stream Mine
				["255:285:215:348"] = 923,	-- Stonesplinter Valley
				["256:230:217:203"] = 144,	-- Thelsamar
				["290:175:339:11"] = 146,	-- Stonewrought Dam
				["295:358:309:310"] = 936,	-- Grizzlepaw Ridge
				["315:235:542:48"] = 143,	-- Mo'grosh Stronghold
				["320:410:352:87"] = 556,	-- The Loch
				["345:256:482:321"] = 142,	-- Ironband's Excavation Site
				["370:295:546:199"] = 147,	-- The Farstrider Lodge
				--[[
				[145] = 4,                               -- Algaz Gate
				[837] = 9,                               -- Dun Algaz
				[839] = 11,                              -- South Gate Pass
				[925] = 14,                              -- Algaz Station
				[2101] = 16,                             -- Stoutlager Inn
				]]--
			})),
			-- #endif
			n(FLIGHT_PATHS, {
				fp(555, {	-- Farstrider Lodge, Loch Modan
					["cr"] = 41332,	-- Eeryven Grayer <Gryphon Master>
					["coord"] = { 81.8, 64.2, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				fp(8, {	-- Thelsamar, Loch Modan
					["cr"] = 1572,	-- Thorgrum Borrelson <Gryphon Master>
					["coord"] = { 33.8, 50.8, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(250, {	-- A Dark Threat Looms (1/7)
					["qg"] = 1093,	-- Chief Engineer Hinderweir VII
					["coord"] = { 46, 13.6, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 16,
				}),
				q(199, {	-- A Dark Threat Looms (2/7)
					["providers"] = {
						{ "o", 257 },	-- Suspicious Barrel
						{ "i", 2563 },	-- Strange Smelling Powder
					},
					["sourceQuest"] = 250,	-- A Dark Threat Looms (1/7)
					["coord"] = { 56.1, 13.3, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 16,
				}),
				q(161, {	-- A Dark Threat Looms (3/7)
					["providers"] = {
						{ "n", 1093 },	-- Chief Engineer Hinderweir VII
						{ "i", 2563 },	-- Strange Smelling Powder
					},
					["sourceQuest"] = 199,	-- A Dark Threat Looms (2/7)
					["coord"] = { 46, 13.6, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 16,
				}),
				q(274, {	-- A Dark Threat Looms (4/7)
					["providers"] = {
						{ "n", 1073 },	-- Ashlan Stonesmirk
						{ "i", 2609 },	-- Disarming Colloid
					},
					["sourceQuest"] = 161,	-- A Dark Threat Looms (3/7)
					["coord"] = { 50, 18.2, WETLANDS },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 16,
				}),
				q(278, {	-- A Dark Threat Looms (5/7)
					["qg"] = 1093,	-- Chief Engineer Hinderweir VII
					["sourceQuest"] = 274,	-- A Dark Threat Looms (4/7)
					["coord"] = { 46, 13.6, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 16,
					["groups"] = {
						objective(1, {	-- 0/1 Lurker Venom
							["provider"] = { "i", 2606 },	-- Lurker Venom
							["crs"] = {
								1184,	-- Cliff Lurker
								1195,	-- Forest Lurker
								14266,	-- Shanda the Spinner
								1185,	-- Wood Lurker
							},
						}),
						objective(2, {	-- 0/1 Mo'grosh Crystal
							["provider"] = { "i", 2607 },	-- Mo'grosh Crystal
							["crs"] = {
								14267,	-- Emogg the Crusher
								1180,	-- Mo'grosh Brute
								1179,	-- Mo'grosh Enforcer
								1183,	-- Mo'grosh Mystic
								1178,	-- Mo'grosh Ogre
								1181,	-- Mo'grosh Shaman
							},
						}),
						objective(3, {	-- 0/1 Crocolisk Tear
							["provider"] = { "i", 2939 },	-- Crocolisk Tear
							["crs"] = {
								2476,	-- Large Loch Crocolisk
								1693,	-- Loch Crocolisk
							},
						}),
					},
				}),
				q(280, {	-- A Dark Threat Looms (6/7)
					["providers"] = {
						{ "n", 1093 },	-- Chief Engineer Hinderweir VII
						{ "i", 2610 },	-- Disarming Mixture
					},
					["sourceQuest"] = 278,	-- A Dark Threat Looms (5/7)
					["coord"] = { 46, 13.6, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 16,
				}),
				q(283, {	-- A Dark Threat Looms (7/7)
					["provider"] = { "o", 1585 },	-- Explosive Charge
					["sourceQuest"] = 280,	-- A Dark Threat Looms (6/7)
					["coord"] = { 50.6, 14.4, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 16,
					["groups"] = {
						i(2907, {	-- Dwarven Tree Chopper
							["timeline"] = { "removed 4.0.3" },
						}),
						i(2908, {	-- Thornblade
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26148, {	-- A Decisive Strike
					["qg"] = 1092,	-- Captain Rugelfuss
					["sourceQuest"] = 26146,	-- In Defense of the King's Lands
					["coord"] = { 23.3, 75.0, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(58989, {	-- Belt of the Valley of Kings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(58990, {	-- Rugelfuss Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(58988, {	-- Unbound Leggings
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131492, {	-- Waistguard of the Valley of Kings
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(257, {	-- A Hunter's Boast
					["qg"] = 1187,	-- Daryl the Youngling
					["coord"] = { 83.4, 65.2, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 11,
					["groups"] = {
						objective(1, {	-- 0/6 Mountain Buzzard slain
							["provider"] = { "n", 1194 },	-- Mountain Buzzard
						}),
						i(59004, {	-- Daryl's Bow
							["timeline"] = { "added 4.0.1", "removed 4.0.3" },
						}),
						i(2903, {	-- Daryl's Hunting Bow
							["timeline"] = { "removed 4.0.3" },
						}),
						i(2904, {	-- Daryl's Hunting Rifle
							["timeline"] = { "removed 4.0.3" },
						}),
						i(59003, {	-- Daryl's Rifle
							["timeline"] = { "added 4.0.1", "removed 4.0.3" },
						}),
					},
				}),
				q(258, {	-- A Hunter's Challenge
					["qg"] = 1187,	-- Daryl the Youngling
					["sourceQuest"] = 257,	-- A Hunter's Boast
					["coord"] = { 83.4, 65.2, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 11,
					["groups"] = {
						objective(1, {	-- 0/5 Elder Mountain Boar slain
							["provider"] = { "n", 1192 },	-- Elder Mountain Boar
						}),
						i(59000, {	-- Daryl's Axe
							["timeline"] = { "added 4.0.1", "removed 4.0.3" },
						}),
						i(3572, {	-- Daryl's Shortsword
							["timeline"] = { "removed 4.0.3" },
						}),
						i(859, {	-- Fine Cloth Shirt
							["timeline"] = { "removed 4.0.3" },
						}),
						i(59001, {	-- Ill-Worn Belt
							["timeline"] = { "added 4.0.1", "removed 4.0.3" },
						}),
						i(59002, {	-- Unabashed Vest
							["timeline"] = { "added 4.0.1", "removed 4.0.3" },
						}),
					},
				}),
				q(26929, {	-- A Load of Croc
					["qg"] = 44345,	-- Cannary Caskshot
					["sourceQuest"] = 26927,	-- Suddenly, Murlocs!
					["coord"] = { 34.7, 49.1, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26846, {	-- A Nasty Exploit
					["qg"] = 44200,	-- Scout Dorli
					["sourceQuest"] = 26844,	-- Kobold and Kobolder
					["coord"] = { 25.5, 17.9, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26843, {	-- A Tiny, Clever Commander
					["qg"] = 1343,	-- Mountaineer Stormpike
					["sourceQuest"] = 13636,	-- Stormpike's Orders
					["coord"] = { 25.4, 17.9, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(454, {	-- After the Ambush
					["qg"] = 2057,	-- Huldar
					["sourceQuest"] = 273,	-- Resupplying the Excavation
					["coord"] = { 52.2, 69.2, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
				}),
				q(704, {	-- Agmond's Fate
					["qg"] = 1344,	-- Prospector Ironband
					["sourceQuest"] = 739,	-- Murdaloc
					["coord"] = { 65.9, 65.6, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { BADLANDS, ULDAMAN },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						objective(1, {	-- 0/4 Carved Stone Urn
							["provider"] = { "i", 4610 },	-- Carved Stone Urn
							["description"] = "Can be found in the outdoor section of Uldaman.",
						}),
						i(4980, {	-- Prospector Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27115, {	-- Ando's Call
					["qg"] = 1073,	-- Ashlan Stonesmirk
					["sourceQuest"] = 27078,	-- Gor'kresh
					["coord"] = { 64.1, 26.6, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(3201, {	-- At Last!
					["providers"] = {
						{ "n", 8256 },	-- Curator Thorius
						{ "i", 10022 },	-- Proof of Deed
					},
					["sourceQuest"] = 3182,	-- Proof of Deed
					["coord"] = { 71.4, 16.2, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						i(5396, {	-- Key to Searing Gorge
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26868, {	-- Axis of Awful
					["qg"] = 44345,	-- Cannary Caskshot
					["sourceQuest"] = 26928,	-- Smells Like a Plan
					["coord"] = { 34.7, 49.1, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(2500, {	-- Badlands Reagent Run
					["qg"] = 1470,	-- Ghak Healtouch
					["coord"] = { 37.07, 49.38, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 36,
					["groups"] = {
						objective(1, {	-- 0/5 Buzzard Gizzard
							["provider"] = { "i", 7847 },	-- Buzzard Gizzard
							["crs"] = {
								2830,	-- Buzzard
								2831,	-- Giant Buzzard
								2829,	-- Starving Buzzard
							},
						}),
						objective(2, {	-- 0/10 Crag Coyote Fang
							["provider"] = { "i", 7846 },	-- Crag Coyote Fang
							["crs"] = {
								2727,	-- Crag Coyote
								2729,	-- Elder Crag Coyote
								2728,	-- Feral Crag Coyote
								2730,	-- Rabid Crag Coyote
							},
						}),
						objective(3, {	-- 0/5 Rock Elemental Shard
							["provider"] = { "i", 7848 },	-- Rock Elemental Shard
							["crs"] = {
								2745,	-- Ambassador Infernus
								2791,	-- Enraged Rock Elemental
								2919,	-- Fam'retor Guardian
								2736,	-- Greater Rock Elemental
								2735,	-- Lesser Rock Elemental
								92,		-- Rock Elemental
								2752,	-- Rumbler
								8278,	-- Smoldar
							},
						}),
					},
				}),
				q(2501, {	-- Badlands Reagent Run II
					["qg"] = 1470,	-- Ghak Healtouch
					["sourceQuest"] = 2500,	-- Badlands Reagent Run
					["coord"] = { 37.07, 49.38, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["requireSkill"] = ALCHEMY,
					["maps"] = { BADLANDS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
					["groups"] = {
						objective(1, {	-- 0/3 Vessel of Dragon's Blood
							["provider"] = { "i", 7867 },	-- Vessel of Dragon's Blood
							["cost"] = { { "i", 7866, 1 } },	-- Empty Thaumaturgy Vessel
							["cr"] = 2726,	-- Scorched Guardian
						}),
						i(7870, {	-- Thaumaturgy Vessel Lockbox
							i(7866),	-- Empty Thaumaturgy Vessel
						}),
						recipe(11452, {	-- Restorative Potion
							["requireSkill"] = ALCHEMY,
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(1655, {	-- Bailor's Ore Shipment
					["qg"] = 6241,	-- Bailor Stonehand
					["sourceQuest"] = 1653,	-- The Test of Righteousness (1/3)
					["coord"] = { 36.0, 45.0, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["classes"] = { PALADIN },
					["repeatable"] = true,
					["lvl"] = 20,
					["groups"] = {
						objective(1, {	-- 0/1 Jordan's Ore Shipment
							["provider"] = { "i", 6992 },	-- Jordan's Ore Shipment
							["coord"] = { 71.6, 21.4, LOCH_MODAN },
						}),
						i(6993),	-- Jordan's Refined Ore Shipment
					},
				}),
				q(26147, {	-- Bigger and Uglier
					["qg"] = 1090,	-- Mountaineer Wallbang
					["sourceQuest"] = 26146,	-- In Defense of the King's Lands
					["coord"] = { 23.4, 74.9, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(58995, {	-- Bonesnapper Bracers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131491, {	-- Bonesnapper Cuffs
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(58996, {	-- Mountaineer's Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(58994, {	-- Trogg-Slayer Boots
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(2038, {	-- Bingles' Missing Supplies
					["qg"] = 6577,	-- Bingles Blastenheimer
					["sourceQuest"] = 2039,	-- Find Bingles
					["coord"] = { 63.6, 47.8, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 12,
					["groups"] = {
						objective(1, {	-- 0/1 Bingles' Wrench
							["provider"] = { "i", 7343 },	-- Bingles' Wrench
							["coord"] = { 48.8, 30.0, LOCH_MODAN },
						}),
						objective(2, {	-- 0/1 Bingles' Screwdriver
							["provider"] = { "i", 7345 },	-- Bingles' Screwdriver
							["coord"] = { 48.5, 20.6, LOCH_MODAN },
						}),
						objective(3, {	-- 0/1 Bingles' Hammer
							["provider"] = { "i", 7346 },	-- Bingles' Hammer
							["coord"] = { 51.8, 24.3, LOCH_MODAN },
						}),
						objective(4, {	-- 0/1 Bingles' Blastencapper
							["provider"] = { "i", 7376 },	-- Bingles' Blastencapper
							["coord"] = { 54.3, 26.5, LOCH_MODAN },
						}),
						i(12522, {	-- Bingles' Flying Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
						i(58975, {	-- Gnomish All-Purpose Ray Gun
							["timeline"] = { "added 4.0.3", "removed 4.0.3.13287" },
						}),
						i(58974, {	-- Mechanical Wand
							["timeline"] = { "added 4.0.3", "removed 4.0.3.13287" },
						}),
						i(58973, {	-- Monte's Scythe
							["timeline"] = { "added 4.0.3", "removed 4.0.3.13287" },
						}),
					},
				}),
				q(27032, {	-- Bird is the Word
					["qg"] = 6577,	-- Bingles Blastenheimer
					["sourceQuest"] = 27031,	-- Wing Nut
					["coord"] = { 81.6, 64.7, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26932, {	-- Buzz Off
					["qg"] = 1340,	-- Mountaineer Kadrell
					["sourceQuest"] = 26927,	-- Suddenly, Murlocs!
					["coord"] = { 35.0, 46.5, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26137, {	-- Checking on the Boys
					["qg"] = 1343,	-- Mountaineer Stormpike
					["coord"] = { 25.4, 17.9, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(27077, {	-- Clutching at Chaos
					["qg"] = 1073,	-- Ashlan Stonesmirk
					["sourceQuest"] = 27074,	-- Fight the Hammer
					["coord"] = { 64.1, 26.6, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(385, {	-- Crocolisk Hunting
					["qg"] = 1154,	-- Marek Ironheart
					["coord"] = { 81.8, 61.8, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/5 Crocolisk Meat
							["provider"] = { "i", 2924 },	-- Crocolisk Meat
							["crs"] = {
								5053,	-- Deviate Crocolisk
								2476,	-- Large Loch Crocolisk
								1693,	-- Loch Crocolisk
							},
						}),
						objective(2, {	-- 0/6 Crocolisk Skin
							["provider"] = { "i", 2925 },	-- Crocolisk Skin
							["crs"] = {
								2476,	-- Large Loch Crocolisk
								1693,	-- Loch Crocolisk
							},
						}),
						i(3678),	-- Recipe: Crocolisk Steak
						i(2240, {	-- Rugged Cape
							["timeline"] = { "removed 4.0.3" },
						}),
						i(59007, {	-- Croc-Scale Gloves
							["timeline"] = { "added 4.0.3", "removed 4.0.3.13287" },
						}),
						i(59006, {	-- Croc-Skin Boots
							["timeline"] = { "added 4.0.3", "removed 4.0.3.13287" },
						}),
						i(59005, {	-- Marek's Dagger
							["timeline"] = { "added 4.0.3", "removed 4.0.3.13287" },
						}),
					},
				}),
				q(27026, {	-- Defcon: Bobcat
					["qg"] = 44859,	-- Safety Warden Pipsy
					["sourceQuest"] = 27025,	-- Thistle While You Work
					["coord"] = { 82.7, 63.4, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(298, {	-- Excavation Progress Report
					["providers"] = {
						{ "n", 1344 },	-- Prospector Ironband
						{ "i", 2637 },	-- Ironbrand's Progress Report
					},
					["coord"] = { 65.9, 65.6, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
				}),
				q(13656, {	-- Explorers' League Document (1 of 6)
					["provider"] = { "o", 194387 },	-- Stolen Explorers' League Document
					["coord"] = { 36.7, 61.1, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13655, {	-- Explorers' League Document (2 of 6)
					["provider"] = { "o", 194378 },	-- Stolen Explorers' League Document
					["coord"] = { 41.3, 38.9, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13657, {	-- Explorers' League Document (3 of 6)
					["provider"] = { "o", 194388 },	-- Stolen Explorers' League Document
					["coord"] = { 61.6, 73.1, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13658, {	-- Explorers' League Document (4 of 6)
					["provider"] = { "o", 194389 },	-- Stolen Explorers' League Document
					["coord"] = { 68.1, 66.1, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13660, {	-- Explorers' League Document (5 of 6)
					["provider"] = { "o", 194391 },	-- Stolen Explorers' League Document
					["coord"] = { 53.7, 38.1, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13659, {	-- Explorers' League Document (6 of 6)
					["provider"] = { "o", 194390 },	-- Stolen Explorers' League Document
					["coord"] = { 73.1, 35.8, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27074, {	-- Fight the Hammer
					["qg"] = 44870,	-- Ando Blastenheimer
					["sourceQuest"] = 27035,	-- Standing Up
					["coord"] = { 58.5, 29.1, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(307, {	-- Filthy Paws
					["qg"] = 1343,	-- Mountaineer Stormpike
					["coord"] = { 24.7, 18.3, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 9,
					["groups"] = {
						objective(1, {	-- 0/4 Miners' Gear
							["provider"] = { "i", 2640 },	-- Miners' Gear
						}),
						i(3160, {	-- Ironplate Buckler
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3166, {	-- Ironheart Chain
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3161, {	-- Robe of the Keeper
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26863, {	-- Filthy Paws
					["qg"] = 1343,	-- Mountaineer Stormpike
					["sourceQuest"] = 26844,	-- Kobold and Kobolder
					["coord"] = { 25.4, 17.9, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(58978, {	-- Filthy Paw
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(58980, {	-- Ironheart Chain Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(58979, {	-- Silver Stream Shield
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(738, {	-- Find Agmond
					["qg"] = 1344,	-- Prospector Ironband
					["sourceQuest"] = 707,	-- Ironband Wants You!
					["coord"] = { 65.93, 65.62, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["groups"] = {
						i(4982, {	-- Ripped Prospector Belt
							["timeline"] = { "removed 4.0.3" },
						}),
						-- #if BEFORE 4.0.3
						i(2776),	-- Gold Ore
						i(1529),	-- Jade
						-- #endif
					},
				}),
				q(27030, {	-- Foxtails By The Handful
					["qg"] = 1154,	-- Marek Ironheart
					["coord"] = { 81.7, 61.6, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(297, {	-- Gathering Idols
					["qg"] = 1345,	-- Magmar Fellhew
					["sourceQuest"] = 436,	-- Ironband's Excavation
					["coord"] = { 64.9, 66.7, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 13,
					["groups"] = {
						objective(1, {	-- 0/8 Carved Stone Idol
							["provider"] = { "i", 2636 },	-- Carved Stone Idol
							["crs"] = {
								1393,	-- Berserk Trogg
								1167,	-- Stonesplinter Digger
								1165,	-- Stonesplinter Geomancer
							},
						}),
						i(5241, {	-- Dwarven Flamestick
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6186, {	-- Trogg Slicer
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3154, {	-- Thelsamar Axe
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26961, {	-- Gathering Idols
					["qg"] = 1345,	-- Magmar Felhew
					["coord"] = { 64.8, 66.6, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(58997, {	-- Carved Stone Mace
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(58999, {	-- Thelsamar Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(58998, {	-- Trogg Kickers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131628, {	-- Trogg Stompers
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(27078, {	-- Gor'kresh
					["qg"] = 1073,	-- Ashlan Stonesmirk
					["sourceQuests"] = {
						27077,	-- Clutching at Chaos
						27075,	-- Servants of Cho'gall
					},
					["coord"] = { 64.1, 26.6, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13661, {	-- Heartfelt Appreciation
					["qg"] = 1153,	-- Torren Squarejaw
					["sourceQuests"] = {
						13656,	-- Explorers' League Document (1 of 6)
						13655,	-- Explorers' League Document (2 of 6)
						13657,	-- Explorers' League Document (3 of 6)
						13658,	-- Explorers' League Document (4 of 6)
						13660,	-- Explorers' League Document (5 of 6)
						13659,	-- Explorers' League Document (6 of 6)
					},
					["coord"] = { 37.1, 47.8, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(58993, {	-- Old Dwarven Hammer
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(58991, {	-- Star Shooter
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(156932, {	-- Surveyor's Staff
							["timeline"] = { "added 7.3.5.25692" },
						}),
						i(58992, {	-- Uncovered Breastplate
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131300, {	-- Uncovered Chestguard
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(27034, {	-- He's That Age
					["qg"] = 6577,	-- Bingles Blastenheimer
					["sourceQuest"] = 27033,	-- Skystrider's Heart
					["coord"] = { 81.6, 64.7, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				-- #if BEFORE 4.0.3
				q(6387, {	-- Honor Students
					["providers"] = {
						{ "n", 1681 },	-- Brock Stoneseeker
						{ "i", 16310 },	-- Brock's List
					},
					["coord"] = { 37, 47.8, LOCH_MODAN },
					["races"] = { DWARF, GNOME },
					["lvl"] = 10,
				}),
				-- #endif
				q(27028, {	-- Hornet Hunting
					["qg"] = 1154,	-- Marek Ironheart
					["coord"] = { 81.7, 61.6, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(224, {	-- In Defense of the King's Lands (1/4)
					["qg"] = 1089,	-- Mountaineer Cobbleflint
					["coord"] = { 22.1, 73.2, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/10 Stonesplinter Trogg slain
							["provider"] = { "n", 1161 },	-- Stonesplinter Trogg
						}),
						objective(2, {	-- 0/10 Stonesplinter Scout slain
							["provider"] = { "n", 1162 },	-- Stonesplinter Scout
						}),
					},
				}),
				q(237, {	-- In Defense of the King's Lands (2/4)
					["qg"] = 1091,	-- Mountaineer Gravelgaw
					["sourceQuest"] = 224,	-- In Defense of the King's Lands (1/4)
					["coord"] = { 23.4, 76.2, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/10 Stonesplinter Skullthumper slain
							["provider"] = { "n", 1163 },	-- Stonesplinter Skullthumper
						}),
						objective(2, {	-- 0/10 Stonesplinter Seer slain
							["provider"] = { "n", 1166 },	-- Stonesplinter Seer
						}),
					},
				}),
				q(263, {	-- In Defense of the King's Lands (3/4)
					["qg"] = 1090,	-- Mountaineer Wallbang
					["sourceQuest"] = 237,	-- In Defense of the King's Lands (2/4)
					["coord"] = { 23.4, 74.6, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/10 Stonesplinter Shaman slain
							["provider"] = { "n", 1197 },	-- Stonesplinter Shaman
						}),
						objective(2, {	-- 0/10 Stonesplinter Bonesnapper slain
							["provider"] = { "n", 1164 },	-- Stonesplinter Bonesnapper
						}),
						i(2863),	-- Coarse Sharpening Stone
					},
				}),
				q(217, {	-- In Defense of the King's Lands (4/4)
					["qg"] = 1092,	-- Captain Rugelfuss
					["sourceQuests"] = {
						263,	-- In Defense of the King's Lands (3/4)
						267,	-- The Trogg Threat
					},
					["coord"] = { 23.2, 73.8, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/1 Grawmug slain
							["provider"] = { "n", 1205 },	-- Grawmug
							["coord"] = { 33.2, 91, LOCH_MODAN },
						}),
						objective(2, {	-- 0/1 Gnasher slain
							["provider"] = { "n", 1206 },	-- Gnasher
							["coord"] = { 34.4, 91.4, LOCH_MODAN },
						}),
						objective(3, {	-- 0/1 Brawler slain
							["provider"] = { "n", 1207 },	-- Brawler
							["coord"] = { 34.2, 91.6, LOCH_MODAN },
						}),
						i(1436, {	-- Frontier Britches
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6187, {	-- Dwarven Defender
							["timeline"] = { "removed 4.0.3" },
						}),
						i(1832, {	-- Lucky Trousers
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26146, {	-- In Defense of the King's Lands
					["qg"] = 1092,	-- Captain Rugelfuss
					["coord"] = { 23.3, 75.0, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(131490, {	-- Greaves of Uncanny Courage
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(58985, {	-- Leggings of Uncanny Courage
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(58986, {	-- Stone Stompers
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(58984, {	-- Stonesplinter Staff
							["timeline"] = { "added 4.0.3.13277" },
						}),
					},
				}),
				q(436, {	-- Ironband's Excavation
					["qg"] = 1105,	-- Jern Hornhelm
					["coord"] = { 37.2, 47.4, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 13,
				}),
				q(13647, {	-- Joining the Hunt
					["qg"] = 1345,	-- Magmar Felhew
					["sourceQuests"] = {
						26961,	-- Gathering Idols
						13650,	-- Keep Your Hands Off The Goods!
					},
					["coord"] = { 64.9, 66.5, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(13650, {	-- Keep Your Hands Off The Goods!
					["qg"] = 1344,	-- Prospector Ironband
					["sourceQuest"] = 309,	-- Protecting the Shipment
					["coord"] = { 65.2, 66.1, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26844, {	-- Kobold and Kobolder
					["qg"] = 1343,	-- Mountaineer Stormpike
					["sourceQuest"] = 26843,	-- A Tiny, Clever Commander
					["coord"] = { 25.4, 17.9, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(25118, {	-- Looking for Lurkers
					["qg"] = 1777,	-- Dakk Blunderblast
					["coord"] = { 36.0, 44.2, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(255, {	-- Mercenaries
					["qg"] = 1139,	-- Magistrate Bluntnose
					["coord"] = { 34.6, 44.5, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
					["groups"] = {
						objective(1, {	-- 0/4 Mo'grosh Ogre slain
							["provider"] = { "n", 1178 },	-- Mo'grosh Ogre
						}),
						objective(2, {	-- 0/4 Mo'grosh Brute slain
							["provider"] = { "n", 1180 },	-- Mo'grosh Brute
						}),
						objective(3, {	-- 0/4 Mo'grosh Enforcer slain
							["provider"] = { "n", 1179 },	-- Mo'grosh Enforcer
						}),
						i(59019, {	-- Light-Burning Ring
							["timeline"] = { "added 4.0.3", "removed 4.0.3.13287" },
						}),
						i(59018, {	-- Ring of Pride
							["timeline"] = { "added 4.0.3", "removed 4.0.3.13287" },
						}),
						i(59020, {	-- Stonewrought Band
							["timeline"] = { "added 4.0.3", "removed 4.0.3.13287" },
						}),
					},
				}),
				q(1339, {	-- Mountaineer Stormpike's Task
					["qg"] = 1340,	-- Mountaineer Kadrell
					["coord"] = { 34.8, 47, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 9,
				}),
				q(26176, {	-- Onward to Thelsamar
					["qg"] = 1092,	-- Captain Rugelfuss
					["sourceQuest"] = 26148,	-- A Decisive Strike
					["coord"] = { 23.4, 74.9, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(26842, {	-- Out of Gnoll-where
					["qg"] = 1340,	-- Mountaineer Kadrell
					["sourceQuest"] = 26176,	-- Onward to Thelsamar
					["coord"] = { 35.0, 46.5, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(302, {	-- Powder to Ironband
					["qg"] = 1356,	-- Prospector Stormpike
					["sourceQuest"] = 301,	-- Report to Ironforge
					["coord"] = { 74.4, 12, IRONFORGE },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
				}),
				q(3182, {	-- Proof of Deed
					["providers"] = {
						{ "n", 3836 },	-- Mountaineer Pebblebitty
						{ "i", 10005 },	-- Margol's Gigantic Horn
					},
					["sourceQuest"] = 3181,	-- The Horn of the Beast
					["coord"] = { 18.2, 84.0, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
				}),
				q(309, {	-- Protecting the Shipment
					-- #if AFTER CATA
					["qg"] = 2057,	-- Huldar
					["sourceQuest"] = 13639,	-- Resupplying the Excavation
					["coord"] = { 56.4, 65.8, LOCH_MODAN },
					-- #else
					["qg"] = 1379,	-- Miran
					["sourceQuest"] = 454,	-- After the Ambush
					["coord"] = { 52.2, 69.4, LOCH_MODAN },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						i(3217, {	-- Foreman Belt
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6188, {	-- Mud Stompers
							["timeline"] = { "removed 4.0.3" },
						}),
						i(58981, {	-- Dastardly Bracers
							["timeline"] = { "added 4.0.3" },
						}),
						i(58982, {	-- Foreman Gloves
							["timeline"] = { "added 4.0.3" },
						}),
						i(131204, {	-- Foreman Handguards
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(58983, {	-- Ironband Legguards
							["timeline"] = { "added 4.0.3" },
						}),
					},
				}),
				q(416, {	-- Rat Catching
					["qg"] = 1340,	-- Mountaineer Kadrell
					["coord"] = { 34.8, 47, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/12 Tunnel Rat Ear
							["provider"] = { "i", 3110 },	-- Tunnel Rat Ear
							["crs"] = {
								1175,	-- Tunnel Rat Digger
								1176,	-- Tunnel Rat Forager
								1174,	-- Tunnel Rat Geomancer
								1173,	-- Tunnel Rat Scout
								1177,	-- Tunnel Rat Surveyor
								1172,	-- Tunnel Rat Vermin
							},
						}),
						i(58977, {	-- Algaz Shield
							["timeline"] = { "added 4.0.3", "removed 4.0.3.13287" },
						}),
						i(58976, {	-- Rat Ear Cloak
							["timeline"] = { "added 4.0.3", "removed 4.0.3.13287" },
						}),
						i(3158, {	-- Burnt Hide Bracers
							["timeline"] = { "removed 4.0.3" },
						}),
						i(860, {	-- Cavalier's Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(26131, {	-- Reinforcements for Loch Modan
					["qg"] = 1959,	-- Mountaineer Barleybrew
					["coord"] = { 41.8, 52.2, IRONFORGE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(301, {	-- Report to Ironforge
					["providers"] = {
						{ "n", 1105 },	-- Jern Hornhelm
						{ "i", 2637 },	-- Ironbrand's Progress Report
					},
					["sourceQuest"] = 298,	-- Excavation Progress Report
					["coord"] = { 37.2, 47.4, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
				}),
				q(468, {	-- Report to Mountaineer Rockgar
					["qg"] = 1340,	-- Mountaineer Kadrell
					["coord"] = { 34.8, 47, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 19,
				}),
				q(273, {	-- Resupplying the Excavation
					["qg"] = 1105,	-- Jern Hornhelm
					["sourceQuest"] = 302,	-- Powder to Ironband
					["coord"] = { 37.2, 47.4, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
				}),
				q(13639, {	-- Resupplying the Excavation
					["qg"] = 1105,	-- Jern Hornhelm
					["sourceQuest"] = 26868,	-- Axis of Awful
					["coord"] = { 37.2, 47.4, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				-- #if BEFORE 4.0.3
				q(6391, {	-- Ride to Ironforge
					["providers"] = {
						{ "n", 1572 },	-- Thorgrum Borrelson
						{ "i", 16310 },	-- Brock's List
					},
					["sourceQuest"] = 6387,	-- Honor Students
					["coord"] = { 33.9, 50.9, LOCH_MODAN },
					["races"] = { DWARF, GNOME },
					["lvl"] = 10,
				}),
				-- #endif
				q(27075, {	-- Servants of Cho'gall
					["qg"] = 1073,	-- Ashlan Stonesmirk
					["sourceQuest"] = 27074,	-- Fight the Hammer
					["coord"] = { 64.1, 26.6, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27033, {	-- Skystrider's Heart
					["qg"] = 44618,	-- Rusted Skystrider
					["sourceQuest"] = 27032,	-- Bird is the Word
					["coord"] = { 78.5, 76.2, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(13635, {	-- South Gate Status Report
					["qg"] = 1960,	-- Pilot Hammerfoot
					["sourceQuest"] = 26855,	-- A Pilot's Revenge
					["coord"] = { 14.0, 56.4, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(26928, {	-- Smells Like A Plan
					["qg"] = 44345,	-- Cannary Caskshot
					["sourceQuest"] = 26927,	-- Suddenly, Murlocs!
					["coord"] = { 34.7, 49.1, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27035, {	-- Standing Up
					["qg"] = 44870,	-- Ando Blastenheimer
					["sourceQuest"] = 27034,	-- He's That Age
					["coord"] = { 58.5, 29.1, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(1338, {	-- Stormpike's Order
					["providers"] = {
						{ "n", 1343 },	-- Mountaineer Stormpike
						{ "i", 5998 },	-- Stormpike's Request
					},
					["sourceQuest"] = 1339,	-- Mountaineer Stormpike's Task
					["coord"] = { 24.7, 18.3, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 9,
				}),
				q(13636, {	-- Stormpike's Orders
					["qg"] = 1340,	-- Mountaineer Kadrell
					["coord"] = { 35.0, 46.5, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26927, {	-- Suddenly, Murlocs!
					["qg"] = 1340,	-- Mountaineer Kadrell
					["sourceQuest"] = 26864,	-- The Bearer of Gnoll-edge
					["coord"] = { 35.0, 46.5, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(455, {	-- The Algaz Gauntlet
					["qg"] = 1342,	-- Mountaineer Rockgar
					["sourceQuest"] = 468,	-- Report to Mountaineer Rockgar
					["coord"] = { 25.5, 10.5, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { WETLANDS },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 19,
					["groups"] = {
						objective(1, {	-- 0/8 Dragonmaw Scout slain
							["provider"] = { "n", 2103 },	-- Dragonmaw Scout
						}),
						objective(2, {	-- 0/8 Dragonmaw Grunt slain
							["provider"] = { "n", 2102 },	-- Dragonmaw Grunt
						}),
					},
				}),
				q(26864, {	-- The Bearer of Gnoll-edge
					["qg"] = 1343,	-- Mountaineer Stormpike
					["sourceQuest"] = 26845,	-- Who's in Charge Here?
					["coord"] = { 25.4, 17.9, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27016, {	-- The Joy of Boar Hunting
					["qg"] = 1187,	-- Daryl the Youngling
					["coord"] = { 83.4, 65.4, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26854, {	-- The Lost Pilot
					["qg"] = 1960,	-- Pilot Hammerfoot
					["sourceQuests"] = {
						26131,	-- Reinforcements for Loch Modan
						28567,	-- Hero's Call: Loch Modan!
					},
					["coord"] = { 14.0, 56.6, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(58970, {	-- Mori's Cloak
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(58971, {	-- Mori's Compass
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(58972, {	-- Mori's Gear Stick
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(156933, {	-- Mori's Pocketknife
							["timeline"] = { "added 7.3.5.25692" },
						}),
					},
				}),
				q(267, {	-- The Trogg Threat
					["qg"] = 1092,	-- Captain Rugelfuss
					["coord"] = { 23.3, 73.8, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 10,
					["groups"] = {
						objective(1, {	-- 0/8 Trogg Stone Tooth
							["provider"] = { "i", 2536 },	-- Trogg Stone Tooth
							["crs"] = {
								1164,	-- Stonesplinter Bonesnapper
								1167,	-- Stonesplinter Digger
								1165,	-- Stonesplinter Geomancer
								1162,	-- Stonesplinter Scout
								1166,	-- Stonesplinter Seer
								1197,	-- Stonesplinter Shaman
								1163,	-- Stonesplinter Skullthumper
								1161,	-- Stonesplinter Trogg
							},
						}),
					},
				}),
				q(26145, {	-- The Trogg Threat
					["qg"] = 1089,	-- Mountaineer Cobbleflint
					["sourceQuest"] = 13635,	-- South Gate Status Report
					["coord"] = { 23.3, 74.9, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27116, {	-- The Winds of Loch Modan
					["qg"] = 44870,	-- Ando Blastenheimer
					["sourceQuest"] = 27115,	-- Ando's Call
					["coord"] = { 58.5, 29.1, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(418, {	-- Thelsamar Blood Sausages
					["qg"] = 1963,	-- Vidra Hearthstove
					["coord"] = { 34.8, 49.3, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["cost"] = {
						{ "i", 3172, 3 },	-- Boar Intestines
						{ "i", 3173, 3 },	-- Bear Meat
						{ "i", 3174, 3 },	-- Spider Ichor
					},
					["lvl"] = 7,
					["groups"] = {
						i(3220),	-- Blood Sausage
						i(3679),	-- Recipe: Blood Sausage
					},
				}),
				q(26860, {	-- Thelsamar Blood Sausages
					["qg"] = 1963,	-- Vidra Hearthstove
					["coord"] = { 34.8, 49.2, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(3679),	-- Recipe: Blood Sausage
					},
				}),
				q(27025, {	-- Thistle While You Work
					["qg"] = 44859,	-- Safety Warden Pipsy
					["coord"] = { 82.7, 63.4, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(17, {	-- Uldaman Reagent Run
					["qg"] = 1470,	-- Ghak Healtouch
					["sourceQuest"] = 2500,	-- Badlands Reagent Run
					["coord"] = { 37.07, 49.38, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { BADLANDS, ULDAMAN },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 38,
					["groups"] = {
						objective(1, {	-- 0/12 Magenta Fungus Cap
							["provider"] = { "i", 8047 },	-- Magenta Fungus Cap
						}),
					},
				}),
				q(271, {	-- Vyrin's Revenge (1/2)
					["qg"] = 1156,	-- Vyrin Swiftwind
					["sourceQuest"] = 258,	-- A Hunter's Challenge
					["coord"] = { 81.8, 64.2, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
					["groups"] = {
						objective(1, {	-- 0/1 Ol' Sooty's Head
							["provider"] = { "i", 2713 },	-- Ol' Sooty's Head
							["coord"] = { 37.6, 62.6, LOCH_MODAN },
							["cr"] = 1225,	-- Ol' Sooty
						}),
					},
				}),
				q(531, {	-- Vyrin's Revenge (2/2)
					["providers"] = {
						{ "n", 1187 },	-- Daryl the Youngling
						{ "i", 2713 },	-- Ol' Sooty's Head
					},
					["sourceQuest"] = 271,	-- Vyrin's Revenge (1/2)
					["coord"] = { 83.4, 65.2, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
					["groups"] = {
						i(3574, {	-- Hunting Ammo Sack
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3573, {	-- Hunting Quiver
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27036, {	-- Vyrin's Revenge (1/2)
					["qg"] = 1156,	-- Vyrin Swiftwind
					["sourceQuest"] = 27016,	-- The Joy of Boar Hunting
					["coord"] = { 81.9, 64.6, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27037, {	-- Vyrin's Revenge (2/2)
					["qg"] = 1187,	-- Daryl the Youngling
					["sourceQuest"] = 27036,	-- Vyrin's Revenge (1/2)
					["coord"] = { 83.4, 65.4, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(59010, {	-- Swiftwind Blade
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59008, {	-- Unsanitary Gloves
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(59009, {	-- Vyrin's Belt
							["timeline"] = { "added 4.0.3.13277" },
						}),
						i(131633, {	-- Vyrin's Waistband
							["timeline"] = { "added 7.0.3.22248" },
						}),
					},
				}),
				q(256, {	-- WANTED: Chok'sul
					["provider"] = { "o", 256 },	-- WANTED
					["coord"] = { 37.2, 46.4, LOCH_MODAN },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 17,
					["groups"] = {
						objective(1, {	-- 0/1 Chok'sul's Head
							["provider"] = { "i", 2561 },	-- Chok'sul's Head
							["coord"] = { 79.6, 14.2, LOCH_MODAN },
							["cr"] = 1210,	-- Chok'sul
						}),
						i(59028, {	-- Bluntnose's Signet
							["timeline"] = { "added 4.0.1", "removed 4.0.3" },
						}),
						i(59026, {	-- Bounty Hunter's Bracers
							["timeline"] = { "added 4.0.1", "removed 4.0.3" },
						}),
						i(6189, {	-- Durable Chain Shoulders
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6191, {	-- Kimbra Boots
							["timeline"] = { "removed 4.0.3" },
						}),
						i(1449, {	-- Minor Channeling Ring
							["timeline"] = { "removed 4.0.3" },
						}),
						i(59027, {	-- Thelsamar Chainmail
							["timeline"] = { "added 4.0.1", "removed 4.0.3" },
						}),
					},
				}),
				q(13648, {	-- WANTED: The Dark Iron Spy
					["provider"] = { "o", 256 },	-- Wanted!
					["coord"] = { 37.3, 46.5, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(26845, {	-- Who's In Charge Here?
					["qg"] = 1343,	-- Mountaineer Stormpike
					["sourceQuest"] = 26844,	-- Kobold and Kobolder
					["coord"] = { 25.4, 17.9, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
				q(27031, {	-- Wing Nut
					["qg"] = 6577,	-- Bingles Blastenheimer
					["sourceQuest"] = 2039,	-- Find Bingles
					["coord"] = { 81.6, 64.7, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(RARES, {
				n(45380, {	-- Ashtail
					["coords"] = {
						{ 68.8, 38.2, LOCH_MODAN },
						{ 72.4, 36.2, LOCH_MODAN },
						{ 74.0, 34.0, LOCH_MODAN },
						{ 77.0, 39.0, LOCH_MODAN },
						{ 76.4, 42.4, LOCH_MODAN },
						{ 73.6, 44.0, LOCH_MODAN },
						{ 69.6, 42.0, LOCH_MODAN },
						{ 66.6, 40.0, LOCH_MODAN },
					},
					["timeline"] = { "added 4.0.1.12984" },
				}),
				n(1398, {  -- Boss Galgosh <Stonesplinter Chieftain>
					-- #if AFTER CATA
					["coords"] = {
						{ 69.6, 60.0, LOCH_MODAN },
						{ 70.4, 64.6, LOCH_MODAN },
						{ 70.8, 68.0, LOCH_MODAN },
						{ 68.0, 66.0, LOCH_MODAN },
					},
					-- #else
					["coords"] = {
						{ 68.4, 66.0, LOCH_MODAN },
						{ 65.8, 68.0, LOCH_MODAN },
						{ 68.8, 68.6, LOCH_MODAN },
						{ 72.4, 67.6, LOCH_MODAN },
						{ 70.4, 63.8, LOCH_MODAN },
					},
					-- #endif
					["groups"] = {
						i(1938, {	-- Block Mallet
							["timeline"] = { "removed 4.0.3" },
						}),
						i(1215, {	-- Support Girdle
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				o(207496, {	-- Dark Iron Treasure Chest
					["model"] = 446673,
					["icon"] = "Interface\\Icons\\INV_Plate_BlackrockClan_B_01Chest",
					["coords"] = {
						{ 36.6, 61.2, LOCH_MODAN },
						{ 61.9, 75.0, LOCH_MODAN },
						{ 80.3, 51.9, LOCH_MODAN },
					},
					["timeline"] = { "added 4.0.3.13277" },
					["groups"] = {
						i(3292),	-- Ancestral Tunic
						i(9775),	-- Bandit Cinch
						i(5212),	-- Blazing Wand
						i(3306),	-- Brackwater Vest
						i(9763),	-- Cadet Leggings
						i(2140),	-- Carving Knife
						i(3314),	-- Ceremonial Leather Gloves
						i(3196),	-- Edged Bastard Sword
						i(15303),	-- Grizzly Pants
						i(15508),	-- Grunt's Cape
						i(7108),	-- Infantry Shield
						i(6380),	-- Inscribed Buckler
						i(4701),	-- Inscribed Cloak
						i(15893),	-- Prospector's Buckler
						i(4561),	-- Scalping Tomahawk
						i(3192),	-- Short Bastard Sword
						i(15933),	-- Simple Branch
						i(6547),	-- Soldier's Gauntlets
					},
				}),
				n(14267, {  -- Emogg the Crusher
					-- #if AFTER CATA
					["coords"] = {
						{ 68.4, 29.0, LOCH_MODAN },
						{ 67.0, 21.0, LOCH_MODAN },
						{ 73.0, 25.8, LOCH_MODAN },
						{ 72.8, 21.4, LOCH_MODAN },
						{ 70.0, 25.0, LOCH_MODAN },
					},
					-- #else
					["coords"] = {
						{ 65.0, 21.0, LOCH_MODAN },
						{ 68.4, 28.8, LOCH_MODAN },
						{ 64.2, 28.4, LOCH_MODAN },
						{ 71.6, 21.0, LOCH_MODAN },
					},
					-- #endif
				}),
				n(45404, {	-- Geoshaper Maren
					["coord"] = { 50.0, 24.0, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				-- #if AFTER 4.0.3
				n(2476, {  -- Gosh-Haldir [CATA+] / Large Loch Crocolisk
					["coords"] = {
						{ 56.4, 51.8, LOCH_MODAN },
						{ 55.6, 55.8, LOCH_MODAN },
						{ 53.0, 56.8, LOCH_MODAN },
					},
					["groups"] = {
						i(6197, {	-- Loch Croc Hide Vest
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3563, {	-- Seafarer's Pantaloons
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				-- #endif
				n(45398, {	-- Grizlak <Associate Troggwhacker>
					["coord"] = { 35.6, 15.6, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(1425, {  -- Grizlak / Kubb [CATA+]
					-- #if AFTER CATA
					["coords"] = {
						{ 26.0, 27.0, LOCH_MODAN },
						{ 26.2, 31.8, LOCH_MODAN },
						{ 24.8, 30.6, LOCH_MODAN },
					},
					-- #else
					["coord"] = { 35.4, 27.8, LOCH_MODAN },
					-- #endif
					["groups"] = {
						i(2284, {	-- Rat Cloth Cloak
							["timeline"] = { "removed 4.0.3" },
						}),
						i(6195, {	-- Wax-polished Armor
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				-- #if BEFORE 4.0.3
				n(2476, {  -- Large Loch Crocolisk / Gosh-Haldir [CATA+]
					["coords"] = {
						{ 58.8, 28.2, LOCH_MODAN },
						{ 59.8, 31.8, LOCH_MODAN },
						{ 61.2, 40.6, LOCH_MODAN },
						{ 62.4, 45.6, LOCH_MODAN },
					},
					["groups"] = {
						i(6197, {	-- Loch Croc Hide Vest
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3563, {	-- Seafarer's Pantaloons
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				-- #endif
				n(14268, {  -- Lord Condar
					-- #if AFTER CATA
					["coords"] = {
						{ 67.4, 76.0, LOCH_MODAN },
						{ 73.2, 72.6, LOCH_MODAN },
						{ 75.8, 63.0, LOCH_MODAN },
						{ 79.0, 63.0, LOCH_MODAN },
						{ 78.6, 71.2, LOCH_MODAN },
						{ 78.2, 74.6, LOCH_MODAN },
					},
					-- #else
					["coords"] = {
						{ 62.8, 78.2, LOCH_MODAN },
						{ 74.8, 67.8, LOCH_MODAN },
						{ 78.0, 74.2, LOCH_MODAN },
					},
					-- #endif
				}),
				n(1399, {  -- Magosh <Stonesplinter Tribal Shaman>
					-- #if AFTER CATA
					["coord"] = { 31.0, 75.6, LOCH_MODAN },
					-- #else
					["coord"] = { 70.0, 66.2, LOCH_MODAN },
					-- #endif
					["groups"] = {
						i(2241, {	-- Desperado Cape
							["timeline"] = { "removed 4.0.3" },
						}),
						i(3571, {	-- Trogg Beater
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(45369, {	-- Morick Darkbrew <Dark Iron Courier>
					["coords"] = {
						{ 37.8, 63.2, LOCH_MODAN },
						{ 40.4, 60.4, LOCH_MODAN },
						{ 40.6, 64.4, LOCH_MODAN },
					},
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(45402, {	-- Nix
					["coords"] = {
						{ 50.8, 37.4, LOCH_MODAN },
						{ 53.0, 33.8, LOCH_MODAN },
						{ 58.4, 38.6, LOCH_MODAN },
						{ 58.8, 41.6, LOCH_MODAN },
						{ 53.8, 43.2, LOCH_MODAN },
					},
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(45399, {	-- Optimo
					["coords"] = {
						{ 71.6, 77.0, LOCH_MODAN },
						{ 74.8, 76.4, LOCH_MODAN },
						{ 77.0, 83.2, LOCH_MODAN },
						{ 78.0, 77.8, LOCH_MODAN },
					},
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(45384, {	-- Sagepaw <Mosshide Chieftain>
					["coord"] = { 25.6, 44.8, LOCH_MODAN },
					["timeline"] = { "added 4.0.3.13277" },
				}),
				n(14266, {  -- Shanda the Spinner
					-- #if AFTER CATA
					["coord"] = { 61.6, 74.6, LOCH_MODAN },
					-- #else
					["coord"] = { 77.8, 53.6, LOCH_MODAN },
					-- #endif
				}),
				n(45401, {	-- Whitefin
					["coords"] = {
						{ 45.6, 38.6, LOCH_MODAN },
						{ 43.2, 41.6, LOCH_MODAN },
						{ 44.8, 48.6, LOCH_MODAN },
						{ 46.0, 54.8, LOCH_MODAN },
						{ 49.6, 57.0, LOCH_MODAN },
					},
					["timeline"] = { "added 4.0.3.13277" },
				}),
			}),
			n(VENDORS, {
				n(1214, {	-- Aldren Cordon <Clothier>
					["coord"] = { 64.8, 66.0, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(16059),	-- Common Brown Shirt
						i(3428),	-- Common Grey Shirt
						i(16060),	-- Common White Shirt
						i(4782, {	-- Solstice Robe
							["isLimited"] = true,
						}),
						i(4781, {	-- Whispering Vest
							["isLimited"] = true,
						}),
						i(4786, {	-- Wise Man's Belt
							["isLimited"] = true,
						}),
					},
				}),
				n(1687, {	-- Cliff Hadin <Bowyer>
					["coord"] = { 83.0, 63.0, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(11304, {	-- Fine Longbow
							["isLimited"] = true,
						}),
					},
				}),
				n(1465, {	-- Drav Roughcut <Tradesman>
					["coord"] = { 35.6, 49.0, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(6892),	-- Recipe: Smoked Bear Meat
					},
				}),
				n(954, {	-- Kat Sampson <Leather Armor Merchant>
					["coord"] = { 82.6, 64.0, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(4788, {	-- Agile Boots
							["isLimited"] = true,
						}),
						i(4789, {	-- Stable Boots
							["isLimited"] = true,
						}),
					},
				}),
				n(1684, {	-- Khara Deepwater <Fishing Supplies>
					["coord"] = { 40.4, 39.4, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6329),	-- Recipe: Loch Frenzy Delight
						i(6328),	-- Recipe: Longjaw Mud Snapper
					},
				}),
				n(167, {	-- Morhan Coppertongue <Metalsmith>
					["coord"] = { 34.0, 46.6, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(4765, {	-- Enamelled Broadsword
							["isLimited"] = true,
						}),
						i(4766, {	-- Feral Blade
							["isLimited"] = true,
						}),
					},
				}),
				n(222, {	-- Nillen Andemar <Macecrafter>
					["coord"] = { 42.8, 10.0, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(4778, {	-- Heavy Spiked Mace
							["isLimited"] = true,
						}),
						i(4777, {	-- Ironwood Maul
							["isLimited"] = true,
						}),
					},
				}),
				n(1474, {	-- Rann Flamespinner <Tailoring Supplies>
					["coord"] = { 36.0, 46.0, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(6275, {	-- Pattern: Greater Adept's Robe
							["isLimited"] = true,
						}),
						i(5772, {	-- Pattern: Red Woolen Bag
							["isLimited"] = true,
						}),
					},
				}),
				n(1685, {	-- Xandar Goodbeard <General Supplies>
					["coord"] = { 82.6, 63.2, LOCH_MODAN },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(6053, {	-- Recipe: Holy Protection Potion
							["isLimited"] = true,
						}),
						i(5640, {	-- Recipe: Rage Potion
							["isLimited"] = true,
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(5319, {	-- Bashing Pauldrons
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 2478,  -- Haren Swifthoof <Horde Runner>
				}),
				i(2823, {	-- Mo'grosh Can Opener
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1180,  -- Mo'grosh Brute
				}),
				i(2821, {	-- Mo'grosh Masher
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						14267,  -- Emogg the Crusher
						1179,  -- Mo'grosh Enforcer
					},
				}),
				i(2822, {	-- Mo'grosh Toothpick
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1178,  -- Mo'grosh Ogre
				}),
				i(4949, {	-- Orcish Cleaver
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 7170,  -- Thragomm <Horde Runner>
				}),
				i(2283, {	-- Rat Cloth Belt
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1177,  -- Tunnel Rat Surveyor
				}),
				i(2700, {	-- Recipe: Succulent Pork Ribs
					["description"] = "Can drop from any mob in the zone.",
				}),
				i(2281, {	-- Rodentia Flint Axe
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						1176,  -- Tunnel Rat Forager
						1202,  -- Tunnel Rat Kobold
					},
				}),
				i(2282, {	-- Rodentia Shortsword
					["timeline"] = { "removed 4.0.3" },
					["crs"] = {
						1173,  -- Tunnel Rat Scout
						1172,  -- Tunnel Rat Vermin
					},
				}),
				i(2274, {	-- Sapper's Gloves
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1222,  -- Dark Iron Sapper
				}),
				i(2265, {	-- Stonesplinter Axe
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1163,  -- Stonesplinter Skullthumper
				}),
				i(2268, {	-- Stonesplinter Blade
					["crs"] = {
						1162,  -- Stonesplinter Scout
						-- #if BEFORE 4.0.3
						1161,  -- Stonesplinter Trogg
						-- #endif
					},
				}),
				i(2266, {	-- Stonesplinter Dagger
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1166,  -- Stonesplinter Seer
				}),
				i(2267, {	-- Stonesplinter Mace
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1197,  -- Stonesplinter Shaman
				}),
				i(5109, {	-- Stonesplinter Rags
					["crs"] = {
						-- #if BEFORE 4.0.3
						1393,	-- Berserk Trogg
						1398,	-- Boss Galgosh <Stonesplinter Chieftain>
						1207,	-- Brawler
						1206,	-- Gnasher
						1205,	-- Grawmug
						1399,	-- Magosh <Stonesplinter Tribal Shaman>
						1164,	-- Stonesplinter Bonesnapper
						1167,	-- Stonesplinter Digger
						1165,	-- Stonesplinter Geomancer
						-- #endif
						1162,	-- Stonesplinter Scout
						-- #if BEFORE 4.0.3
						1166,	-- Stonesplinter Seer
						1197,	-- Stonesplinter Shaman
						1163,	-- Stonesplinter Skullthumper
						1161,	-- Stonesplinter Trogg
						-- #endif
					},
				}),
			}),
		},
	}),
}));

-- These quests never made it in.
root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(26155, {	-- A Dark Threat, Remembered
			["qg"] = 1073,	-- Ashlan Stonesmirk <Gunsmith>
			["sourceQuest"] = 25117,	-- Scout's Dishonor
			["coord"] = { 64.0, 26.6, LOCH_MODAN },
			["timeline"] = { "created 4.0.3.13277" },
			["races"] = ALLIANCE_ONLY,
			["groups"] = {
				i(59012),	-- Disarming Gloves
				i(59011),	-- Nicolette's Robes
				i(59013),	-- Stonesmirk Breastplate
			},
		}),
		q(26156, {	-- All The King's Men
			["qg"] = 1073,	-- Ashlan Stonesmirk <Gunsmith>
			["sourceQuest"] = 26155,	-- A Dark Threat, Remembered
			["coord"] = { 64.0, 26.6, LOCH_MODAN },
			["timeline"] = { "created 4.0.3.13277" },
			["races"] = ALLIANCE_ONLY,
			["groups"] = {
				i(59025),	-- Axe of Loch Modan
				i(59021),	-- Dagger of Loch Modan
				i(59022),	-- Hammer of Loch Modan
				i(59023),	-- Loch Modan Musket
				i(59024),	-- Staff of Loch Modan
			},
		}),
		q(13652),	-- Defense of the Stonewrought Dam
		q(25117, {	-- Scout's Dishonor
			["qg"] = 1073,	-- Ashlan Stonesmirk <Gunsmith>
			["coord"] = { 64.0, 26.6, LOCH_MODAN },
			["timeline"] = { "created 4.0.3.13277" },
			["races"] = ALLIANCE_ONLY,
			["groups"] = {
				i(59016),	-- Clue-Finder's Leggings
				i(59015),	-- Bracers of Alarm
				i(59014),	-- Kizmet's Wrap
				i(59017),	-- Strange Smelling Boots
			},
		}),
		q(912, {	-- Stonesplinter Trogg Disguise
			i(5131),	-- Knowledge: Stonesplinter Disguise
		}),
		q(13638, {	-- The Captured Mountaineer
			["qg"] = 1092,	-- Captain Rugelfuss
			["sourceQuest"] = 13635,	-- South Gate Status Report
			["coord"] = { 23.4, 75.0, LOCH_MODAN },
			["timeline"] = { "created 4.0.3.13277" },
			["races"] = ALLIANCE_ONLY,
		}),
	}),
}));