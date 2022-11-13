---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local COOKIE_GROUPS = {};
root("Zones", m(KALIMDOR, applyclassicphase(TBC_PHASE_ONE, {
	m(AZUREMYST_ISLE, {
		["lore"] = "Azuremyst Isle is the zone the Draenei spaceship crashed into, leading to the formation of the Exodar as their capital city. Quests focus on the draenei acquainting themselves with the land and trying to strengthen their struggling settlements. Since this island was so far-out, there was very little other civilization before the crash.",
		["maps"] = {
			98,		-- Tides' Hollow
			99,		-- Stillpine Hold
		},
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\achievement_zone_azuremystisle_01",
		-- #endif
		["groups"] = {
			m(AMMEN_VALE, {
				["lore"] = "Ammen Vale is a small island and subzone off the coast of Azuremyst Isle. It is a lightly forested valley with escape pods, crystals, and smoking bits of the crashed planar ship scattered about the landscape.",
				["icon"] = "Interface\\Icons\\Spell_Arcane_TeleportExodar",
				["groups"] = {
					n(QUESTS, {
						q(9798, {	-- Blood Elf Plans
							["provider"] = { "i", 24414 },	-- Blood Elf Plans
							["cost"] = { { "i", 23003, 1 } },	-- Blood Elf Plans
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(2, 1, 2),
						}),
						q(9311, {	-- Blood Elf Spy
							["qg"] = 16546,	-- Tolaan
							["sourceQuest"] = 10303,	-- The Blood Elves
							-- #if AFTER MOP
							["coord"] = { 33.8, 69.2, AMMEN_VALE },
							-- #else
							["coord"] = { 72.0, 60.9, AZUREMYST_ISLE },
							-- #endif
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(2, 1, 2),
							["groups"] = {
								objective(1, {	-- Surveyor Candress slain
									["provider"] = { "n", 16522 },	-- Surveyor Candress
									-- #if AFTER MOP
									["coord"] = { 28.2, 80.0, AMMEN_VALE },
									-- #else
									["coord"] = { 69.3, 65.8, AZUREMYST_ISLE },
									-- #endif
								}),
								i(23390),	-- Exodar Bastard Sword
								i(23391),	-- Exodar Dagger
								i(23392),	-- Exodar Maul
								i(23393),	-- Exodar Shortsword
								i(24441),	-- Exodar Crossbow
								i(25553),	-- Exodar Staff
							},
						}),
						q(9799, {	-- Botanical Legwork
							["qg"] = 20233,	-- Apprentice Vishael
							["sourceQuest"] = 10302,	-- Volatile Mutations
							-- #if AFTER MOP
							["coord"] = { 49.7, 37.5, AMMEN_VALE },
							-- #else
							["coord"] = { 79.1, 46.6, AZUREMYST_ISLE },
							-- #endif
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/3 Corrupted Flower
									["provider"] = { "i", 24416 },	-- Corrupted Flower
								}),
							},
						}),
						q(9371, {	-- Botanist Taerix
							["qg"] = 16477,	-- Proenitus
							["sourceQuest"] = 9409,	-- Urgent Delivery!
							-- #if AFTER MOP
							["coord"] = { 52.7, 35.9, AMMEN_VALE },
							-- #else
							["coord"] = { 80.4, 45.9, AZUREMYST_ISLE },
							-- #endif
							["races"] = ALLIANCE_ONLY,
							["isBreadcrumb"] = true,
						}),
						q(9449, {	-- Call of Earth (1/3)
							["qg"] = 17089,	-- Firmanvaar
							-- #if AFTER MOP
							["coord"] = { 50.2, 43.0, AMMEN_VALE },
							-- #else
							["coord"] = { 79.3, 49.1, AZUREMYST_ISLE },
							-- #endif
							["timeline"] = { "removed 4.0.3.10000" },
							["races"] = { DRAENEI },
							["classes"] = { SHAMAN },
							["lvl"] = lvlsquish(4, 1, 4),
						}),
						q(9450, {	-- Call of Earth (2/3)
							["qg"] = 17087,	-- Spirit of the Vale
							["sourceQuest"] = 9449,	-- Call of Earth (1/3)
							-- #if AFTER MOP
							["coord"] = { 33.6, 23.8, AMMEN_VALE },
							-- #else
							["coord"] = { 71.3, 39.1, AZUREMYST_ISLE },
							-- #endif
							["timeline"] = { "removed 4.0.3.10000" },
							["races"] = { DRAENEI },
							["classes"] = { SHAMAN },
							["lvl"] = lvlsquish(4, 1, 4),
							["groups"] = {
								objective(1, {	-- 0/4 Restless Spirit of Earth slain
									["provider"] = { "n", 17179 },	-- Restless Spirit of Earth
								}),
							},
						}),
						q(9451, {	-- Call of Earth (3/3)
							["qg"] = 17087,	-- Spirit of the Vale
							["sourceQuest"] = 9450,	-- Call of Earth (2/3)
							-- #if AFTER MOP
							["coord"] = { 33.6, 23.8, AMMEN_VALE },
							-- #else
							["coord"] = { 71.3, 39.1, AZUREMYST_ISLE },
							-- #endif
							["timeline"] = { "removed 4.0.3.10000" },
							["cost"] = {
								{ "i", 23671, 1 },	-- Earth Crystal
							},
							["races"] = { DRAENEI },
							["classes"] = { SHAMAN },
							["lvl"] = lvlsquish(4, 1, 4),
							["groups"] = {
								recipe(8071),	-- Stoneskin Totem
								i(5175, {	-- Earth Totem
									["description"] = "You must keep this in your bags forever.",
								}),
							},
						}),
						q(26968, {	-- Frost Nova
							["qg"] = 16500,	-- Valaatu
							-- #if AFTER MOP
							["coord"] = { 51.0, 43.0, AMMEN_VALE },
							-- #else
							["coord"] = { 79.6, 48.8, AZUREMYST_ISLE },
							-- #endif
							["timeline"] = { "added 4.0.3.10000", "removed 7.0.3.10000" },
							["classes"] = { MAGE },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(3, 1, 3),
						}),
						q(9294, {	-- Healing the Lake
							["qg"] = 16514,	-- Botanist Taerix
							["sourceQuest"] = 9293,	-- What Must Be Done...
							-- #if AFTER MOP
							["coord"] = { 49.9, 37.3, AMMEN_VALE },
							-- #else
							["coord"] = { 79.1, 46.5, AZUREMYST_ISLE },
							-- #endif
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(2, 1, 2),
							["groups"] = {
								objective(1, {	-- Disperse the Neutralizing Agent
									["provider"] = { "i", 22955 },	-- Neutralizing Agent
									-- #if AFTER MOP
									["coord"] = { 45.2, 64.9, AMMEN_VALE },
									-- #else
									["coord"] = { 77.2, 59.0, AZUREMYST_ISLE },
									-- #endif
								}),
							},
						}),
						q(9288, {	-- Hunter Training
							["qg"] = 16499,	-- Keilnei
							-- #if AFTER MOP
							["coord"] = { 51.6, 44.2, AMMEN_VALE },
							-- #else
							["coord"] = { 79.9, 49.7, AZUREMYST_ISLE },
							-- #endif
							["timeline"] = { "removed 4.0.3.10000" },
							["races"] = { DRAENEI },
							["classes"] = { HUNTER },
							["lvl"] = lvlsquish(3, 1, 3),
						}),
						q(9303, {	-- Inoculation [Original]
							-- 9303 is only given to you instead of 37444 if you turn in Vindicator Aldar first, confirmed by Crieve, deleted 3 level 4 Draenei to test it and different scenarios.
							-- There was absolutely nothing different about the quest other than the quest text, so rather than duplicate the entry, using altQuests instead.
							-- The extra information doesn't help a new player and you get credit for both anyways on turn in, so it's whatever.
							["qg"] = 16535,	-- Vindicator Aldar
							["sourceQuest"] = 10304,	-- Vindicator Aldar
							-- #if AFTER 6.0.2.18816
							["altQuests"] = { 37444 },	-- Inoculation [Skipped Breadcrumb]
							-- #endif
							-- #if AFTER MOP
							["coord"] = { 50.6, 48.7, AMMEN_VALE },
							-- #else
							["coord"] = { 79.5, 51.6, AZUREMYST_ISLE },
							-- #endif
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(2, 1, 2),
							["groups"] = {
								objective(1, {	-- Nestlewood Owlkin inoculated
									["provider"] = { "i", 22962 },	-- Inoculating Crystal
									["cr"] = 16518,	-- Nestlewood Owlkin
								}),
							},
						}),
						q(37444, {	-- Inoculation
							["qg"] = 16535,	-- Vindicator Aldar
							["sourceQuest"] = 10302,	-- Volatile Mutations
							["description"] = "This quest is given if you pick it up before getting or turning in the quest |cFFFFD700Vindicator Aldar|r.",
							["coord"] = { 50.6, 48.7, AMMEN_VALE },
							["timeline"] = { "added 6.0.2.18816" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								objective(1, {	-- Nestlewood Owlkin inoculated
									["provider"] = { "i", 22962 },	-- Inoculating Crystal
									["cr"] = 16518,	-- Nestlewood Owlkin
								}),
							},
						}),
						q(26970, {	-- Learning the Word
							["qg"] = 16502,	-- Zalduun
							-- #if AFTER MOP
							["coord"] = { 52.1, 42.4, AMMEN_VALE },
							-- #else
							["coord"] = { 80.1, 48.9, AZUREMYST_ISLE },
							-- #endif
							["timeline"] = { "added 4.0.3.10000", "removed 7.0.3.10000" },
							["classes"] = { PRIEST },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(3, 1, 3),
						}),
						q(9290, {	-- Mage Training
							["qg"] = 16500,	-- Valaatu
							-- #if AFTER MOP
							["coord"] = { 51.0, 43.0, AMMEN_VALE },
							-- #else
							["coord"] = { 79.6, 48.8, AZUREMYST_ISLE },
							-- #endif
							["timeline"] = { "removed 4.0.3.10000" },
							["races"] = { DRAENEI },
							["classes"] = { MAGE },
							["lvl"] = lvlsquish(3, 1, 3),
						}),
						q(31172, {	-- Monk Training
							["races"] = { DRAENEI },
							["classes"] = { MONK },
							["timeline"] = { "added 5.0.1.15640", "removed 7.0.3" },
						}),
						q(9287, {	-- Paladin Training
							["qg"] = 16501,	-- Aurelon
							-- #if AFTER MOP
							["coord"] = { 51.2, 41.2, AMMEN_VALE },
							-- #else
							["coord"] = { 79.7, 48.2, AZUREMYST_ISLE },
							-- #endif
							["timeline"] = { "removed 4.0.3.10000" },
							["races"] = { DRAENEI },
							["classes"] = { PALADIN },
							["lvl"] = lvlsquish(3, 1, 3),
						}),
						q(9291, {	-- Priest Training
							["qg"] = 16502,	-- Zalduun
							-- #if AFTER MOP
							["coord"] = { 52.1, 42.4, AMMEN_VALE },
							-- #else
							["coord"] = { 80.1, 48.9, AZUREMYST_ISLE },
							-- #endif
							["timeline"] = { "removed 4.0.3.10000" },
							["races"] = { DRAENEI },
							["classes"] = { PRIEST },
							["lvl"] = lvlsquish(3, 1, 3),
						}),
						q(26969, {	-- Primal Strike
							["qg"] = 17089,	-- Firmanvaar
							-- #if AFTER MOP
							["coord"] = { 50.2, 43.0, AMMEN_VALE },
							-- #else
							["coord"] = { 79.3, 49.1, AZUREMYST_ISLE },
							-- #endif
							["timeline"] = { "added 4.0.3.10000", "removed 7.0.3.10000" },
							["classes"] = { SHAMAN },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(3, 1, 3),
						}),
						q(9280, {	-- Replenishing the Healing Crystals
							["qg"] = 16477,	-- Proenitus
							["sourceQuest"] = 9279,	-- You Survived!
							["altQuests"] = { 9369 },	-- Replenishing the Healing Crystals [Non-Draenei Only]
							-- #if AFTER MOP
							["coord"] = { 52.7, 35.9, AMMEN_VALE },
							-- #else
							["coord"] = { 80.4, 45.9, AZUREMYST_ISLE },
							-- #endif
							["races"] = { DRAENEI },
							["groups"] = {
								objective(1, {	-- 0/6 Vial of Moth Blood
									["provider"] = { "i", 22889 },	-- Vial of Moth Blood
									["cr"] = 16520,	-- Vale Moth
								}),
								i(24129),	-- Salvaged Leather Belt
								i(24131),	-- Slightly Rusted Bracers
								i(24130),	-- Worn Slippers
								-- #if AFTER LEGION
								i(131819),	-- Partially Tarnished Chain
								-- #endif
							},
						}),
						q(9369, {	-- Replenishing the Healing Crystals
							["qg"] = 16477,	-- Proenitus
							["sourceQuest"] = 9279,	-- You Survived!
							-- #if AFTER MOP
							["coord"] = { 52.7, 35.9, AMMEN_VALE },
							-- #else
							["coord"] = { 80.4, 45.9, AZUREMYST_ISLE },
							-- #endif
							["races"] = exclude(DRAENEI, ALLIANCE_ONLY),	-- all other races except draenei
							["groups"] = {
								objective(1, {	-- 0/6 Vial of Moth Blood
									["provider"] = { "i", 22889 },	-- Vial of Moth Blood
									["cr"] = 16520,	-- Vale Moth
								}),
								i(24129),	-- Salvaged Leather Belt
								i(24131),	-- Slightly Rusted Bracers
								i(24130),	-- Worn Slippers
								-- #if AFTER LEGION
								i(131819),	-- Partially Tarnished Chain
								-- #endif
							},
						}),
						q(9283, {	-- Rescue the Survivors!
							["qg"] = 16502,	-- Zalduun
							["sourceQuest"] = 9409,	-- Urgent Delivery!
							-- #if AFTER MOP
							["coord"] = { 52.1, 42.4, AMMEN_VALE },
							-- #else
							["coord"] = { 80.1, 48.9, AZUREMYST_ISLE },
							-- #endif
							["races"] = { DRAENEI },
							["groups"] = {
								objective(1, {	-- Draenei Survivors Saved
									["spellID"] = 28880,	-- Gift of the Naaru
									["cr"] = 16483,	-- Draenei Survivor
								}),
								i(23389),	-- Empty Draenei Supply Pouch
							},
						}),
						q(9421, {	-- Shaman Training
							["qg"] = 17089,	-- Firmanvaar
							-- #if AFTER MOP
							["coord"] = { 50.2, 43.0, AMMEN_VALE },
							-- #else
							["coord"] = { 79.3, 49.1, AZUREMYST_ISLE },
							-- #endif
							["timeline"] = { "removed 4.0.3.10000" },
							["races"] = { DRAENEI },
							["classes"] = { SHAMAN },
							["lvl"] = lvlsquish(3, 1, 3),
						}),
						q(9305, {	-- Spare Parts
							["qg"] = 17071,	-- Technician Zhanaa
							["sourceQuest"] = 10302,	-- Volatile Mutations
							-- #if AFTER WOD
							["altQuests"] = { 37445 },	-- Spare Parts [New one that exists for no reason]
							-- #endif
							-- #if AFTER MOP
							["coord"] = { 50.5, 47.9, AMMEN_VALE },
							-- #else
							["coord"] = { 79.4, 51.2, AZUREMYST_ISLE },
							-- #endif
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(2, 1, 2),
							["groups"] = {
								objective(1, {	-- 0/4 Emitter Spare Part
									["provider"] = { "i", 22978 },	-- Emitter Spare Part
									-- #if AFTER MOP
									["coord"] = { 64.6, 84.4, AMMEN_VALE },
									-- #else
									["coord"] = { 86.0, 66.8, AZUREMYST_ISLE },
									-- #endif
								}),
								i(24423),	-- Beaten Plate Leggings
								i(24424),	-- Rough Leather Leggings
								i(24425),	-- Hand Sewn Pants
								-- #if AFTER LEGION
								i(131250),	-- Coarse Mail Leggings
								-- #endif
							},
						}),
						q(37445, {	-- Spare Parts
							["qg"] = 17071,	-- Technician Zhanaa
							["sourceQuest"] = 10302,	-- Volatile Mutations
							["coord"] = { 50.5, 47.9, AMMEN_VALE },
							["timeline"] = { "added 6.0.2.18833" },
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/4 Emitter Spare Part
									["provider"] = { "i", 22978 },	-- Emitter Spare Part
									["coord"] = { 64.6, 84.4, AMMEN_VALE },
								}),
								i(24423),	-- Beaten Plate Leggings
								i(24424),	-- Rough Leather Leggings
								i(24425),	-- Hand Sewn Pants
								-- #if AFTER LEGION
								i(131250),	-- Coarse Mail Leggings
								-- #endif
							},
						}),
						q(26963, {	-- Steadying Your Shot
							["qg"] = 16499,	-- Keilnei
							-- #if AFTER MOP
							["coord"] = { 51.6, 44.2, AMMEN_VALE },
							-- #else
							["coord"] = { 79.9, 49.7, AZUREMYST_ISLE },
							-- #endif
							["timeline"] = { "added 4.0.3.10000", "removed 7.0.3.10000" },
							["classes"] = { HUNTER },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(3, 1, 3),
						}),
						q(10303, {	-- The Blood Elves
							["qg"] = 16546,	-- Tolaan
							["sourceQuest"] = 9309,	-- The Missing Scout
							-- #if AFTER MOP
							["coord"] = { 33.8, 69.2, AMMEN_VALE },
							-- #else
							["coord"] = { 72.0, 60.9, AZUREMYST_ISLE },
							-- #endif
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(3, 1, 3),
							["groups"] = {
								objective(1, {	-- 0/10 Blood Elf Scout slain
									["provider"] = { "n", 16521 },	-- Blood Elf Scout
									-- #if AFTER MOP
									["coord"] = { 30.2, 78.2, AMMEN_VALE },
									-- #else
									["coord"] = { 70.6, 62.8, AZUREMYST_ISLE },
									-- #endif
								}),
								i(24135),	-- Weathered Cloth Armor
								i(24134),	-- Weathered Leather Vest
								i(24133),	-- Weathered Plate Tunic
								-- #if AFTER LEGION
								i(131820),	-- Weathered Chain Shirt
								-- #endif
							},
						}),
						q(9312, {	-- The Emitter
							["qg"] = 16535,	-- Vindicator Aldar
							["sourceQuest"] = 9311,	-- Blood Elf Spy
							-- #if AFTER MOP
							["coord"] = { 50.6, 48.7, AMMEN_VALE },
							-- #else
							["coord"] = { 79.5, 51.6, AZUREMYST_ISLE },
							-- #endif
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(2, 1, 2),
						}),
						q(26966, {	-- The Light's Power
							["qg"] = 16501,	-- Aurelon
							-- #if AFTER MOP
							["coord"] = { 51.2, 41.2, AMMEN_VALE },
							-- #else
							["coord"] = { 79.7, 48.2, AZUREMYST_ISLE },
							-- #endif
							["timeline"] = { "added 4.0.3.10000", "removed 7.0.3.10000" },
							["classes"] = { PALADIN },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(3, 1, 3),
						}),
						q(9309, {	-- The Missing Scout
							["qg"] = 16535,	-- Vindicator Aldar
							["sourceQuest"] = 9303,	-- Inoculation [Original]
							-- #if AFTER MOP
							["coord"] = { 50.6, 48.7, AMMEN_VALE },
							-- #else
							["coord"] = { 79.5, 51.6, AZUREMYST_ISLE },
							-- #endif
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(3, 1, 3),
						}),
						q(31173, {	-- The Tiger Palm
							["qg"] = 63335,	-- Mojo Stormstout
							["coord"] = { 50.6, 48.6, AMMEN_VALE },
							["timeline"] = { "added 5.0.1.15640", "removed 7.0.3.10000" },
							["classes"] = { MONK },
							["races"] = { DRAENEI },
							["lvl"] = lvlsquish(3, 1, 3),
						}),
						q(9313, {	-- Travel to Azure Watch
							["qg"] = 17071,	-- Technician Zhanaa
							["sourceQuest"] = 9312,	-- The Emitter
							-- #if AFTER MOP
							["coord"] = { 50.5, 47.9, AMMEN_VALE },
							-- #else
							["coord"] = { 79.4, 51.2, AZUREMYST_ISLE },
							-- #endif
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(4, 1, 4),
						}),
						q(9409, {	-- Urgent Delivery!
							["qg"] = 16477,	-- Proenitus
							["sourceQuests"] = {
								9369,	-- Replenishing the Healing Crystal (All other ally races)
								9280,	-- Replenishing the Healing Crystal (Draenei)
							},
							-- #if AFTER MOP
							["coord"] = { 52.7, 35.9, AMMEN_VALE },
							-- #else
							["coord"] = { 80.4, 45.9, AZUREMYST_ISLE },
							-- #endif
							["cost"] = {
								{ "i", 23568, 1 },	-- Bundle of Vials
							},
							["races"] = ALLIANCE_ONLY,
						}),
						q(10304, {	-- Vindicator Aldar
							["qg"] = 16514,	-- Botanist Taerix
							["sourceQuest"] = 9294,	-- Healing the Lake
							-- #if AFTER MOP
							["coord"] = { 49.9, 37.3, AMMEN_VALE },
							-- #else
							["coord"] = { 79.1, 46.5, AZUREMYST_ISLE },
							-- #endif
							["races"] = ALLIANCE_ONLY,
							["isBreadcrumb"] = true,
							["lvl"] = lvlsquish(3, 1, 3),
						}),
						q(10302, {	-- Volatile Mutations
							["qg"] = 16514,	-- Botanist Taerix
							-- #if BEFORE MOP
							["sourceQuest"] = 9279,	-- You Survived! [NOTE: On new Draenei, it was offered at the same time as Replenishing the Healing Crystal]
							-- #else
							["sourceQuests"] = {	-- TODO: Test this source quest list.
								9369,	-- Replenishing the Healing Crystal (All other ally races)
								9280,	-- Replenishing the Healing Crystal (Draenei)
								9371,	-- Botanist Taerix (breadcrumb)
							},
							-- #endif
							-- #if AFTER MOP
							["coord"] = { 49.9, 37.3, AMMEN_VALE },
							-- #else
							["coord"] = { 79.1, 46.5, AZUREMYST_ISLE },
							-- #endif
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/8 Volatile Mutation slain
									["provider"] = { "n", 16516 },	-- Volatile Mutation
								}),
							},
						}),
						q(9289, {	-- Warrior Training
							["qg"] = 16503,	-- Kore
							-- #if AFTER MOP
							["coord"] = { 51.0, 43.8, AMMEN_VALE },
							-- #else
							["coord"] = { 79.6, 49.5, AZUREMYST_ISLE },
							-- #endif
							["timeline"] = { "removed 4.0.3.10000" },
							["races"] = { DRAENEI },
							["classes"] = { WARRIOR },
							["lvl"] = lvlsquish(3, 1, 3),
						}),
						q(9293, {	-- What Must Be Done...
							["qg"] = 16514,	-- Botanist Taerix
							["sourceQuest"] = 10302,	-- Volatile Mutations
							-- #if AFTER MOP
							["coord"] = { 49.9, 37.3, AMMEN_VALE },
							-- #else
							["coord"] = { 79.1, 46.5, AZUREMYST_ISLE },
							-- #endif
							["races"] = ALLIANCE_ONLY,
							["groups"] = {
								objective(1, {	-- 0/10 Lasher Sample
									["provider"] = { "i", 22934 },	-- Lasher Sample
									["cr"] = 16517,	-- Mutated Root Lasher
								}),
							},
						}),
						q(9279, {	-- You Survived!
							["qg"] = 16475,	-- Megelon
							-- #if AFTER MOP
							["coord"] = { 61.2, 29.5, AMMEN_VALE },
							-- #else
							["coord"] = { 84.2, 43.0, AZUREMYST_ISLE },
							-- #endif
							["races"] = { DRAENEI },
							["isBreadcrumb"] = true,
						}),
						q(26958, {	-- Your First Lesson
							["qg"] = 16503,	-- Kore
							-- #if AFTER MOP
							["coord"] = { 51.0, 43.8, AMMEN_VALE },
							-- #else
							["coord"] = { 79.6, 49.5, AZUREMYST_ISLE },
							-- #endif
							["timeline"] = { "added 4.0.3.10000", "removed 7.0.3.10000" },
							["classes"] = { WARRIOR },
							["races"] = ALLIANCE_ONLY,
							["lvl"] = lvlsquish(3, 1, 3),
						}),
					}),
					n(ZONE_DROPS, {
						i(24414, {	-- Blood Elf Plans
							["cr"] = 16522,	-- Surveyor Candress
							-- #if AFTER MOP
							["coord"] = { 28.2, 80.0, AMMEN_VALE },
							-- #else
							["coord"] = { 69.4, 65.6, AZUREMYST_ISLE },
							-- #endif
							["races"] = ALLIANCE_ONLY,
						}),
					}),
				},
			}),
			n(ACHIEVEMENTS, {
				explorationAch(860, {	-- Explore Azuremyst Isle
					-- #if BEFORE WRATH
					["description"] = "Explore Azuremyst Isle, revealing the covered areas of the world map.",
					-- #endif
				}),
			}),
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(464, {	-- Grey Moth
					["crs"] = { 62050 },	-- Grey Moth
					["maps"] = { AMMEN_VALE },
				}),
				p(378, {	-- Rabbit
					["crs"] = { 61080 },	-- Rabbit
				}),
				p(397, {	-- Skunk
					["crs"] = { 61255 },	-- Skunk
				}),
				p(379, {	-- Squirrel
					["crs"] = { 61081 },	-- Squirrel
				}),
			})),
			-- #endif
			-- #if ANYCLASSIC
			n(EXPLORATION, {
				exploration(3857, "256:256:515:279"),	-- Ammen Ford
				exploration(3526, "475:512:527:104"),	-- Ammen Vale
				exploration(3576, "256:256:383:249"),	-- Azure Watch
				exploration(3571, "256:256:174:363"),	-- Bristlelimb Village
				exploration(3564, "256:256:488:24"),	-- Emberglade
				exploration(3915, "256:128:356:0"),		-- Fairbridge Strand
				exploration(3577, "256:256:507:350"),	-- Geezle's Camp
				exploration(3916, "256:256:449:183"),	-- Moongraze Woods
				exploration(3573, "256:256:352:378"),	-- Odesyus' Landing
				exploration(3567, "256:256:281:305"),	-- Pod Cluster
				exploration(3568, "128:256:462:349"),	-- Pod Wreckage
				exploration(3575, "256:256:291:3"),		-- Silting Shore
				exploration(3639, "256:222:23:446"),	-- Silvermyst Isle
				exploration(3572, "256:256:365:49"),	-- Stillpine Hold
				exploration(3557, "512:512:74:85"),		-- The Exodar
				exploration(3574, "256:256:176:303"),	-- Valaar's Berth
				exploration(3570, "256:247:220:421"),	-- Wrathscale Point
			}),
			-- #endif
			-- #if AFTER CATA
			n(FLIGHT_PATHS, {
				fp(624, {	-- Azure Watch, Azuremyst Isle [Alliance]
					["cr"] = 43991,	-- Zaldaan <Flight Master>
					["coord"] = { 49.6, 49.2, AZUREMYST_ISLE },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			-- #endif
			n(QUESTS, {
				q(9528, {	-- A Cry For Help
					["qg"] = 17312,	-- Magwin
					["coord"] = { 13.6, 73.2, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(6, 1, 6),
					["groups"] = {
						i(24113),	-- Cowlen's Bracers of Kinship
					},
				}),
				q(9612, {	-- A Hearty Thanks!
					["qg"] = 17587,	-- Draenei Youngling
					["description"] = "1. Find a |cFFFFD700Draenei Youngling|r.\n2. Get them to engage in combat with an aggressive mob\n.3. Once they take damage, use |cFFFFD700Gift of the Naaru.|r\n4. Kill the creature for the quest to be offered.",
					["coords"] = {
						{ 37.6, 18.6, AZUREMYST_ISLE },
						{ 40.6, 71.0, AZUREMYST_ISLE },
						{ 42.0, 57.4, AZUREMYST_ISLE },
						{ 46.2, 31.8, AZUREMYST_ISLE },
						{ 53.4, 42.4, AZUREMYST_ISLE },
						{ 55.6, 47.8, AZUREMYST_ISLE },
						{ 56.8, 59.6, AZUREMYST_ISLE },
						{ 58.0, 41.6, AZUREMYST_ISLE },
					},
					["races"] = { DRAENEI },
					["lvl"] = lvlsquish(8, 1, 8),
				}),
				q(9506, {	-- A Small Start
					["qg"] = 17240,	-- Admiral Odesyus
					["sourceQuest"] = 9505,	-- The Prophecy of Velen (breadcrumb?)
					["coord"] = { 47.0, 70.2, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(5, 1, 5),
					["groups"] = {
						objective(1, {	-- 0/1 Nautical Compass
							["provider"] = { "i", 23738 },	-- Nautical Compass
							["coord"] = { 59.6, 67.7, AZUREMYST_ISLE },
						}),
						objective(2, {	-- 0/1 Nautical Map
							["provider"] = { "i", 23739 },	-- Nautical Map
							["coord"] = { 58.6, 66.4, AZUREMYST_ISLE },
						}),
					},
				}),
				q(9527, {	-- All That Remains
					["qg"] = 17311,	-- Cowlen
					["sourceQuest"] = 10428,	-- The Missing Fisherman
					["coord"] = { 16.6, 94.4, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(6, 1, 6),
					["groups"] = {
						objective(1, {	-- 0/1 Remains of Cowlen's Family
							["provider"] = { "i", 23789 },	-- Remains of Cowlen's Family
							["crs"] = {
								17187,	-- Aberrant Owlbeast
								17186,	-- Deranged Owlbeast
							},
						}),
					},
				}),
				q(9473, {	-- An Alternative Alternative
					["qg"] = 17215,	-- Daedal
					["sourceQuest"] = 9463,	-- Medicinal Purpose
					["coord"] = { 48.4, 51.4, AZUREMYST_ISLE },
					["races"] = { DRAENEI },
					["lvl"] = lvlsquish(5, 1, 5),
					["groups"] = {
						objective(1, {	-- 0/5 Azure Snapdragon Bulb
							["provider"] = { "i", 23692 },	-- Azure Snapdragon Bulb
						}),
					},
				}),
				q(9616, {	-- Bandits!
					["provider"] = { "i", 23910 },	-- Blood Elf Communications
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(5, 1, 5),
					["groups"] = {
						i(24141),	-- Battle Worn Gauntlets
						i(24142),	-- Battle Worn Gloves
						i(24144),	-- Battle Worn Handguards
						-- #if AFTER LEGION
						i(131263),	-- Battle Worn Grips
						-- #endif
					},
				}),
				q(9560, {	-- Beasts of the Apocalypse!
					["qg"] = 17442,	-- Moordo
					-- #if BEFORE MOP
					["sourceQuest"] = 9544,	-- The Prophecy of Akida
					-- #elseif AFTER 9.0.2
					["sourceQuest"] = 9544,	-- The Prophecy of Akida
					-- #else
					-- This needs to be checked for accuracy each expansion.
					["sourceQuest"] = 9559,	-- Stillpine Hold
					-- #endif
					["coord"] = { 44.8, 23.8, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(7, 1, 7),
					["groups"] = {
						objective(1, {	-- 0/8 Ravager Hide
							["provider"] = { "i", 23845 },	-- Ravager Hide
							["cr"] = 17199,	-- Ravager Specimen
						}),
						i(24108),	-- Ravager Hide Leggings
						i(24107),	-- Ravager Chitin Tunic
						i(24109),	-- Thick Ravager Belt
						-- #if AFTER LEGION
						i(131257),	-- Ravager Scale Pants
						-- #endif
					},
				}),
				q(9675, {	-- Beast Training
					["qg"] = 17614,	-- Huntress Kella Nightbow
					["coord"] = { 24.2, 54.4, AZUREMYST_ISLE },
					["timeline"] = { "removed 4.0.3.10000" },
					["maps"] = { THE_EXODAR },
					["classes"] = { HUNTER },
					["races"] = { DRAENEI },
					["lvl"] = lvlsquish(10, 1, 10),
					["groups"] = {
						i(24138, {	-- Silver Crossbow
							["timeline"] = { "removed 4.0.3.10000" },
						}),
						-- #if BEFORE CATA
						recipe(6991),		-- Feed Pet
						recipe(982),		-- Revive Pet
						-- #endif
					},
				}),
				-- #if AFTER CATA
				-- This quest was moved from Bloodmyst Isle after Cataclysm.
				q(9603, {	-- Beds, Bandages, and Beyond
					["qg"] = 16553,	-- Caregiver Chellan
					["coord"] = { 48.3, 49.1, AZUREMYST_ISLE },
					["cost"] = {
						{ "i", 23902, 1 },	-- Chellan's List
					},
					["races"] = { DRAENEI },
					["lvl"] = lvlsquish(5, 1, 5),
				}),
				-- #endif
				q(10350, {	-- Behomat
					["qg"] = 17480,	-- Ruada
					["sourceQuests"] = {
						1638,	-- A Warrior's Training
						1684,	-- Elanaria
						1679,	-- Muren Stormpike
						9582,	-- Strength of One
					},
					["coord"] = { 49.8, 50.4, AZUREMYST_ISLE },
					["maps"] = { THE_EXODAR },
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(10, 1, 10),
					["groups"] = {
						i(23429),	-- Mercenary Clout
						i(23423),	-- Mercenary Greatsword
						i(23431),	-- Mercenary Stiletto
						i(23430),	-- Mercenary Sword
						-- #if BEFORE CATA
						recipe(71),		-- Defensive Stance
						--recipe(7386),	-- Sunder Armor	[TODO: Users are reporting they can't collect this.]
						recipe(355),	-- Taunt
						-- #endif
					},
				}),
				q(9566, {	-- Blood Crystals
					["provider"] = { "o", 181748 },	-- Blood Crystal
					["sourceQuest"] = 9565,	-- Search Stillpine Hold
					["coord"] = { 50.5, 11.6, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["model"] = 191579,
					["lvl"] = lvlsquish(9, 1, 9),
				}),
				q(9462, {	-- Call of Fire (1/7)
					["qg"] = 17219,	-- Sulaa <Shaman Trainer>
					["coord"] = { 32.3, 23.9, THE_EXODAR },
					["timeline"] = { "removed 4.0.3.10000" },
					["classes"] = { SHAMAN },
					["races"] = { DRAENEI },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(10, 1, 10),
				}),
				q(9464, {	-- Call of Fire (2/7)
					["qg"] = 17212,	-- Tuluun <Shaman Trainer>
					["sourceQuest"] = 9462,	-- Call of Fire (1/4)
					["coord"] = { 48.0, 50.4, AZUREMYST_ISLE },
					["timeline"] = { "removed 4.0.3.10000" },
					["classes"] = { SHAMAN },
					["races"] = { DRAENEI },
					["lvl"] = lvlsquish(10, 1, 10),
				}),
				q(9465, {	-- Call of Fire (3/7)
					["qg"] = 17205,	-- Temper
					["sourceQuest"] = 9464,	-- Call of Fire (2/4)
					["coord"] = { 59.5, 18.1, AZUREMYST_ISLE },
					["timeline"] = { "removed 4.0.3.10000" },
					["classes"] = { SHAMAN },
					["races"] = { DRAENEI },
					["lvl"] = lvlsquish(10, 1, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Ritual Torch
							["provider"] = { "i", 23733 },	-- Ritual Torch
							["cr"] = 17189,	-- Crazed Wildkin
						}),
					},
				}),
				q(9467, {	-- Call of Fire (4/7)
					["qg"] = 17205,	-- Temper
					["sourceQuest"] = 9465,	-- Call of Fire (3/4)
					["coord"] = { 59.5, 18.1, AZUREMYST_ISLE },
					["timeline"] = { "removed 4.0.3.10000" },
					["classes"] = { SHAMAN },
					["races"] = { DRAENEI },
					["lvl"] = lvlsquish(10, 1, 10),
					["groups"] = {
						objective(1, {	-- 0/1 Hauteur's Ashes
							["provider"] = { "i", 23688 },	-- Hauteur's Ashes
							["cost"] = { { "i", 23682, 1 } },	-- Ritual Torch
							["coord"] = { 11.4, 82.2, AZUREMYST_ISLE },
							["cr"] = 17206,	-- Hauteur
						}),
						i(24336, {	-- Fireproof Satchel
							i(24335),	-- Orb of Returning
							i(23682),	-- Ritual Torch
						}),
					},
				}),
				q(9468, {	-- Call of Fire (5/7)
					["qg"] = 17205,	-- Temper
					["sourceQuest"] = 9467,	-- Call of Fire (4/4)
					["coord"] = { 59.5, 18.1, AZUREMYST_ISLE },
					["timeline"] = { "removed 4.0.3.10000" },
					["cost"] = { { "i", 23688, 1 } },	-- Hauteur's Ashes
					["classes"] = { SHAMAN },
					["races"] = { DRAENEI },
					["lvl"] = lvlsquish(10, 1, 10),
				}),
				q(9461, {	-- Call of Fire (6/7)
					["qg"] = 17212,	-- Tuluun <Shaman Trainer>
					["sourceQuest"] = 9468,	-- Call of Fire (5/4)
					["coord"] = { 48.0, 50.4, AZUREMYST_ISLE },
					["timeline"] = { "removed 4.0.3.10000" },
					["classes"] = { SHAMAN },
					["races"] = { DRAENEI },
					["lvl"] = lvlsquish(10, 1, 10),
				}),
				q(9555, {	-- Call of Fire (7/7)
					["qg"] = 17468,	-- Prophet Velen
					["sourceQuest"] = 9461,	-- Call of Fire (6/4)
					["coord"] = { 32.9, 54.5, THE_EXODAR },
					["timeline"] = { "removed 4.0.3.10000" },
					["classes"] = { SHAMAN },
					["races"] = { DRAENEI },
					["lvl"] = lvlsquish(10, 1, 10),
					["groups"] = {
						recipe(3599),	-- Searing Totem
						i(5176, {	-- Fire Totem
							["description"] = "You must keep this in your bags forever.",
						}),
					},
				}),
				q(9573, {	-- Chieftain Oomooroo
					["qg"] = 17445,	-- Stillpine the Younger
					["sourceQuest"] = 9562,	-- Murlocs... Why Here? Why Now?
					["coord"] = { 46.8, 21.2, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(7, 1, 7),
					["groups"] = {
						objective(1, {	-- Chieftain Oomooroo slain
							["provider"] = { "n", 17448 },	-- Chieftain Oomooroo
							["coord"] = { 47.4, 14.1, AZUREMYST_ISLE },
						}),
						objective(2, {	-- 0/9 Crazed Wildkin
							["provider"] = { "n", 17189 },	-- Crazed Wildkin
						}),
						i(24446),	-- Sturdy Leather Belt
						i(24445),	-- Fortified Wristguards
						-- #if AFTER LEGION
						i(131260),	-- Interlocked Chain Cinch
						-- #endif
					},
				}),
				q(9623, {	-- Coming of Age
					["qg"] = 17116,	-- Exarch Menelaous
					["coord"] = { 47.2, 50.6, AZUREMYST_ISLE },
					["maps"] = { THE_EXODAR },
					["cost"] = { { "i", 23928, 1 } },	-- The Exarch's Orders
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(10, 1, 10),
				}),
				q(9595, {	-- Control
					-- TODO: verify, if possible?  i don't see any recent comments claiming to have picked this up, just questions about how to get it.
					-- wowhead also doesn't have provider data for it, leading me to believe it has been culled/not seen in a long time
					["qg"] = 17481,	-- Semid
					["coord"] = { 49.9, 50.0, AZUREMYST_ISLE },
					["timeline"] = { "removed 4.0.3.10000" },	-- NOTE: Possibly added back the same time as the Ghostlands Mage quest was.
					["classes"] = { MAGE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(10, 1, 10),
					["groups"] = {
						objective(1, {	-- Quel'dorei Magewraith slain
							["provider"] = { "n", 17612 },	-- Quel'dorei Magewraith
							["coord"] = { 35.2, 21.8, AZUREMYST_ISLE },
						}),
						i(9513),	-- Ley Staff
						i(7508),	-- Ley Orb
					},
				}),
				q(9512, {	-- Cookie's Jumbo Gumbo
					["qg"] = 17246,	-- "Cookie" McWeaksauce
					["coord"] = { 46.7, 70.5, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(5, 1, 5),
					["groups"] = {
						objective(1, {	-- 0/6 Skittering Crawler Meat
							["provider"] = { "i", 23757 },	-- Skittering Crawler Meat
							["crs"] = {
								17217,	-- Barbed Crawler
								17216,	-- Skittering Crawler
							},
						}),
						i(23756),	-- Cookie's Jumbo Gumbo
					},
				}),
				q(9602, {	-- Deliver Them From Evil...
					["qg"] = 17240,	-- Admiral Odesyus
					["sourceQuest"] = 9537,	-- Show Gnomercy
					["coord"] = { 47.0, 70.2, AZUREMYST_ISLE },
					["cost"] = { { "i", 23899, 1 } },	-- Traitor's Communication
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(5, 1, 5),
				}),
				q(9625, {	-- Elekks Are Serious Business
					["qg"] = 17584,	-- Torallius the Pack Handler
					["sourceQuest"] = 9623,	-- Coming of Age
					-- #if AFTER CATA
					["altQuests"] = { 28559 },	-- Hero's Call: Bloodmyst Isle!
					["coord"] = { 81.5, 51.5, THE_EXODAR },
					-- #else
					["coord"] = { 35.3, 43.1, AZUREMYST_ISLE },
					-- #endif
					["races"] = ALLIANCE_ONLY,
					--["isBreadcrumb"] = true,	-- TODO: Double check this is actually a breadcrumb. If you finish Alien Predators, does this diappear?
					["lvl"] = lvlsquish(10, 1, 10),
				}),
				q(9453, {	-- Find Acteon!
					["qg"] = 17101,	-- Diktynna
					["sourceQuest"] = 9452,	-- Red Snapper - Very Tasty!
					["coord"] = { 61.0, 54.2, AZUREMYST_ISLE },
					["cost"] = { { "i", 23672, 1 } },	-- Crate of Red Snapper
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(4, 1, 4),
				}),
				q(9564, {	-- Gurf's Dignity
					["provider"] = { "i", 23850 },	-- Gurf's Dignity
					["sourceQuest"] = 9562,	-- Murlocs... Why Here?  Why Now?
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(7, 1, 7),
					["groups"] = {
						i(24440),	-- Heavy Plate Leggings
						i(24439),	-- Savage Leggings
						i(24438),	-- Fur Covered Robe
						-- #if AFTER LEGION
						i(131258),	-- Fierce Britches
						-- #endif
					},
				}),
				q(9586, {	-- Help Tavara
					["qg"] = 17482,	-- Guvan
					["coord"] = { 56.2, 48.4, AZUREMYST_ISLE },
					["timeline"] = { "removed 4.0.3.10000" },
					["classes"] = { PRIEST },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(5, 1, 5),
					["groups"] = {
						objective(1, {	-- Heal Tavara
							["spellID"] = 2050,	-- Lesser Heal
							["coord"] = { 56.2, 48.9, AZUREMYST_ISLE },
							["cr"] = 17551,	-- Tavara
						}),
						i(23931, {	-- Azure Watch Robes
							["timeline"] = { "removed 4.0.3.10000" },
						}),
					},
				}),
				q(9530, {	-- I've Got a Plant
					["qg"] = 17240,	-- Admiral Odesyus
					["sourceQuest"] = 9506,	-- A Small Start
					["coord"] = { 47.0, 70.2, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(6, 1, 6),
					["groups"] = {
						objective(1, {	-- 0/1 Hollowed Out Tree
							["provider"] = { "i", 23790 },	-- Hollowed Out Tree
						}),
						objective(2, {	-- 0/5 Pile of Leaves
							["provider"] = { "i", 23791 },	-- Pile of Leaves
						}),
					},
				}),
				q(9538, {	-- Learning the Language
					["qg"] = 17232,	-- Cryptographer Aurren
					["coord"] = { 49.4, 51.0, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(8, 1, 8),
					["groups"] = {
						objective(1, {	-- Stillpine Furbolg Language Primer Read
							["provider"] = { "i", 23818 },	-- Stillpine Furbolg Language Primer
						}),
					},
				}),
				q(9463, {	-- Medicinal Purpose
					["qg"] = 17214,	-- Anchorite Fateema
					["coord"] = { 48.4, 51.8, AZUREMYST_ISLE },
					["races"] = { DRAENEI },
					["lvl"] = lvlsquish(4, 1, 4),
					["groups"] = {
						objective(1, {	-- 0/8 Root Trapper Vine
							["provider"] = { "i", 23685 },	-- Root Trapper Vine
							["cr"] = 17196,	-- Root Trapper
						}),
					},
				}),
				q(9562, {	-- Murlocs... Why Here? Why Now?
					["qg"] = 17441,	-- Gurf
					-- #if AFTER MOP
					-- TODO: Confirm this is true or not.
					["sourceQuest"] = 9544,	-- The Prophecy of Akida
					-- #else
					["sourceQuest"] = 9559,	-- Stillpine Hold
					-- #endif
					["coord"] = { 44.6, 23.4, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(7, 1, 7),
					["groups"] = {
						objective(1, {	-- 0/5 Stillpine Grain
							["provider"] = { "i", 23849 },	-- Stillpine Grain
							["crs"] = {
								17475,	-- Murgurgula
								17192,	-- Siltfin Hunter
								17190,	-- Siltfin Murloc
								17191,	-- Siltfin Oracle
							},
						}),
					},
				}),
				q(9456, {	-- Nightstalker Clean Up, Isle 2...
					["qg"] = 17116,	-- Exarch Menelaous
					["sourceQuest"] = 9455,	-- Strange Findings
					["coord"] = { 47.1, 50.6, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(5, 1, 5),
					["groups"] = {
						objective(1, {	-- 0/8 Infected Nightstalker Runt slain
							["provider"] = { "n", 17202 },	-- Infected Nightstalker Runt
						}),
						i(24436),	-- Huntsman's Bracers
						i(24435),	-- Reinforced Plate Boots
						i(24437),	-- Slightly Worn Bracer
						-- #if LEGION
						i(131254),	-- Huntsman's Chain Cuffs
						-- #endif
					},
				}),
				-- #if AFTER CATA
				-- This quest was moved from Bloodmyst Isle after Cataclysm.
				q(9604, {	-- On the Wings of a Hippogryph
					["qg"] = 43991,	-- Zaldaan
					["sourceQuest"] = 9603,	-- Beds, Bandages, and Beyond
					["coord"] = { 49.7, 49.1, AZUREMYST_ISLE },
					["cost"] = { { "i", 23902, 1 } },	-- Chellan's List
					["races"] = { DRAENEI },
					["lvl"] = lvlsquish(5, 1, 5),
				}),
				-- #endif
				q(9523, {	-- Precious and Fragile Things Need Special Handling
					["qg"] = 17242,	-- Archaeologist Adamant Ironheart
					["coord"] = { 47.2, 70.0, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(6, 1, 6),
					["groups"] = {
						objective(1, {	-- 0/8 Ancient Relic
							["provider"] = { "i", 23779 },	-- Ancient Relic
						}),
					},
				}),
				q(9513, {	-- Reclaiming the Ruins
					["qg"] = 17241,	-- Priestess Kyleen Il'dinare
					["coord"] = { 47.0, 70.2, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(6, 1, 6),
					["groups"] = {
						objective(1, {	-- 0/5 Wrathscale Myrmidon slain
							["provider"] = { "n", 17194 },	-- Wrathscale Myrmidon
						}),
						objective(2, {	-- 0/5 Wrathscale Naga slain
							["provider"] = { "n", 17193 },	-- Wrathscale Naga
						}),
						objective(3, {	-- 0/5 Wrathscale Siren slain
							["provider"] = { "n", 17195 },	-- Wrathscale Siren
						}),
					},
				}),
				q(9452, {	-- Red Snapper - Very Tasty!
					["qg"] = 17101,	-- Diktynna
					["coord"] = { 61.1, 54.2, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(4, 1, 4),
					["groups"] = {
						objective(1, {	-- 0/10 Red Snapper
							["provider"] = { "i", 23614 },	-- Red Snapper
							["cost"] = { { "i", 23654, 1 } },	-- Draenei Fishing Net
						}),
					},
				}),
				q(9514, {	-- Rune Covered Tablet
					["provider"] = { "i", 23759 },	-- Rune Covered Tablet
					["sourceQuest"] = 9506,	-- A Small Start
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(6, 1, 6),
				}),
				q(9565, {	-- Search Stillpine Hold
					["qg"] = 17440,	-- High Chief Stillpine
					["sourceQuest"] = 9562,	-- Murlocs... Why Here? Why Now?
					["coord"] = { 46.6, 20.6, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(9, 1, 9),
				}),
				q(9537, {	-- Show Gnomercy
					["qg"] = 17240,	-- Admiral Odesyus
					["sourceQuest"] = 9531,	-- Tree's Company
					["coord"] = { 47.0, 70.2, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(5, 1, 5),
					["groups"] = {
						objective(1, {	-- 0/1 Traitor's Communication
							["provider"] = { "i", 23899 },	-- Traitor's Communication
							["coord"] = { 19.5, 82.4, AZUREMYST_ISLE },
							["cr"] = 17243,	-- Engineer "Spark" Overgrind <Envoy of Mekkatorque>
						}),
						i(24433),	-- Crossbow of the Albatross
						i(24431),	-- McWeaksauce's Meat Tenderizer
						i(24430),	-- Seafarer's Blade
						i(24434),	-- The Discipline Stick
						i(24432),	-- The Shell Cracker
					},
				}),
				q(9559, {	-- Stillpine Hold
					["qg"] = 17114,	-- Arugoo of the Stillpine
					["sourceQuest"] = 9544,	-- The Prophecy of Akida
					["coord"] = { 49.4, 51.0, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(8, 1, 8),
				}),
				q(9455, {	-- Strange Findings
					["provider"] = { "i", 23678 },	-- Faintly Glowing Crystal
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(5, 1, 5),
				}),
				q(9582, {	-- Strength of One
					["qg"] = 17480,	-- Ruada
					["coord"] = { 49.8, 50.4, AZUREMYST_ISLE },
					["altQuests"] = {
						1665,	-- Bartleby's Mug
						-- #if AFTER TBC
						--9582,	-- Strength of One
						-- #endif
						1678,	-- Vejrek
						1683,	-- Vorlus Vilehoof
					},
					["classes"] = { WARRIOR },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(10, 1, 10),
					["groups"] = {
						objective(1, {	-- Death Ravager slain
							["provider"] = { "n", 17556 },	-- Death Ravager
							["coord"] = { 54.0, 9.6, AZUREMYST_ISLE },
							["cost"] = { { "i", 23925, 1 } },	-- Ravager Cage Key
						}),
						i(23925, {	-- Ravager Cage Key
							["cr"] = 17199,	-- Ravager Specimen
						}),
						-- #if BEFORE CATA
						recipe(71),		-- Defensive Stance
						--recipe(7386),	-- Sunder Armor	[TODO: Users are reporting they can't collect this.]
						recipe(355),	-- Taunt
						-- #endif
					},
				}),
				q(9454, {	-- The Great Moongraze Hunt (1/2)
					["qg"] = 17110,	-- Acteon
					["coord"] = { 49.8, 51.9, AZUREMYST_ISLE },
					["cost"] = {
						{ "i", 23676, 6 },	-- Moongraze Stag Tenderloin
					},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(4, 1, 4),
					["groups"] = {
						i(27686),	-- Recipe: Roasted Moongraze Tenderloin
					},
				}),
				q(10324, {	-- The Great Moongraze Hunt (2/2)
					["qg"] = 17110,	-- Acteon
					["sourceQuest"] = 9454,	-- The Great Moongraze Hunt (1/2)
					["coord"] = { 49.8, 51.8, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(4, 1, 4),
					["groups"] = {
						objective(1, {	-- 0/6 Moongraze Buck Hide
							["provider"] = { "i", 23677 },	-- Moongraze Buck Hide
							["cr"] = 17201,	-- Moongraze Buck
						}),
						i(24104),	-- Moongraze Fur Cloak
						i(24103),	-- Moongraze Hide Boots
						-- #if AFTER LEGION
						i(131274),	-- Moongraze Linked Boots
						-- #endif
					},
				}),
				q(9570, {	-- The Kurken is Lurkin'
					["qg"] = 17443,	-- Kurz the Revelator
					-- #if AFTER MOP
					-- TODO: Double check this when MOP comes out.
					["sourceQuests"] = {
						9560,	-- Beasts of the Apocalypse
						9562,	-- Murlocs... Why Here? Why Now?
					},
					-- #else
					["sourceQuest"] = 9565,	-- Search Stillpine Hold
					-- #endif
					["coord"] = { 46.8, 22.2, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(7, 1, 7),
					["groups"] = {
						objective(1, {	-- 0/1 The Kurken's Hide
							["provider"] = { "i", 23860 },	-- The Kurken's Hide
							["coord"] = { 50.0, 12.8, AZUREMYST_ISLE },
							["cr"] = 17447,	-- The Kurken
						}),
					},
				}),
				q(9571, {	-- The Kurken's Hide
					["qg"] = 17443,	-- Kurz the Revelator
					["sourceQuest"] = 9570,	-- The Kurken is Lurkin'
					["coord"] = { 46.8, 22.2, AZUREMYST_ISLE },
					["cost"] = { { "i", 23860, 1 } },	-- The Kurken's Hide
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(7, 1, 7),
					["groups"] = {
						i(24112),	-- Kurkenstoks
						i(24111),	-- Kurken Hide Jerkin
						-- #if AFTER LEGION
						i(131259),	-- Kurken Padded Chainmail
						-- #endif
					},
				}),
				q(10428, {	-- The Missing Fisherman
					["qg"] = 17488,	-- Dulvi
					["coord"] = { 49.0, 51.1, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(6, 1, 6),
				}),
				q(9544, {	-- The Prophecy of Akida
					["qg"] = 17364,	-- Totem of Vark
					["sourceQuest"] = 9542,	-- Totem of Vark
					["coord"] = { 28.2, 62.4, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(8, 1, 8),
					["groups"] = {
						objective(1, {	-- 0/8 Stillpine Captive Freed
							["provider"] = { "i", 23801 },	-- Bristlelimb Key
							["cr"] = 17375,	-- Stillpine Captive
						}),
						i(23801, {	-- Bristlelimb Key
							["crs"] = {
								17183,	-- Bristlelimb Furbolg
								17185,	-- Bristlelimb Ursa
								17184,	-- Bristlelimb Windcaller
							},
						}),
						i(27399),	-- Stillpine Defender
						i(27403),	-- Stillpine Stinger
						i(27401),	-- Arugoo's Crossbow of Destruction
					},
				}),
				q(9505, {	-- The Prophecy of Velen
					["qg"] = 17215,	-- Daedal
					["sourceQuest"] = 9473,	-- An Alternative Alternative
					["coord"] = { 48.4, 51.4, AZUREMYST_ISLE },
					["races"] = { DRAENEI },
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(5, 1, 5),
				}),
				q(9539, {	-- Totem of Coo
					["qg"] = 17360,	-- Totem of Akida
					["sourceQuest"] = 9538,	-- Learning the Language
					["coord"] = { 49.4, 51.0, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(8, 1, 8),
				}),
				q(9540, {	-- Totem of Tikti
					["qg"] = 17361,	-- Totem of Coo
					["sourceQuest"] = 9539,	-- Totem of Coo
					["coord"] = { 55.2, 41.6, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(8, 1, 8),
				}),
				q(9542, {	-- Totem of Vark
					["qg"] = 17363,	-- Totem of Yor
					["sourceQuest"] = 9541,	-- Totem of Yor
					["coord"] = { 63.1, 67.9, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(8, 1, 8),
				}),
				q(9541, {	-- Totem of Yor
					["qg"] = 17362,	-- Totem of Tikti
					["sourceQuest"] = 9540,	-- Totem of Tikti
					["coord"] = { 64.5, 39.8, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(8, 1, 8),
				}),
				q(9531, {	-- Tree's Company
					["qg"] = 17240,	-- Admiral Odesyus
					["sourceQuest"] = 9530,	-- I've Got a Plant
					["coord"] = { 47.0, 70.2, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(5, 1, 5),
					["groups"] = {
						objective(1, {	-- The Traitor Uncovered
							["provider"] = { "i", 23792 },	-- Tree Disguise Kit
							["coord"] = { 19, 83, AZUREMYST_ISLE },
							["cr"] = 17243,	-- Engineer "Spark" Overgrind <Envoy of Mekkatorque>
						}),
					},
				}),
				q(9515, {	-- Warlord Sriss'tiz
					["qg"] = 17241,	-- Priestess Kyleen Il'dinare
					["sourceQuest"] = 9514,	-- Rune Covered Tablet
					["coord"] = { 47.0, 70.2, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(6, 1, 6),
					["groups"] = {
						objective(1, {	-- Warlord Sriss'tiz slain
							["provider"] = { "n", 17298 },	-- Warlord Sriss'tiz
							["coord"] = { 25.2, 74.2, AZUREMYST_ISLE },
						}),
						i(24448),	-- Battle Tested Blade
						i(24447),	-- Naga Plate Boots
						-- #if AFTER LEGION
						i(133691),	-- Battle Tested Dirk
						-- #endif
					},
				}),
				q(9622, {	-- Warn Your People
					["qg"] = 17440,	-- High Chief Stillpine
					["sourceQuest"] = 9570,	-- The Kurken is Lurkin'
					["coord"] = { 46.6, 20.6, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(10, 1, 10),
				}),
				q(9314, {	-- Word from Azure Watch
					["qg"] = 16554,	-- Aeun
					["coord"] = { 64.5, 54.0, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(3, 1, 3),
				}),
			}),
			n(RARES, {
				n(17591, {	-- Blood Elf Bandit
					["coords"] = {
						{ 33.9, 18.9, AZUREMYST_ISLE },
						{ 37.0, 20.8, AZUREMYST_ISLE },
						{ 36.4, 32.4, AZUREMYST_ISLE },
						{ 51.6, 18.4, AZUREMYST_ISLE },
						{ 59.2, 18.2, AZUREMYST_ISLE },
						{ 50.2, 29.0, AZUREMYST_ISLE },
						{ 27.4, 52.0, AZUREMYST_ISLE },
						{ 32.4, 62.8, AZUREMYST_ISLE },
						{ 36.0, 60.8, AZUREMYST_ISLE },
						{ 35.2, 64.4, AZUREMYST_ISLE },
						{ 33.6, 70.6, AZUREMYST_ISLE },
						{ 43.0, 63.2, AZUREMYST_ISLE },
					},
					["groups"] = {
						i(23909),	-- Blood Elf Bandit Mask
						i(23910, {	-- Blood Elf Communications
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
			}),
			n(VENDORS, {
				n(17246, {	-- "Cookie" McWeaksauce <Cooking Trainer & Supplies>
					["coord"] = { 46.6, 70.6, AZUREMYST_ISLE },
					["races"] = ALLIANCE_ONLY,
					["groups"] = COOKIE_GROUPS,
				}),
			}),
			n(ZONE_DROPS, {
				i(23678, {	-- Faintly Glowing Crystal
					["cr"] = 17202,	-- Infected Nightstalker Runt)
					["coords"] = {
						{ 45.6, 45.0, AZUREMYST_ISLE },
						{ 26.8, 48.0, AZUREMYST_ISLE },
						{ 25.8, 59.2, AZUREMYST_ISLE },
						{ 35.6, 58.8, AZUREMYST_ISLE },
					},
					["races"] = ALLIANCE_ONLY,
				}),
				i(23850, {	-- Gurf's Dignity
					["cr"] = 17475,	-- Murgurgula
					["description"] = "It is not necessary to complete |cFFFFD700Murlocs...|r but you must at least be ON that quest to loot the item that starts Gurf's Dignity.",
					["coords"] = {	-- Pats up and down
						{ 34.6, 14.0, AZUREMYST_ISLE },
						{ 35.2, 21.8, AZUREMYST_ISLE },
						{ 33.6, 26.0, AZUREMYST_ISLE },
					},
					["races"] = ALLIANCE_ONLY,
				}),
				i(23676, {	-- Moongraze Stag Tenderloin
					["crs"] = {
						17201,	-- Moongraze Buck
						17200,	-- Moongraze Stag
					},
				}),
				i(23759, {	-- Rune Covered Tablet
					["coords"] = {
						{ 25.6, 70.2, AZUREMYST_ISLE },
						{ 28.4, 78.0, AZUREMYST_ISLE },
						{ 31.8, 77.6, AZUREMYST_ISLE },
						{ 36.6, 78.4, AZUREMYST_ISLE },
						{ 39.8, 78.4, AZUREMYST_ISLE },
					},
					["crs"] = {
						17194,	-- Wrathscale Myrmidon
						17193,	-- Wrathscale Naga
						17195,	-- Wrathscale Siren
					},
					["races"] = ALLIANCE_ONLY,
				}),
			}),
		},
	}),
})));

-- Add the items that aren't marked with a phase.
appendGroups({
	i(21219),	-- Recipe: Sagefish Delight
	i(21099),	-- Recipe: Smoked Sagefish
}, COOKIE_GROUPS);
