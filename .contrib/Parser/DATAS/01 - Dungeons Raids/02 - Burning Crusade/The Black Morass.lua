-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(TBC_TIER, applyclassicphase(TBC_PHASE_ONE, {
	inst(255, {	-- The Black Morass
		["lore"] = "The Black Morass (also known as Opening of the Dark Portal) is one of the timeways accessible in the Caverns of Time. In this wing, a group of players must defend the last Guardian Medivh, in a swamp known as The Black Morass. The Guardian Medivh, possessed by Sargeras, attempts to open the Dark Portal to Draenor, while wave upon wave of dragonkin of the Infinite Dragonflight attempt to defeat Medivh in order to alter time and halt the invasion of Azeroth from Draenor.",
		["coord"] = { 37.2, 83.3, CAVERNS_OF_TIME },
		["mapID"] = CAVERNS_OF_TIME_BLACK_MORASS,
		["lvl"] = lvlsquish(65, 25, 65),
		["groups"] = {
			n(QUESTS, {
				q(10298, {	-- Hero of the Brood
					["qg"] = 20201,	-- Sa'at
					["sourceQuest"] = 10297,	-- The Opening of the Dark Portal
					["timeline"] = { "removed 4.3.0.14732" },
					["lvl"] = lvlsquish(66, 25, 66),
					-- #if BEFORE 4.3.0.14732
					["groups"] = {
						i(29320),	-- Band of the Guardian
						i(29322),	-- Keeper's Ring of Piety
						i(29321),	-- Time-Bending Gem
						i(29323),	-- Andormu's Tear
					},
					-- #endif
				}),
				q(9837, {	-- Return to Khadgar
					["qg"] = 15608,	-- Medivh
					["sourceQuest"] = 9836,	-- The Master's Touch
					["coord"] = { 48.8, 71.8, CAVERNS_OF_TIME_BLACK_MORASS },
					["timeline"] = { "removed 7.1.0.1233" },
					["maps"] = { SHATTRATH_CITY },
					["cost"] = {
						{ "i", 24490, 1 },	-- The Master's Key
					},
					["lvl"] = lvlsquish(69, 30, 69),
				}),
				q(10296, {	-- The Black Morass
					["qg"] = 20130,	-- Andormu
					-- #if BEFORE 4.3.0.14732
					["sourceQuest"] = 10285,	-- Return to Andormu
					-- #endif
					["coord"] = { 41.5, 38.5, CAVERNS_OF_TIME },
					["lvl"] = lvlsquish(66, 25, 66),
				}),
				q(9836, {	-- The Master's Touch
					["qg"] = 18166,	-- Khadgar <Sons of Lothar>
					["sourceQuest"] = 9832,	-- The Second and Third Fragments
					["coord"] = { 54.8, 44.3, SHATTRATH_CITY },
					["timeline"] = { "removed 7.1.0.1233" },
					["cost"] = {
						{ "i", 24489, 1 },	-- Restored Apprentice's Key
					},
					["lvl"] = lvlsquish(69, 30, 69),
				}),
				q(10297, {	-- The Opening of the Dark Portal
					["qg"] = 20201,	-- Sa'at
					["sourceQuest"] = 10296,	-- The Black Morass
					["cost"] = {
						{ "i", 24289, 1 },	-- Chrono-beacon
					},
					["lvl"] = lvlsquish(66, 25, 66),
					-- #if AFTER 4.3.0.14732
					["groups"] = {
						i(29320),	-- Band of the Guardian
						i(29322),	-- Keeper's Ring of Piety
						i(29321),	-- Time-Bending Gem
						i(29323),	-- Andormu's Tear
					},
					-- #endif
				}),
			}),
			n(ZONE_DROPS, {
				i(31753, {	-- Essence of Infinity
					["crs"] = {
						21104,	-- Rift Keeper
						17839,	-- Rift Lord
					},
				}),
				i(25730, {	-- Pattern: Stylin' Jungle Hat
					["crs"] = {
						21104,	-- Rift Keeper
						17839,	-- Rift Lord
					},
				}),
			}),
			d(1, {	-- Normal
				e(552, {	-- Chrono Lord Deja
					["creatureID"] = 17879,
					["groups"] = {
						i(27987),	-- Melmorta's Twilight Longbow
						i(27993),	-- Mask of Inner Fire
						i(27994),	-- Mantle of Three Terrors
						i(27995),	-- Sun-Gilded Shouldercaps
						i(27988),	-- Burnoose of Shifting Ages
						-- #if AFTER 7.3.5
						i(27977),	-- Legplates of the Bold (7.3.5 - Moved from Aeonus)
						i(27873),	-- Moonglade Pants (7.3.5 -- Moved from Aeonus)
						-- #endif
						i(27996),	-- Ring of Spiritual Precision
						i(29675, {	-- Pattern: Arcane Armor Kit
							["timeline"] = { "removed 5.0.4.10000" },
						}),
					},
				}),
				e(553, {	-- Temporus
					["creatureID"] = 17880,
					["groups"] = {
						i(28033),	-- Epoch-Mender
						i(28184),	-- Millennium Blade
						-- #if AFTER 7.3.5
						i(29356),	-- Quantum Blade (7.3.5 - Moved from Aeonus)
						-- #endif
						i(28187),	-- Star-Heart Lamp
						i(28186),	-- Laughing Skull Battle-Harness
						-- #if AFTER 7.3.5
						i(27509),	-- Handgrips of Assassination (7.3.5 - Moved from Aeonus)
						-- #endif
						i(28185),	-- Khadgar's Kilt of Abjuration
						i(28034),	-- Hourglass of the Unraveller
					},
				}),
				e(554, {	-- Aeonus
					["creatureID"] = 17881,
					["groups"] = {
						classicAch(655, {	-- Opening of the Dark Portal
							-- #if BEFORE 3.0.1
							["sourceQuests"] = {
								9836,	-- The Master's Touch
								10297,	-- The Opening of the Dark Portal
							},
							["OnUpdate"] = [[_.CommonAchievementHandlers.ANY_SOURCE_QUEST]],
							-- #endif
						}),
						i(28188),	-- Bloodfire Greatstaff
						i(28189),	-- Latro's Shifting Sword
						i(28206),	-- Cowl of the Guiltless
						i(28192),	-- Helm of Desolation
						i(28193),	-- Mana-Etched Crown
						i(28207),	-- Pauldrons of the Crimson Flight
						-- #if BEFORE 7.3.5
						i(27509),	-- Handgrips of Assassination (7.3.5 - Moved to Temporus)
						-- #endif
						i(28194),	-- Primal Surge Bracers
						-- #if AFTER 7.3.5
						i(29247),	-- Girdle of the Deathdealer
						i(29253),	-- Girdle of Valorous Deeds
						i(30531),	-- Breeches of the Occultist
						-- #endif
						-- #if BEFORE 7.3.5
						i(27977),	-- Legplates of the Bold (7.3.5 - Moved to Chrono Lord Deja)
						-- #endif
						i(27839),	-- Legplates of the Righteous
						-- #if BEFORE 7.3.5
						i(27873),	-- Moonglade Pants (7.3.5 - Moved to Chrono Lord Deja)
						-- #endif
						i(28190),	-- Scarab of the Infinite Cycle
					},
				})
			}),
			d(2, {	-- Heroic
				-- #if BEFORE 4.2.0
				["description"] = "You need to have a key to the instance in order to access this mode.",
				["cost"] = {
					{ "i", 30635, 1 },	-- Key of Time
				},
				-- #endif
				["lvl"] = lvlsquish(70, 30, 70),
				["groups"] = {
					n(COMMON_BOSS_DROPS, {
						["crs"] = {
							17879,	-- Chrono Lord Deja
							17880,	-- Temporus
							17881,	-- Aeonus
						},
						["groups"] = {
							-- #if BEFORE CATA
							BADGE_OF_JUSTICE,
							-- #endif
							i(30558),	-- Glimmering Fire Opal
							i(30556),	-- Glinting Fire Opal
							i(30555),	-- Glowing Tanzanite
						},
					}),
					e(552, {	-- Chrono Lord Deja
						["creatureID"] = 17879,
						["groups"] = {
							i(27987),	-- Melmorta's Twilight Longbow
							i(27993),	-- Mask of Inner Fire
							i(27994),	-- Mantle of Three Terrors
							i(27995),	-- Sun-Gilded Shouldercaps
							i(27988),	-- Burnoose of Shifting Ages
							-- #if AFTER 7.3.5
							i(27977),	-- Legplates of the Bold (7.3.5 - Moved from Aeonus)
							i(27873),	-- Moonglade Pants (7.3.5 -- Moved from Aeonus)
							-- #endif
							i(27996),	-- Ring of Spiritual Precision
							i(29675, {	-- Pattern: Arcane Armor Kit
								["timeline"] = { "removed 5.0.4.10000" },
							}),
						},
					}),
					e(553, {	-- Temporus
						["creatureID"] = 17880,
						["groups"] = {
							i(28033),	-- Epoch-Mender
							i(28184),	-- Millennium Blade
							-- #if AFTER 7.3.5
							i(29356),	-- Quantum Blade (7.3.5 - Moved from Aeonus)
							-- #endif
							i(28187),	-- Star-Heart Lamp
							i(28186),	-- Laughing Skull Battle-Harness
							-- #if AFTER 7.3.5
							i(27509),	-- Handgrips of Assassination (7.3.5 - Moved from Aeonus)
							-- #endif
							i(28185),	-- Khadgar's Kilt of Abjuration
							i(28034),	-- Hourglass of the Unraveller
						},
					}),
					e(554, {	-- Aeonus
						["creatureID"] = 17881,
						["groups"] = {
							ach(676),	-- Heroic: Opening of the Dark Portal
							i(28188),	-- Bloodfire Greatstaff
							i(28189),	-- Latro's Shifting Sword
							-- #if BEFORE 7.3.5
							i(29356),	-- Quantum Blade (7.3.5 - Moved to Temporus)
							-- #endif
							i(28206),	-- Cowl of the Guiltless
							i(28192),	-- Helm of Desolation
							i(28193),	-- Mana-Etched Crown
							i(28207),	-- Pauldrons of the Crimson Flight
							-- #if BEFORE 7.3.5
							i(27509),	-- Handgrips of Assassination (7.3.5 - Moved to Temporus)
							-- #endif
							i(28194),	-- Primal Surge Bracers
							i(29247),	-- Girdle of the Deathdealer
							i(29253),	-- Girdle of Valorous Deeds
							i(30531),	-- Breeches of the Occultist
							-- #if BEFORE 7.3.5
							i(27977),	-- Legplates of the Bold (7.3.5 - Moved to Chrono Lord Deja)
							-- #endif
							i(27839),	-- Legplates of the Righteous
							-- #if BEFORE 7.3.5
							i(27873),	-- Moonglade Pants (7.3.5 - Moved to Chrono Lord Deja)
							-- #endif
							i(28190),	-- Scarab of the Infinite Cycle
							applyclassicphase(TBC_PHASE_ONE, i(23572)),	-- Primal Nether
							i(33858),	-- Aeonus' Hourglass
						},
					})
				}
			}),
			-- #if AFTER 6.2.3.20601
			d(24, {	-- Timewalking
				["sym"] = {	-- link in Timewalking content
					{"sub", "tw_instance", 255 },	-- this instance version of timewalking
				},
			}),
			-- #endif
		},
	}),
})));

-- #if AFTER 4.3.0
-- This version of the quests never made it in.
-- They must have started replacing them, but decided "nah this is dumb lol"
root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	n(QUESTS, {
		q(29672),	-- The Opening of the Dark Portal
	}),
}));
-- #endif
-- #if AFTER TBC
root("HiddenQuestTriggers", {
	tier(TBC_TIER, {
		q(10737),	-- The Master's Touch Quest Completion Credit?
	}),
	-- #if AFTER WOD
	tier(WOD_TIER, {
		q(35521),	-- The Black Morass Reward Quest - Normal completion
		q(35522),	-- The Black Morass Reward Quest - Heroic completion
	}),
	-- #endif
});
-- #endif