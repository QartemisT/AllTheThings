-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

_.ExpansionFeatures =
{
	tier(LEGION_TIER, {
		n(-543, {	-- Broken Isles: Legion Invasions
			["description"] = "Complete 4 Legion Invasion World Quests, then complete the Scenario in the respective zone",
			["maps"] = {
				VALSHARAH,
				HIGHMOUNTAIN,
				STORMHEIM,
				AZSUNA,
				BROKEN_ISLES,	-- Stormheim Invasion Scenario
				865,	-- Stormheim Invasion Scenario: Upper Ship Floor
				866,	-- Stormheim Invasion Scenario: Lower Ship Floor
			},
			["questID"] = 47063,	-- Tracking Quest
			["isWorldQuest"] = true,
			["groups"] = {
				n(ACHIEVEMENTS, {
					ach(11544, {	-- Defender of the Broken Isles
						["collectible"] = false,
						["g"] = {
							crit(1),	-- Battle for Azsuna
							crit(2),	-- Battle for Highmountain
							crit(3),	-- Battle for Stormheim
							crit(4),	-- Battle for Val'sharah
						},
					}),
				}),
				n(REWARDS, {
					["crs"] = {
						118180,	-- Dread Vizier Gra'tork <Legion Commander>
						119579,	-- Fel Commander Erixtol
						118840,	-- Lord Commander Alexius
						118975,	-- Xeritas
					},
					["sym"] = {
						{"select", "headerID", -543},	-- Select Legion Invasions
						{"pop"},	-- Push all of the groups contained to the processing layer.
						{"where", "headerID", WORLD_QUESTS },
						{"pop"},	-- Push all of the groups contained to the processing layer.
						{"select", "itemID", 147216},	-- Dauntless Hood
						{"select", "itemID", 147221},	-- Dauntless Choker
						{"select", "itemID", 147218},	-- Dauntless Spaulders
						{"select", "itemID", 147222},	-- Dauntless Cloak
						{"select", "itemID", 147213},	-- Dauntless Tunic
						{"select", "itemID", 147212},	-- Dauntless Bracers
						{"select", "itemID", 147215},	-- Dauntless Gauntlets
						{"select", "itemID", 147219},	-- Dauntless Girdle
						{"select", "itemID", 147217},	-- Dauntless Leggings
						{"select", "itemID", 147214},	-- Dauntless Treads
						{"select", "itemID", 147220},	-- Dauntless Ring
						{"select", "itemID", 147223},	-- Dauntless Trinket
					},
					["g"] = {
						i(139158),	-- Battle Mace of the Niskaran Guard
						i(139163),	-- Star of Niskara
						i(138762),	-- Niskaran Morning Star
						i(139155),	-- Legion's Edge
						i(139157),	-- Dread Vanquisher's Hacker
						i(139156),	-- Argus Decapitator
						i(139159),	-- Face of Ruin
						i(139160),	-- Eredar Battle Staff
						i(139161),	-- Soulmage's Spire
						i(139162),	-- Blood Guard's Tooth
						i(139164),	-- Wrathblade
						i(139165),	-- Bloodseeker's Bulwark
						i(139166),	-- Soulstealer's Barrier
					},
				}),
				n(QUESTS, {
					q(46205, {	-- A Conduit No More
						["sourceQuests"] = { 45795 },	-- Presence of Power
						["repeatable"] = true,
						["provider"] = { "n", 117774 }, -- Prince Farondis
					}),
					q(45838, {	-- Assault on Azsuna
						["repeatable"] = true,
					}),
					q(45840, {	-- Assault on Highmountain
						["repeatable"] = true,
					}),
					q(45839, {	-- Assault on Stormheim
						["repeatable"] = true,
					}),
					q(45812, {	-- Assault on Val'sharah
						["repeatable"] = true,
					}),
					q(46199, {	-- Battle for Azsuna
						["sourceQuests"] = { 46205 },	-- A Conduit No More
						["repeatable"] = true,
						["provider"] = { "n", 119002 },	-- Prince Farondis
					}),
					q(46182, {	-- Battle for Highmountain
						["sourceQuests"] = { 45572 },	-- Holding Our Ground
						["repeatable"] = true,
						["provider"] = { "n", 119676 },	-- Lasan Skyhorn
					}),
					q(45856, {	-- Battle for Val'sharah
						["sourceQuests"] = { 44789 },	-- Holding the Ramparts
						["repeatable"] = true,
						["provider"] = { "n", 118250 },	-- Commander Jarod Shadowsong
					}),
					q(46110, {	-- Battle for Stormheim
						["sourceQuests"] = { 45406 },	-- The Storm's Fury
						["repeatable"] = true,
						["provider"] = { "n", 118778 },	-- Val'kyr of Odyn
					}),
					q(45572, {	-- Holding Our Ground
						["sourceQuests"] = { 45840 },	-- Assault on Highmountain
						["repeatable"] = true,
						["provider"] = { "n", 119944 },	-- Lasan Skyhorn
					}),
					q(44789, {	-- Holding the Ramparts
						["sourceQuests"] = { 45812 },	-- Assault on Val'sharah
						["repeatable"] = true,
						["provider"] = { "n", 118183 },	-- Commander Jarod Shadowsong
					}),
					q(45795, {	-- Presence of Power
						["sourceQuests"] = { 45838 },	-- Assault on Azsuna
						["repeatable"] = true,
						["provider"] = { "n", 118942 },	-- Prince Farondis
					}),
					q(45406, {	-- The Storm's Fury
						["sourceQuests"] = { 45839 },	-- Assault on Stormheim
						["repeatable"] = true,
						["provider"] = { "n", 116868 },	-- Vethir
					}),
				}),
				n(WORLD_QUESTS, {
					i(146766),  -- Nethercaller Cloak
					i(146786),	-- Vileweave Cap
					i(146791),	-- Vileweave Amice
					i(146789),	-- Vileweave Robes
					i(146792),	-- Vileweave Cuffs
					i(146787),	-- Vileweave Mitts
					i(146785),	-- Vileweave Sash
					i(146788),	-- Vileweave Leggings
					i(146790),	-- Vileweave Slippers
					i(146772),	-- Netherfiend Headgear
					i(146774),	-- Netherfiend Mantle
					i(146773),	-- Netherfiend Chestpiece
					i(146768),	-- Netherfiend Armbands
					i(146771),	-- Netherfiend Grips
					i(146775),	-- Netherfiend Belt
					i(146770),	-- Netherfiend Trousers
					i(146769),	-- Netherfiend Treads
					i(146781),	-- Ered'ruin Coif
					i(146783),	-- Ered'ruin Spaulders
					i(146784),	-- Ered'ruin Chestguard
					i(146778),	-- Ered'ruin Bracers
					i(146779),	-- Ered'ruin Gloves
					i(146777),	-- Ered'ruin Girdle
					i(146782),	-- Ered'ruin Legguards
					i(146780),	-- Ered'ruin Boots
					i(146761),	-- Xorothian Helmet
					i(146763),	-- Xorothian Pauldrons
					i(146758),	-- Xorothian Breastplate
					i(146765),	-- Xorothian Vambraces
					i(146759),	-- Xorothian Gauntlets
					i(146760),	-- Xorothian Waistplate
					i(146762),	-- Xorothian Greaves
					i(146764),	-- Xorothian Sabatons
					i(146767),	-- Portal Keeper's Seal
				}),
			},
		}),
	}),
};
root(ROOTS.HiddenQuestTriggers, {
	tier(LEGION_TIER, {
		q(46964),	-- Assault Treasure - Azsuna
		q(46966),	-- Assault Treasure - Azsuna
		q(46967),	-- Assault Treasure - Azsuna
		q(46968),	-- Assault Treasure - Azsuna
		q(46969),	-- Assault Treasure - Azsuna
		q(46970),	-- Assault Treasure - Azsuna
		q(46971),	-- Assault Treasure - Azsuna
		q(46972),	-- Assault Treasure - Azsuna
		q(46973),	-- Assault Treasure - Azsuna
		q(46974),	-- Assault Treasure - Azsuna
		q(46985),	-- Assault Treasure - Highmountain
		q(46986),	-- Assault Treasure - Highmountain
		q(46987),	-- Assault Treasure - Highmountain
		q(46988),	-- Assault Treasure - Highmountain
		q(46989),	-- Assault Treasure - Highmountain
		q(46990),	-- Assault Treasure - Highmountain - opened Small Treasure Chest in Highmountain (44.2, 40.4)
		q(46991),	-- Assault Treasure - Highmountain
		q(46992),	-- Assault Treasure - Highmountain
		q(46993),	-- Assault Treasure - Highmountain
		q(46994),	-- Assault Treasure - Highmountain
		q(46975),	-- Assault Treasure - Stormheim
		q(46976),	-- Assault Treasure - Stormheim
		q(46977),	-- Assault Treasure - Stormheim
		q(46978),	-- Assault Treasure - Stormheim
		q(46979),	-- Assault Treasure - Stormheim
		q(46980),	-- Assault Treasure - Stormheim
		q(46981),	-- Assault Treasure - Stormheim
		q(46982),	-- Assault Treasure - Stormheim
		q(46983),	-- Assault Treasure - Stormheim
		q(46984),	-- Assault Treasure - Stormheim
		q(46954),	-- Assault Treasure - Val'sharah
		q(46956),	-- Assault Treasure - Val'sharah
		q(46958),	-- Assault Treasure - Val'sharah
		q(46959),	-- Assault Treasure - Val'sharah
		q(46960),	-- Assault Treasure - Val'sharah
		q(46961),	-- Assault Treasure - Val'sharah
		q(46962),	-- Assault Treasure - Val'sharah
		q(46963),	-- Assault Treasure - Val'sharah
		q(47193),	-- Battle for Azsuna - first completion
		q(47194),	-- Battle for Highmountain - first completion
		q(47195),	-- Battle for Stormheim - first completion
		q(47196),	-- Battle for Val'sharah - first completion
		q(46830),	-- Battlefield - Val'sharah
		q(47185),	-- Invasion Boss Weekly Bonus
		q(46795),	-- Ship - Azsuna - triggered after completing the criteria for "A Conduit No More" (questID 46205) and riding to Farondale
		q(46801),	-- Ship - Val'sharah - triggered when turning in "Holding the Ramparts" (questID 44789) during Azsuna assault
		q(46808),	-- Ship - Highmountain - triggered after killing the NPC for "Holding Our Ground" (questID 45572)
		q(47062),	-- Tracking Quest - triggered when killing Dread Vizier Gra'tork in Azsuna invasion scenario
		q(47064),	-- Tracking Quest - Azsuna - tracking quest that triggered after completing the Azsuna assault. Might really be related to Broken Shore progress tracking
		q(47065),	-- Tracking Quest - Highmountain Invasion / Fel Commander Erixtol Kill
		q(46819),	-- Wrecked Cart - Val'sharah
	}),
});