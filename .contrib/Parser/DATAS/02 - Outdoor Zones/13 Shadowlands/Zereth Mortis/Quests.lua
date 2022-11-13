---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { "added 9.2.0" } }, {
	m(ZERETH_MORTIS, {
		n(QUESTS, {
			n(REWARDS, {
				i(190754, {	-- Firim's Specimen Container (TOY!)
					["description"] = "Chance from Firim Dailies.",
				}),
			}),
			-- Chapter 1
			q(64945, {	-- Stangers in a Strange Land
				["sourceQuests"] = { 64944 },	-- A Hasty Voyage
				["provider"] = { "n", 184003 },	-- Pelagos TODO: Double Check ID
				["coord"] = { 24.9, 53.6, ZERETH_MORTIS },
			}),
			q(65456, {	-- Long Lost Firim
				["sourceQuests"] = { 64945 },	-- Stangers in a Strange Land
				["provider"] = { "n", 181561 },	-- Firim
				["coord"] = { 28.9, 53.5, ZERETH_MORTIS },
			}),
			q(64947, {	-- Give Me a Hand
				["sourceQuests"] = { 65456 },	-- Long Lost Firim
				["provider"] = { "n", 181561 },	-- Firim
				["coord"] = { 28.9, 53.5, ZERETH_MORTIS },
			}),
			q(64950, {	-- A Mutual Exchange
				["sourceQuests"] = { 64947 },	-- Give Me a Hand
				["provider"] = { "n", 184062 },	-- Firim
				["coord"] = { 31.2, 51.3, ZERETH_MORTIS },
			}),
			q(64949, {	-- For Research Purpose
				["sourceQuests"] = { 64947 },	-- Give Me a Hand
				["provider"] = { "n", 184062 },	-- Firim
				["coord"] = { 31.2, 51.3, ZERETH_MORTIS },
			}),
			q(64951, {	-- The Road to Haven
				["sourceQuests"] = {
					64950,	-- A Mutual Exchange
					64949,	-- For Research Purpose
				},
				["provider"] = { "n", 184062 },	-- Firim
				["coord"] = { 31.2, 51.3, ZERETH_MORTIS },
			}),
			q(65271, {	-- Forging Connections
				["sourceQuests"] = { 64951 },	-- The Road to Haven
				["provider"] = { "n", 181931 },	-- Pelagos
				["coord"] = { 34, 60.8, ZERETH_MORTIS },
			}),
			q(64953, {	-- Defending Haven
				["sourceQuests"] = { 65271 },	-- Forging Connections
				["provider"] = { "n", 177486 },	-- Elder Kreth
				["coord"] = { 34.9, 64.9, ZERETH_MORTIS },
			}),
			q(64952, {	-- Destroying the Desctructors
				["sourceQuests"] = { 65271 },	-- Forging Connections
				["provider"] = { "n", 178016 },	-- Elder Ara
				["coord"] = { 34.9, 64.9, ZERETH_MORTIS },
			}),
			q(64957, {	-- The Old Waystone
				["sourceQuests"] = {
					64953,	-- Defending Haven
					64952,	-- Destroying the Desctructors
				},
				["provider"] = { "n", 178016 },	-- Elder Ara
				["coord"] = { 34.9, 64.9, ZERETH_MORTIS },
			}),
			-- Story Continues in Oribos
			-- End
			q(65748, {	-- You Supply The Effort
				["sourceQuests"] = { 64958 },	-- The Forces Gather
				["provider"] = { "n", 185713 },	-- Hadja
				["coord"] = { 35.2, 65.7, ZERETH_MORTIS },
			}),
			q(65735, {	-- Wanted: Custos
				["sourceQuests"] = { 64958 },	-- The Forces Gather
				["provider"] = { "o", 375972 },	-- Wanted: Custos
				["coord"] = { 35.3, 65.4, ZERETH_MORTIS },
				["_drop"] = { "g" },	-- Anima rewards
			}),
			-- Chapter 2
			q(65768, {	-- Our Forward Scouts
				["sourceQuests"] = { 64958 },	-- The Forces Gather
				["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
				["coord"] = { 35, 64.7, ZERETH_MORTIS },
				["g"] = bubbleDown({["b"]=1},{	-- Quest reward versions are BoP
					i(188025),	-- Anthemic Links
					i(188011),	-- Choral Sash
					i(188033),	-- Harmonium Girdle
					i(188017),	-- Staccato Belt
				}),
			}),
			q(65771, {	-- Favor of the First Ones
				["sourceQuests"] = { 64958 },	-- The Forces Gather
				["provider"] = { "n", 178015 },	-- Elder Zoor
				["coord"] = { 34.8, 65, ZERETH_MORTIS },
				["g"] = {
					i(190749),	-- Temporal Cryptic Grips
					i(190744),	-- Temporal Enigmatic Footguards
					i(190747),	-- Temporal Numerus Handguards
					i(190753),	-- Temporal Oracular Wrists
				},
			}),
			q(65772, {	-- Necessary Harvest
				["sourceQuests"] = { 64958 },	-- The Forces Gather
				["provider"] = { "n", 178016 },	-- Elder Ara
				["coord"] = { 34.8, 64.2, ZERETH_MORTIS },
				["g"] = {
					i(190750),	-- Recreative Cryptic Grips
					i(190743),	-- Recreative Enigmatic Footguards
					i(190746),	-- Recreative Numerus Handguards
					i(190752),	-- Recreative Oracular Wrists
				},
			}),
			q(64794, {	-- Knowing is Half the Battle
				["sourceQuests"] = {
					64958,	-- The Forces Gather
					65771,	-- Favor of the First Ones
					65772,	-- Necessary Harvest
					65768,	-- Our Forward Scouts
				},
				["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
				["coord"] = { 35, 64.6, ZERETH_MORTIS },
			}),
			q(64796, {	-- Scour The Sands
				["sourceQuests"] = { 64794 },	-- Knowing is Half the Battle
				["provider"] = { "n", 181180 },	-- Shandris Feathermoon
				["coord"] = { 48.5, 49.2, ZERETH_MORTIS },
			}),
			q(64797, {	-- Harmony and Discord
				["sourceQuests"] = { 64796 },	-- Scour The Sands
				["provider"] = { "n", 182046 },	-- Shandris Feathermoon
				["coord"] = { 48, 44.9, ZERETH_MORTIS },
				["g"] = bubbleDown({["b"]=1},{	-- Quest reward versions are BoP
					i(188024),	-- Anthemic Shoulders
					i(188037),	-- Choral Amice
					i(188032),	-- Harmonium Spaulders
					i(188036),	-- Staccato Mantle
				}),
			}),
			q(64814, {	-- Battle for the Forge
				["sourceQuests"] = { 64797 },	-- Harmony and Discord
				["provider"] = { "n", 181193 },	-- Highlord Darion Mograine
				["coord"] = { 41.9, 48.1, ZERETH_MORTIS },
			}),
			q(64815, {	-- Together, We Ride
				["sourceQuests"] = { 64797 },	-- Harmony and Discord
				["provider"] = { "n", 181193 },	-- Highlord Darion Mograine
				["coord"] = { 41.9, 48.1, ZERETH_MORTIS },
			}),
			q(64817, {	-- In Plain Sight
				["sourceQuests"] = {
					64814, -- Battle for the Forge
					64815, -- Together, We Ride
				},
				["provider"] = { "n", 181193 },	-- Highlord Darion Mograine
				["coord"] = { 41.9, 48.1, ZERETH_MORTIS },
			}),
			q(64818, {	-- Reinforcements May Be Necessary
				["sourceQuests"] = { 64817 },	-- In Plain Sight
				["provider"] = { "n", 183615 },	-- Highlord Darion Mograine
				["coord"] = { 41.9, 48.1, ZERETH_MORTIS },
			}),
			q(64820, {	-- This Is Your Fault, Fix it
				["sourceQuests"] = { 64818 },	-- Reinforcements May Be Necessary
				["provider"] = { "n", 177486 },	-- Elder Kreth
				["coord"] = { 34.8, 64.9, ZERETH_MORTIS },
			}),
			q(64821, {	-- Nothing is True
				["sourceQuests"] = { 64818 },	-- Reinforcements May Be Necessary
				["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
				["coord"] = { 35, 64.8, ZERETH_MORTIS },
				["g"] = {
					i(187839),	-- Tonal Jammer
				},
			}),
			q(64822, {	-- A Break in Communcation
				["sourceQuests"] = { 64818 },	-- Reinforcements May Be Necessary
				["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
				["coord"] = { 35, 64.8, ZERETH_MORTIS },
			}),
			q(64823, {	-- Doppelganger Duel
				["sourceQuests"] = {
					64820,	-- This Is Your Fault, Fix it
					64821,	-- Nothing is True
					64822,	-- A Break in Communcation
				},
				["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
				["coord"] = { 35, 64.8, ZERETH_MORTIS },
			}),
			q(64824, {	-- Fighting For The Forge
				["sourceQuests"] = { 64823 },	-- Doppelganger Duel
				["provider"] = { "n", 183724 },	-- Lady Jaina Proudmoore
				["coord"] = { 47.3, 63.6, ZERETH_MORTIS },
			}),
			q(64825, {	-- Seeking Haven
				["sourceQuests"] = { 64824 },	-- Fighting For The Forge
				["provider"] = { "n", 183717 },	-- Lady Jaina Proudmoore
				["coord"] = { 57, 53.6, ZERETH_MORTIS },
				["g"] = {
					crit(2, {	-- We Battle Onward
						["achievementID"] = 15259,	-- Secrets of the First Ones
					}),
					i(190748),	-- Dimensional Cryptic Grips
					i(190742),	-- Dimensional Enigmatic Footguards
					i(190745),	-- Dimensional Numerus Handguards
					i(190751),	-- Dimensional Oracular Wrists
				},
			}),
			-- Chapter 3
			q(64218, {	-- Danger Near and Far
				["sourceQuests"] = { 64825 },	-- Seeking Haven
				["provider"] = { "n", 179611 },	-- Pelagos
				["coord"] = { 35.2, 65, ZERETH_MORTIS },
			}),
			q(64219, {	-- A Mysterious Voice
				["sourceQuests"] = { 64218 },	-- Danger Near and Far
				["provider"] = { "n", 179611 },	-- Pelagos
				["coord"] = { 40.1, 76.6, ZERETH_MORTIS },
			}),
			q(64223, {	-- Core of the Matter
				["sourceQuests"] = { 64219 },	-- A Mysterious Voice
				["provider"] = { "n", 179611 },	-- Pelagos
				["coord"] = { 39.8, 78, ZERETH_MORTIS },
			}),
			q(64224, {	-- Seeking the Unknown
				["sourceQuests"] = { 64223 },	-- Core of the Matter
				["provider"] = { "n", 179611 },	-- Pelagos
				["coord"] = { 34.9, 64.8, ZERETH_MORTIS },
			}),
			q(64225, {	-- Finding Firim
				["sourceQuests"] = { 64224 },	-- Seeking the Unknown
				["provider"] = { "n", 179611 },	-- Pelagos
				["coord"] = { 34.9, 64.8, ZERETH_MORTIS },
			}),
			q(64227, {	-- Unseen Agents
				["sourceQuests"] = { 64225 },	-- Finding Firim
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.6, 48.1, ZERETH_MORTIS },
			}),
			q(64226, {	-- Security Measures
				["sourceQuests"] = { 64225 },	-- Finding Firim
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.6, 48.1, ZERETH_MORTIS },
			}),
			q(64228, {	-- Now You May Speak
				["sourceQuests"] = {
					64227,	-- Unseen Agents
					64226,	-- Security Measures
				},
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34, 48.1, ZERETH_MORTIS },
			}),
			q(65149, {	-- Surveying Cyphers
				["sourceQuests"] = { 64228 },	-- Now You May Speak
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.6, 48.1, ZERETH_MORTIS },
			}),
			q(64230, {	-- Cyphers of the First Ones
				["sourceQuests"] = { 65149 },	-- Surveying Cyphers
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.6, 48.1, ZERETH_MORTIS },
				["g"] = {
					i(190987),	-- Broker's Cryptic Shoulderpads
					i(190993),	-- Broker's Enigmatic Cowl
					i(190999),	-- Broker's Numerus Breastplate
					i(190981),	-- Broker's Oracular Mantle
					i(190986),	-- Empathic Cryptic Shoulderpads
					i(190992),	-- Empathic Enigmatic Cowl
					i(190998),	-- Empathic Numerus Breastplate
					i(190980),	-- Empathic Oracular Mantle
					i(190988),	-- Synchronous Cryptic Shoulderpads
					i(190994),	-- Synchronous Enigmatic Cowl
					i(191000),	-- Synchronous Numerus Breastplate
					i(190982),	-- Synchronous Oracular Mantle
					spell(366935),	-- Zereth Mortis Effort
				},
			}),
			q(65305, {	-- The Way Forward
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["provider"] = { "n", 179611 },	-- Pelagos
				["coord"] = { 34, 48, ZERETH_MORTIS },
				["g"] = bubbleDown({["b"]=1},{	-- Quest reward versions are BoP
					crit(3, {	-- Forming an Understanding
						["achievementID"] = 15259,	-- Secrets of the First Ones
					}),
					i(188019),	-- Anthemic Cuirass
					i(188006),	-- Choral Vestments
					i(188031),	-- Harmonium Legplates
					i(188035),	-- Staccato Vest
				}),
			}),
			-- End
			q(65749, {	-- The Necessity Of Equipment
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.2, 48.6, ZERETH_MORTIS },
			}),
			-- Chapter 4
			q(65335, {	-- News from Oribos
				["sourceQuests"] = { 65305 },	-- The Way Forward
				["provider"] = { "n", 183677 },	-- Uther the Lightbringer
				["coord"] = { 35, 64.7, ZERETH_MORTIS },
			}),
			q(64830, {	-- Enlisting the Enlightened
				["sourceQuests"] = { 65335 },	-- News from Oribos
				["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
				["coord"] = { 35, 64.7, ZERETH_MORTIS },
			}),
			q(64833, {	-- Forging Unity from Diversity
				["sourceQuests"] = { 64830 },	-- Enlisting the Enlightened
				["provider"] = { "n", 184532 },	-- Elder Ara
				["coord"] = { 34.8, 64.8, ZERETH_MORTIS },
			}),
			q(64831, {	-- Remnants of the First Ones
				["sourceQuests"] = { 64833 },	-- Forging Unity from Diversity
				["provider"] = { "n", 183139 },	-- Elder Ara
				["coord"] = { 56.2, 57.9, ZERETH_MORTIS },
			}),
			q(64832, {	-- Reclaiming Provis Esper
				["sourceQuests"] = { 64833 },	-- Forging Unity from Diversity
				["provider"] = { "n", 183139 },	-- Elder Ara
				["coord"] = { 56.2, 57.9, ZERETH_MORTIS },
			}),
			q(64837, {	-- The Pilgrim's Journey
				["sourceQuests"] = {
					64831,	-- Remnants of the First Ones
					64832,	-- Reclaiming Provis Esper
				},
				["provider"] = { "n", 183168 },	-- Elder Ara
				--["coord"] = { 56.2, 57.9, ZERETH_MORTIS }, Moving
			}),
			q(64834, {	-- Glow and Behold
				["sourceQuests"] = { 64837 },	-- The Pilgrim's Journey
				["provider"] = { "n", 183251 },	-- Elder Ara
				["coord"] = { 61.3, 51.4, ZERETH_MORTIS },
			}),
			q(64838, {	-- Where There's a Pilgrim, There's a Way
				["sourceQuests"] = { 64834 },	-- Glow and Behold
				["provider"] = { "n", 183252 },	-- Elder Ara
				["coord"] = { 64.7, 53.8, ZERETH_MORTIS },
			}),
			q(64969, {	-- In the Weeds
				["sourceQuests"] = { 64838 },	-- Where There's a Pilgrim, There's a Way
				["provider"] = { "n", 183530 },	-- Elder Ara
				["coord"] = { 61.1, 50.7, ZERETH_MORTIS },
			}),
			q(64836, {	-- Nip It in the Bud
				["sourceQuests"] = { 64969 },	-- In the Weeds
				["provider"] = { "n", 183338 },	-- Elder Ara
				["coord"] = { 48.2, 75.1, ZERETH_MORTIS },
			}),
			q(64839, {	-- Root of the Problem
				["sourceQuests"] = { 64969 },	-- In the Weeds
				["provider"] = { "n", 181771 },	-- Feroz
				["coord"] = { 48.1, 75.2, ZERETH_MORTIS },
			}),
			q(64835, {	-- Pluck from the Vines
				["sourceQuests"] = { 64969 },	-- In the Weeds
				["provider"] = { "n", 181771 },	-- Feroz
				["coord"] = { 48.1, 75.2, ZERETH_MORTIS },
			}),
			q(65331, {	-- Herbal Remedies
				["sourceQuests"] = {
					64836,	-- Nip It in the Bud
					64839,	-- Root of the Problem
					64835,	-- Pluck from the Vines
				},
				["provider"] = { "n", 184323 },	-- Feroz
				["coord"] = { 47.7, 79.9, ZERETH_MORTIS },
				["g"] = {
					i(189433),	-- Herbal Remedy
				},
			}),
			q(64840, {	-- Unchecked Growth
				["sourceQuests"] = {
					64836,	-- Nip It in the Bud
					64839,	-- Root of the Problem
					64835,	-- Pluck from the Vines
				},
				["provider"] = { "n", 184323 },	-- Feroz
				["coord"] = { 47.7, 79.9, ZERETH_MORTIS },
			}),
			q(64841, {	-- Take Charge
				["sourceQuests"] = {
					64836,	-- Nip It in the Bud
					64839,	-- Root of the Problem
					64835,	-- Pluck from the Vines
				},
				["provider"] = { "n", 181814 },	-- General Draven
				["coord"] = { 47.6, 80.3, ZERETH_MORTIS },
			}),
			q(64842, {	-- Flora Frenzy
				["sourceQuests"] = {
					65331,	-- Herbal Remedies
					64840,	-- Unchecked Growth
					64841,	-- Take Charge
				},
				["provider"] = { "n", 184442 },	-- Feroz
				["coord"] = { 47.7, 79.9, ZERETH_MORTIS },
				["g"] = {
					i(190985),	-- Crystallic Cryptic Mask
					i(190991),	-- Crystallic Enigmatic Epaulettes
					i(190997),	-- Crystallic Numerus Crown
					i(190979),	-- Crystallic Oracular Smock
					i(190984),	-- Nova Cryptic Mask
					i(190990),	-- Nova Enigmatic Epaulettes
					i(190996),	-- Nova Numerus Crown
					i(190978),	-- Nova Oracular Smock
					i(190983),	-- Scouring Cryptic Mask
					i(190989),	-- Scouring Enigmatic Epaulettes
					i(190995),	-- Scouring Numerus Crown
					i(190977),	-- Scouring Oracular Smock
				},
			}),
			q(64843, {	-- Key Crafting
				["sourceQuests"] = { 64842 },	-- Flora Frenzy
				["provider"] = { "n", 181814 },	-- General Draven
				["coord"] = { 47.6, 80.3, ZERETH_MORTIS },
			}),
			q(64844, {	-- The Pilgrimage Ends
				["sourceQuests"] = { 64843 },	-- Key Crafting
				["provider"] = { "n", 184153 },	-- Elder Ara
				["coord"] = { 47.3, 88.5, ZERETH_MORTIS },
				["g"] = bubbleDown({["b"]=1},{	-- Quest reward versions are BoP
					crit(4, {	-- Forging a New Path
						["achievementID"] = 15259,	-- Secrets of the First Ones
					}),
					i(188023),	-- Anthemic Legguards
					i(188010),	-- Choral Leggings
					i(188028),	-- Harmonium Breastplate
					i(188016),	-- Staccato Leggings
				}),
			}),
			-- End
			q(65774, {	-- The Catalyst Awakens
				["sourceQuests"] = { 64844 },	-- The Pilgrimage Ends
				["provider"] = { "n", 182257 },	-- Vilo
				["coord"] = { 34.7, 64.1, ZERETH_MORTIS },
			}),
			-- Chapter 5
			q(64799, {	-- The Broken Crown
				["sourceQuests"] = { 64844 },	-- The Pilgrimage Ends
				["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
				["coord"] = { 35, 64.8, ZERETH_MORTIS },
			}),
			q(64800, {	-- Our Last Option
				["sourceQuests"] = { 64799 },	-- The Broken Crown
				["provider"] = { "n", 181229 },	-- Highlord Bolvar Fordragon
				["coord"] = { 33.2, 68.9, ZERETH_MORTIS },
			}),
			q(64802, {	-- Hello, Darkness
				["sourceQuests"] = { 64800 },	-- Our Last Option
				["provider"] = { "n", 181245 },	-- The Primus
				["coord"] = { 33.3, 68.8, ZERETH_MORTIS },
			}),
			q(64803, {	-- Testing One Two
				["sourceQuests"] = { 64802 },	-- Hello, Darkness
				["provider"] = { "n", 181245 },	-- The Primus
				["coord"] = { 33.3, 68.8, ZERETH_MORTIS },
			}),
			q(64801, {	-- Elder Eru
				["sourceQuests"] = { 64802 },	-- Hello, Darkness
				["provider"] = { "n", 181229 },	-- Highlord Bolvar Fordragon
				["coord"] = { 33.2, 68.9, ZERETH_MORTIS },
			}),
			q(64804, {	-- Cryptic Catalogue
				["sourceQuests"] = { 64801 },	-- Elder Eru
				["provider"] = { "n", 181266 },	-- Elder Eru
				["coord"] = { 56.2, 83.3, ZERETH_MORTIS },
			}),
			q(64805, {	-- The Not-Scientific Method
				["sourceQuests"] = {
					64804,	-- Cryptic Catalogue
					64803,	-- Testing One Two
				},
				["provider"] = { "n", 184182 },	-- Elder Eru
				["coord"] = { 59.2, 78.8, ZERETH_MORTIS },
			}),
			q(64853, {	-- Two Paths to Tread
				["sourceQuests"] = { 64805 },	-- The Not-Scientific Method
				["provider"] = { "n", 184182 },	-- Elder Eru
				["coord"] = { 59.2, 78.8, ZERETH_MORTIS },
			}),
			q(64809, {	-- One Half of the Equation
				["sourceQuests"] = { 64853 },	-- Two Paths to Tread
				["provider"] = { "n", 181229 },	-- Highlord Bolvar Fordragon
				["coord"] = { 33.2, 68.9, ZERETH_MORTIS },
			}),
			q(64810, {	-- Oppress and Destroy
				["sourceQuests"] = { 64809 },	-- One Half of the Equation
				["provider"] = { "n", 181367 },	-- Highlord Bolvar Fordragon
				["coord"] = { 57.2, 31.1, ZERETH_MORTIS },
			}),
			q(64811, {	-- Agressive Excavation
				["sourceQuests"] = { 64809 },	-- One Half of the Equation
				["provider"] = { "n", 181372 },	-- Taelia Fordragon
				["coord"] = { 57.2, 31.2, ZERETH_MORTIS },
				["g"] = {
					i(190987),	-- Broker's Cryptic Shoulderpads
					i(190993),	-- Broker's Enigmatic Cowl
					i(190999),	-- Broker's Numerus Breastplate
					i(190981),	-- Broker's Oracular Mantle
					i(190986),	-- Empathic Cryptic Shoulderpads
					i(190992),	-- Empathic Enigmatic Cowl
					i(190998),	-- Empathic Numerus Breastplate
					i(190980),	-- Empathic Oracular Mantle
					i(190988),	-- Synchronous Cryptic Shoulderpads
					i(190994),	-- Synchronous Enigmatic Cowl
					i(191000),	-- Synchronous Numerus Breastplate
					i(190982),	-- Synchronous Oracular Mantle
				},
			}),
			q(64806, {	-- Where the Memories Resides
				["sourceQuests"] = {
					64810,	-- Oppress and Destroy
					64811,	-- Agressive Excavation
				},
				["provider"] = { "n", 181367 },	-- Highlord Bolvar Fordragon
				["coord"] = { 57.2, 31.1, ZERETH_MORTIS },
			}),
			-- Story Contiunes Baston and Torghast, End
			-- Chapter 6, Starts in Torghast
			q(64875, {	-- Something Wonderful
				["sourceQuests"] = { 64816 },	-- Reality's Doorstep
				["provider"] = { "n", 182556 },	-- Pelagos
				["coord"] = { 35.5, 65.1, ZERETH_MORTIS },
			}),
			q(64876, {	-- Music of the Spheres
				["sourceQuests"] = { 64875 },	-- Something Wonderful
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.2, 48.4, ZERETH_MORTIS },
			}),
			q(64878, {	-- What A Long Strange Trip
				["sourceQuests"] = { 64876 },	-- Music of the Spheres
				["provider"] = { "n", 181706 },	-- Popopoc
				["coord"] = { 34.1, 47.3, ZERETH_MORTIS },
				["g"] = {
					i(190985),	-- Crystallic Cryptic Mask
					i(190991),	-- Crystallic Enigmatic Epaulettes
					i(190997),	-- Crystallic Numerus Crown
					i(190979),	-- Crystallic Oracular Smock
					i(190984),	-- Nova Cryptic Mask
					i(190990),	-- Nova Enigmatic Epaulettes
					i(190996),	-- Nova Numerus Crown
					i(190978),	-- Nova Oracular Smock
					i(190983),	-- Scouring Cryptic Mask
					i(190989),	-- Scouring Enigmatic Epaulettes
					i(190995),	-- Scouring Numerus Crown
					i(190977),	-- Scouring Oracular Smock
				},
			}),
			q(65245, {	-- Pop Goes the Devourer!
				["sourceQuests"] = { 64878 },	-- What A Long Strange Trip
				["provider"] = { "n", 181706 },	-- Popopoc
				["coord"] = { 47.2, 29.4, ZERETH_MORTIS },
			}),
			q(64888, {	-- Borrowed Power
				["sourceQuests"] = { 64878 },	-- What A Long Strange Trip
				["provider"] = { "n", 181706 },	-- Popopoc
				["coord"] = { 47.2, 29.4, ZERETH_MORTIS },
			}),
			q(64889, {	-- Match Made in Zereth Mortis
				["sourceQuests"] = {
					65245,	-- Pop Goes the Devourer!
					64888,	-- Borrowed Power
				},
				["provider"] = { "n", 181706 },	-- Popopoc
				["coord"] = { 47.2, 29.4, ZERETH_MORTIS },
				["description"] = "to unlock cosmic transport",
			}),
			q(64935, {	-- Between A Rock & A Rock
				["sourceQuests"] = {
					65245,	-- Pop Goes the Devourer!
					64888,	-- Borrowed Power
				},
				["provider"] = { "o", 375517 },	-- Suspicious Rubble Pile
				["coord"] = { 48.4, 27.1, ZERETH_MORTIS },
			}),
			q(64936, {	-- Searching High and Low
				["sourceQuests"] = {
					64889,	-- Match Made in Zereth Mortis
					64935,	-- Between A Rock & A Rock
				},
				["provider"] = { "n", 183701 },	-- Popopoc
				["coord"] = { 48.8, 31.6, ZERETH_MORTIS },
			}),
			q(64937, {	-- You Light Up My Left
				["sourceQuests"] = { 64936 },	-- Searching High and Low
				["provider"] = { "n", 184949 },	-- Popopoc
				["coord"] = { 48, 34, ZERETH_MORTIS },
				["g"] = bubbleDown({["b"]=1},{	-- Quest reward versions are BoP
					i(188022),	-- Anthemic Coif
					i(188009),	-- Choral Slippers
					i(188029),	-- Harmonium Percussive Stompers
					i(188013),	-- Staccato Boots
				}),
			}),
			q(65237, {	-- Oracle, Heal Thyself
				["sourceQuests"] = { 64937 },	-- You Light Up My Left
				["provider"] = { "n", 181706 },	-- Popopoc
				["coord"] = { 38.1, 48.1, ZERETH_MORTIS },
			}),
			q(65328, {	-- Arbiter in the Making
				["sourceQuests"] = { 65237 },	-- Oracle, Heal Thyself
				["provider"] = { "n", 181090 },	-- Pelagos
				["coord"] = { 34.3, 48.6, ZERETH_MORTIS },
				["g"] = {
					crit(6, {	-- A Means to an End
						["achievementID"] = 15259,	-- Secrets of the First Ones
					}),
					crit(1, {	-- A Means to an End
						["achievementID"] = 15518,	-- A Means to an End
					}),
				},
			}),
			-- Chapter 7
			q(64879, {	-- A Monumental Discovery
				["sourceQuests"] = { 65328 },	-- Arbiter in the Making
				["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
				["coord"] = { 35, 64.8, ZERETH_MORTIS },
				["isBreadcrumb"] = true,
			}),
			q(64723, {	-- Restoration Porject
				["sourceQuests"] = { 64879 },	-- A Monumental Discovery
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
			}),
			q(64733, {	-- Help From Beyond
				["sourceQuests"] = { 64723 },	-- Restoration Porject
				["provider"] = { "n", 181545 },	-- Firim
				["coord"] = { 33.8, 48.4, ZERETH_MORTIS },
			}),
			q(64720, {	-- Cleaving A Path
				["sourceQuests"] = { 64733 },	-- Help From Beyond
				["provider"] = { "n", 180928 },	-- Secutor Mevix
				["coord"] = { 56.4, 31.2, ZERETH_MORTIS },
			}),
			q(64706, {	-- A Matter Of Motivation
				["sourceQuests"] = { 64733 },	-- Help From Beyond
				["provider"] = { "n", 180903 },	-- Firim
				["coord"] = { 56.9, 31.2, ZERETH_MORTIS },
			}),
			q(64718, {	-- Keys To Victory
				["sourceQuests"] = { 64733 },	-- Help From Beyond
				["provider"] = { "n", 180942 },	-- Saezurah
				["coord"] = { 57.1, 31.1, ZERETH_MORTIS },
			}),
			q(64722, {	-- Knocking On Death's Door
				["sourceQuests"] = {
					64720,	-- Cleaving A Path
					64706,	-- A Matter Of Motivation
					64718,	-- Keys To Victory
				},
				["provider"] = { "n", 180903 },	-- Firim
				["coord"] = { 55.9, 29.9, ZERETH_MORTIS },
				["g"] = bubbleDown({["b"]=1},{	-- Quest reward versions are BoP
					i(188021),	-- Anthemic Gauntlets
					i(188008),	-- Choral Handwraps
					i(188030),	-- Harmonium Gauntlets
					i(188014),	-- Staccato Grips
				}),
			}),
			q(64727, {	-- The Infinite Circle
				["sourceQuests"] = { 64722 },	-- Knocking On Death's Door
				["provider"] = { "n", 180953 },	-- Saezurah
				["coord"] = { 36.7, 77.1, 2031 },
			}),
			q(64726, {	-- The Order Of Things
				["sourceQuests"] = { 64727 },	-- The Infinite Circle
				["provider"] = { "n", 180942 },	-- Saezurah
				["coord"] = { 53.3, 47.1, 2031 },
			}),
			q(64725, {	-- Unforgivable Intrusion
				["sourceQuests"] = { 64727 },	-- The Infinite Circle
				["provider"] = { "n", 180942 },	-- Saezurah
				["coord"] = { 53.3, 47.1, 2031 },
			}),
			q(64962, {	-- As Foretold
				["sourceQuests"] = {
					64726,	-- The Order Of Things
					64725,	-- Unforgivable Intrusion
				},
				["provider"] = { "n", 180942 },	-- Saezurah
				["coord"] = { 53.3, 47.1, 2031 },
			}),
			q(64728, {	-- Acquaintances Forgotten
				["sourceQuests"] = { 64962 },	-- As Foretold
				["provider"] = { "n", 180942 },	-- Saezurah
				["coord"] = { 53.3, 47.1, 2031 },
			}),
			q(64730, {	-- The Turning Point
				["sourceQuests"] = { 64728 },	-- Acquaintances Forgotten
				["provider"] = { "n", 180942 },	-- Saezurah
				["coord"] = { 53.3, 47.1, 2031 },
			}),
			q(64731, {	-- For Every Soul
				["sourceQuests"] = { 64730 },	-- The Turning Point
				["provider"] = { "n", 180915 },	-- Kleia
				["coord"] = { 52.5, 45.8, 2031 },
			}),
			q(64729, {	-- Lifetimes To Consider
				["sourceQuests"] = { 64731 },	-- For Every Soul
				["provider"] = { "n", 180942 },	-- Saezurah
				["coord"] = { 53.3, 47.1, 2031 },
				["g"] = {
					i(190987),	-- Broker's Cryptic Shoulderpads
					i(190993),	-- Broker's Enigmatic Cowl
					i(190999),	-- Broker's Numerus Breastplate
					i(190981),	-- Broker's Oracular Mantle
					i(190986),	-- Empathic Cryptic Shoulderpads
					i(190992),	-- Empathic Enigmatic Cowl
					i(190998),	-- Empathic Numerus Breastplate
					i(190980),	-- Empathic Oracular Mantle
					i(190988),	-- Synchronous Cryptic Shoulderpads
					i(190994),	-- Synchronous Enigmatic Cowl
					i(191000),	-- Synchronous Numerus Breastplate
					i(190982),	-- Synchronous Oracular Mantle
				},
			}),
			q(65238, {	-- Souls Entwined
				["sourceQuests"] = { 64729 },	-- Lifetimes To Consider
				["provider"] = { "n", 181545 },	-- Kleia
				["coord"] = { 34.4, 48.5, ZERETH_MORTIS },
				["g"] = {	-- In Class Order
					crit(7, {	-- Starting Over
						["achievementID"] = 15259,	-- Secrets of the First Ones
					}),
					i(190470),	-- Cinch of Unity
					i(190472),	-- Cinch of Unity
					i(190471),	-- Cinch of Unity
					i(190466),	-- Clasp of Unity
					i(190473),	-- Clasp of Unity
					i(199551, {["timeline"] = { ADDED_DFPRE }, }),	-- Clasp of Unity
					i(190464),	-- Cord of Unity
					i(190468),	-- Cord of Unity
					i(190469),	-- Cord of Unity
					i(190474),	-- Girdle of Unity
					i(190475),	-- Girdle of Unity
					i(190467),	-- Girdle of Unity
					i(190465),	-- Cinch of Unity
				},
			}),
			-- Story Continues in Oribos, End
			-- After chapter 7
			q(65249, {	-- The Jailer's Defeat
				["sourceQuests"] = { 65329 },	-- Safe Haven
				["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
				["coord"] = { 35, 64.8, ZERETH_MORTIS },
			}),
			q(65250, {	-- Prisoner of Interest
				["sourceQuests"] = { 65249 },	-- The Jailer's Defeat
				["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
				["coord"] = { 35, 64.8, ZERETH_MORTIS },
			}),
			-- End
			-- Al'dalil/Cartel Xy Side Quest (Chap 1)
			q(64771, {	-- Enlightened Exodus
				["sourceQuests"] = { 64958 },	-- The Forces Gather
				["provider"] = { "n", 181003 },	-- Al'dalil
				["coord"] = { 33.7, 64.7, ZERETH_MORTIS },
			}),
			q(64741, {	-- Security Check
				["sourceQuests"] = { 64771 },	-- Enlightened Exodus
				["provider"] = { "n", 181003 },	-- Al'dalil
				["coord"] = { 33.7, 64.7, ZERETH_MORTIS },
			}),
			q(64742, {	-- Traces of Tampering
				["sourceQuests"] = { 64741 },	-- Security Check
				["provider"] = { "n", 181003 },	-- Al'dalil
				["coord"] = { 33.7, 64.7, ZERETH_MORTIS },
			}),
			q(64744, {	-- Broker Decloaker
				["sourceQuests"] = { 64742 },	-- Traces of Tampering
				["provider"] = { "n", 181003 },	-- Al'dalil
				["coord"] = { 33.7, 59.8, ZERETH_MORTIS },
			}),
			q(64743, {	-- Xy Are You Doing This?
				["sourceQuests"] = { 64742 },	-- Traces of Tampering
				["provider"] = { "n", 181003 },	-- Al'dalil
				["coord"] = { 33.7, 59.8, ZERETH_MORTIS },
			}),
			q(64758, {	-- Following the Leader
				["sourceQuests"] = {
					64744,	-- Broker Decloaker
					64743,	-- Xy Are You Doing This?
				},
				["provider"] = { "n", 180936 },	-- Rana
				["coord"] = { 33.8, 59.8, ZERETH_MORTIS },
			}),
			q(64760, {	-- Technical Difficulties
				["sourceQuests"] = { 64758 },	-- Following the Leader
				["provider"] = { "n", 180936 },	-- Rana
				["coord"] = { 31.7, 67.4, ZERETH_MORTIS },
				["g"] = {
					crit(2, {	--  Not Al Are Lost
						["achievementID"] = 15515,	-- Path to Enlightenment
					}),
					i(190597),	-- Symbol of the Lupine
					i(190602),	-- Symbol of the Raptora
					i(190582),	-- Symbol of the Vombata
				},
			}),
			-- Drim Questline
			q(65463, {	-- The Wellspring of the First Ones
				["sourceQuests"] = { 64958 },	-- The Forces Gather
				["provider"] = { "n", 181084 },	-- Drim
				["coord"] = { 61.4, 49.3, ZERETH_MORTIS },
				["isBreadcrumb"] = true,
			}),
			q(65349, {	-- Lost Grace
				["sourceQuests"] = { 65463 },	-- The Wellspring of the First Ones (MIGHT BE SHAMAN ONLY?!) Might be Breadcrumb!
				["provider"] = { "n", 182146 },	-- Olem
				["coord"] = { 61.9, 53.5, ZERETH_MORTIS },
			}),
			q(65350, {	-- Restore the Flow
				["sourceQuests"] = { 65349 },	-- Lost Grace
				["provider"] = { "n", 184537 },	-- Nadir
				["coord"] = { 55, 50.3, ZERETH_MORTIS },
			}),
			q(65353, {	-- An Automa-free Diet
				["sourceQuests"] = { 65349 },	-- Lost Grace
				["provider"] = { "n", 184537 },	-- Nadir
				["coord"] = { 55, 50.3, ZERETH_MORTIS },
			}),
			q(65448, {	--  A Return to Grace
				["sourceQuests"] = { 65350 },	-- Restore the Flow
				["provider"] = { "o", 375283 },	-- Percolation Array
				["coord"] = { 74.1, 69, 2028 },
				["g"] = bubbleDown({["b"]=1},{	-- Quest reward versions are BoP
					crit(3, {	--  A Return to Grace
						["achievementID"] = 15515,	-- Path to Enlightenment
					}),
					i(188026),	-- Anthemic Bracers
					i(188012),	-- Choral Wraps
					i(188034),	-- Harmonium Vambrace
					i(188018),	-- Staccato Cuffs
				}),
			}),
			-- Bufonid Daily Questline (During Chap 2)
			q(65727, {	-- The Burrowed Bufonid
				["sourceQuests"] = {
					64958,	-- The Forces Gather
					65771,	-- Favor of the First Ones
					65772,	-- Necessary Harvest
				},
				["provider"] = { "n", 180950 },	-- Avna
				["coord"] = { 34.3, 65.9, ZERETH_MORTIS },
			}),
			q(65725, {	-- The Burrowed Bufonid
				["sourceQuests"] = { 65727 },	-- The Burrowed Bufonid
				["provider"] = { "n", 180950 },	-- Avna
				["coord"] = { 34.3, 65.9, ZERETH_MORTIS },
				["cost"] = { { "i",	172053, 30 } },	-- 30xTenebrous Ribs
			}),
			q(65726, {	-- The Burrowed Bufonid
				["sourceQuests"] = { 65725 },	-- The Burrowed Bufonid
				["provider"] = { "n", 180950 },	-- Avna
				["coord"] = { 34.3, 65.9, ZERETH_MORTIS },
				["cost"] = { { "i",	173202, 200 } },	-- 200xShrouded Cloth
			}),
			q(65728, {	-- The Burrowed Bufonid
				["sourceQuests"] = { 65726 },	-- The Burrowed Bufonid
				["provider"] = { "n", 180950 },	-- Avna
				["coord"] = { 34.3, 65.9, ZERETH_MORTIS },
				["cost"] = { { "i",	173037, 10 } },	-- 10xElysian Thade
			}),
			q(65729, {	-- The Burrowed Bufonid
				["sourceQuests"] = { 65728 },	-- The Burrowed Bufonid
				["provider"] = { "n", 180950 },	-- Avna
				["coord"] = { 34.3, 65.9, ZERETH_MORTIS },
				["cost"] = { { "i",	187704, 5 } },	-- 5xProtoflesh
			}),
			q(65730, {	-- The Burrowed Bufonid
				["sourceQuests"] = { 65729 },	-- The Burrowed Bufonid
				["provider"] = { "n", 180950 },	-- Avna
				["coord"] = { 34.3, 65.9, ZERETH_MORTIS },
				["cost"] = { { "i",	190880, 5 } },	-- 5xCatalyzed Apple Pie
			}),
			q(65731, {	-- The Burrowed Bufonid
				["sourceQuests"] = { 65730 },	-- The Burrowed Bufonid
				["provider"] = { "n", 180950 },	-- Avna
				["coord"] = { 34.3, 65.9, ZERETH_MORTIS },
				["cost"] = { { "i",	187171, 1 } },	-- 1xOrganic Melon
			}),
			q(65732, {	-- The Patient Bufonid
				["sourceQuests"] = { 65731 },	-- The Burrowed Bufonid
				["provider"] = { "n", 180950 },	-- Avna
				["coord"] = { 34.3, 65.9, ZERETH_MORTIS },
				["g"] = {
					i(188808),	-- Patient Bufonid (MOUNT!)
				},
			}),
			-- E'rnee Questline (Chap 2)
			q(65064, {	-- Look Who I Found!
				["sourceQuests"] = { 65305 },	-- The Way Forward
				["provider"] = { "n", 184486 },	-- Tamra
				["coord"] = { 34.7, 66.3, ZERETH_MORTIS },
			}),
			q(65066, {	-- Flora Aroma
				["sourceQuests"] = { 65064 },	-- Look Who I Found!
				["provider"] = { "n", 182346 },	-- Tamra
				["coord"] = { 49.2, 71.8, ZERETH_MORTIS },
				["g"] = {
					i(189479),	-- Chromatic Rosid
				},
			}),
			q(65067, {	-- Broker Beaker
				["sourceQuests"] = { 65064 },	-- Look Who I Found!
				["provider"] = { "n", 182346 },	-- Tamra
				["coord"] = { 49.2, 71.8, ZERETH_MORTIS },
			}),
			q(65068, {	-- Cascades of Magnitude
				["sourceQuests"] = {
					65066,	-- Flora Aroma
					65067,	-- Broker Beaker
				},
				["provider"] = { "n", 182346 },	-- Tamra
				["coord"] = { 49.2, 71.8, ZERETH_MORTIS },
			}),
			q(65069, {	-- Culling the Maelstorm
				["sourceQuests"] = { 65068 },	-- Cascades of Magnitude
				["provider"] = { "n", 182346 },	-- Tamra
				["coord"] = { 49.2, 71.8, ZERETH_MORTIS },
			}),
			q(65070, {	-- Can I Keep Him?
				["sourceQuests"] = { 65069 },	-- Culling the Maelstorm
				["provider"] = { "n", 182346 },	-- Tamra
				["coord"] = { 49.2, 71.8, ZERETH_MORTIS },
				["g"] = {
					i(189585),	-- E'rnee
					crit(1, {	--  Small Pet Problems
						["achievementID"] = 15515,	-- Path to Enlightenment
					}),
				}
			}),
			-- End
			q(65259, {	-- The Heart of the Sepulcher
				["sourceQuests"] = { 64844 },	-- The Pilgrimage Ends
				["provider"] = { "n", 181367 },	-- Highlord Bolvar Fordragon
				["coord"] = { 35, 64.7, ZERETH_MORTIS },
			}),
			q(65324, bubbleDownSelf({ ["timeline"] = { "added 9.2.0.42488", "removed 9.2.0.42538"} }, {	-- Patterns Within Patterns (Chap 3)
				["sourceQuests"] = { 65305 },	-- The Way Forwards
				["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
				["coord"] = { 35, 64.8, ZERETH_MORTIS },
				["repeatable"] = true,
				["g"] = {
					i(190610, {	-- Tribute of the Enlightened Elders
						i(189462),	-- Schematic: Bronze Helicid
					}),
				},
			})),
			q(66042, bubbleDownSelf({ ["timeline"] = { "added 9.2.0.42538"} }, {	-- Patterns Within Patterns (Chap 3)
				["sourceQuests"] = { 65305 },	-- The Way Forwards
				["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
				["coord"] = { 35, 64.8, ZERETH_MORTIS },
				["isWeekly"] = true,
				["g"] = {
					i(191139, {	-- Tribute of the Enlightened Elders
						["sym"] = {
							{"select","mapID",ZERETH_MORTIS},{"pop"},
							{"where","headerID",ZONE_REWARDS},{"pop"},
							{"not","itemID",190336},	-- Thrumming Powerstone
						},
						["g"] = {
							i(189716, {	-- Pocopoc's Face Decoration
								["questID"] = 65482,
							}),
							i(189462),	-- Schematic: Bronze Helicid
						},
					}),
				},
			})),
			q(66383, {	-- Legendary Assistance
				-- ["sourceQuests"] = { },	-- ??
				["provider"] = { "n", 181183 },	-- Highlord Bolvar Fordragon
				["coord"] = { 35, 64.8, ZERETH_MORTIS },
				["minReputation"] = { 2478, HONORED },	-- Assumption
			}),
		}),
		n(QUESTS, sharedData({ ["isDaily"] = true }, {
			-- Confirmed
			q(64852, {	-- Aeon Matrix
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["provider"] = { "i", 187527 },	-- Aeon Matrix
			}),
			q(64860, {	-- Aetheric Lattice
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["provider"] = { "i", 187788 },	-- Aetheric Lattice
			}),
			q(65265, {	-- Buried Remnants
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["provider"] = { "n", 181179 },	-- Elder Nirav
				["coord"] = { 61.2, 51.5, ZERETH_MORTIS },
			}),
			q(65268, {	-- Bzzzzt!
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["provider"] = { "n", 181179 },	-- Elder Nirav
				["coord"] = { 61.2, 51.5, ZERETH_MORTIS },
			}),
			q(64964, {	-- Choose Your Fighter
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["provider"] = { "n", 181179 },	-- Elder Nirav
				["coord"] = { 61.2, 51.5, ZERETH_MORTIS },
			}),
			q(65326, {	-- Circle of Strife
				["description"] = "This Daily is available after researching Altonian Understanding",
				["sourceQuests"] = { 65432 },	-- Further Research: Dealic
				["provider"] = { "n", 180289 },	-- Mai Soh
				["coord"] = { 58.3, 50, ZERETH_MORTIS },
			}),
			q(65256, {	-- Cluck, Cluck, Boom
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
				["g"] = {
					i(188697),	-- Kinematic Micro-Life Recalibrator
					i(189436),	-- Schematic: Violent Poultrid
				},
			}),
			q(65363, {	-- Dangerous State
				["description"] = "This Daily is available after researching Altonian Understanding",
				["sourceQuests"] = { 65432 },	-- Further Research: Dealic
				["provider"] = { "n", 184434 },	-- Mai Ber
				["coord"] = { 58.4, 49.7, ZERETH_MORTIS },
			}),
			q(65226, {	-- Fleet-footed and Fastidious
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
			}),
			q(65255, {	-- Forcing the Cycle
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
			}),
			q(65177, {	-- Fruit of the Bloom
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
			}),
			q(64579, {	-- Hallow Efforts
				["description"] = "Has Forge-tap for the achievement",
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
			}),
			q(64592, {	-- Historic Protection
				["description"] = "This Daily is available after researching Altonian Understanding",
				["sourceQuests"] = { 65432 },	-- Further Research: Dealic
				["provider"] = { "n", 180289 },	-- Mai Soh
				["coord"] = { 58.3, 50, ZERETH_MORTIS },
			}),
			q(64717, {	-- Materials of Creation
				["description"] = "Has Forge-tap for the achievement",
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
			}),
			q(65325, {	-- Motes of Knowledge
				["description"] = "This Daily is available after researching Altonian Understanding",
				["sourceQuests"] = { 65431 },	-- Further Research: Aealic
				["provider"] = { "n", 180289 },	-- Mai Soh
				["coord"] = { 58.3, 50, ZERETH_MORTIS },
			}),
			q(65445, {	-- Necessary Resourcing
				["description"] = "This Daily is available after researching Altonian Understanding",
				["sourceQuests"] = { 65432 },	-- Further Research: Dealic
				["provider"] = { "n", 184434 },	-- Mai Ber
				["coord"] = { 58.4, 49.7, ZERETH_MORTIS },
			}),
			q(65362, {	-- Not of the Body
				["description"] = "This Daily is available after researching Altonian Understanding",
				["sourceQuests"] = { 65432 },	-- Further Research: Dealic
				["provider"] = { "n", 180289 },	-- Mai Soh
				["coord"] = { 58.3, 50, ZERETH_MORTIS },
				["g"] = {
					i(189449),	-- Jiro Scan
				},
			}),
			q(65072, {	-- Not Safe For Work
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["provider"] = { "n", 180630 },	-- Elder Amir
				["coord"] = { 61.4, 51.5, ZERETH_MORTIS },
			}),
			q(65269, {	-- Obvious Plant
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["provider"] = { "n", 181179 },	-- Elder Nirav
				["coord"] = { 61.2, 51.5, ZERETH_MORTIS },
			}),
			q(65264, {	-- Operation: Relocation
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["provider"] = { "n", 181179 },	-- Elder Nirav
				["coord"] = { 61.2, 51.5, ZERETH_MORTIS },
			}),
			q(64785, {	-- Overgrown Story
				["description"] = "Has Containment Trap for the achievement",
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
			}),
			q(65142, {	-- Portal Play
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
				["g"] = {
					i(188170),	-- Portal Initiator
				},
			}),
			q(64977, {	-- Step Into the Ring
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
			}),
			q(65364, {	-- Super Jiro
				["description"] = "This Daily is available after researching Altonian Understanding",
				["sourceQuests"] = { 65432 },	-- Further Research: Dealic
				["provider"] = { "n", 184434 },	-- Mai Ber
				["coord"] = { 58.4, 49.7, ZERETH_MORTIS },
			}),
			q(64854, {	-- Trappings of Success
				["description"] = "Has Containment Trap for the achievement",
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["provider"] = { "n", 177958 },	-- Firim
				["coord"] = { 34.2, 48.7, ZERETH_MORTIS },
			}),
			q(65096, {	-- Your Death Or Mine
				["sourceQuests"] = { 64230 },	-- Cyphers of the First Ones
				["provider"] = { "n", 180630 },	-- Elder Amir
				["coord"] = { 61.4, 51.5, ZERETH_MORTIS },
			}),
		})),
	}),
})));

root("HiddenQuestTriggers", m(SHADOWLANDS, {
	m(ZERETH_MORTIS, {
		-- Misc
		q(65531),	-- Starts pocopoc fashion
		q(65724),	-- Daily Bufonid Quest Trigger
		q(65539),	-- Flying unlock
		q(66014),	-- random trigger after logging in on 3rd day of patch & granted to character with ZM skip / Might have to with enchancement unlock?
		-- Would Need reconfirm


		--q(63766),	-- Triggered when Exploring (Might have to do with The Matriarch(183505))
		--q(65621),	-- Triggered when HS to ZM

		q(63850),	-- Tracking - Small Consoles
		q(64880),	-- Unlocking Alt-Skip
		q(65679),	-- Unlocking A Portal from Oribos to ZM


		--q(65144),	-- Firims Cave?
		-- Lego
		--q(65681),	-- Druid

		-- Gravid Repose
		q(65376),	-- Entering Gravid Repose First Time
		q(65377),	-- Entering Gravid Repose First Time
		q(65464),	-- Entering Gravid Repose First Time

		q(65330),	-- Interior Locus Arrangement at Gravid Repose
		q(65337),	-- First Locus Arrangement at Gravid Repose
		q(65339),	-- Second Locus Arrangement at Gravid Repose
		q(65338),	-- Third Locus Arrangement at Gravid Repose
		q(65340),	-- Fourth Locus Arrangement at Gravid Repose
		q(65341),	-- Fifth Locus Arrangement at Gravid Repose
		q(65342),	-- Ultimate Locus Arrangement at Gravid Repose
		q(65457),	-- Unlock all

		q(65378),	-- Starting Secret Teleport System at Gravid Repose

		q(65650),	-- Completing Camber Alcove puzzle

		q(65707),	-- Triggered when killing Phalangax, the Final Grasp
		q(65558),	-- Triggered when killing Edra, the Will Grazer


		--q(65637),	-- Triggered when killing General Zarathura <Army of the Endless>
		--q(65631),	-- Triggered when killing Akkaris
		--q(65629),	-- Triggered when killing Akkaris
		--q(65626),	-- Triggered when killing Mother Phestis <Tarachnid Prime>

		q(65785),	-- Triggered after the summoner of Hirukon kills them.

		-- RP
		q(65233),	-- RP after Jiro to Hero(65219)
		q(65571),	-- RP after Chap 5 with Taelia
		q(65619),	-- RP after Tahli Questline
		q(65693),	-- RP Elder Ara 34.8, 64.8  after q(64844, {	-- The Pilgrimage Ends

		-- Treasure
		q(65670),	-- Syntactic Vault When unlocking the box

		--q(65011),	 Old HQT for i(187885, {	-- Honeycombed Lattice

		-- Jiro Buffs
		q(65167),	-- Echoed Jiro Nascii(183263) with spellID(362023) Same HQTs from different Jiros (42.7 44.8) Stackable?
		--[[
			42.9, 31.9 (184944)
			42.8, 44.8 (184944)
			69.7, 33.5 (184947)
			59.7, 37.4 (184947)
			54.2, 83.9 (184941)
			57.1, 61.4 (184941)
			33.2, 54.2 (183263) (?)
			43.8, 64.5 (183263) (?)
		--]]
		q(65166),	-- Echoed Jiro Genesii(184943) with SpellID(362022) 45.4 38.8
		--[[
			45.4, 38.8 (184943)
			38,3б 32,2 (184943)
			52.5, 29.0 (184946)
			63.1, 19.5 (184946)
			63.7, 56.1 (184940)
			49.8, 76.5 (184940)
			34.6, 56.4 (183262)
			46.7, 67.5 (183262)
		--]]
		q(65144),	-- Echoed Jiro Creatii(184939) with SpellID(361831)  54.5 55.8
		--[[
			39.1, 42.6 (184492)
			56.7, 26.1 (184945)
			40.5, 60.8 (181571)
			54.5, 55.8 (184939)
			52.4, 61.6 (184939)
			53.6, 43.8 (184945)
		--]]
	}),
}));