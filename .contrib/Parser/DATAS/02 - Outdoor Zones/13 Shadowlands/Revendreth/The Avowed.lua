---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.0.2" } }, {
	m(REVENDRETH, {
		n(FACTIONS, {
			faction(2439, {	-- The Avowed
				["sourceQuests"] = { 57929 },	-- Hunting an Inquisitor (unlocks ability to collect Sinstone Fragments + gain reputation)
				["description"] = "To unlock this faction, you must complete |cFFFFD700The Final Atonement|r questline in Revendreth.\n\nReputation with The Avowed is gained first by killing Depraved mobs outside the Halls of Atonement.  Once you reach Friendly, use your |cFFFFFFFFSinstone Fragments|r to complete daily quests and summon Inquisitors, High Inquisitors, and Grand Inquisitors.\n\nMembers of the |cFFfe040fVenthyr Covenant|r can purchase a special mount and cosmetic cloak from the Avowed quartermaster that are unavailable to other covenants.",
				["icon"] = 458226,
				["g"] = {
					n(ACHIEVEMENTS, {
						ach(14277, {	-- The Accuser's Avowed
							title(423),		-- Cryptkeeper
							ach(14274, {	-- Absolution For All
							--	these dudes are so plentiful that coordinates seem insane.  they are EVERYWHERE, there's like 50+ spawnpoints in a pretty small area.  there are plenty of ritualists, too, and they get highlighted when you have a soul to turn in so they're very obvious and also don't need coords
								["description"] = "Fugitive Souls are friendly NPCs that can be found all over the Court of Harvesters.  Find them and bring them to an Avowed Ritualist to perform a ritual of absolution.\n\nOnly one soul can be picked up at a time.",
								["crs"] = { 156150 },	-- Fugitive Soul
							}),
							ach(14273, {	-- Crypt Kicker
								["cost"] = { { "i", 172957, 50 } },	-- 50x Atonement Crypt Key
								["sourceQuests"] = { 57928 },	-- Atonement Crypt Key
							}),
							ach(14276, {	-- It's Always Sinny in Revendreth
								crit(1, { -- Inquisitor Otilia
									["_npcs"] = { 156918 },
								}),
								crit(2, { -- Inquisitor Petre
									["_npcs"] = { 156919 },
								}),
								crit(3, { -- Inquisitor Sorin
									["_npcs"] = { 156916 },
								}),
								crit(4, { -- Inquisitor Traian
									["_npcs"] = { 159151 },
								}),
								crit(5, { -- High Inquisitor Dacian
									["_npcs"] = { 159155 },
								}),
								crit(6, { -- High Inquisitor Gabi
									["_npcs"] = { 159152 },
								}),
								crit(7, { -- High Inquisitor Magda
									["_npcs"] = { 159154 },
								}),
								crit(8, { -- High Inquisitor Radu
									["_npcs"] = { 159153 },
								}),
								crit(9, { -- Grand Inquisitor Aurica
									["_npcs"] = { 159157 },
								}),
								crit(10, { -- Grand Inquisitor Nicu
									["_npcs"] = { 159156 },
								}),
							}),
						}),
					}),
					n(QUESTS, {
						q(58127, {	-- Inquisitor Sinstone
							["sourceQuests"] = { 57929 },	-- Hunting an Inquisitor
							["provider"] = { "n", 160248 },	-- Archivist Fane
							["repeatable"] = true,
							["coord"] = { 73.0, 52.0, REVENDRETH },
							["cost"] = { { "c", 1816, 100 } },	-- 100x Sinstone Fragment
							["g"] = {
								i(173793, {	-- Inquisitor Sinstone
									["sym"] = {{"select","itemID",
										172998,	-- Inquisitor Otilia's Sinstone
										172997,	-- Inquisitor Petre's Sinstone
										172996,	-- Inquisitor Sorin's Sinstone
										172999,	-- Inquisitor Traian's Sinstone
									}},
								}),
							},
						}),
						q(58128, {	-- High Inquisitor Sinstone
							["sourceQuests"] = { 57929 },	-- Hunting an Inquisitor
							["provider"] = { "n", 160248 },	-- Archivist Fane
							["repeatable"] = true,
							["coord"] = { 73.0, 52.0, REVENDRETH },
							["cost"] = { { "c", 1816, 250 } },	-- 250x Sinstone Fragment
							["g"] = {
								i(173794, {	-- High Inquisitor Sinstone
									["sym"] = {{"select","itemID",
										173006,	-- High Inquisitor Dacian's Sinstone
										173000,	-- High Inquisitor Gabi's Sinstone
										173005,	-- High Inquisitor Magda's Sinstone
										173001,	-- High Inquisitor Radu's Sinstone
									}},
								}),
							},
						}),
						q(58129, {	-- Grand Inquisitor Sinstone
							["sourceQuests"] = { 57929 },	-- Hunting an Inquisitor
							["provider"] = { "n", 160248 },	-- Archivist Fane
							["repeatable"] = true,
							["coord"] = { 73.0, 52.0, REVENDRETH },
							["cost"] = { { "i", 180451, 10 } },	-- 10x Grand Inquisitor's Sinstone Fragment
							["g"] = {
								i(173795, {	-- Grand Inquisitor Sinstone
									["sym"] = {{"select","itemID",
										173008,	-- Grand Inquisitor Aurica's Sinstone
										173007,	-- Grand Inquisitor Nicu's Sinstone
									}},
								}),
							},
						}),
						q(62653, {	-- Stop the Inquisition
							["sourceQuests"] = { 57929 },	-- Hunting an Inquisitor
							["provider"] = { "n", 167332 },	-- Gresit
							["isWeekly"] = true,
							["coord"] = { 71.7, 40.3, REVENDRETH },
						}),
					}),
					n(RARES, {
						n(-954, {	-- Inquisitors
							n(COMMON_BOSS_DROPS, {
								["crs"] = {
									156918,	-- Inquisitor Otilia
									156919,	-- Inquisitor Petre
									156916,	-- Inquisitor Sorian
									159151,	-- Inquisitor Traian
								},
								["g"] = {
									i(173721),	-- Love and Terror
									i(184214),	-- Chained Manacles
									i(180493),	-- Inquisitor's Robes
									i(184213),	-- Ritualist's Soles
									i(184217),	-- Sinstone Stompers
								},
							}),
							n(156918, {	-- Inquisitor Otilia
								["description"] = "Requires |cff18bb0aInquisitor Otilia's Sinstone|r to summon.  Sinstones have a chance of dropping from the Depraved mobs around Halls of Atonement.",
								["coord"] = { 64.8, 46.6, REVENDRETH },
								["provider"] = { "i", 172998 },	-- Inquisitor Otilia's Sinstone
							}),
							n(156919, {	-- Inquisitor Petre
								["description"] = "Requires |cff18bb0aInquisitor Petre's Sinstone|r to summon.  Sinstones have a chance of dropping from the Depraved mobs around Halls of Atonement.",
								["coord"] = { 67.2, 43.6, REVENDRETH },
								["provider"] = { "i", 172997 },	-- Inquisitor Petre's Sinstone
							}),
							n(156916, {	-- Inquisitor Sorin
								["description"] = "Requires |cff18bb0aInquisitor Sorin's Sinstone|r to summon.  Sinstones have a chance of dropping from the Depraved mobs around Halls of Atonement.",
								["coord"] = { 69.6, 47.6, REVENDRETH },
								["provider"] = { "i", 172996 },	-- Inquisitor Sorin's Sinstone
							}),
							n(159151, {	-- Inquisitor Traian
								["description"] = "Requires |cff18bb0aInquisitor Traian's Sinstone|r to summon.  Inquisitor Traian is killed as part of the quest |cFFFFD700Hunting an Inquisitor|r.",
								["coord"] = { 76.0, 51.8, REVENDRETH },
								["provider"] = { "i", 172999 },	-- Inquisitor Traian's Sinstone
							}),
						}),
						n(-955, {	-- High Inquisitors
						--	TODO: add any missing loot (some is npc-specific, some is shared, ugh)
							n(COMMON_BOSS_DROPS, {
								["crs"] = {
									159155,	-- High Inquisitor Dacian
									159152,	-- High Inquisitor Gabi
									159154,	-- High Inquisitor Magda
									159153,	-- High Inquisitor Radu
								},
								["g"] = {
									i(173721),	-- Love and Terror
									i(184211),	-- High Inquisitor's Banded Cincture
									i(184212),	-- Intimidator Trainer's Cuffs
									i(184214),	-- Chained Manacles
									i(184215),	-- Depraved Houndmasster's Grips
									i(184216),	-- Stoneborn Bodyguard's Shoulderplate
								},
							}),
							n(159155, {	-- High Inquisitor Dacian
								["description"] = "Requires |cff0c5baeHigh Inquisitor Dacian's Sinstone|r to summon.  Sinstones have a chance of dropping from the Depraved mobs around Halls of Atonement.",
								["coord"] = { 72.0, 53.0, REVENDRETH },
								["provider"] = { "i", 173006 },	-- High Inquisitor Dacian's Sinstone
								["g"] = {
									i(180496),	-- High Inquisitor's Drape of Shame
								},
							}),
							n(159152, {	-- High Inquisitor Gabi
								["description"] = "Requires |cff0c5baeHigh Inquisitor Gabi's Sinstone|r to summon.  Sinstones have a chance of dropping from the Depraved mobs around Halls of Atonement.",
								["coord"] = { 75.2, 44.2, REVENDRETH },
								["provider"] = { "i", 173000 },	-- High Inquisitor Gabi's Sinstone
								["g"] = {
									i(180500),	-- High Inquisitor's Bloody Cloak
								},
							}),
							n(159154, {	-- High Inquisitor Magda
								["description"] = "Requires |cff0c5baeHigh Inquisitor Magda's Sinstone|r to summon.  Sinstones have a chance of dropping from the Depraved mobs around Halls of Atonement.",
								["coord"] = { 69.6, 52.0, REVENDRETH },
								["provider"] = { "i", 173005 },	-- High Inquisitor Magda's Sinstone
								["g"] = {
									i(180498),	-- High Inquisitor's Obscene Shawl
								},
							}),
							n(159153, {	-- High Inquisitor Radu
								["description"] = "Requires |cff0c5baeHigh Inquisitor Radu's Sinstone|r to summon.  Sinstones have a chance of dropping from the Depraved mobs around Halls of Atonement.",
								["coord"] = { 71.4, 42.2, REVENDRETH },
								["provider"] = { "i", 173001 },	-- High Inquisitor Radu's Sinstone
								["g"] = {
									i(180499),	-- High Inquisitor's Cloak of Fanaticism
								},
							}),
						}),
						n(-956, {	-- Grand Inquisitors
							n(COMMON_BOSS_DROPS, {
								["crs"] = {
									159157,	-- Grand Inquisitor Aurica
									159156,	-- Grand Inquisitor Nicu
								},
								["g"] = {
									i(173721),	-- Love and Terror
									i(177803),	-- Grand Inquisitor's Stave
									i(184210),	-- Spiked Cudgel fo the Inquisition (sic)
								},
							}),
							n(159157, {	-- Grand Inquisitor Aurica
								["description"] = "Requires |cff712daaGrand Inquisitor Aurica's Sinstone|r to summon.  Sinstones have a chance of dropping from the Depraved mobs around Halls of Atonement.",
								["coord"] = { 69.7, 45.4, REVENDRETH },
								["provider"] = { "i", 173008 },	-- Grand Inquisitor Aurica's Sinstone
							}),
							n(159156, {	-- Grand Inquisitor Nicu
								["description"] = "Requires |cff712daaGrand Inquisitor Nicu's Sinstone|r to summon.  Sinstones have a chance of dropping from the Depraved mobs around Halls of Atonement.",
								["coord"] = { 64.6, 52.6, REVENDRETH },
								["provider"] = { "i", 173007 },	-- Grand Inquisitor Nicu's Sinstone
							}),
						}),
					}),
					n(VENDORS, {
						n(173705, {	-- Archivist Janeera <Avowed Quartermaster>
							["coord"] = { 73.0, 52.0, REVENDRETH },
							["g"] = {
								i(184221, {	-- Archivist's Quill
									["cost"] = { { "c", 1816, 1000 } },
								}),
								i(184220, {	-- Encyclopedia of Sinstone Fragment Recovery
									["questID"] = 62821,	-- same spell / quest trigger as Treatise but this is BoA version that can be mailed to alts
									["cost"] = { { "c", 1816, 600 } },
								}),
								i(184222, {	-- Lemet's Requisition Orders
									["questID"] = 62822,
									["cost"] = { { "c", 1816, 350 } },
								}),
								i(182890, {	-- Rapid Recitation Quill (TOY!)
									["cost"] = { { "c", 1816, 500 } },
								}),
								i(182660, {	-- Recipe: Shadestone (RECIPE!)
									["cost"] = { { "c", 1816, 35 } },
								}),
								i(184219, {	-- Treatise on Sinstone Fragment Acquisition
									["questID"] = 62821,
									["cost"] = { { "c", 1816, 600 } },
								}),
								i(184218, {	-- Vulgarity Arbiter (TOY!)
									["cost"] = { { "c", 1816, 1000 } },
								}),
								n(VENTHYR, sharedData({["customCollect"] = { "SL_COV_VEN" }},{
									i(180940, {	-- Ebony Crypt Keeper's Mantle
										["cost"] = { { "c", 1816, 500 } },
									}),
									i(182954, {	-- Inquisition Gargon (MOUNT!)
										["cost"] = { { "c", 1816, 2000 } },
									}),
								})),
							},
						}),
						n(159088, {	-- Bored Dredger
							["description"] = "There is a chance to find this vendor when opening a crypt with an |cFFFFFFFFAtonement Crypt Key|r.\n\nHe runs away shortly after exiting the crypt, so make your purchases quickly!",
							["sourceQuests"] = { 57928 },	-- Atonement Crypt Key
							["g"] = {
								i(177231, {	-- Crown of Honor
									["questID"] = 59682,
									["cost"] = 1000000,	-- 100g
									["g"] = {
										crit(2, {	-- Crown of Honor
											["customCollect"] = "SL_COV_VEN",	-- Venthyr Covenant
											["achievementID"] = 14678,	-- Court Favors
										}),
									},
								}),
								i(180780, {	-- Recipe: Red Noggin Candle (RECIPE!)
									["cost"] = { { "c", 1820, 10 } },	-- 10x Infused Ruby
								}),
							},
						}),
					}),
					n(ZONE_DROPS, {
						i(172998),	-- Inquisitor Otilia's Sinstone
						i(172997),	-- Inquisitor Petre's Sinstone
						i(172996),	-- Inquisitor Sorin's Sinstone
						i(172999),	-- Inquisitor Traian's Sinstone
						i(173006),	-- High Inquisitor Dacian's Sinstone
						i(173000),	-- High Inquisitor Gabi's Sinstone
						i(173005),	-- High Inquisitor Magda's Sinstone
						i(173001),	-- High Inquisitor Radu's Sinstone
						i(173008),	-- Grand Inquisitor Aurica's Sinstone
						i(173007),	-- Grand Inquisitor Nicu's Sinstone
					}),
				--	there are 10 different broken bells, 5 sets of 2 with the same name.  not sure what the difference is, as they are not tied to specific souls (i saw Khongordzolo with two different bells in a row)
				--	just putting this info here because it doesn't really belong in a specific header, it's just buffs you can get to boost your faction rep.  will only show up in debug, but put tooltips on associated NPCs
					n(176006, {	-- Caretaker Pancha
						["description"] = "Pancha periodically brings out a soul to help it earn atonement.  When she has a soul and the broken bell next to her is present, you can repair it for 30 |cFFFFFFFFInfused Rubies|r.  Depending on which soul Caretaker Pancha has, you will get a 20-minute buff that helps you earn reputation with The Avowed.\n\nThe bell will be unavailable from :00 to :30, at which point Caretaker Pancha will bring out a new soul until the next hour begins.  Once the bell is repaired, anyone can ring it to get the buff, but it disappears a few minutes later.",
					}),
					n(176043, {	-- Gahiji the Tomb Raider
						["description"] = "Repairing the Broken Bell when this soul is present will increase your chance to find |cFFFFFFFFAtonement Crypt Keys|r, but enemy venthyr will detect you from further away.",
					}),
					n(176051, {	-- Ick the Illiterate
						["description"] = "Repairing the Broken Bell when this soul is present will increase the amount of |cFFFFFFFFSinstones|r you loot, but your damage will be reduced.",
					}),
					n(176050, {	-- Khongordzolo the Manipulator
						["description"] = "Repairing the Broken Bell when this soul is present will increase your reputation from killing mobs, but you will take more damage.\n\nCharacters who are Friendly or higher with The Avowed will get +1 Avowed reputation per kill and occasionally +50 with Court of Harvesters.",	-- TODO: can't figure out how the CoH rep works.  not sure if it's only for the ~5 minutes the bell is resonating or if you're in the area of the bell, or both, or something totally different
					}),
					n(176049, {	-- Werimu the Traitor-King
						["description"] = "Repairing the Broken Bell when this soul is present will increase your reputation from killing Inquisitors, but vengeful souls will periodically attack you.",	-- TODO: add reputation info
					}),
					n(176004, {	-- Yevkek the Slaver
						["description"] = "Repairing the Broken Bell when this soul is present will increase your reputation from absolving Fugitive Souls, but enemy venthyr will detect you from further away.",	-- TODO: add reputation info
					}),
				},
			}),
		}),
	}),
})));