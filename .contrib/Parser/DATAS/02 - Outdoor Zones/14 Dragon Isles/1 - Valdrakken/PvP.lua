---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local BLOODY_TOKENS = 2123;
local ROUSING_IRE = 190451;
local MOH = 137642;
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	m(VALDRAKKEN, {
		pvp(n(PVP, {
			n(QUESTS, {
				q(72723, {	-- A Call to Battle
					["provider"] = { "n", 196191 },	-- Malicia
					["coord"] = { 43.4, 42.5, VALDRAKKEN },
					["isWeekly"] = true,
				}),
				q(71026, {	-- Against Overwhelming Odds
					["provider"] = { "n", 196191 },	-- Malicia
					["coord"] = { 43.4, 42.5, VALDRAKKEN },
					["races"] = ALLIANCE_ONLY,
					["isWeekly"] = true,
				}),
				q(71025, {	-- Against Overwhelming Odds
					["provider"] = { "n", 196191 },	-- Malicia
					["coord"] = { 43.4, 42.5, VALDRAKKEN },
					["races"] = HORDE_ONLY,
					["isWeekly"] = true,
				}),
				q(72169, {	-- Proving in Arenas
					["provider"] = { "n", 196191 },	-- Malicia
					["coord"] = { 43.4, 42.5, VALDRAKKEN },
					["isWeekly"] = true,
				}),
				q(72166, {	-- Proving in Battle
					["provider"] = { "n", 196191 },	-- Malicia
					["coord"] = { 43.4, 42.5, VALDRAKKEN },
					["isWeekly"] = true,
				}),
				q(72167, {	-- Proving in War
					["provider"] = { "n", 196191 },	-- Malicia
					["coord"] = { 43.4, 42.5, VALDRAKKEN },
					["isWeekly"] = true,
				}),
				q(72168, {	-- Proving in Skirmishes
					["provider"] = { "n", 196191 },	-- Malicia
					["coord"] = { 43.4, 42.5, VALDRAKKEN },
					["isWeekly"] = true,
				}),
				q(72171, {	-- Proving Solo
					["provider"] = { "n", 196191 },	-- Malicia
					["coord"] = { 43.4, 42.5, VALDRAKKEN },
					["isWeekly"] = true,
				}),
				q(72647, {	-- Sparks of Life: Ohn'ahran Plains
					["provider"] = { "n", 199393 },	-- Keenu
					["coord"] = { 42.2, 40.7, VALDRAKKEN },
					["isWeekly"] = true,
				}),
				q(72649, {	-- Sparks of Life: Thaldraszus
					["provider"] = { "n", 199393 },	-- Keenu
					["coord"] = { 42.2, 40.7, VALDRAKKEN },
					["isWeekly"] = true,
				}),
				q(72648, {	-- Sparks of Life: The Azure Span
					["provider"] = { "n", 199393 },	-- Keenu
					["coord"] = { 42.2, 40.7, VALDRAKKEN },
					["isWeekly"] = true,
				}),
				q(72646, {	-- Sparks of Life: The Waking Shores
					["provider"] = { "n", 199376 },	-- Ailith Stonebreeze
					["coord"] = { 41.9, 40.6, VALDRAKKEN },
					["isWeekly"] = true,
				}),
			}),
			n(VENDORS, {
				n(199599, {	-- Calderax
					["coord"] = { 44.3, 36.6, VALDRAKKEN },
					["g"] = {
						header(HEADERS.Achievement, SEASON_CRIMSON, bubbleDownSelf({
							["timeline"] = { ADDED_DF_REL, REMOVED_DF_S2 },
						},{
							["icon"] = "Interface\\Icons\\inv_drake2mountgladiator",
							["g"] = {
								n(CLASSES, {
									cl(DEATHKNIGHT, {
										i(201911, {	-- Crimson Gladiator's Cloak
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201912, {	-- Crimson Gladiator's Drape
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201520, {	-- Crimson Gladiator's Plate Chestguard
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201521, {	-- Crimson Gladiator's Plate Chestplate
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201524, {	-- Crimson Gladiator's Plate Gauntlets
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201532, {	-- Crimson Gladiator's Plate Girdle
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201533, {	-- Crimson Gladiator's Plate Greatbelt
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201525, {	-- Crimson Gladiator's Plate Handguards
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201526, {	-- Crimson Gladiator's Plate Helm
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201527, {	-- Crimson Gladiator's Plate Helmet
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201528, {	-- Crimson Gladiator's Plate Legguards
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201531, {	-- Crimson Gladiator's Plate Pauldrons
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201530, {	-- Crimson Gladiator's Plate Shoulders
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201523, {	-- Crimson Gladiator's Plate Stompers
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201535, {	-- Crimson Gladiator's Plate Vambraces
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201522, {	-- Crimson Gladiator's Plate Warboots
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201529, {	-- Crimson Gladiator's Plate Wargreaves
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201534, {	-- Crimson Gladiator's Plate Wristguards
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201913, {	-- Crimson Gladiator's Shawl
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
									}),
									cl(DEMONHUNTER, {
										i(201890, {	-- Crimson Gladiator's Cloak
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201891, {	-- Crimson Gladiator's Drape
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201580, {	-- Crimson Gladiator's Leather Belt
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201570, {	-- Crimson Gladiator's Leather Boots
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201576, {	-- Crimson Gladiator's Leather Breeches
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201572, {	-- Crimson Gladiator's Leather Gloves
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201573, {	-- Crimson Gladiator's Leather Grips
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201574, {	-- Crimson Gladiator's Leather Helm
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201569, {	-- Crimson Gladiator's Leather Jerkin
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201577, {	-- Crimson Gladiator's Leather Legwraps
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201575, {	-- Crimson Gladiator's Leather Mask
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201579, {	-- Crimson Gladiator's Leather Shoulderpads
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201578, {	-- Crimson Gladiator's Leather Spaulders
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201581, {	-- Crimson Gladiator's Leather Strap
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201571, {	-- Crimson Gladiator's Leather Treads
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201568, {	-- Crimson Gladiator's Leather Vest
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201583, {	-- Crimson Gladiator's Leather Wristguards
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201582, {	-- Crimson Gladiator's Leather Wristwraps
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201892, {	-- Crimson Gladiator's Shawl
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
									}),
									cl(DRUID, {
										i(201893, {	-- Crimson Gladiator's Cloak
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201894, {	-- Crimson Gladiator's Drape
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201597, {	-- Crimson Gladiator's Leather Belt
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201587, {	-- Crimson Gladiator's Leather Boots
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201593, {	-- Crimson Gladiator's Leather Breeches
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201589, {	-- Crimson Gladiator's Leather Gloves
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201590, {	-- Crimson Gladiator's Leather Grips
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201591, {	-- Crimson Gladiator's Leather Helm
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201586, {	-- Crimson Gladiator's Leather Jerkin
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201594, {	-- Crimson Gladiator's Leather Legwraps
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201592, {	-- Crimson Gladiator's Leather Mask
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201596, {	-- Crimson Gladiator's Leather Shoulderpads
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201595, {	-- Crimson Gladiator's Leather Spaulders
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201598, {	-- Crimson Gladiator's Leather Strap
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201588, {	-- Crimson Gladiator's Leather Treads
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201585, {	-- Crimson Gladiator's Leather Vest
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201600, {	-- Crimson Gladiator's Leather Wristguards
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201599, {	-- Crimson Gladiator's Leather Wristwraps
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201895, {	-- Crimson Gladiator's Shawl
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
									}),
									cl(EVOKER, {
										i(201516, {	-- Crimson Gladiator's Chain Belt
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201507, {	-- Crimson Gladiator's Chain Boots
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201519, {	-- Crimson Gladiator's Chain Bracers
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201513, {	-- Crimson Gladiator's Chain Breeches
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201511, {	-- Crimson Gladiator's Chain Faceguard
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201508, {	-- Crimson Gladiator's Chain Gauntlets
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201517, {	-- Crimson Gladiator's Chain Girdle
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201509, {	-- Crimson Gladiator's Chain Handguards
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201510, {	-- Crimson Gladiator's Chain Helm
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201512, {	-- Crimson Gladiator's Chain Leggings
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201514, {	-- Crimson Gladiator's Chain Monnion
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201506, {	-- Crimson Gladiator's Chain Sabatons
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201515, {	-- Crimson Gladiator's Chain Shoulderguard
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201505, {	-- Crimson Gladiator's Chain Tunic
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201504, {	-- Crimson Gladiator's Chain Vest
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201518, {	-- Crimson Gladiator's Chain Wristguards
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201902, {	-- Crimson Gladiator's Cloak
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201903, {	-- Crimson Gladiator's Drape
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201904, {	-- Crimson Gladiator's Shawl
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
									}),
									cl(HUNTER, {
										i(201646, {	-- Crimson Gladiator's Chain Belt
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201637, {	-- Crimson Gladiator's Chain Boots
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201649, {	-- Crimson Gladiator's Chain Bracers
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201643, {	-- Crimson Gladiator's Chain Breeches
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201641, {	-- Crimson Gladiator's Chain Faceguard
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201638, {	-- Crimson Gladiator's Chain Gauntlets
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201647, {	-- Crimson Gladiator's Chain Girdle
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201639, {	-- Crimson Gladiator's Chain Handguards
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201640, {	-- Crimson Gladiator's Chain Helm
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201642, {	-- Crimson Gladiator's Chain Leggings
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201644, {	-- Crimson Gladiator's Chain Monnion
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201636, {	-- Crimson Gladiator's Chain Sabatons
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201645, {	-- Crimson Gladiator's Chain Shoulderguard
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201635, {	-- Crimson Gladiator's Chain Tunic
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201634, {	-- Crimson Gladiator's Chain Vest
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201648, {	-- Crimson Gladiator's Chain Wristguards
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201905, {	-- Crimson Gladiator's Cloak
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201906, {	-- Crimson Gladiator's Drape
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201907, {	-- Crimson Gladiator's Shawl
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
									}),
									cl(MAGE, {
										i(201797, {	-- Crimson Gladiator's Cloak
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201798, {	-- Crimson Gladiator's Drape
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201799, {	-- Crimson Gladiator's Shawl
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201483, {	-- Crimson Gladiator's Silk Amice
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201487, {	-- Crimson Gladiator's Silk Armbands
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201485, {	-- Crimson Gladiator's Silk Belt
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201473, {	-- Crimson Gladiator's Silk Blouse
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201484, {	-- Crimson Gladiator's Silk Cord
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201476, {	-- Crimson Gladiator's Silk Gloves
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201479, {	-- Crimson Gladiator's Silk Guise
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201477, {	-- Crimson Gladiator's Silk Handwraps
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201478, {	-- Crimson Gladiator's Silk Hood
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201480, {	-- Crimson Gladiator's Silk Leggings
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201482, {	-- Crimson Gladiator's Silk Mantle
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201474, {	-- Crimson Gladiator's Silk Slippers
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201475, {	-- Crimson Gladiator's Silk Treads
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201481, {	-- Crimson Gladiator's Silk Trousers
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201472, {	-- Crimson Gladiator's Silk Tunic
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201486, {	-- Crimson Gladiator's Silk Wristwraps
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
									}),
									cl(MONK, {
										i(201896, {	-- Crimson Gladiator's Cloak
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201897, {	-- Crimson Gladiator's Drape
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201614, {	-- Crimson Gladiator's Leather Belt
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201604, {	-- Crimson Gladiator's Leather Boots
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201610, {	-- Crimson Gladiator's Leather Breeches
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201606, {	-- Crimson Gladiator's Leather Gloves
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201607, {	-- Crimson Gladiator's Leather Grips
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201608, {	-- Crimson Gladiator's Leather Helm
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201603, {	-- Crimson Gladiator's Leather Jerkin
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201611, {	-- Crimson Gladiator's Leather Legwraps
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201609, {	-- Crimson Gladiator's Leather Mask
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201613, {	-- Crimson Gladiator's Leather Shoulderpads
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201612, {	-- Crimson Gladiator's Leather Spaulders
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201615, {	-- Crimson Gladiator's Leather Strap
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201605, {	-- Crimson Gladiator's Leather Treads
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201602, {	-- Crimson Gladiator's Leather Vest
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201617, {	-- Crimson Gladiator's Leather Wristguards
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201616, {	-- Crimson Gladiator's Leather Wristwraps
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201898, {	-- Crimson Gladiator's Shawl
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
									}),
									cl(PALADIN, {
										i(201914, {	-- Crimson Gladiator's Cloak
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201915, {	-- Crimson Gladiator's Drape
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201665, {	-- Crimson Gladiator's Plate Chestguard
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201666, {	-- Crimson Gladiator's Plate Chestplate
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201669, {	-- Crimson Gladiator's Plate Gauntlets
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201677, {	-- Crimson Gladiator's Plate Girdle
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201678, {	-- Crimson Gladiator's Plate Greatbelt
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201670, {	-- Crimson Gladiator's Plate Handguards
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201671, {	-- Crimson Gladiator's Plate Helm
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201672, {	-- Crimson Gladiator's Plate Helmet
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201673, {	-- Crimson Gladiator's Plate Legguards
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201676, {	-- Crimson Gladiator's Plate Pauldrons
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201675, {	-- Crimson Gladiator's Plate Shoulders
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201668, {	-- Crimson Gladiator's Plate Stompers
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201680, {	-- Crimson Gladiator's Plate Vambraces
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201667, {	-- Crimson Gladiator's Plate Warboots
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201674, {	-- Crimson Gladiator's Plate Wargreaves
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201679, {	-- Crimson Gladiator's Plate Wristguards
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201916, {	-- Crimson Gladiator's Shawl
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
									}),
									cl(PRIEST, {
										i(201884, {	-- Crimson Gladiator's Cloak
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201885, {	-- Crimson Gladiator's Drape
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201886, {	-- Crimson Gladiator's Shawl
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201547, {	-- Crimson Gladiator's Silk Amice
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201551, {	-- Crimson Gladiator's Silk Armbands
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201549, {	-- Crimson Gladiator's Silk Belt
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201548, {	-- Crimson Gladiator's Silk Cord
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201540, {	-- Crimson Gladiator's Silk Gloves
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201543, {	-- Crimson Gladiator's Silk Guise
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201541, {	-- Crimson Gladiator's Silk Handwraps
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201542, {	-- Crimson Gladiator's Silk Hood
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201544, {	-- Crimson Gladiator's Silk Leggings
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201546, {	-- Crimson Gladiator's Silk Mantle
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201536, {	-- Crimson Gladiator's Silk Robe
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201538, {	-- Crimson Gladiator's Silk Slippers
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201539, {	-- Crimson Gladiator's Silk Treads
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201545, {	-- Crimson Gladiator's Silk Trousers
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201537, {	-- Crimson Gladiator's Silk Vestments
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201550, {	-- Crimson Gladiator's Silk Wristwraps
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
									}),
									cl(ROGUE, {
										i(201899, {	-- Crimson Gladiator's Cloak
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201900, {	-- Crimson Gladiator's Drape
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201630, {	-- Crimson Gladiator's Leather Belt
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201620, {	-- Crimson Gladiator's Leather Boots
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201626, {	-- Crimson Gladiator's Leather Breeches
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201622, {	-- Crimson Gladiator's Leather Gloves
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201623, {	-- Crimson Gladiator's Leather Grips
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201624, {	-- Crimson Gladiator's Leather Helm
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201619, {	-- Crimson Gladiator's Leather Jerkin
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201627, {	-- Crimson Gladiator's Leather Legwraps
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201625, {	-- Crimson Gladiator's Leather Mask
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201629, {	-- Crimson Gladiator's Leather Shoulderpads
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201628, {	-- Crimson Gladiator's Leather Spaulders
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201631, {	-- Crimson Gladiator's Leather Strap
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201621, {	-- Crimson Gladiator's Leather Treads
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201618, {	-- Crimson Gladiator's Leather Vest
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201633, {	-- Crimson Gladiator's Leather Wristguards
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201632, {	-- Crimson Gladiator's Leather Wristwraps
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201901, {	-- Crimson Gladiator's Shawl
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
									}),
									cl(SHAMAN, {
										i(201662, {	-- Crimson Gladiator's Chain Belt
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201653, {	-- Crimson Gladiator's Chain Boots
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201701, {	-- Crimson Gladiator's Chain Bracers
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201659, {	-- Crimson Gladiator's Chain Breeches
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201657, {	-- Crimson Gladiator's Chain Faceguard
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201654, {	-- Crimson Gladiator's Chain Gauntlets
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201663, {	-- Crimson Gladiator's Chain Girdle
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201655, {	-- Crimson Gladiator's Chain Handguards
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201656, {	-- Crimson Gladiator's Chain Helm
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201658, {	-- Crimson Gladiator's Chain Leggings
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201660, {	-- Crimson Gladiator's Chain Monnion
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201652, {	-- Crimson Gladiator's Chain Sabatons
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201661, {	-- Crimson Gladiator's Chain Shoulderguard
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201651, {	-- Crimson Gladiator's Chain Tunic
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201650, {	-- Crimson Gladiator's Chain Vest
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201664, {	-- Crimson Gladiator's Chain Wristguards
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201908, {	-- Crimson Gladiator's Cloak
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201909, {	-- Crimson Gladiator's Drape
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201910, {	-- Crimson Gladiator's Shawl
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
									}),
									cl(WARLOCK, {
										i(201887, {	-- Crimson Gladiator's Cloak
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201888, {	-- Crimson Gladiator's Drape
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201889, {	-- Crimson Gladiator's Shawl
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201563, {	-- Crimson Gladiator's Silk Amice
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201567, {	-- Crimson Gladiator's Silk Armbands
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201565, {	-- Crimson Gladiator's Silk Belt
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201564, {	-- Crimson Gladiator's Silk Cord
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201556, {	-- Crimson Gladiator's Silk Gloves
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201559, {	-- Crimson Gladiator's Silk Guise
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201557, {	-- Crimson Gladiator's Silk Handwraps
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201558, {	-- Crimson Gladiator's Silk Hood
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201560, {	-- Crimson Gladiator's Silk Leggings
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201562, {	-- Crimson Gladiator's Silk Mantle
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201552, {	-- Crimson Gladiator's Silk Robe
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201554, {	-- Crimson Gladiator's Silk Slippers
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201555, {	-- Crimson Gladiator's Silk Treads
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201561, {	-- Crimson Gladiator's Silk Trousers
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201553, {	-- Crimson Gladiator's Silk Vestments
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201566, {	-- Crimson Gladiator's Silk Wristwraps
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
									}),
									cl(WARRIOR, {
										i(201917, {	-- Crimson Gladiator's Cloak
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201918, {	-- Crimson Gladiator's Drape
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201681, {	-- Crimson Gladiator's Plate Chestguard
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201682, {	-- Crimson Gladiator's Plate Chestplate
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201685, {	-- Crimson Gladiator's Plate Gauntlets
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201693, {	-- Crimson Gladiator's Plate Girdle
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201694, {	-- Crimson Gladiator's Plate Greatbelt
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201686, {	-- Crimson Gladiator's Plate Handguards
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201687, {	-- Crimson Gladiator's Plate Helm
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201688, {	-- Crimson Gladiator's Plate Helmet
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201689, {	-- Crimson Gladiator's Plate Legguards
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201692, {	-- Crimson Gladiator's Plate Pauldrons
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201691, {	-- Crimson Gladiator's Plate Shoulders
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201684, {	-- Crimson Gladiator's Plate Stompers
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201696, {	-- Crimson Gladiator's Plate Vambraces
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201683, {	-- Crimson Gladiator's Plate Warboots
											["cost"] = { { "c", CONQUEST, 700 } },
										}),
										i(201690, {	-- Crimson Gladiator's Plate Wargreaves
											["cost"] = { { "c", CONQUEST, 875 } },
										}),
										i(201695, {	-- Crimson Gladiator's Plate Wristguards
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
										i(201919, {	-- Crimson Gladiator's Shawl
											["cost"] = { { "c", CONQUEST, 525 } },
										}),
									}),
								}),
								filter(FINGER_F, {
									i(201802, {	-- Crimson Gladiator's Band
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(201801, {	-- Crimson Gladiator's Ring
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(201803, {	-- Crimson Gladiator's Signet
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								filter(NECK_F, {
									i(201806, {	-- Crimson Gladiator's Amulet
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(201804, {	-- Crimson Gladiator's Necklace
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(201805, {	-- Crimson Gladiator's Pendant
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								filter(TRINKET_F, {
									i(201807, {	-- Crimson Gladiator's Badge of Ferocity
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(201809, {	-- Crimson Gladiator's Emblem
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(201808, {	-- Crimson Gladiator's Insignia of Alacrity
										["cost"] = { { "c", CONQUEST, 700 } },
									}),
									i(201810, {	-- Crimson Gladiator's Medallion
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
									i(201811, {	-- Crimson Gladiator's Sigil of Adaptation
										["cost"] = { { "c", CONQUEST, 525 } },
									}),
								}),
								n(WEAPONS, {
									i(201983, {	-- Crimson Gladiator's Axe
										["cost"] = { { "c", CONQUEST, 900 } },
									}),
									i(201973, {	-- Crimson Gladiator's Dagger
										["cost"] = { { "c", CONQUEST, 900 } },
									}),
									i(201979, {	-- Crimson Gladiator's Gavel
										["cost"] = { { "c", CONQUEST, 1350 } },
									}),
									i(201978, {	-- Crimson Gladiator's Greatsword
										["cost"] = { { "c", CONQUEST, 1800 } },
									}),
									i(201977, {	-- Crimson Gladiator's Hand Cannon
										["cost"] = { { "c", CONQUEST, 1800 } },
									}),
									i(201980, {	-- Crimson Gladiator's Horn
										["cost"] = { { "c", CONQUEST, 450 } },
									}),
									i(201984, {	-- Crimson Gladiator's Knife
										["cost"] = { { "c", CONQUEST, 1350 } },
									}),
									i(201985, {	-- Crimson Gladiator's Mace
										["cost"] = { { "c", CONQUEST, 900 } },
									}),
									i(201987, {	-- Crimson Gladiator's Polearm
										["cost"] = { { "c", CONQUEST, 1800 } },
									}),
									i(201981, {	-- Crimson Gladiator's Shield
										["cost"] = { { "c", CONQUEST, 450 } },
									}),
									i(201975, {	-- Crimson Gladiator's Spear
										["cost"] = { { "c", CONQUEST, 1800 } },
									}),
									i(201972, {	-- Crimson Gladiator's Splitter
										["cost"] = { { "c", CONQUEST, 900 } },
									}),
									i(201976, {	-- Crimson Gladiator's Staff
										["cost"] = { { "c", CONQUEST, 1800 } },
									}),
									i(201982, {	-- Crimson Gladiator's Wand
										["cost"] = { { "c", CONQUEST, 1350 } },
									}),
									i(201974, {	-- Crimson Gladiator's Warglaive
										["cost"] = { { "c", CONQUEST, 900 } },
									}),
								}),
							},
						})),
					},
				}),
				n(199720, {	-- Glamora
					["coord"] = { 45.9, 38.7, VALDRAKKEN },
					["g"] = {
						header(HEADERS.Achievement, SEASON_CRIMSON, bubbleDownSelf({
							["timeline"] = { ADDED_DF_REL, REMOVED_DF_S2 },
						},{
							["icon"] = "Interface\\Icons\\inv_drake2mountgladiator",
							["g"] = {
								n(WEAPONS, {
									i(202129, {	-- Crimson Gladiator's Barrier
										["cost"] = { { "i", MOH, 5 } },
									}),
									i(202133, {	-- Crimson Gladiator's Blade
										["cost"] = { { "i", MOH, 5 } },
									}),
									i(202130, {	-- Crimson Gladiator's Bulwark
										["cost"] = { { "i", MOH, 5 } },
									}),
									i(202127, {	-- Crimson Gladiator's Censer
										["cost"] = { { "i", MOH, 5 } },
									}),
									i(202140, {	-- Crimson Gladiator's Claw
										["cost"] = { { "i", MOH, 5 } },
									}),
									i(202124, {	-- Crimson Gladiator's Crossbow
										["cost"] = { { "i", MOH, 10 } },
									}),
									i(202134, {	-- Crimson Gladiator's Glaive
										["cost"] = { { "i", MOH, 5 } },
									}),
									i(202137, {	-- Crimson Gladiator's Greataxe
										["cost"] = { { "i", MOH, 10 } },
									}),
									i(202123, {	-- Crimson Gladiator's Greatbow
										["cost"] = { { "i", MOH, 10 } },
									}),
									i(202138, {	-- Crimson Gladiator's Greatmace
										["cost"] = { { "i", MOH, 10 } },
									}),
									i(202125, {	-- Crimson Gladiator's Greatstaff
										["cost"] = { { "i", MOH, 10 } },
									}),
									i(202135, {	-- Crimson Gladiator's Poleaxe
										["cost"] = { { "i", MOH, 10 } },
									}),
									i(202136, {	-- Crimson Gladiator's Quarterstaff
										["cost"] = { { "i", MOH, 10 } },
									}),
									i(202128, {	-- Crimson Gladiator's Rod
										["cost"] = { { "i", MOH, 5 } },
									}),
									i(202139, {	-- Crimson Gladiator's Scepter
										["cost"] = { { "i", MOH, 5 } },
									}),
									i(202126, {	-- Crimson Gladiator's Spellblade
										["cost"] = { { "i", MOH, 5 } },
									}),
									i(202131, {	-- Crimson Gladiator's Sword
										["cost"] = { { "i", MOH, 5 } },
									}),
									i(202132, {	-- Crimson Gladiator's Warhammer
										["cost"] = { { "i", MOH, 5 } },
									}),
								}),
							},
						})),
					},
				}),
				n(197553, {	-- Fieldmaster Emberath
					["coord"] = { 43.1, 42.4, VALDRAKKEN },
					["g"] = {
						filter(MISC, {
							i(201464, {	-- Flesh Parachute
								["cost"] = {
									{ "c", BLOODY_TOKENS, 750 },
								},
							}),
							i(198076, {	-- Pest Fogger
								["cost"] = {
									{ "i", ROUSING_IRE, 10 },
								},
							}),
							i(201414, {	-- Qalashi Wingshredder
								["cost"] = {
									{ "c", BLOODY_TOKENS, 1000 },
								},
							}),
							i(202064, {	-- Warbanner of Ire
								["cost"] = {
									{ "i", ROUSING_IRE, 10 },
								},
							}),
							i(200953, {	-- Wild Dragon Fruit
								["cost"] = {
									{ "i", ROUSING_IRE, 10 },
								},
							}),
							i(200966, {	-- Wild Truffle
								["cost"] = {
									{ "i", ROUSING_IRE, 10 },
								},
							}),
						}),
						n(BACK, {
							i(198960, {	-- Drakebreaker's Cape
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198961, {	-- Drakebreaker's Cloak
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198962, {	-- Drakebreaker's Shroud
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198959, {	-- Drakebreaker's Wrap
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
						}),
						filter(CLOTH, {
							i(198566, {	-- Drakebreaker's Boots
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(198570, {	-- Drakebreaker's Cord
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198571, {	-- Drakebreaker's Cuffs
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198567, {	-- Drakebreaker's Gloves
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(198568, {	-- Drakebreaker's Hood
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198569, {	-- Drakebreaker's Leggings
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198572, {	-- Drakebreaker's Shoulderpads
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(198565, {	-- Drakebreaker's Vestment
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
						}),
						filter(LEATHER, {
							i(198578, {	-- Drakebreaker's Bindings
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198576, {	-- Drakebreaker's Breeches
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198575, {	-- Drakebreaker's Cowl
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198580, {	-- Drakebreaker's Epaulets
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(198574, {	-- Drakebreaker's Handguards
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(198577, {	-- Drakebreaker's Sash
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198579, {	-- Drakebreaker's Vest
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198573, {	-- Drakebreaker's Waders
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
						}),
						filter(MAIL, {
							i(198596, {	-- Drakebreaker's Bracers
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198589, {	-- Drakebreaker's Chestguard
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198595, {	-- Drakebreaker's Cinch
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198592, {	-- Drakebreaker's Coif
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198593, {	-- Drakebreaker's Greaves
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198591, {	-- Drakebreaker's Grips
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(198594, {	-- Drakebreaker's Shoulderguards
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(198590, {	-- Drakebreaker's Striders
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
						}),
						filter(PLATE, {
							i(198588, {	-- Drakebreaker's Armplates
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198582, {	-- Drakebreaker's Breastplate
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198584, {	-- Drakebreaker's Gauntlets
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(198587, {	-- Drakebreaker's Girdle
								["cost"] = {
									{ "c", BLOODY_TOKENS, 200 },
								},
							}),
							i(198581, {	-- Drakebreaker's Helm
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198585, {	-- Drakebreaker's Legguards
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(198586, {	-- Drakebreaker's Mantle
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
							i(198583, {	-- Drakebreaker's Sabatons
								["cost"] = {
									{ "c", BLOODY_TOKENS, 350 },
								},
							}),
						}),
						n(WEAPONS, {
							i(199084, {	-- Drakebreaker's Broadsword
								["cost"] = {
									{ "c", BLOODY_TOKENS, 800 },
								},
							}),
							i(199089, {	-- Drakebreaker's Bulwark
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(199070, {	-- Drakebreaker's Cleaver
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(199095, {	-- Drakebreaker's Crusher
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(199088, {	-- Drakebreaker's Cudgel
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(199077, {	-- Drakebreaker's Dagger
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(199076, {	-- Drakebreaker's Glaive
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(199085, {	-- Drakebreaker's Greatsword
								["cost"] = {
									{ "c", BLOODY_TOKENS, 800 },
								},
							}),
							i(199072, {	-- Drakebreaker's Hacker
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(199071, {	-- Drakebreaker's Hatchet
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(199075, {	-- Drakebreaker's Heartseeker
								["cost"] = {
									{ "c", BLOODY_TOKENS, 800 },
								},
							}),
							i(199079, {	-- Drakebreaker's Horn
								["cost"] = {
									{ "c", BLOODY_TOKENS, 300 },
								},
							}),
							i(199090, {	-- Drakebreaker's Impaler
								["cost"] = {
									{ "c", BLOODY_TOKENS, 800 },
								},
							}),
							i(199091, {	-- Drakebreaker's Javelin
								["cost"] = {
									{ "c", BLOODY_TOKENS, 800 },
								},
							}),
							i(199096, {	-- Drakebreaker's Mace
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(199094, {	-- Drakebreaker's Mallet
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(199087, {	-- Drakebreaker's Maul
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(199082, {	-- Drakebreaker's Pole
								["cost"] = {
									{ "c", BLOODY_TOKENS, 800 },
								},
							}),
							i(199093, {	-- Drakebreaker's Rod
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(199086, {	-- Drakebreaker's Scepter
								["cost"] = {
									{ "c", BLOODY_TOKENS, 500 },
								},
							}),
							i(199078, {	-- Drakebreaker's Shiv
								["cost"] = {
									{ "c", BLOODY_TOKENS, 400 },
								},
							}),
							i(199081, {	-- Drakebreaker's Staff
								["cost"] = {
									{ "c", BLOODY_TOKENS, 800 },
								},
							}),
						}),
						filter(TOYS, {
							i(202021, {	-- Breaker's Flag of Victory (TOY!)
								["cost"] = {
									{ "c", BLOODY_TOKENS, 1500 },
								},
							}),
						}),
						filter(RECIPES, bubbleDown({
							["requireSkill"] = INSCRIPTION,
							["cost"] = {
								{ "i", 190450, 3 },	-- 3x Awakened Ire
							},
						}, {
							i(203378),	-- Technique: Crimson Combatant's Medallion
							i(203379),	-- Technique: Crimson Combatant's Insignia of Alacrity
							i(203380),	-- Technique: Crimson Combatant's Emblem
						})),
					},
				}),
				n(196191, {	-- Malicia <Scourge of the Flightless>
					["coord"] = { 43.4, 42.5, VALDRAKKEN },
					["sym"] = {
						{"select", "npcID", 197553 },	-- Select Fieldmaster Emberath
						{"pop"},
						{"not", "itemID", 202021 },		-- Not Breaker's Flag of Victory (TOY!)
						{"not", "itemID", 201464 },		-- Not Flesh Parachute
						{"not", "itemID", 198076 },		-- Not Pest Fogger
						{"not", "itemID", 201414 },		-- Not Qalashi Wingshredder
						{"not", "itemID", 202064 },		-- Not Warbanner of Ire
						{"not", "itemID", 200953 },		-- Not Wild Dragon Fruit
						{"not", "itemID", 200966 },		-- Not Wild Truffle
						{"modID", 14}
					},
				}),
				n(199601, {	-- Seltherex
					["coord"] = { 44.7, 37.0, VALDRAKKEN },
					["g"] = {
						header(HEADERS.Achievement, SEASON_CRIMSON, bubbleDownSelf({
							["timeline"] = { ADDED_DF_REL, REMOVED_DF_S2 },
						},{
							["icon"] = "Interface\\Icons\\inv_drake2mountgladiator",
							["g"] = {
								filter(CLOAKS, {
									i(201752, {	-- Crimson Aspirant's Cape
										["cost"] = { { "c", HONOR, 525 }, },
									}),
									i(201750, {	-- Crimson Aspirant's Cloak
										["cost"] = { { "c", HONOR, 525 }, },
									}),
									i(201751, {	-- Crimson Aspirant's Drape
										["cost"] = { { "c", HONOR, 525 }, },
									}),
									i(201753, {	-- Crimson Aspirant's Greatcloak
										["cost"] = { { "c", HONOR, 525 }, },
									}),
								}),
								filter(CLOTH, {
									i(201151, {	-- Crimson Aspirant's Silk Belt
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201154, {	-- Crimson Aspirant's Silk Bindings
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(201118, {	-- Crimson Aspirant's Silk Cord
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201139, {	-- Crimson Aspirant's Silk Cover
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(201131, {	-- Crimson Aspirant's Silk Footwraps
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201104, {	-- Crimson Aspirant's Silk Gloves
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201137, {	-- Crimson Aspirant's Silk Handwraps
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201106, {	-- Crimson Aspirant's Silk Hood
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(201110, {	-- Crimson Aspirant's Silk Leggings
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(201143, {	-- Crimson Aspirant's Silk Legwraps
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(201115, {	-- Crimson Aspirant's Silk Mantle
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201148, {	-- Crimson Aspirant's Silk Shawl
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201099, {	-- Crimson Aspirant's Silk Treads
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201094, {	-- Crimson Aspirant's Silk Tunic
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(201126, {	-- Crimson Aspirant's Silk Vest
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(201121, {	-- Crimson Aspirant's Silk Wristwraps
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								filter(FINGER_F, {
									i(201745, {	-- Crimson Aspirant's Band
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(201744, {	-- Crimson Aspirant's Ring
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(201746, {	-- Crimson Aspirant's Signet
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								filter(LEATHER, {
									i(201157, {	-- Crimson Aspirant's Leather Armguards
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(201120, {	-- Crimson Aspirant's Leather Belt
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201101, {	-- Crimson Aspirant's Leather Boots
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201112, {	-- Crimson Aspirant's Leather Breeches
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(201153, {	-- Crimson Aspirant's Leather Cord
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201133, {	-- Crimson Aspirant's Leather Footpads
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201102, {	-- Crimson Aspirant's Leather Gloves
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201135, {	-- Crimson Aspirant's Leather Grips
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201108, {	-- Crimson Aspirant's Leather Helm
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(201145, {	-- Crimson Aspirant's Leather Leggings
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(201146, {	-- Crimson Aspirant's Leather Mantle
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201141, {	-- Crimson Aspirant's Leather Mask
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(201113, {	-- Crimson Aspirant's Leather Spaulders
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201129, {	-- Crimson Aspirant's Leather Tunic
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(201097, {	-- Crimson Aspirant's Leather Vest
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(201124, {	-- Crimson Aspirant's Leather Wristwraps
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								filter(MAIL, {
									i(201119, {	-- Crimson Aspirant's Chain Belt
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201156, {	-- Crimson Aspirant's Chain Bracer
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(201152, {	-- Crimson Aspirant's Chain Clasp
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201105, {	-- Crimson Aspirant's Chain Gauntlets
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201138, {	-- Crimson Aspirant's Chain Handguards
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201140, {	-- Crimson Aspirant's Chain Headguard
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(201107, {	-- Crimson Aspirant's Chain Helm
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(201111, {	-- Crimson Aspirant's Chain Leggings
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(201100, {	-- Crimson Aspirant's Chain Sabatons
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201149, {	-- Crimson Aspirant's Chain Shoulderguards
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201116, {	-- Crimson Aspirant's Chain Spaulders
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201132, {	-- Crimson Aspirant's Chain Stompers
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201128, {	-- Crimson Aspirant's Chain Tunic
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(201096, {	-- Crimson Aspirant's Chain Vest
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(201144, {	-- Crimson Aspirant's Chain Wargreaves
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(201123, {	-- Crimson Aspirant's Chain Wristwraps
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								filter(NECK_F, {
									i(201748, {	-- Crimson Aspirant's Choker
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(201747, {	-- Crimson Aspirant's Necklace
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(201749, {	-- Crimson Aspirant's Pendant
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								filter(PLATE, {
									i(201155, {	-- Crimson Aspirant's Plate Armguards
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(201127, {	-- Crimson Aspirant's Plate Armor
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(201095, {	-- Crimson Aspirant's Plate Chestplate
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(201122, {	-- Crimson Aspirant's Plate Cuffs
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(201103, {	-- Crimson Aspirant's Plate Gauntlets
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201117, {	-- Crimson Aspirant's Plate Girdle
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201150, {	-- Crimson Aspirant's Plate Greatbelt
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201136, {	-- Crimson Aspirant's Plate Handguards
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201125, {	-- Crimson Aspirant's Plate Headguard
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(201093, {	-- Crimson Aspirant's Plate Helm
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(201109, {	-- Crimson Aspirant's Plate Legguards
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(201147, {	-- Crimson Aspirant's Plate Pauldrons
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201114, {	-- Crimson Aspirant's Plate Shoulders
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201130, {	-- Crimson Aspirant's Plate Stompers
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201098, {	-- Crimson Aspirant's Plate Warboots
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201142, {	-- Crimson Aspirant's Plate Wargreaves
										["cost"] = { { "c", HONOR, 875 } },
									}),
								}),
								filter(TRINKET_F, {
									i(201449, {	-- Crimson Aspirant's Badge of Ferocity
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201452, {	-- Crimson Aspirant's Emblem
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201451, {	-- Crimson Aspirant's Insignia of Alacrity
										["cost"] = { { "c", HONOR, 700 } },
									}),
									i(201450, {	-- Crimson Aspirant's Medallion
										["cost"] = { { "c", HONOR, 525 } },
									}),
									i(201453, {	-- Crimson Aspirant's Sigil of Adaptation
										["cost"] = { { "c", HONOR, 525 } },
									}),
								}),
								n(WEAPONS, {
									i(201760, {	-- Crimson Aspirant's Battleaxe
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(201965, {	-- Crimson Aspirant's Blade
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(201761, {	-- Crimson Aspirant's Dagger
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(201768, {	-- Crimson Aspirant's Gavel
										["cost"] = { { "c", HONOR, 1325 } },
									}),
									i(201765, {	-- Crimson Aspirant's Greatsword
										["cost"] = { { "c", HONOR, 1750 } },
									}),
									i(201773, {	-- Crimson Aspirant's Hammer
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(201774, {	-- Crimson Aspirant's Knife
										["cost"] = { { "c", HONOR, 1325 } },
									}),
									i(201772, {	-- Crimson Aspirant's Longspear
										["cost"] = { { "c", HONOR, 1750 } },
									}),
									i(201762, {	-- Crimson Aspirant's Mace
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(201763, {	-- Crimson Aspirant's Polearm
										["cost"] = { { "c", HONOR, 1750 } },
									}),
									i(201964, {	-- Crimson Aspirant's Pulverizer
										["cost"] = { { "c", HONOR, 1750 } },
									}),
									i(201771, {	-- Crimson Aspirant's Recurve
										["cost"] = { { "c", HONOR, 1750 } },
									}),
									i(201770, {	-- Crimson Aspirant's Ripper
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(201769, {	-- Crimson Aspirant's Shield
										["cost"] = { { "c", HONOR, 425 } },
									}),
									i(201764, {	-- Crimson Aspirant's Staff
										["cost"] = { { "c", HONOR, 1750 } },
									}),
									i(201963, {	-- Crimson Aspirant's Sword
										["cost"] = { { "c", HONOR, 875 } },
									}),
									i(201766, {	-- Crimson Aspirant's Torch
										["cost"] = { { "c", HONOR, 425 } },
									}),
									i(201775, {	-- Crimson Aspirant's Wand
										["cost"] = {
											{ "c", HONOR, 1 },
										}}),
									i(201767, {	-- Crimson Aspirant's Warglaive
										["cost"] = { { "c", HONOR, 875 } },
									}),
								}),
								i(201250, {	-- Victorious Contender's Strongbox
									["cost"] = { { "c", HONOR, 5000 }, },
									["sym"] = {
										{"select", "tierID", DF_TIER},			-- Select Dragonflight
										{"pop"},								-- Discard the Dragonflight Header and acquire all of their children.
										{"where", "headerID", SEASON_CRIMSON},	-- Season 1
										{"pop"},								-- Discard the Season Header and acquire all of their children.
										{"where", "filterID", RECIPES },		-- Recipes
										{"pop"},								-- Discard the Recipes Header and acquire all of their children.
									},
									["g"] = {
										i(137642),	-- Mark of Honor
										i(201254),	-- Medal of Honor [A]
										i(201255),	-- Medal of Honor [H]
									},
								}),
								},
						})),
						i(185834, {	-- Orboreal Distinguishment
							["cost"] = { { "c", HONOR, 2000 } },
							["g"] = {
								i(137642),	-- Mark of Honor
							},
						}),
					},
				}),
			}),
		})),
	}),
})));