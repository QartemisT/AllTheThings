-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root("Instances", tier(CLASSIC_TIER, applyclassicphase(PHASE_FIVE, {
	bubbleDown({ ["timeline"] = { "removed 4.0.3" } }, n(-420, {	-- Tier 0.5 Sets
		["lore"] = "The Dungeon Set 2 class sets, commonly referred to as Tier 0.5, are obtained by completing a long quest chain to upgrade the first set available as drops in end game dungeons into stronger versions of themselves. In current WoW, these sets are covetted by Collectors as the quest chain was completely removed from the game with Cataclysm. In WoW Classic, you should finish this quest chain on all of your characters before then!",
		["groups"] = {
			cl(DRUID, {
				{	-- An Earnest Proposition
					["allianceQuestData"] = q(8905, {	-- An Earnest Proposition [A]
						["qg"] = 16013,	-- Deliana
						["coord"] = { 43.5, 52.6, IRONFORGE },
						["maps"] = { WINTERSPRING, SCHOLOMANCE, STRATHOLME },
						-- #if BEFORE 4.0.3
						["groups"] = {
							objective(1, {	-- 0/15 Winterspring Blood Sample
								["provider"] = { "i", 21928 },	-- Winterspring Blood Sample
							}),
						},
						-- #endif
					}),
					["hordeQuestData"] = q(8913, {	-- An Earnest Proposition [H]
						["qg"] = 16012,	-- Mokvar
						["coord"] = { 35.0, 38.3, ORGRIMMAR },
						["maps"] = { SILITHUS, SCHOLOMANCE, STRATHOLME },
						-- #if BEFORE 4.0.3
						["groups"] = {
							objective(1, {	-- 0/15 Silithus Venom Sample
								["provider"] = { "i", 22381 },	-- Silithus Venom Sample
							}),
						},
						-- #endif
					}),
					["classes"] = { DRUID },
					["cost"] = {
						{ "i", 16714, 1 },	-- Wildheart Bracers
						{ "g", 200000 },	-- 20g
					},
					["lvl"] = 58,
					["groups"] = {
						i(22108),	-- Feralheart Bracers
					},
				},
				{	-- Anthion's Parting Words
					["allianceQuestData"] = q(8951),	-- Anthion's Parting Words [A]
					["hordeQuestData"] = q(9016),	-- Anthion's Parting Words [H]
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 9015,	-- The Challenge
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["maps"] = { BLACKROCK_SPIRE, STRATHOLME },
					["classes"] = { DRUID },
					["cost"] = {
						{ "i", 16715, 1 },	-- Wildheart Boots
						{ "i", 16719, 1 },	-- Wildheart Kilt
						{ "i", 16718, 1 },	-- Wildheart Spaulders
					},
					["lvl"] = 58,
					["groups"] = {
						i(22107),	-- Feralheart Boots
						i(22111),	-- Feralheart Kilt
						i(22112),	-- Feralheart Spaulders
					},
				},
				{	-- Just Compensation
					["allianceQuestData"] = q(8926, {	-- Just Compensation [A]
						["qg"] = 16013,	-- Deliana
						["sourceQuest"] = 8977,	-- Return to Deliana
						["coord"] = { 43.5, 52.6, IRONFORGE },
					}),
					["hordeQuestData"] = q(8927, {	-- Just Compensation [H]
						["qg"] = 16012,	-- Mokvar
						["sourceQuest"] = 8978,	-- Return to Mokvar
						["coord"] = { 35.0, 38.3, ORGRIMMAR },
					}),
					["maps"] = { BLACKROCK_SPIRE, SCHOLOMANCE, STRATHOLME },
					["classes"] = { DRUID },
					["cost"] = {
						{ "i", 16716, 1 },	-- Wildheart Belt
						{ "i", 16717, 1 },	-- Wildheart Gloves
					},
					["lvl"] = 58,
					["groups"] = {
						i(22106),	-- Feralheart Belt
						i(22110),	-- Feralheart Gloves
					},
				},
				{	-- Saving the Best for Last
					["allianceQuestData"] = q(8999, {	-- Saving the Best for Last [A]
						["qg"] = 16013,	-- Deliana
						["sourceQuest"] = 8997,	-- Back to the Beginning [ALLIANCE]
						["coord"] = { 43.5, 52.6, IRONFORGE },
					}),
					["hordeQuestData"] = q(9007, {	-- Saving the Best for Last [H]
						["qg"] = 16012,	-- Mokvar
						["sourceQuest"] = 8998,	-- Back to the Beginning [HORDE]
						["coord"] = { 35.0, 38.3, ORGRIMMAR },
					}),
					["maps"] = { BLACKROCK_SPIRE, SCHOLOMANCE },
					["classes"] = { DRUID },
					["cost"] = {
						{ "i", 16720, 1 },	-- Wildheart Cowl
						{ "i", 16706, 1 },	-- Wildheart Vest
					},
					["lvl"] = 58,
					["groups"] = {
						i(22109),	-- Feralheart Cowl
						i(22113),	-- Feralheart Vest
					},
				},
			}),
			cl(HUNTER, {
				{	-- An Earnest Proposition
					["allianceQuestData"] = q(8906, {	-- An Earnest Proposition [A]
						["qg"] = 16013,	-- Deliana
						["coord"] = { 43.5, 52.6, IRONFORGE },
						["maps"] = { WINTERSPRING, SCHOLOMANCE, STRATHOLME },
						-- #if BEFORE 4.0.3
						["groups"] = {
							objective(1, {	-- 0/15 Winterspring Blood Sample
								["provider"] = { "i", 21928 },	-- Winterspring Blood Sample
							}),
						},
						-- #endif
					}),
					["hordeQuestData"] = q(8914, {	-- An Earnest Proposition [H]
						["qg"] = 16012,	-- Mokvar
						["coord"] = { 35.0, 38.3, ORGRIMMAR },
						["maps"] = { SILITHUS, SCHOLOMANCE, STRATHOLME },
						-- #if BEFORE 4.0.3
						["groups"] = {
							objective(1, {	-- 0/15 Silithus Venom Sample
								["provider"] = { "i", 22381 },	-- Silithus Venom Sample
							}),
						},
						-- #endif
					}),
					["classes"] = { HUNTER },
					["cost"] = {
						{ "i", 16681, 1 },	-- Beaststalker's Bindings
						{ "g", 200000 },	-- 20g
					},
					["lvl"] = 58,
					["groups"] = {
						i(22011),	-- Beastmaster's Bindings
					},
				},
				{	-- Anthion's Parting Words
					["allianceQuestData"] = q(8952),	-- Anthion's Parting Words [A]
					["hordeQuestData"] = q(9017),	-- Anthion's Parting Words [H]
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 9015,	-- The Challenge
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["maps"] = { BLACKROCK_SPIRE, STRATHOLME },
					["classes"] = { HUNTER },
					["cost"] = {
						{ "i", 16675, 1 },	-- Beaststalker's Boots
						{ "i", 16678, 1 },	-- Beaststalker's Pants
						{ "i", 16679, 1 },	-- Beaststalker's Mantle
					},
					["lvl"] = 58,
					["groups"] = {
						i(22061),	-- Beastmaster's Boots
						i(22017),	-- Beastmaster's Pants
						i(22016),	-- Beastmaster's Mantle
					},
				},
				{	-- Just Compensation
					["allianceQuestData"] = q(8931, {	-- Just Compensation [A]
						["qg"] = 16013,	-- Deliana
						["sourceQuest"] = 8977,	-- Return to Deliana
						["coord"] = { 43.5, 52.6, IRONFORGE },
					}),
					["hordeQuestData"] = q(8938, {	-- Just Compensation [H]
						["qg"] = 16012,	-- Mokvar
						["sourceQuest"] = 8978,	-- Return to Mokvar
						["coord"] = { 35.0, 38.3, ORGRIMMAR },
					}),
					["maps"] = { BLACKROCK_SPIRE },
					["classes"] = { HUNTER },
					["cost"] = {
						{ "i", 16680, 1 },	-- Beaststalker's Belt
						{ "i", 16676, 1 },	-- Beaststalker's Gloves
					},
					["lvl"] = 58,
					["groups"] = {
						i(22010),	-- Beastmaster's Belt
						i(22015),	-- Beastmaster's Gloves
					},
				},
				{	-- Saving the Best for Last
					["allianceQuestData"] = q(9000, {	-- Saving the Best for Last [A]
						["qg"] = 16013,	-- Deliana
						["sourceQuest"] = 8997,	-- Back to the Beginning [ALLIANCE]
						["coord"] = { 43.5, 52.6, IRONFORGE },
					}),
					["hordeQuestData"] = q(9008, {	-- Saving the Best for Last [H]
						["qg"] = 16012,	-- Mokvar
						["sourceQuest"] = 8998,	-- Back to the Beginning [HORDE]
						["coord"] = { 35.0, 38.3, ORGRIMMAR },
					}),
					["maps"] = { BLACKROCK_SPIRE, SCHOLOMANCE },
					["classes"] = { HUNTER },
					["cost"] = {
						{ "i", 16677, 1 },	-- Beaststalker's Cap
						{ "i", 16674, 1 },	-- Beaststalker's Tunic
					},
					["lvl"] = 58,
					["groups"] = {
						i(22013),	-- Beastmaster's Cap
						i(22060),	-- Beastmaster's Tunic
					},
				},
			}),
			cl(MAGE, {
				{	-- An Earnest Proposition
					["allianceQuestData"] = q(8907, {	-- An Earnest Proposition [A]
						["qg"] = 16013,	-- Deliana
						["coord"] = { 43.5, 52.6, IRONFORGE },
						["maps"] = { WINTERSPRING, SCHOLOMANCE, STRATHOLME },
						-- #if BEFORE 4.0.3
						["groups"] = {
							objective(1, {	-- 0/15 Winterspring Blood Sample
								["provider"] = { "i", 21928 },	-- Winterspring Blood Sample
							}),
						},
						-- #endif
					}),
					["hordeQuestData"] = q(8915, {	-- An Earnest Proposition [H]
						["qg"] = 16012,	-- Mokvar
						["coord"] = { 35.0, 38.3, ORGRIMMAR },
						["maps"] = { SILITHUS, SCHOLOMANCE, STRATHOLME },
						-- #if BEFORE 4.0.3
						["groups"] = {
							objective(1, {	-- 0/15 Silithus Venom Sample
								["provider"] = { "i", 22381 },	-- Silithus Venom Sample
							}),
						},
						-- #endif
					}),
					["classes"] = { MAGE },
					["cost"] = {
						{ "i", 16683, 1 },	-- Magister's Bindings
						{ "g", 200000 },	-- 20g
					},
					["lvl"] = 58,
					["groups"] = {
						i(22063),	-- Sorcerer's Bindings
					},
				},
				{	-- Anthion's Parting Words
					["allianceQuestData"] = q(8953),	-- Anthion's Parting Words [A]
					["hordeQuestData"] = q(9018),	-- Anthion's Parting Words [H]
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 9015,	-- The Challenge
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["maps"] = { SCHOLOMANCE, STRATHOLME },
					["classes"] = { MAGE },
					["cost"] = {
						{ "i", 16682, 1 },	-- Magister's Boots
						{ "i", 16687, 1 },	-- Magister's Leggings
						{ "i", 16689, 1 },	-- Magister's Mantle
					},
					["lvl"] = 58,
					["groups"] = {
						i(22064),	-- Sorcerer's Boots
						i(22067),	-- Sorcerer's Leggings
						i(22068),	-- Sorcerer's Mantle
					},
				},
				{	-- Just Compensation
					["allianceQuestData"] = q(8932, {	-- Just Compensation [A]
						["qg"] = 16013,	-- Deliana
						["sourceQuest"] = 8977,	-- Return to Deliana
						["coord"] = { 43.5, 52.6, IRONFORGE },
					}),
					["hordeQuestData"] = q(8939, {	-- Just Compensation [H]
						["qg"] = 16012,	-- Mokvar
						["sourceQuest"] = 8978,	-- Return to Mokvar
						["coord"] = { 35.0, 38.3, ORGRIMMAR },
					}),
					["maps"] = { BLACKROCK_SPIRE, SCHOLOMANCE, STRATHOLME },
					["classes"] = { MAGE },
					["cost"] = {
						{ "i", 16685, 1 },	-- Magister's Belt
						{ "i", 16684, 1 },	-- Magister's Gloves
					},
					["lvl"] = 58,
					["groups"] = {
						i(22062),	-- Sorcerer's Belt
						i(22066),	-- Sorcerer's Gloves
					},
				},
				{	-- Saving the Best for Last
					["allianceQuestData"] = q(9001, {	-- Saving the Best for Last [A]
						["qg"] = 16013,	-- Deliana
						["sourceQuest"] = 8997,	-- Back to the Beginning [ALLIANCE]
						["coord"] = { 43.5, 52.6, IRONFORGE },
					}),
					["hordeQuestData"] = q(9014, {	-- Saving the Best for Last [H]
						["qg"] = 16012,	-- Mokvar
						["sourceQuest"] = 8998,	-- Back to the Beginning [HORDE]
						["coord"] = { 35.0, 38.3, ORGRIMMAR },
					}),
					["maps"] = { BLACKROCK_SPIRE, SCHOLOMANCE },
					["classes"] = { MAGE },
					["cost"] = {
						{ "i", 16686, 1 },	-- Magister's Crown
						{ "i", 16688, 1 },	-- Magister's Robes
					},
					["lvl"] = 58,
					["groups"] = {
						i(22065),	-- Sorcerer's Crown
						i(22069),	-- Sorcerer's Robes
					},
				},
			}),
			cl(PALADIN, {
				{	-- An Earnest Proposition
					["allianceQuestData"] = q(8908, {	-- An Earnest Proposition [A]
						["qg"] = 16013,	-- Deliana
						["coord"] = { 43.5, 52.6, IRONFORGE },
						["maps"] = { WINTERSPRING, SCHOLOMANCE, STRATHOLME },
						-- #if BEFORE 4.0.3
						["groups"] = {
							objective(1, {	-- 0/15 Winterspring Blood Sample
								["provider"] = { "i", 21928 },	-- Winterspring Blood Sample
							}),
						},
						-- #endif
					}),
					["hordeQuestData"] = q(10493, {	-- An Earnest Proposition [H]
						["qg"] = 16012,	-- Mokvar
						["coord"] = { 35.0, 38.3, ORGRIMMAR },
						["maps"] = { SILITHUS, SCHOLOMANCE, STRATHOLME },
						-- #if BEFORE 4.0.3
						["groups"] = {
							objective(1, {	-- 0/15 Silithus Venom Sample
								["provider"] = { "i", 22381 },	-- Silithus Venom Sample
							}),
						},
						-- #endif
					}),
					["classes"] = { PALADIN },
					["cost"] = {
						{ "i", 16722, 1 },	-- Lightforge Bracers
						{ "g", 200000 },	-- 20g
					},
					["lvl"] = 58,
					["groups"] = {
						i(22088),	-- Soulforge Bracers
					},
				},
				{	-- Anthion's Parting Words
					["allianceQuestData"] = q(8954),	-- Anthion's Parting Words [A]
					["hordeQuestData"] = q(10497),	-- Anthion's Parting Words [H]
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 9015,	-- The Challenge
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["maps"] = { BLACKROCK_SPIRE, STRATHOLME },
					["classes"] = { PALADIN },
					["cost"] = {
						{ "i", 16725, 1 },	-- Lightforge Boots
						{ "i", 16728, 1 },	-- Lightforge Legplates
						{ "i", 16729, 1 },	-- Lightforge Spaulders
					},
					["lvl"] = 58,
					["groups"] = {
						i(22087),	-- Soulforge Boots
						i(22092),	-- Soulforge Legplates
						i(22093),	-- Soulforge Spaulders
					},
				},
				{	-- Just Compensation
					["allianceQuestData"] = q(8933, {	-- Just Compensation [A]
						["qg"] = 16013,	-- Deliana
						["sourceQuest"] = 8977,	-- Return to Deliana
						["coord"] = { 43.5, 52.6, IRONFORGE },
					}),
					["hordeQuestData"] = q(10495, {	-- Just Compensation [H]
						["qg"] = 16012,	-- Mokvar
						["sourceQuest"] = 8978,	-- Return to Mokvar
						["coord"] = { 35.0, 38.3, ORGRIMMAR },
					}),
					["maps"] = { BLACKROCK_DEPTHS, STRATHOLME },
					["classes"] = { PALADIN },
					["cost"] = {
						{ "i", 16723, 1 },	-- Lightforge Belt
						{ "i", 16724, 1 },	-- Lightforge Gauntlets
					},
					["lvl"] = 58,
					["groups"] = {
						i(22086),	-- Soulforge Belt
						i(22090),	-- Soulforge Gauntlets
					},
				},
				{	-- Saving the Best for Last
					["allianceQuestData"] = q(9002, {	-- Saving the Best for Last [A]
						["qg"] = 16013,	-- Deliana
						["sourceQuest"] = 8997,	-- Back to the Beginning [ALLIANCE]
						["coord"] = { 43.5, 52.6, IRONFORGE },
					}),
					["hordeQuestData"] = q(10499, {	-- Saving the Best for Last [H]
						["qg"] = 16012,	-- Mokvar
						["sourceQuest"] = 8998,	-- Back to the Beginning [HORDE]
						["coord"] = { 35.0, 38.3, ORGRIMMAR },
					}),
					["maps"] = { BLACKROCK_SPIRE, SCHOLOMANCE },
					["classes"] = { PALADIN },
					["cost"] = {
						{ "i", 16727, 1 },	-- Lightforge Helm
						{ "i", 16726, 1 },	-- Lightforge Breastplate
					},
					["lvl"] = 58,
					["groups"] = {
						i(22091),	-- Soulforge Helm
						i(22089),	-- Soulforge Breastplate
					},
				},
			}),
			cl(PRIEST, {
				{	-- An Earnest Proposition
					["allianceQuestData"] = q(8909, {	-- An Earnest Proposition [A]
						["qg"] = 16013,	-- Deliana
						["coord"] = { 43.5, 52.6, IRONFORGE },
						["maps"] = { WINTERSPRING, SCHOLOMANCE, STRATHOLME },
						-- #if BEFORE 4.0.3
						["groups"] = {
							objective(1, {	-- 0/15 Winterspring Blood Sample
								["provider"] = { "i", 21928 },	-- Winterspring Blood Sample
							}),
						},
						-- #endif
					}),
					["hordeQuestData"] = q(8916, {	-- An Earnest Proposition [H]
						["qg"] = 16012,	-- Mokvar
						["coord"] = { 35.0, 38.3, ORGRIMMAR },
						["maps"] = { SILITHUS, SCHOLOMANCE, STRATHOLME },
						-- #if BEFORE 4.0.3
						["groups"] = {
							objective(1, {	-- 0/15 Silithus Venom Sample
								["provider"] = { "i", 22381 },	-- Silithus Venom Sample
							}),
						},
						-- #endif
					}),
					["classes"] = { PRIEST },
					["cost"] = {
						{ "i", 16697, 1 },	-- Devout Bracers
						{ "g", 200000 },	-- 20g
					},
					["lvl"] = 58,
					["groups"] = {
						i(22079),	-- Virtuous Bracers
					},
				},
				{	-- Anthion's Parting Words
					["allianceQuestData"] = q(8955),	-- Anthion's Parting Words [A]
					["hordeQuestData"] = q(9019),	-- Anthion's Parting Words [H]
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 9015,	-- The Challenge
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["maps"] = { BLACKROCK_SPIRE, SCHOLOMANCE, STRATHOLME },
					["classes"] = { PRIEST },
					["cost"] = {
						{ "i", 16691, 1 },	-- Devout Sandals
						{ "i", 16694, 1 },	-- Devout Skirt
						{ "i", 16695, 1 },	-- Devout Mantle
					},
					["lvl"] = 58,
					["lvl"] = 58,
					["groups"] = {
						i(22084),	-- Virtuous Sandals
						i(22085),	-- Virtuous Skirt
						i(22082),	-- Virtuous Mantle
					},
				},
				{	-- Just Compensation
					["allianceQuestData"] = q(8934, {	-- Just Compensation [A]
						["qg"] = 16013,	-- Deliana
						["sourceQuest"] = 8977,	-- Return to Deliana
						["coord"] = { 43.5, 52.6, IRONFORGE },
					}),
					["hordeQuestData"] = q(8940, {	-- Just Compensation [H]
						["qg"] = 16012,	-- Mokvar
						["sourceQuest"] = 8978,	-- Return to Mokvar
						["coord"] = { 35.0, 38.3, ORGRIMMAR },
					}),
					["maps"] = { BLACKROCK_SPIRE, STRATHOLME },
					["classes"] = { PRIEST },
					["cost"] = {
						{ "i", 16696, 1 },	-- Devout Belt
						{ "i", 16692, 1 },	-- Devout Gloves
					},
					["lvl"] = 58,
					["groups"] = {
						i(22078),	-- Virtuous Belt
						i(22081),	-- Virtuous Gloves
					},
				},
				{	-- Saving the Best for Last
					["allianceQuestData"] = q(9003, {	-- Saving the Best for Last [A]
						["qg"] = 16013,	-- Deliana
						["sourceQuest"] = 8997,	-- Back to the Beginning [ALLIANCE]
						["coord"] = { 43.5, 52.6, IRONFORGE },
					}),
					["hordeQuestData"] = q(9009, {	-- Saving the Best for Last [H]
						["qg"] = 16012,	-- Mokvar
						["sourceQuest"] = 8998,	-- Back to the Beginning [HORDE]
						["coord"] = { 35.0, 38.3, ORGRIMMAR },
					}),
					["maps"] = { BLACKROCK_SPIRE, SCHOLOMANCE },
					["classes"] = { PRIEST },
					["cost"] = {
						{ "i", 16693, 1 },	-- Devout Crown
						{ "i", 16690, 1 },	-- Devout Robe
					},
					["lvl"] = 58,
					["groups"] = {
						i(22080),	-- Virtuous Crown
						i(22083),	-- Virtuous Robe
					},
				},
			}),
			cl(ROGUE, {
				{	-- An Earnest Proposition
					["allianceQuestData"] = q(8910, {	-- An Earnest Proposition [A]
						["qg"] = 16013,	-- Deliana
						["coord"] = { 43.5, 52.6, IRONFORGE },
						["maps"] = { WINTERSPRING, SCHOLOMANCE, STRATHOLME },
						-- #if BEFORE 4.0.3
						["groups"] = {
							objective(1, {	-- 0/15 Winterspring Blood Sample
								["provider"] = { "i", 21928 },	-- Winterspring Blood Sample
							}),
						},
						-- #endif
					}),
					["hordeQuestData"] = q(8917, {	-- An Earnest Proposition [H]
						["qg"] = 16012,	-- Mokvar
						["coord"] = { 35.0, 38.3, ORGRIMMAR },
						["maps"] = { SILITHUS, SCHOLOMANCE, STRATHOLME },
						-- #if BEFORE 4.0.3
						["groups"] = {
							objective(1, {	-- 0/15 Silithus Venom Sample
								["provider"] = { "i", 22381 },	-- Silithus Venom Sample
							}),
						},
						-- #endif
					}),
					["classes"] = { ROGUE },
					["cost"] = {
						{ "i", 16710, 1 },	-- Shadowcraft Bracers
						{ "g", 200000 },	-- 20g
					},
					["lvl"] = 58,
					["groups"] = {
						i(22004),	-- Darkmantle Bracers
					},
				},
				{	-- Anthion's Parting Words
					["allianceQuestData"] = q(8956),	-- Anthion's Parting Words [A]
					["hordeQuestData"] = q(9020),	-- Anthion's Parting Words [H]
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 9015,	-- The Challenge
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["maps"] = { SCHOLOMANCE, STRATHOLME },
					["classes"] = { ROGUE },
					["cost"] = {
						{ "i", 16711, 1 },	-- Shadowcraft Boots
						{ "i", 16709, 1 },	-- Shadowcraft Pants
						{ "i", 16708, 1 },	-- Shadowcraft Spaulders
					},
					["lvl"] = 58,
					["lvl"] = 58,
					["groups"] = {
						i(22003),	-- Darkmantle Boots
						i(22007),	-- Darkmantle Pants
						i(22008),	-- Darkmantle Spaulders
					},
				},
				{	-- Just Compensation
					["allianceQuestData"] = q(8935, {	-- Just Compensation [A]
						["qg"] = 16013,	-- Deliana
						["sourceQuest"] = 8977,	-- Return to Deliana
						["coord"] = { 43.5, 52.6, IRONFORGE },
					}),
					["hordeQuestData"] = q(8941, {	-- Just Compensation [H]
						["qg"] = 16012,	-- Mokvar
						["sourceQuest"] = 8978,	-- Return to Mokvar
						["coord"] = { 35.0, 38.3, ORGRIMMAR },
					}),
					["maps"] = { BLACKROCK_SPIRE },
					["classes"] = { ROGUE },
					["cost"] = {
						{ "i", 16713, 1 },	-- Shadowcraft Belt
						{ "i", 16712, 1 },	-- Shadowcraft Gloves
					},
					["lvl"] = 58,
					["groups"] = {
						i(22006),	-- Darkmantle Gloves
						i(22002),	-- Darkmantle Belt
					},
				},
				{	-- Saving the Best for Last
					["allianceQuestData"] = q(9004, {	-- Saving the Best for Last [A]
						["qg"] = 16013,	-- Deliana
						["sourceQuest"] = 8997,	-- Back to the Beginning [ALLIANCE]
						["coord"] = { 43.5, 52.6, IRONFORGE },
					}),
					["hordeQuestData"] = q(9010, {	-- Saving the Best for Last [H]
						["qg"] = 16012,	-- Mokvar
						["sourceQuest"] = 8998,	-- Back to the Beginning [HORDE]
						["coord"] = { 35.0, 38.3, ORGRIMMAR },
					}),
					["maps"] = { BLACKROCK_SPIRE, SCHOLOMANCE },
					["classes"] = { ROGUE },
					["cost"] = {
						{ "i", 16707, 1 },	-- Shadowcraft Cap
						{ "i", 16721, 1 },	-- Shadowcraft Tunic
					},
					["lvl"] = 58,
					["groups"] = {
						i(22005),	-- Darkmantle Cap
						i(22009),	-- Darkmantle Tunic
					},
				},
			}),
			cl(SHAMAN, {
				{	-- An Earnest Proposition
					["allianceQuestData"] = q(10492, {	-- An Earnest Proposition [A]
						["qg"] = 16013,	-- Deliana
						["coord"] = { 43.5, 52.6, IRONFORGE },
						["maps"] = { WINTERSPRING, SCHOLOMANCE, STRATHOLME },
						-- #if BEFORE 4.0.3
						["groups"] = {
							objective(1, {	-- 0/15 Winterspring Blood Sample
								["provider"] = { "i", 21928 },	-- Winterspring Blood Sample
							}),
						},
						-- #endif
					}),
					["hordeQuestData"] = q(8918, {	-- An Earnest Proposition [H]
						["qg"] = 16012,	-- Mokvar
						["coord"] = { 35.0, 38.3, ORGRIMMAR },
						["maps"] = { SILITHUS, SCHOLOMANCE, STRATHOLME },
						-- #if BEFORE 4.0.3
						["groups"] = {
							objective(1, {	-- 0/15 Silithus Venom Sample
								["provider"] = { "i", 22381 },	-- Silithus Venom Sample
							}),
						},
						-- #endif
					}),
					["classes"] = { SHAMAN },
					["cost"] = {
						{ "i", 16671, 1 },	-- Bindings of Elements
						{ "g", 200000 },	-- 20g
					},
					["lvl"] = 58,
					["groups"] = {
						i(22095),	-- Bindings of The Five Thunders
					},
				},
				{	-- Anthion's Parting Words
					["allianceQuestData"] = q(10496),	-- Anthion's Parting Words [A]
					["hordeQuestData"] = q(8957),	-- Anthion's Parting Words [H]
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 9015,	-- The Challenge
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["maps"] = { BLACKROCK_SPIRE, STRATHOLME },
					["classes"] = { SHAMAN },
					["cost"] = {
						{ "i", 16670, 1 },	-- Boots of Elements
						{ "i", 16668, 1 },	-- Kilt of Elements
						{ "i", 16669, 1 },	-- Pauldrons of Elements
					},
					["lvl"] = 58,
					["groups"] = {
						i(22096),	-- Boots of The Five Thunders
						i(22100),	-- Kilt of The Five Thunders
						i(22101),	-- Pauldrons of The Five Thunders
					},
				},
				{	-- Just Compensation
					["allianceQuestData"] = q(10494, {	-- Just Compensation [A]
						["qg"] = 16013,	-- Deliana
						["sourceQuest"] = 8977,	-- Return to Deliana
						["coord"] = { 43.5, 52.6, IRONFORGE },
					}),
					["hordeQuestData"] = q(8942, {	-- Just Compensation [H]
						["qg"] = 16012,	-- Mokvar
						["sourceQuest"] = 8978,	-- Return to Mokvar
						["coord"] = { 35.0, 38.3, ORGRIMMAR },
					}),
					["maps"] = { BLACKROCK_SPIRE },
					["classes"] = { SHAMAN },
					["cost"] = {
						{ "i", 16673, 1 },	-- Cord of Elements
						{ "i", 16672, 1 },	-- Gauntlets of Elements
					},
					["lvl"] = 58,
					["groups"] = {
						i(22098),	-- Cord of The Five Thunders
						i(22099),	-- Gauntlets of The Five Thunders
					},
				},
				{	-- Saving the Best for Last
					["allianceQuestData"] = q(10498, {	-- Saving the Best for Last [A]
						["qg"] = 16013,	-- Deliana
						["sourceQuest"] = 8997,	-- Back to the Beginning [ALLIANCE]
						["coord"] = { 43.5, 52.6, IRONFORGE },
					}),
					["hordeQuestData"] = q(9011, {	-- Saving the Best for Last [H]
						["qg"] = 16012,	-- Mokvar
						["sourceQuest"] = 8998,	-- Back to the Beginning [HORDE]
						["coord"] = { 35.0, 38.3, ORGRIMMAR },
					}),
					["maps"] = { BLACKROCK_SPIRE, SCHOLOMANCE },
					["classes"] = { SHAMAN },
					["cost"] = {
						{ "i", 16667, 1 },	-- Coif of Elements
						{ "i", 16666, 1 },	-- Vest of Elements
					},
					["lvl"] = 58,
					["groups"] = {
						i(22097),	-- Coif of The Five Thunders
						i(22102),	-- Vest of The Five Thunders
					},
				},
			}),
			cl(WARLOCK, {
				{	-- An Earnest Proposition
					["allianceQuestData"] = q(8911, {	-- An Earnest Proposition [A]
						["qg"] = 16013,	-- Deliana
						["coord"] = { 43.5, 52.6, IRONFORGE },
						["maps"] = { WINTERSPRING, SCHOLOMANCE, STRATHOLME },
						-- #if BEFORE 4.0.3
						["groups"] = {
							objective(1, {	-- 0/15 Winterspring Blood Sample
								["provider"] = { "i", 21928 },	-- Winterspring Blood Sample
							}),
						},
						-- #endif
					}),
					["hordeQuestData"] = q(8919, {	-- An Earnest Proposition [H]
						["qg"] = 16012,	-- Mokvar
						["coord"] = { 35.0, 38.3, ORGRIMMAR },
						["maps"] = { SILITHUS, SCHOLOMANCE, STRATHOLME },
						-- #if BEFORE 4.0.3
						["groups"] = {
							objective(1, {	-- 0/15 Silithus Venom Sample
								["provider"] = { "i", 22381 },	-- Silithus Venom Sample
							}),
						},
						-- #endif
					}),
					["classes"] = { WARLOCK },
					["cost"] = {
						{ "i", 16703, 1 },	-- Dreadmist Bracers
						{ "g", 200000 },	-- 20g
					},
					["lvl"] = 58,
					["groups"] = {
						i(22071),	-- Deathmist Bracers
					},
				},
				{	-- Anthion's Parting Words
					["allianceQuestData"] = q(8958),	-- Anthion's Parting Words [A]
					["hordeQuestData"] = q(9021),	-- Anthion's Parting Words [H]
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 9015,	-- The Challenge
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["maps"] = { SCHOLOMANCE, STRATHOLME },
					["classes"] = { WARLOCK },
					["cost"] = {
						{ "i", 16704, 1 },	-- Dreadmist Sandals
						{ "i", 16699, 1 },	-- Dreadmist Leggings
						{ "i", 16701, 1 },	-- Dreadmist Mantle
					},
					["lvl"] = 58,
					["groups"] = {
						i(22076),	-- Deathmist Sandals
						i(22072),	-- Deathmist Leggings
						i(22073),	-- Deathmist Mantle
					},
				},
				{	-- Just Compensation
					["allianceQuestData"] = q(8936, {	-- Just Compensation [A]
						["qg"] = 16013,	-- Deliana
						["sourceQuest"] = 8977,	-- Return to Deliana
						["coord"] = { 43.5, 52.6, IRONFORGE },
					}),
					["hordeQuestData"] = q(8943, {	-- Just Compensation [H]
						["qg"] = 16012,	-- Mokvar
						["sourceQuest"] = 8978,	-- Return to Mokvar
						["coord"] = { 35.0, 38.3, ORGRIMMAR },
					}),
					["maps"] = { SCHOLOMANCE, STRATHOLME },
					["classes"] = { WARLOCK },
					["cost"] = {
						{ "i", 16702, 1 },	-- Dreadmist Belt
						{ "i", 16705, 1 },	-- Dreadmist Wraps
					},
					["lvl"] = 58,
					["groups"] = {
						i(22070),	-- Deathmist Belt
						i(22077),	-- Deathmist Wraps
					},
				},
				{	-- Saving the Best for Last
					["allianceQuestData"] = q(9005, {	-- Saving the Best for Last [A]
						["qg"] = 16013,	-- Deliana
						["sourceQuest"] = 8997,	-- Back to the Beginning [ALLIANCE]
						["coord"] = { 43.5, 52.6, IRONFORGE },
					}),
					["hordeQuestData"] = q(9012, {	-- Saving the Best for Last [H]
						["qg"] = 16012,	-- Mokvar
						["sourceQuest"] = 8998,	-- Back to the Beginning [HORDE]
						["coord"] = { 35.0, 38.3, ORGRIMMAR },
					}),
					["maps"] = { BLACKROCK_SPIRE, SCHOLOMANCE },
					["classes"] = { WARLOCK },
					["cost"] = {
						{ "i", 16698, 1 },	-- Dreadmist Mask
						{ "i", 16700, 1 },	-- Dreadmist Robe
					},
					["lvl"] = 58,
					["groups"] = {
						i(22074),	-- Deathmist Mask
						i(22075),	-- Deathmist Robe
					},
				},
			}),
			cl(WARRIOR, {
				{	-- An Earnest Proposition
					["allianceQuestData"] = q(8912, {	-- An Earnest Proposition [A]
						["qg"] = 16013,	-- Deliana
						["coord"] = { 43.5, 52.6, IRONFORGE },
						["maps"] = { WINTERSPRING, SCHOLOMANCE, STRATHOLME },
						-- #if BEFORE 4.0.3
						["groups"] = {
							objective(1, {	-- 0/15 Winterspring Blood Sample
								["provider"] = { "i", 21928 },	-- Winterspring Blood Sample
							}),
						},
						-- #endif
					}),
					["hordeQuestData"] = q(8920, {	-- An Earnest Proposition [H]
						["qg"] = 16012,	-- Mokvar
						["coord"] = { 35.0, 38.3, ORGRIMMAR },
						["maps"] = { SILITHUS, SCHOLOMANCE, STRATHOLME },
						-- #if BEFORE 4.0.3
						["groups"] = {
							objective(1, {	-- 0/15 Silithus Venom Sample
								["provider"] = { "i", 22381 },	-- Silithus Venom Sample
							}),
						},
						-- #endif
					}),
					["classes"] = { WARRIOR },
					["cost"] = {
						{ "i", 16735, 1 },	-- Bracers of Valor
						{ "g", 200000 },	-- 20g
					},
					["lvl"] = 58,
					["groups"] = {
						i(21996),	-- Bracers of Heroism
					},
				},
				{	-- Anthion's Parting Words
					["allianceQuestData"] = q(8959),	-- Anthion's Parting Words [A]
					["hordeQuestData"] = q(9022),	-- Anthion's Parting Words [H]
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 9015,	-- The Challenge
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["maps"] = { BLACKROCK_SPIRE, SCHOLOMANCE, STRATHOLME  },
					["classes"] = { WARRIOR },
					["cost"] = {
						{ "i", 16734, 1 },	-- Boots of Valor
						{ "i", 16732, 1 },	-- Legplates of Valor
						{ "i", 16733, 1 },	-- Spaulders of Valor
					},
					["lvl"] = 58,
					["lvl"] = 58,
					["groups"] = {
						i(21995),	-- Boots of Heroism
						i(22000),	-- Legplates of Heroism
						i(22001),	-- Spaulders of Heroism
					},
				},
				{	-- Just Compensation
					["allianceQuestData"] = q(8937, {	-- Just Compensation [A]
						["qg"] = 16013,	-- Deliana
						["sourceQuest"] = 8977,	-- Return to Deliana
						["coord"] = { 43.5, 52.6, IRONFORGE },
					}),
					["hordeQuestData"] = q(8944, {	-- Just Compensation [H]
						["qg"] = 16012,	-- Mokvar
						["sourceQuest"] = 8978,	-- Return to Mokvar
						["coord"] = { 35.0, 38.3, ORGRIMMAR },
					}),
					["maps"] = { BLACKROCK_SPIRE, STRATHOLME },
					["classes"] = { WARRIOR },
					["cost"] = {
						{ "i", 16736, 1 },	-- Belt of Valor
						{ "i", 16737, 1 },	-- Gauntlets of Valor
					},
					["lvl"] = 58,
					["groups"] = {
						i(21994),	-- Belt of Heroism
						i(21998),	-- Gauntlets of Heroism
					},
				},
				{	-- Saving the Best for Last
					["allianceQuestData"] = q(9006, {	-- Saving the Best for Last [A]
						["qg"] = 16013,	-- Deliana
						["sourceQuest"] = 8997,	-- Back to the Beginning [ALLIANCE]
						["coord"] = { 43.5, 52.6, IRONFORGE },
					}),
					["hordeQuestData"] = q(9013, {	-- Saving the Best for Last [H]
						["qg"] = 16012,	-- Mokvar
						["sourceQuest"] = 8998,	-- Back to the Beginning [HORDE]
						["coord"] = { 35.0, 38.3, ORGRIMMAR },
					}),
					["maps"] = { BLACKROCK_SPIRE, SCHOLOMANCE },
					["cost"] = {
						{ "i", 16731, 1 },	-- Helm of Valor
						{ "i", 16730, 1 },	-- Breastplate of Valor
					},
					["classes"] = { WARRIOR },
					["lvl"] = 58,
					["lvl"] = 58,
					["groups"] = {
						i(21999),	-- Helm of Heroism
						i(21997),	-- Breastplate of Heroism
					},
				},
			}),
			n(QUESTS, {
				q(8925, {	-- A Portable Power Source
					["qg"] = 16014,	-- Mux Manascrambler
					["sourceQuest"] = 8924,	-- Hunting for Ectoplasm
					["coord"] = { 52.4, 27.2, TANARIS },
					["maps"] = { BURNING_STEPPES },
					["lvl"] = 58,
					["groups"] = {
						objective(1, {	-- 0/1 Magma Core
							["provider"] = { "i", 21938 },	-- Magma Core
							["coord"] = { 36.0, 56.4, BURNING_STEPPES },
							["cr"] = 16043,	-- Magma Lord Bokk
						}),
					},
				}),
				q(8928, {	-- A Shifty Merchant
					["qg"] = 16014,	-- Mux Manascrambler
					["sourceQuest"] = 8925,	-- A Portable Power Source
					["coord"] = { 52.4, 27.2, TANARIS },
					["maps"] = { WINTERSPRING },
					["cost"] = {
						{ "i", 21939, 1 },	-- Fel Elemental Rod
					},
					["lvl"] = 58,
				}),
				{	-- A Supernatural Device
					["allianceQuestData"] = q(8922, {	-- A Supernatural Device [A]
						["providers"] = {
							{ "n", 16013 },	-- Deliana
							{ "i", 21985 },	-- Sealed Blood Container
						},
						["sourceQuests"] = {
							8905,	-- An Earnest Proposition [DRUID]
							8906,	-- An Earnest Proposition [HUNTER]
							8907,	-- An Earnest Proposition [MAGE]
							8908,	-- An Earnest Proposition [PALADIN]
							8909,	-- An Earnest Proposition [PRIEST]
							8910,	-- An Earnest Proposition [ROGUE]
							10492,	-- An Earnest Proposition [SHAMAN]
							8911,	-- An Earnest Proposition [WARLOCK]
							8912,	-- An Earnest Proposition [WARRIOR]
						},
						["coord"] = { 43.5, 52.6, IRONFORGE },
					}),
					["hordeQuestData"] = q(8923, {	-- A Supernatural Device [H]
						["providers"] = {
							{ "n", 16012 },	-- Mokvar
							{ "i", 22382 },	-- Sealed Venom Container
						},
						["sourceQuests"] = {
							8913,	-- An Earnest Proposition [DRUID]
							8914,	-- An Earnest Proposition [HUNTER]
							8915,	-- An Earnest Proposition [MAGE]
							10493,	-- An Earnest Proposition [PALADIN]
							8916,	-- An Earnest Proposition [PRIEST]
							8917,	-- An Earnest Proposition [ROGUE]
							8918,	-- An Earnest Proposition [SHAMAN]
							8919,	-- An Earnest Proposition [WARLOCK]
							8920,	-- An Earnest Proposition [WARRIOR]
						},
						["coord"] = { 35.0, 38.3, ORGRIMMAR },
					}),
					["maps"] = { TANARIS },
					["lvl"] = 58,
				},
				q(8948, {	-- Anthion's Old Friend
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 8947,	-- Anthion's Strange Request
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["maps"] = { DIRE_MAUL },
					["cost"] = {
						{ "i", 21983, 1 },	-- Incomplete Banner of Provocation
					},
					["lvl"] = 58,
				}),
				q(9030, {	-- Anthion's Parting Words
					["qg"] = 16013,	-- Deliana
					["altQuests"] = {
						8951,	-- Anthion's Parting Words [ALLIANCE]
						8952,	-- Anthion's Parting Words [ALLIANCE]
						8953,	-- Anthion's Parting Words [ALLIANCE]
						8954,	-- Anthion's Parting Words [ALLIANCE]
						8955,	-- Anthion's Parting Words [ALLIANCE]
						8956,	-- Anthion's Parting Words [ALLIANCE]
						8958,	-- Anthion's Parting Words [ALLIANCE]
						8959,	-- Anthion's Parting Words [ALLIANCE]
						10496,	-- Anthion's Parting Words [ALLIANCE]
					},
					["coord"] = { 43.53, 52.64, IRONFORGE },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,
					["lvl"] = 58,
				}),
				q(8947, {	-- Anthion's Strange Request
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuest"] = 8946,	-- Proof of Life
					["coord"] = { 30.9, 16.8, EASTERN_PLAGUELANDS },
					["cost"] = {
						{ "i", 11371, 3 },	-- Dark Iron Bar
						{ "i", 12810, 20 },	-- Enchanted Leather
						{ "i", 14342, 3 },	-- Mooncloth
						{ "i", 15407, 4 },	-- Cured Rugged Hide
					},
					["lvl"] = 58,
				}),
				{	-- Back to the Beginning
					["allianceQuestData"] = q(8997, {	-- Back to the Beginning [A]
						["maps"] = { BLACKROCK_MOUNTAIN, IRONFORGE },
					}),
					["hordeQuestData"] = q(8998, {	-- Back to the Beginning [H]
						["maps"] = { BLACKROCK_MOUNTAIN, ORGRIMMAR },
					}),
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8996,	-- Return to Bodley
					["lvl"] = 58,
				},
				{	-- Bodley's Unfortunate Fate
					["allianceQuestData"] = q(8960, {	-- Bodley's Unfortunate Fate [A]
						["qg"] = 16013,	-- Deliana
						["sourceQuests"] = {
							8951,	-- Anthion's Parting Words [ALLIANCE]
							8952,	-- Anthion's Parting Words [ALLIANCE]
							8953,	-- Anthion's Parting Words [ALLIANCE]
							8954,	-- Anthion's Parting Words [ALLIANCE]
							8955,	-- Anthion's Parting Words [ALLIANCE]
							8956,	-- Anthion's Parting Words [ALLIANCE]
							8958,	-- Anthion's Parting Words [ALLIANCE]
							8959,	-- Anthion's Parting Words [ALLIANCE]
							10496,	-- Anthion's Parting Words [ALLIANCE]
						},
						["coord"] = { 43.53, 52.64, IRONFORGE },
					}),
					["hordeQuestData"] = q(9032, {	-- Bodley's Unfortunate Fate [H]
						["qg"] = 16012,	-- Mokvar
						["sourceQuests"] = {
							9016,	-- Anthion's Parting Words [HORDE]
							9017,	-- Anthion's Parting Words [HORDE]
							9018,	-- Anthion's Parting Words [HORDE]
							9019,	-- Anthion's Parting Words [HORDE]
							9020,	-- Anthion's Parting Words [HORDE]
							8957,	-- Anthion's Parting Words [HORDE]
							9021,	-- Anthion's Parting Words [HORDE]
							9022,	-- Anthion's Parting Words [HORDE]
							10497,	-- Anthion's Parting Words [HORDE]
						},
						["coord"] = { 34.95, 38.29, ORGRIMMAR },
					}),
					["maps"] = { BLACKROCK_MOUNTAIN, BLACKROCK_SPIRE },
					["description"] = "Bodley is standing right outside the entrance to Blackrock Spire.",
					["cost"] = { { "i", 22115, 1 } },	-- Extra-Dimensional Ghost Revealer
					["lvl"] = 58,
				},
				q(8962, {	-- Components of Importance [WARRIOR, MAGE]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8961,	-- Three Kings of Flame
					["maps"] = { BLACKROCK_MOUNTAIN, SILITHUS },
					["classes"] = { WARRIOR, MAGE },
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
					},
					["lvl"] = 58,
					["groups"] = {
						objective(1, {	-- 0/1 Druidical Remains
							["provider"] = { "i", 22226 },	-- Druidical Remains
						}),
					},
				}),
				q(8963, {	-- Components of Importance [WARLOCK, DRUID]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8961,	-- Three Kings of Flame
					["maps"] = { BLACKROCK_MOUNTAIN, WINTERSPRING },
					["classes"] = { WARLOCK, DRUID },
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
					},
					["lvl"] = 58,
					["groups"] = {
						objective(1, {	-- 0/1 Starbreeze Village Relic
							["provider"] = { "i", 22227 },	-- Starbreeze Village Relic
							["crs"] = {
								7428,	-- Frostmaul Giant
								7429,	-- Frostmaul Preserver
							},
						}),
					},
				}),
				q(8964, {	-- Components of Importance [HUNTER, ROGUE]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8961,	-- Three Kings of Flame
					["maps"] = { BLACKROCK_MOUNTAIN, EASTERN_PLAGUELANDS },
					["classes"] = { HUNTER, ROGUE },
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
					},
					["lvl"] = 58,
					["groups"] = {
						objective(1, {	-- 0/1 Brilliant Sword of Zealotry
							["provider"] = { "i", 22228 },	-- Brilliant Sword of Zealotry
							["cr"] = 9448,	-- Scarlet Praetorian
						}),
					},
				}),
				q(8965, {	-- Components of Importance [PALADIN, PRIEST, SHAMAN]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8961,	-- Three Kings of Flame
					["maps"] = { BLACKROCK_MOUNTAIN, HILLSBRAD_FOOTHILLS },
					["classes"] = { PALADIN, PRIEST, SHAMAN },
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
					},
					["lvl"] = 58,
					["groups"] = {
						objective(1, {	-- 0/1 Soul Ashes of the Banished
							["provider"] = { "i", 22229 },	-- Soul Ashes of the Banished
						}),
					},
				}),
				q(8945, {	-- Dead Man's Plea
					["qg"] = 16016,	-- Anthion Harmon
					["sourceQuests"] = {
						8929,	-- In Search of Anthion [ALLIANCE]
						8930,	-- In Search of Anthion [HORDE]
					},
					["coord"] = { 30.85, 16.75, EASTERN_PLAGUELANDS },
					["maps"] = { STRATHOLME },
					["lvl"] = 58,
					["groups"] = {
						i(22137),	-- Ysida's Satchel
					},
				}),
				q(8949, {	-- Falrin's Vendetta
					["qg"] = 16032,	-- Falrin Treeshaper
					["sourceQuest"] = 8948,	-- Anthion's Old Friend
					["maps"] = { DIRE_MAUL, BLACKROCK_SPIRE },
					["lvl"] = 58,
					["groups"] = {
						objective(1, {	-- 0/25 Ogre Warbeads
							["provider"] = { "i", 21982 },	-- Ogre Warbeads
						}),
						i(22150),	-- Beads of Ogre Might
						i(22149),	-- Beads of Ogre Mojo
					},
				}),
				q(8994, {	-- Final Preparations
					["qg"] = 16033,	-- Bodley
					["sourceQuests"] = {
						8990,	-- The Right Piece of Lord Valthalak's Amulet [WARRIOR, ROGUE]
						8989,	-- The Right Piece of Lord Valthalak's Amulet [DRUID, PALADIN, SHAMAN]
						8991,	-- The Right Piece of Lord Valthalak's Amulet [PRIEST, MAGE]
						8992,	-- The Right Piece of Lord Valthalak's Amulet [HUNTER, WARLOCK]
					},
					["maps"] = { BLACKROCK_MOUNTAIN, BLACKROCK_SPIRE },
					["cost"] = {
						{ "i", 22048, 1 },	-- Lord Valthalak's Amulet
						{ "i", 13512, 1 },	-- Flask of Supreme Power
					},
					["lvl"] = 58,
					["groups"] = {
						objective(1, {	-- 0/40 Blackrock Bracer
							["provider"] = { "i", 22138 },	-- Blackrock Bracer
						}),
					},
				}),
				q(8924, {	-- Hunting for Ectoplasm
					["qg"] = 16014,	-- Mux Manascrambler
					["sourceQuest"] = 8921,	-- The Ectoplasmic Distiller
					["coord"] = { 52.4, 27.2, TANARIS },
					["maps"] = { EASTERN_PLAGUELANDS, SILITHUS, WINTERSPRING },
					["lvl"] = 58,
					["groups"] = {
						objective(1, {	-- 0/12 Scorched Ectoplasm
							["provider"] = { "i", 21937 },	-- Scorched Ectoplasm
							["crs"] = {
								12178,	-- Tortured Druid
								12179,	-- Tortured Sentinel
							},
							["cost"] = {
								{ "i", 21946, 1 },	-- Ectoplasmic Distiller
							},
						}),
						objective(2, {	-- 0/12 Frozen Ectoplasm
							["provider"] = { "i", 21936 },	-- Frozen Ectoplasm
							["crs"] = {
								7524,	-- Anguished Highborne
								7523,	-- Suffering Highborne
							},
							["cost"] = {
								{ "i", 21946, 1 },	-- Ectoplasmic Distiller
							},
						}),
						objective(3, {	-- 0/12 Stable Ectoplasm
							["provider"] = { "i", 21935 },	-- Stable Ectoplasm
							["crs"] = {
								8542,	-- Death Singer
								8539,	-- Eyeless Watcher
								8541,	-- Hate Shrieker
								8540,	-- Torn Screamer
								8538,	-- Unseen Servant
							},
							["cost"] = {
								{ "i", 21946, 1 },	-- Ectoplasmic Distiller
							},
						}),
					},
				}),
				q(8970, {	-- I See Alcaz Island In Your Future...
					["qg"] = 16033,	-- Bodley
					["sourceQuests"] = {
						8966,	-- The Left Piece of Lord Valthalak's Amulet [WARRIOR, MAGE]
						8967,	-- The Left Piece of Lord Valthalak's Amulet [WARLOCK, DRUID]
						8968,	-- The Left Piece of Lord Valthalak's Amulet [HUNTER, ROGUE]
						8969,	-- The Left Piece of Lord Valthalak's Amulet [PALADIN, PRIEST, SHAMAN]
					},
					["maps"] = { BLACKROCK_MOUNTAIN, DUSTWALLOW_MARSH },
					["lvl"] = 58,
					["groups"] = {
						objective(1, {	-- 0/20 Bloodkelp
							["provider"] = { "i", 22094 },	-- Bloodkelp
							["crs"] = {
								4368,	-- Strashaz Myrmidon
								4366,	-- Strashaz Serpent Guard
								4371,	-- Strashaz Siren
								4370,	-- Strashaz Sorceress
								4364,	-- Strashaz Warrior
								16072,	-- Tidelord Rrurgaz
							},
						}),
					},
				}),
				{	-- In Search of Anthion
					["allianceQuestData"] = q(8929, {	-- In Search of Anthion [A]
						["qg"] = 16013,	-- Deliana
						["sourceQuests"] = {
							8926,	-- Just Compensation [ALLIANCE]
							8931,	-- Just Compensation [ALLIANCE]
							8932,	-- Just Compensation [ALLIANCE]
							8933,	-- Just Compensation [ALLIANCE]
							8934,	-- Just Compensation [ALLIANCE]
							8935,	-- Just Compensation [ALLIANCE]
							8936,	-- Just Compensation [ALLIANCE]
							8937,	-- Just Compensation [ALLIANCE]
							10494,	-- Just Compensation [ALLIANCE]
						},
						["coord"] = { 43.53, 52.64, IRONFORGE },
					}),
					["hordeQuestData"] = q(8930, {	-- In Search of Anthion [H]
						["qg"] = 16012,	-- Mokvar
						["sourceQuests"] = {
							8927,	-- Just Compensation [HORDE]
							8938,	-- Just Compensation [HORDE]
							8939,	-- Just Compensation [HORDE]
							8940,	-- Just Compensation [HORDE]
							8941,	-- Just Compensation [HORDE]
							8942,	-- Just Compensation [HORDE]
							8943,	-- Just Compensation [HORDE]
							8944,	-- Just Compensation [HORDE]
							10495,	-- Just Compensation [HORDE]
						},
						["coord"] = { 34.95, 38.29, ORGRIMMAR },
					}),
					["maps"] = { EASTERN_PLAGUELANDS, STRATHOLME },
					["cost"] = { { "i", 22115, 1 } },	-- Extra-Dimensional Ghost Revealer
					["lvl"] = 58,
				},
				q(8995, {	-- Mea Culpa, Lord Valthalak
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8994,	-- Final Preparations
					["maps"] = { BLACKROCK_MOUNTAIN, BLACKROCK_SPIRE },
					["cr"] = 16042,	-- Lord Valthalak
					["cost"] = {
						{ "i", 22048, 1 },	-- Lord Valthalak's Amulet
						{ "i", 22056, 1 },	-- Brazier of Beckoning [Lord Valthalak]
					},
					["lvl"] = 58,
				}),
				q(8985, {	-- More Components of Importance [WARRIOR, ROGUE]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8970,	-- I See Alcaz Island In Your Future...
					["maps"] = { BLACKROCK_MOUNTAIN, WINTERSPRING },
					["classes"] = { WARRIOR, ROGUE },
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
					},
					["lvl"] = 58,
					["groups"] = {
						objective(1, {	-- 0/1 Starbreeze Village Relic
							["provider"] = { "i", 22227 },	-- Starbreeze Village Relic
							["crs"] = {
								7428,	-- Frostmaul Giant
								7429,	-- Frostmaul Preserver
							},
						}),
						i(22192),	-- Bloodkelp Elixir of Dodging
						i(22193),	-- Bloodkelp Elixir of Resistance
					},
				}),
				q(8986, {	-- More Components of Importance [DRUID, PALADIN, SHAMAN]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8970,	-- I See Alcaz Island In Your Future...
					["maps"] = { BLACKROCK_MOUNTAIN, SILITHUS },
					["classes"] = { DRUID, PALADIN, SHAMAN },
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
					},
					["lvl"] = 58,
					["groups"] = {
						objective(1, {	-- 0/1 Druidical Remains
							["provider"] = { "i", 22226 },	-- Druidical Remains
						}),
						i(22192),	-- Bloodkelp Elixir of Dodging
						i(22193),	-- Bloodkelp Elixir of Resistance
					},
				}),
				q(8987, {	-- More Components of Importance [PRIEST, MAGE]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8970,	-- I See Alcaz Island In Your Future...
					["maps"] = { BLACKROCK_MOUNTAIN, EASTERN_PLAGUELANDS },
					["classes"] = { PRIEST, MAGE },
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
					},
					["lvl"] = 58,
					["groups"] = {
						objective(1, {	-- 0/1 Brilliant Sword of Zealotry
							["provider"] = { "i", 22228 },	-- Brilliant Sword of Zealotry
							["cr"] = 9448,	-- Scarlet Praetorian
						}),
						i(22192),	-- Bloodkelp Elixir of Dodging
						i(22193),	-- Bloodkelp Elixir of Resistance
					},
				}),
				q(8988, {	-- More Components of Importance [HUNTER, WARLOCK]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8970,	-- I See Alcaz Island In Your Future...
					["maps"] = { BLACKROCK_MOUNTAIN, HILLSBRAD_FOOTHILLS },
					["classes"] = { HUNTER, WARLOCK },
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
					},
					["lvl"] = 58,
					["groups"] = {
						objective(1, {	-- 0/1 Soul Ashes of the Banished
							["provider"] = { "i", 22229 },	-- Soul Ashes of the Banished
							["crs"] = {
								7071,	-- Cursed Paladin
								7072,	-- Cursed Justicar
								7075,	-- Writhing Mage
							},
						}),
						i(22192),	-- Bloodkelp Elixir of Dodging
						i(22193),	-- Bloodkelp Elixir of Resistance
					},
				}),
				q(8946, {	-- Proof of Life
					["qg"] = 16031,	-- Ysida Harmon
					["sourceQuest"] = 8945,	-- Dead Man's Plea
					["maps"] = { EASTERN_PLAGUELANDS, STRATHOLME },
					["cost"] = {
						{ "i", 22139, 1 },	-- Ysida's Locket
					},
					["lvl"] = 58,
				}),
				q(8996, {	-- Return to Bodley
					["qg"] = 16073,	-- Spirit of Lord Valthalak
					["sourceQuest"] = 8995,	-- Mea Culpa, Lord Valthalak
					["maps"] = { BLACKROCK_SPIRE, BLACKROCK_MOUNTAIN },
					["cost"] = {
						{ "i", 22056, 1 },	-- Brazier of Beckoning [Lord Valthalak]
					},
					["lvl"] = 58,
					["groups"] = {
						i(22057),	-- Brazier of Invocation
						i(22344),	-- Brazier of Invocation: User's Manual
					},
				}),
				{	-- Return to Deliana / Return to Mokvar
					["allianceQuestData"] = q(8977, {	-- Return to Deliana [A]
						["maps"] = { IRONFORGE },
					}),
					["hordeQuestData"] = q(8978, {	-- Return to Mokvar [H]
						["maps"] = { ORGRIMMAR },
					}),
					["qg"] = 16014,	-- Mux Manascrambler
					["sourceQuest"] = 8928,	-- A Shifty Merchant
					["coord"] = { 52.4, 27.2, TANARIS },
					["cost"] = { { "i", 22115, 1 } },	-- Extra-Dimensional Ghost Revealer
					["lvl"] = 58,
				},
				q(9015, {	-- The Challenge
					["qg"] = 16032,	-- Falrin Treeshaper
					["sourceQuest"] = 8950,	-- The Instigator's Enchantment
					["maps"] = { DIRE_MAUL, BLACKROCK_DEPTHS },
					["lvl"] = 58,
					["groups"] = {
						objective(1, {	-- Theldren's Team Defeated
							["provider"] = { "i", 21986 },	-- Banner of Provocation
						}),
						objective(2, {	-- Top Piece of Lord Valthalak's Amulet
							["provider"] = { "i", 22047 },	-- Top Piece of Lord Valthalak's Amulet
						}),
						{
							["itemID"] = 21986,	-- Banner of Provocation
							["description"] = "Long after Classic is over, you can use this item to summon Unobtainable bosses and earn quite a bit of gold doing so for Transmog and other purposes. Save this item forever.",
						},
					},
				}),
				q(8921, {	-- The Ectoplasmic Distiller
					["qg"] = 16014,	-- Mux Manascrambler
					["sourceQuests"] = {
						8922,	-- A Supernatural Device [ALLIANCE]
						8923,	-- A Supernatural Device [HORDE]
					},
					["coord"] = { 52.4, 27.2, TANARIS },
					["maps"] = { BURNING_STEPPES },
					["cost"] = {
						{ "i", 16006, 1 },	-- Delicate Arcanite Converter
						{ "i", 16203, 4 },	-- Greater Eternal Essence
						{ "i", 13423, 10 },	-- Stonescale Oil
						{ "g", 400000 },	-- 40g
					},
					["lvl"] = 58,
					["groups"] = {
						objective(4, {	-- 0/25 Volcanic Ash
							["provider"] = { "i", 22338 },	-- Volcanic Ash
							["cr"] = 10078,	-- Terrorspark
						}),
						i(22320),	-- Mux's Quality Goods
					},
				}),
				q(8950, {	-- The Instigator's Enchantment
					["qg"] = 16032,	-- Falrin Treeshaper
					["sourceQuest"] = 8949,	-- Falrin's Vendetta
					["maps"] = { DIRE_MAUL },
					["cost"] = {
						{ "i", 20520, 4 },	-- Dark Rune
						{ "i", 14344, 8 },	-- Large Brilliant Shard
					},
					["lvl"] = 58,
					["groups"] = {
						objective(1, {	-- 0/1 Jeering Spectre's Essence
							["provider"] = { "i", 22224 },	-- Jeering Spectre's Essence
						}),
					},
				}),
				q(8966, {	-- The Left Piece of Lord Valthalak's Amulet [WARRIOR, MAGE]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8962,	-- Components of Importance [WARRIOR, MAGE]
					["maps"] = { BLACKROCK_MOUNTAIN, BLACKROCK_SPIRE },
					["classes"] = { WARRIOR, MAGE },
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
						{ "i", 22049, 1 },	-- Brazier of Beckoning [Mor Grayhoof]
					},
					["lvl"] = 58,
					["groups"] = {
						objective(1, {	-- 0/1 Mor Grayhoof slain
							["provider"] = { "n", 16080 },	-- Mor Grayhoof
						}),
						objective(2, {	-- 0/1 Left Piece of Lord Valthalak's Amulet
							["provider"] = { "i", 21984 },	-- Left Piece of Lord Valthalak's Amulet
						}),
					},
				}),
				q(8967, {	-- The Left Piece of Lord Valthalak's Amulet [WARLOCK, DRUID]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8963,	-- Components of Importance [WARLOCK, DRUID]
					["maps"] = { BLACKROCK_MOUNTAIN, DIRE_MAUL },
					["classes"] = { WARLOCK, DRUID },
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
						{ "i", 22050, 1 },	-- Brazier of Beckoning [Isalien]
					},
					["lvl"] = 58,
					["groups"] = {
						objective(1, {	-- 0/1 Isalien slain
							["provider"] = { "n", 16097 },	-- Isalien
						}),
						objective(2, {	-- 0/1 Left Piece of Lord Valthalak's Amulet
							["provider"] = { "i", 21984 },	-- Left Piece of Lord Valthalak's Amulet
						}),
					},
				}),
				q(8968, {	-- The Left Piece of Lord Valthalak's Amulet [HUNTER, ROGUE]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8964,	-- Components of Importance [HUNTER, ROGUE]
					["maps"] = { BLACKROCK_MOUNTAIN, STRATHOLME },
					["classes"] = { HUNTER, ROGUE },
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
						{ "i", 22051, 1 },	-- Brazier of Beckoning [Jarien and Sothos]
					},
					["lvl"] = 58,
					["groups"] = {
						objective(1, {	-- 0/1 Jarien slain
							["provider"] = { "n", 16101 },	-- Jarien
						}),
						objective(2, {	-- 0/1 Sothos slain
							["provider"] = { "n", 16102 },	-- Sothos
						}),
						objective(3, {	-- 0/1 Left Piece of Lord Valthalak's Amulet
							["provider"] = { "i", 21984 },	-- Left Piece of Lord Valthalak's Amulet
						}),
					},
				}),
				q(8969, {	-- The Left Piece of Lord Valthalak's Amulet [PALADIN, PRIEST, SHAMAN]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8965,	-- Components of Importance [PALADIN, PRIEST, SHAMAN]
					["maps"] = { BLACKROCK_MOUNTAIN, SCHOLOMANCE },
					["classes"] = { PALADIN, PRIEST, SHAMAN },
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
						{ "i", 22052, 1 },	-- Brazier of Beckoning [Kormok]
					},
					["lvl"] = 58,
					["groups"] = {
						objective(1, {	-- 0/1 Kormok slain
							["provider"] = { "n", 16118 },	-- Kormok
						}),
						objective(2, {	-- 0/1 Left Piece of Lord Valthalak's Amulet
							["provider"] = { "i", 21984 },	-- Left Piece of Lord Valthalak's Amulet
						}),
					},
				}),
				q(8990, {	-- The Right Piece of Lord Valthalak's Amulet [WARRIOR, ROGUE]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8985,	-- More Components of Importance [WARRIOR, ROGUE]
					["maps"] = { BLACKROCK_MOUNTAIN, DIRE_MAUL },
					["classes"] = { WARRIOR, ROGUE },
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
						{ "i", 22050, 1 },	-- Brazier of Beckoning [Isalien]
					},
					["lvl"] = 58,
					["groups"] = {
						objective(1, {	-- 0/1 Isalien slain
							["provider"] = { "n", 16097 },	-- Isalien
						}),
						objective(2, {	-- 0/1 Lord Valthalak's Amulet
							["provider"] = { "i", 22048 },	-- Lord Valthalak's Amulet
						}),
					},
				}),
				q(8989, {	-- The Right Piece of Lord Valthalak's Amulet [DRUID, PALADIN, SHAMAN]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8986,	-- More Components of Importance [DRUID, PALADIN, SHAMAN]
					["maps"] = { BLACKROCK_MOUNTAIN, BLACKROCK_SPIRE },
					["classes"] = { DRUID, PALADIN, SHAMAN },
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
						{ "i", 22049, 1 },	-- Brazier of Beckoning [Mor Grayhoof]
					},
					["lvl"] = 58,
					["groups"] = {
						objective(1, {	-- 0/1 Mor Grayhoof slain
							["provider"] = { "n", 16080 },	-- Mor Grayhoof
						}),
						objective(2, {	-- 0/1 Lord Valthalak's Amulet
							["provider"] = { "i", 22048 },	-- Lord Valthalak's Amulet
						}),
					},
				}),
				q(8991, {	-- The Right Piece of Lord Valthalak's Amulet [PRIEST, MAGE]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8987,	-- More Components of Importance [PRIEST, MAGE]
					["maps"] = { BLACKROCK_MOUNTAIN, STRATHOLME },
					["classes"] = { PRIEST, MAGE },
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
						{ "i", 22051, 1 },	-- Brazier of Beckoning [Jarien & Sothos]
					},
					["lvl"] = 58,
					["groups"] = {
						objective(1, {	-- 0/1 Jarien slain
							["provider"] = { "n", 16101 },	-- Jarien
						}),
						objective(2, {	-- 0/1 Sothos slain
							["provider"] = { "n", 16102 },	-- Sothos
						}),
						objective(3, {	-- 0/1 Lord Valthalak's Amulet
							["provider"] = { "i", 22048 },	-- Lord Valthalak's Amulet
						}),
					},
				}),
				q(8992, {	-- The Right Piece of Lord Valthalak's Amulet [HUNTER, WARLOCK]
					["qg"] = 16033,	-- Bodley
					["sourceQuest"] = 8988,	-- More Components of Importance [HUNTER, WARLOCK]
					["maps"] = { BLACKROCK_MOUNTAIN, SCHOLOMANCE },
					["classes"] = { HUNTER, WARLOCK },
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
						{ "i", 22052, 1 },	-- Brazier of Beckoning [Kormok]
					},
					["lvl"] = 58,
					["groups"] = {
						objective(1, {	-- 0/1 Kormok slain
							["provider"] = { "n", 16118 },	-- Kormok
						}),
						objective(2, {	-- 0/1 Lord Valthalak's Amulet
							["provider"] = { "i", 22048 },	-- Lord Valthalak's Amulet
						}),
					},
				}),
				q(8961, {	-- Three Kings of Flame
					["qg"] = 16033,	-- Bodley
					["sourceQuests"] = {
						8960,	-- Bodley's Unfortunate Fate [ALLIANCE]
						9032,	-- Bodley's Unfortunate Fate [HORDE]
					},
					["maps"] = { BLACKROCK_MOUNTAIN, BLACKROCK_DEPTHS, BLACKROCK_SPIRE, EASTERN_PLAGUELANDS, SILITHUS, WESTERN_PLAGUELANDS, TIRISFAL_GLADES },
					["cost"] = {
						{ "i", 22115, 1 },	-- Extra-Dimensional Ghost Revealer
					},
					["lvl"] = 58,
					["groups"] = {
						objective(1, {	-- 0/1 Incendicite of Incendius
							["provider"] = { "i", 21987 },	-- Incendicite of Incendius
						}),
						objective(2, {	-- 0/1 Ember of Emberseer
							["provider"] = { "i", 21988 },	-- Ember of Emberseer
						}),
						objective(3, {	-- 0/1 Cinder of Cynders
							["provider"] = { "i", 21989 },	-- Cinder of Cynders
						}),
						objective(4, {	-- 0/1 Hallowed Brazier
							["provider"] = { "i", 22014 },	-- Hallowed Brazier
						}),
					},
				}),
			}),
			n(REWARDS, {
				i(22048, {	-- Lord Valthalak's Amulet
					["cost"] = {
						{ "i", 22047, 1 },	-- Top Piece of Lord Valthalak's Amulet
						{ "i", 22046, 1 },	-- Right Piece of Lord Valthalak's Amulet
						{ "i", 21984, 1 },	-- Left Piece of Lord Valthalak's Amulet
					},
				}),
			}),
		},
	})),
})));