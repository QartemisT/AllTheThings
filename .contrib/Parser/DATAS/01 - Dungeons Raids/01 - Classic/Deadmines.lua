-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(CLASSIC_TIER, {
	inst(63, {	-- Deadmines
		-- #if BEFORE MOP
		["lore"] = "Once the greatest gold production center in the human lands, the Dead Mines were abandoned when the Horde razed Stormwind city during the First War. Now the Defias Brotherhood has taken up residence and turned the dark tunnels into their private sanctum. It is rumored that the thieves have conscripted the clever goblins to help them build something terrible at the bottom of the mines - but what that may be is still uncertain. Rumor has it that the way into the Deadmines lies through the quiet, unassuming village of Moonbrook.",
		-- #endif
		-- #if AFTER CATA
		["coords"] = {
			{ 25.6, 51.0, 55 },	-- Deadmines, The Deadmines [Westfall]
			{ 42.6, 71.8, WESTFALL },	-- Building entrance
		},
		-- #else
		["coord"] = { 42.2, 82.6, WESTFALL },
		-- #endif
		["mapID"] = DEADMINES,
		["maps"] = {
			292,
			-- #if BEFORE CATA
			55,
			-- #endif
		},
		["lvl"] = 10,
		["groups"] = {
			n(QUESTS, {
				q(168, {	-- Collecting Memories
					["qg"] = 656,	-- Wilder Thistlenettle
					["coord"] = { 65.4, 21.2, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 14,
					["groups"] = {
						objective(1, {	-- 0/4 Miners' Union Card
							["provider"] = { "i", 1894 },	-- Miners' Union Card
						}),
						i(2036, {	-- Dusty Mining Gloves
							["timeline"] = { "removed 4.0.3" },
						}),
						i(2037, {	-- Tunneler's Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(44930, {	-- Deadmines: Sea'in Red
					["qg"] = 115818,	-- Captain Bramblebeard
					["description"] = "|cff3399ffSTEP 1:|r Must be playing a Rogue in Outlaw Specialization, and you must have a Green Wing Macaw pet.\n|cff3399ffSTEP 2:|r Go to Ironclad Cove, near the end of the dungeon (the area with the dock and ship).\n|cff3399ffSTEP 3:|r Locate the Ghostly Parrot (36.5, 17.0).\n|cff3399ffSTEP 4:|r Summon your Green Wing Macaw.  An Extra Action Button will appear, allowing you to grapple up the wall.\n|cff3399ffSTEP 5:|r Accept the quest and kill pirates to collect 100 bandanas.\n|cff3399ffSTEP 6:|r Repeat the process to get back to questgiver to turn it in.",
					["timeline"] = { "added 7.1.0.22731" },
					["classes"] = { ROGUE },
					["groups"] = {
						objective(1, {	-- 0/100 Bloodied Defias Bandana
							["provider"] = { "i", 142349 },	-- Bloodied Defias Bandana
						}),
						i(142273, {	-- Ensemble: Blackened Defias Armor
							["timeline"] = { "added 7.1.0.22731" },
							["classes"] = { ROGUE },
							["groups"] = {
								i(10399, {	-- Blackened Defias Armor
									["timeline"] = { "added 7.1.0.22731" },
								}),
								i(10401, {	-- Blackened Defias Gloves
									["timeline"] = { "added 7.1.0.22731" },
								}),
								i(10403, {	-- Blackened Defias Belt
									["timeline"] = { "added 7.1.0.22731" },
								}),
								i(10400, {	-- Blackened Defias Leggings
									["timeline"] = { "added 7.1.0.22731" },
								}),
								i(10402, {	-- Blackened Defias Boots
									["timeline"] = { "added 7.1.0.22731" },
								}),
							},
						}),
					},
				}),
				q(27848, {	-- Good Intentions...Poor Execution
					["qg"] = 46889,	-- Kagtha
					["sourceQuest"] = 27847,	-- Not Quite There
					["timeline"] = { "added 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 7, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Admiral Ripsnarl slain
							["provider"] = { "n", 47626 },	-- Admiral Ripsnarl
						}),
					},
				}),
				q(27847, {	-- Not Quite There
					["qg"] = 46902,	-- Miss Mayhem
					["sourceQuest"] = 27844,	-- Traitors!!!
					["timeline"] = { "added 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 7, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Foe Reaper 5000 slain
							["provider"] = { "n", 43778 },	-- Foe Reaper 5000
						}),
					},
				}),
				q(167, {	-- Oh Brother. . .
					["qg"] = 656,	-- Wilder Thistlenettle
					["coord"] = { 65.4, 21.2, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
					["groups"] = {
						objective(1, {	-- 0/1 Thistlenettle's Badge
							["provider"] = { "i", 1875 },	-- Thistlenettle's Badge
						}),
						i(1893, {	-- Miner's Revenge
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27842, {	-- Only the Beginning
					["qg"] = 46889,	-- Kagtha
					-- The source quest never made it out of Beta.
					--["sourceQuest"] = 28004,	-- Adventurers Wanted: The Deadmines [Horde]
					["timeline"] = { "added 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 7, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Glubtok slain
							["provider"] = { "n", 47162 },	-- Glubtok <The Foreman>
						}),
					},
				}),
				q(214, {	-- Red Silk Bandanas
					["qg"] = 820,	-- Scout Riell <The People's Militia>
					["sourceQuest"] = 153,	-- Red Leather Bandanas
					["coord"] = { 56.7, 47.4, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 14,
					["groups"] = {
						objective(1, {	-- 0/10 Red Silk Bandana
							["provider"] = { "i", 915 },	-- Red Silk Bandana
							["description"] = "Can also drop from any Defias mob in the Deadmines.",
							["crs"] = {
								619,	-- Defias Conjurer
								824,	-- Defias Digger
								594,	-- Defias Henchman
							},
						}),
						i(6094, {	-- Piercing Axe
							["timeline"] = { "removed 4.0.3" },
						}),
						i(2089, {	-- Scrimshaw Dagger
							["timeline"] = { "removed 4.0.3" },
						}),
						i(2074, {	-- Solid Shortblade
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27785, {	-- The Admiral
					["qg"] = 46612,	-- Lieutenant Horatio Laine
					["sourceQuest"] = 27781,	-- The Machination
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(15, 7, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Admiral Ripsnarl slain
							["provider"] = { "n", 47626 },	-- Admiral Ripsnarl
						}),
					},
				}),
				q(27758, {	-- The Carpenter
					["qg"] = 46612,	-- Lieutenant Horatio Laine
					["sourceQuest"] = 27756,	-- The Foreman
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(15, 7, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Helix Gearbreaker slain
							["provider"] = { "n", 47296 },	-- Helix Gearbreaker
						}),
					},
				}),
				q(166, {	-- The Defias Brotherhood (7/7)
					["qg"] = 234,	-- Gryan Stoutmantle <The People's Militia>
					["sourceQuest"] = 155,	-- The Defias Brotherhood (6/7)
					["coord"] = { 56.3, 47.5, WESTFALL },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 14,
					["groups"] = {
						objective(1, {	-- 0/1 Head of VanCleef
							["provider"] = { "i", 3637 },	-- Head of VanCleef
						}),
						i(6087, {	-- Chausses of Westfall
							["timeline"] = { "removed 4.0.3" },
						}),
						i(2042, {	-- Staff of Westfall
							["timeline"] = { "removed 4.0.3" },
						}),
						i(2041, {	-- Tunic of Westfall
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				q(27790, {	-- The Defias Kingpin [Alliance]
					["qg"] = 46612,	-- Lieutenant Horatio Laine
					["sourceQuest"] = 27785,	-- The Admiral
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(15, 7, 15),
					["groups"] = {
						objective(1, {	-- 0/1 "Captain" Cookie slain
							["provider"] = { "n", 47739 },	-- "Captain" Cookie <Defias Kingpin?>
						}),
						i(65935),	-- Cookie's Meat Mallet
						i(65959),	-- Cookie's Stirring Stick
						i(65983),	-- Cookie's Table Cloth
					},
				}),
				q(27850, {	-- The Defias Kingpin [Horde]
					["qg"] = 46889,	-- Kagtha
					["sourceQuest"] = 27848,	-- Good Intentions...Poor Execution
					["timeline"] = { "added 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 7, 15),
					["groups"] = {
						objective(1, {	-- 0/1 "Captain" Cookie slain
							["provider"] = { "n", 47739 },	-- "Captain" Cookie <Defias Kingpin?>
						}),
						i(66019),	-- Cookie's Meat Mallet
						i(66028),	-- Cookie's Stirring Rod
						i(66037),	-- Cookie's Table Cloth
					},
				}),
				q(27756, {	-- The Foreman
					["providers"] = {
						{ "n", 46612 },	-- Lieutenant Horatio Laine
						{ "i", 62334 },	-- Stormwind Communicator Mk. II
					},
					-- The source quest never made it out of Beta.
					--["sourceQuest"] = 28005,	-- Adventurers Wanted: The Deadmines [Alliance]
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(15, 7, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Glubtok slain
							["provider"] = { "n", 47162 },	-- Glubtok <The Foreman>
						}),
					},
				}),
				q(27781, {	-- The Machination
					["qg"] = 46612,	-- Lieutenant Horatio Laine
					["sourceQuest"] = 27758,	-- The Carpenter
					["timeline"] = { "added 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(15, 7, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Foe Reaper 5000 slain
							["provider"] = { "n", 43778 },	-- Foe Reaper 5000
						}),
					},
				}),
				q(373, {	-- The Unsent Letter
					["provider"] = { "i", 2874 },	-- An Unsent Letter
					["description"] = "Drops from VanCleef. Deliver it to Baros Alexston in Stormwind City.",
					["qg"] = 1646,	-- Baros Alexston <City Architect>
					["coord"] = { 49.2, 30.0, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 16,
				}),
				q(27844, {	-- Traitors!!!
					["qg"] = 46906,	-- Slinky Sharpshiv
					["sourceQuest"] = 27842,	-- Only the Beginning
					["timeline"] = { "added 4.0.3" },
					["races"] = HORDE_ONLY,
					["lvl"] = lvlsquish(15, 7, 15),
					["groups"] = {
						objective(1, {	-- 0/1 Helix Gearbreaker slain
							["provider"] = { "n", 47296 },	-- Helix Gearbreaker
						}),
					},
				}),
				q(2040, {	-- Underground Assault
					["qg"] = 6579,	-- Shoni the Shilent
					["sourceQuest"] = 2041,	-- Speak with Shoni
					["coord"] = { 55.5, 12.5, STORMWIND_CITY },
					["timeline"] = { "removed 4.0.3" },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 15,
					["groups"] = {
						objective(1, {	-- 0/1 Gnoam Sprecklesprocket
							["provider"] = { "i", 7365 },	-- Gnoam Sprecklesprocket
						}),
						i(7607, {	-- Sable Wand
							["timeline"] = { "removed 4.0.3" },
						}),
						i(7606, {	-- Polar Gauntlets
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
			}),
			n(RARES, {
				n(596, {	-- Brainwashed Noble
					["description"] = "This is a rare that is not always present.\n\nLocated in the cavern before the instance.",
					-- #if BEFORE CATA
					["coord"] = { 44.0, 78.3, WESTFALL },
					-- #else
					["coords"] = {
						{ 41.0, 76.6, WESTFALL },
						{ 42.6, 76.6, WESTFALL },
						{ 42.8, 79.0, WESTFALL },
					},
					-- #endif
					["groups"] = {
						i(3902, {	-- Staff of Nobles
							["timeline"] = { "removed 4.0.3" },
						}),
						-- #if BEFORE 4.0.3
						i(5967),	-- Girdle of Nobility
						-- #endif
					},
				}),
				n(626, {	-- Foreman Thistlenettle
					["description"] = "This is a rare that is not always present.\n\nLocated in the cavern before the instance.",
					["coord"] = { 42.2, 82.6, WESTFALL },
					["groups"] = {
						i(1875),	-- Thistlenettle's Badge
						i(2167), 	-- Foreman's Gloves
						i(2166), 	-- Foreman's Leggings
						i(2168), 	-- Foreman's Boots [Classic] / Corpse Rompers [CATA+]
					},
				}),
				n(599, {	-- Marisa du'Paige
					["description"] = "This is a rare that is not always present.\n\nLocated in the cavern before the instance.",
					-- #if BEFORE CATA
					["coord"] = { 42.2, 79.9, WESTFALL },
					-- #else
					["coords"] = {
						{ 52.8, 54.6, WESTFALL },
						{ 56.2, 67.8, WESTFALL },
						{ 41.4, 56.6, WESTFALL },
						{ 29.6, 61.4, WESTFALL },
					},
					-- #endif
					["groups"] = {
						i(3019, {	-- Noble's Robe
							["timeline"] = { "removed 4.0.3" },
						}),
						i(4660, {	-- Walking Boots
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(10402, {	-- Blackened Defias Boots
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 4416,	-- Defias Strip Miner
				}),
				i(10401, {	-- Blackened Defias Gloves
					-- #if AFTER 4.0.3
					["cr"] = 48421,	-- Defias Overseer
					-- #else
					["crs"] = {
						634,	-- Defias Overseer
						4417,	-- Defias Taskmaster
					},
					-- #endif
				}),
				i(10400, {	-- Blackened Defias Leggings
					-- #if AFTER 4.0.3
					["cr"] = 48421,	-- Defias Overseer
					-- #else
					["crs"] = {
						634,	-- Defias Overseer
						4417,	-- Defias Taskmaster
					},
					-- #endif
				}),
				i(1951, {	-- Blackwater Cutlass
					-- #if AFTER 4.0.3
					["crs"] = {
						48522,	-- Defias Pirate
						48521,	-- Defias Squallshaper
					},
					-- #else
					["crs"] = {
						657,	-- Defias Pirate
						1732,	-- Defias Squallshaper
					},
					-- #endif
				}),
				i(1959, {	-- Cold Iron Pick
					["cr"] = 623,	-- Skeletal Miner
				}),
				-- #if BEFORE 4.0.3
				i(1927, {	-- Deadmines Cleaver
					["cr"] = 594,	-- Defias Henchman
				}),
				-- #endif
				i(1928, {	-- Defias Mage Staff
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1726,	-- Defias Magician
				}),
				i(1925, {	-- Defias Rapier
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1725,	-- Defias Watchman
				}),
				i(1943, {	-- Goblin Mail Leggings
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 3947,	-- Goblin Shipbuilder
				}),
				i(1936, {	-- Goblin Screwdriver
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 622,	-- Goblin Engineer
				}),
				i(1944, {	-- Metalworking Gloves
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 1731,	-- Goblin Craftsman
				}),
				i(1894, {	-- Miners' Union Card
					["crs"] = {
						623,	-- Skeletal Miner
						625,	-- Undead Dynamiter
						624,	-- Undead Excavator
					},
				}),
				i(8492, {	-- Parrot Cage (Green Wing Macaw)
					-- #if AFTER 4.0.3
					["crs"] = {
						48417,	-- Defias Blood Wizard
						48522,	-- Defias Pirate
					},
					-- #else
					["cr"] = 657,	-- Defias Pirate
					-- #endif
				}),
				i(1958, {	-- Petrified Shinbone
					-- #if AFTER LEGION
					["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
					-- #endif
					["cr"] = 625,	-- Undead Dynamiter
				}),
				i(7997, {	-- Red Defias Mask
					-- #if BEFORE CATA
					["description"] = "Can drop in Westfall and The Deadmines. Rogues typically keep this mask for appearance sets.",
					-- #endif
				}),
				i( 915),	-- Red Silk Bandana
				i(1929, {	-- Silk-threaded Trousers
					-- #if AFTER 4.0.3
					["crs"] = {
						48417,	-- Defias Blood Wizard
						48418,	-- Defias Envoker
					},
					-- #else
					["crs"] = {
						1729,	-- Defias Evoker
						4418,	-- Defias Wizard
					},
					-- #endif
				}),
				i(4676, {	-- Skeletal Gauntlets
					["cr"] = 624,	-- Undead Excavator
				}),
				i(1930, {	-- Stonemason Cloak
					-- #if AFTER 4.0.3
					["cr"] = 48419,	-- Defias Miner
					-- #else
					["cr"] = 598,	-- Defias Miner
					-- #endif
				}),
				-- #if BEFORE 4.0.3
				i(1934, {	-- Stonemason Trousers [Classic] / Hogger's Trousers [CATA+]
					["cr"] = 636,	-- Defias Blackguard
				}),
				-- #endif
				i(120138, {	-- Tome of Polymorph: Monkey
					["timeline"] = { "added 6.0.2.18816" },
					["classes"] = { MAGE },
					["f"] = RECIPES,
					["crs"] = {
						48278,	-- Mining Monkey
						48440,	-- Mining Monkey
						48441,	-- Mining Monkey
						48442,	-- Mining Monkey
					},
				}),
				i(1926, {	-- Weighted Sap
					-- #if AFTER 4.0.3
					["cr"] = 48420,	-- Defias Digger
					-- #else
					["cr"] = 824,	-- Defias Digger
					-- #endif
				}),
				i(6994, {	-- Whitestone Oak Lumber
					["cr"] = 641,	-- Goblin Woodcarver
				}),
				i(1945, {	-- Woodworking Gloves
					["timeline"] = { "removed 4.0.3" },
					["cr"] = 641,	-- Goblin Woodcarver
				}),
			}),
			-- #if AFTER CATA
			d(1, {	-- Normal
			-- #endif
				n(3586, {	-- Miner Johnson
					["description"] = "This is a rare that is not always present.",
					["timeline"] = { "removed 4.0.3" },
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(5443),	-- Gold-plated Buckler
						i(5444),	-- Miner's Cape
					},
					-- #endif
				}),
				n(644, {	-- Rhahk'Zor <The Foreman>
					["timeline"] = { "removed 4.0.3" },
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(5187, {	-- Rhahk'Zor's Hammer [Classic] / Foe Reaper [TBC+]
							-- #if CLASSIC
							["description"] = "This item was redesigned to a rare quality item called 'Foe Reaper' in Patch 2.3, so if you are making a twink, you may want to keep this item despite it being lower quality now.",
							-- #endif
						}),
						i( 872),	-- Rockslicer
					},
					-- #endif
				}),
				n(642, {	-- Sneed's Shredder <Lumbermaster>
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						i(7365),	-- Gnoam Sprecklesprocket
						-- #if BEFORE 4.0.3
						i(2169),	-- Buzzer Blade
						i(1937),	-- Buzz Saw
						-- #endif
					},
				}),
				n(643, {	-- Sneed
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						i(5194, {	-- Taskmaster Axe
							["timeline"] = { "removed 4.0.3" },
						}),
						-- #if BEFORE 4.0.3
						i(5195),	-- Gold-flecked Gloves
						-- #endif
					},
				}),
				n(1763, {	-- Gilnid <The Smelter>
					["timeline"] = { "removed 4.0.3" },
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(5199),	-- Smelting Pants
						i(1156),	-- Lavishly Jeweled Ring
					},
					-- #endif
				}),
				n(646, {	-- Mr. Smite <The Ship's First Mate>
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						i(7230, {	-- Smite's Mighty Hammer
							["timeline"] = { "removed 4.0.3" },
						}),
						-- #if BEFORE 4.0.3
						i(5196),	-- Smite's Reaver
						i(5192),	-- Thief's Blade
						-- #endif
					},
				}),
				n(647, {	-- Captain Greenskin
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						-- #if BEFORE 4.0.3
						i(5201),	-- Emberstone Staff
						i(5200),	-- Impaling Harpoon
						-- #endif
						i(10403, {	-- Blackened Defias Belt
							["timeline"] = { "removed 4.0.3" },
						}),
					},
				}),
				n(639, {	-- Edwin VanCleef <Defias Kingpin>
					["timeline"] = { "removed 4.0.3" },
					["groups"] = {
						-- #if BEFORE 4.0.3
						classicAch(628, {	-- Deadmines
							-- #if BEFORE 3.0.1
							["sourceQuests"] = {
								166,	-- The Defias Brotherhood (7/7)
								373,	-- The Unsent Letter
							},
							["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_SOURCE_QUEST]],
							["races"] = ALLIANCE_ONLY,
							-- #endif
						}),
						-- #endif
						i(2874, {	-- An Unsent Letter
							["timeline"] = { "deleted 4.0.3" },
						}),
						i(3637),	-- Head of VanCleef
						-- #if BEFORE 4.0.3
						i(5191),	-- Cruel Barb
						i(5193),	-- Cape of the Brotherhood
						-- #endif
						i(10399, {	-- Blackened Defias Armor
							["timeline"] = { "removed 4.0.3" },
						}),
						-- #if BEFORE 4.0.3
						i(5202),	-- Corsair's Overshirt
						-- #endif
					},
				}),
				n(645, {	-- Cookie <The Ship's Cook>
					["timeline"] = { "removed 4.0.3" },
					-- #if BEFORE 4.0.3
					["groups"] = {
						i(8490),	-- Cat Carrier (Siamese)
						i(5198),	-- Cookie's Stirring Rod
						i(5197),	-- Cookie's Tenderizer
					},
					-- #endif
				}),
				e(89, {	-- Glubtok
					["creatureID"] = 47162,	-- Glubtok
					["timeline"] = { "added 4.0.3" },
					["groups"] = {
						i(2169),	-- Buzzer Blade
						i(5444),	-- Miner's Cape
						i(5195),	-- Gold-flecked Gloves
					},
				}),
				e(90, {	-- Helix Gearbreaker
					["creatureID"] = 47296,	-- Helix Gearbreaker
					["timeline"] = { "added 4.0.3" },
					["groups"] = {
						i(5200),	-- Impaling Harpoon
						i(5191),	-- Cruel Barb
						i(5443),	-- Gold-Plated Buckler
						i(151062, {	-- Armbands of Exiled Architects
							["timeline"] = { "added 7.3.0.24484" },
						}),
						i(151063, {	-- Gear-Marked Gauntlets
							["timeline"] = { "added 7.3.0.24484" },
						}),
						i(132556, {	-- Smelter's Britches
							["timeline"] = { "added 7.0.3.22248" },
						}),
						i(5199),	-- Smelting Pants
					},
				}),
				e(91, {	-- Foe Reaper 5000
					["creatureID"] = 43778,	-- Foe Reaper 5000
					["timeline"] = { "added 4.0.3" },
					["groups"] = {
						i(5201),	-- Emberstone Staff
						i(5187),	-- Foe Reaper [TBC+] / Rhahk'Zor's Hammer [Classic]
						i(1937),	-- Buzz Saw
						i(151066, {	-- Missing Diplomat's Pauldrons
							["timeline"] = { "added 7.3.0.24484" },
						}),
						i(151064, {	-- Vest of the Curious Visitor
							["timeline"] = { "added 7.3.0.24484" },
						}),
						i(151065, {	-- Old Friend's Gloves
							["timeline"] = { "added 7.3.0.24484" },
						}),
					},
				}),
				e(92, {	-- Admiral Ripsnarl
					["creatureID"] = 47626,	-- Admiral Ripsnarl
					["timeline"] = { "added 4.0.3" },
					["groups"] = {
						i( 872),	-- Rockslicer
						i(5196),	-- Smite's Reaver
						i(1156),	-- Lavishly Jeweled Ring
					},
				}),
				e(93, {	-- "Captain" Cookie
					["creatureID"] = 47739,	-- "Captain" Cookie
					["timeline"] = { "added 4.0.3" },
					["groups"] = {
						ach(628),	-- Deadmines
						i(5192),	-- Thief's Blade
						i(5197),	-- Cookie's Tenderizer
						i(5198),	-- Cookie's Stirring Rod
						i(5193),	-- Cape of the Brotherhood
						i(5202),	-- Corsair's Overshirt
					},
				}),
			-- #if AFTER CATA
			}),
			-- #endif
			d(2, {	-- Heroic
				["timeline"] = { "added 4.0.3" },
				["lvl"] = 85,
				["groups"] = {
					e(89, {	-- Glubtok
						["creatureID"] = 47162,	-- Glubtok
						["groups"] = {
							ach(5366),	-- Ready for Raiding
							i(65163),	-- Buzzer Blade
							i(63470),	-- Missing Diplomat's Pauldrons
							i(63467),	-- Shadow of the Past
							i(63468),	-- Defias Brotherhood Vest
							i(63471),	-- Vest of the Curious Visitor
							i(157628, {	-- Gold-Flecked Gloves
								["timeline"] = { "added 7.3.5.25727" },
							}),
						},
					}),
					e(90, {	-- Helix Gearbreaker
						["creatureID"] = 47296,	-- Helix Gearbreaker
						["groups"] = {
							ach(5367),	-- Rat Pack
							i(65164),	-- Cruel Barb
							i(63473),	-- Cloak of Thredd
							i(157752, {	-- Armbands of Exiled Architects
								["timeline"] = { "added 7.3.5.25727" },
							}),
							i(63476),	-- Gearbreaker's Bindings
							i(63474),	-- Gear-Marked Gauntlets
							i(63475),	-- Old Friend's Gloves
						},
					}),
					e(91, {	-- Foe Reaper 5000
						["creatureID"] = 43778,	-- Foe Reaper 5000
						["groups"] = {
							ach(5368),	-- Prototype Prodigy
							i(65167),	-- Emberstone Staff
							i(65165),	-- Foe Reaper
							i(65166),	-- Buzz Saw
							i(157755, {	-- Missing Diplomat's Pauldrons
								["timeline"] = { "added 7.3.5.25727" },
							}),
							i(157753, {	-- Vest of the Curious Visitor
								["timeline"] = { "added 7.3.5.25727" },
							}),
							i(157754, {	-- Old Friend's Gloves
								["timeline"] = { "added 7.3.5.25727" },
							}),
						},
					}),
					e(92, {	-- Admiral Ripsnarl
						["creatureID"] = 47626,	-- Admiral Ripsnarl
						["groups"] = {
							ach(5369),	-- It's Frost Damage
							i(65168),	-- Rockslicer
							i(65170),	-- Smite's Reaper
							i(65169),	-- Lavishly Jeweled Ring
						},
					}),
					e(93, {	-- "Captain" Cookie
						["creatureID"] = 47739,	-- "Captain" Cookie
						["groups"] = {
							ach(5370),	-- I'm on a Diet
							i(65171),	-- Cookie's Tendurizer
							i(65173),	-- Thief's Blade
							i(65172),	-- Cookie's Stirring Rod
							i(65177),	-- Cape of the Brotherhood
							i(65174),	-- Corsair's Overshirt
						},
					}),
					e(95, {	-- Vanessa VanCleef
						["creatureID"] = 49541,	-- Vanessa VanCleef
						["groups"] = {
							ach(5083),	-- Heroic: Deadmines
							ach(5371),	-- Vigorous VanCleef Vindicator
							i(63485),	-- Cowl of Rebellion
							i(63478),	-- Stonemason's Helm
							i(63484),	-- Armbands of Exiled Architects
							i(63479),	-- Bracers of Some Consequence
							i(63486),	-- Shackles of the Betrayed
							i(63482),	-- Daughter's Hands
							i(63483),	-- Guildmaster's Greaves
							i(65178),	-- VanCleef's Boots
						},
					}),
				},
			}),
		},
	}),
}));
-- #if AFTER 6.0.1
root("HiddenQuestTriggers", {
	tier(WOD_TIER, {
		inst(63, {	-- Deadmines
			q(35586),	-- Deadmines Reward Quest - Normal completion
			q(35587),	-- Deadmines Reward Quest - Heroic completion
		}),
	}),
	tier(LEGION_TIER, {
		inst(63, {	-- Deadmines
			q(42778),	-- [Scarlet Crusader] When completing 44930/using Ensemble: Blackened Defias Armor
		}),
	}),
});
-- #endif
--[[
root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	tier(CATA_TIER, {
		q(28004),	-- Adventurers Wanted: The Deadmines [Horde]
		q(28005),	-- Adventurers Wanted: The Deadmines [Alliance]
	}),
}));
]]--