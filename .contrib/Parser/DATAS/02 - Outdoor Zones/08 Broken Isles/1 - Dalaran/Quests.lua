---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(BROKEN_ISLES, {
		m(LEGION_DALARAN, {
			n(QUESTS, {
				q(44720, {	-- A Call to Action
					["lvl"] = 110,
					["coords"] = {
						{ 44.6, 64.1, BROKEN_SHORE },
						{ 73.8, 41.6, LEGION_DALARAN },
					},
					["providers"] = {
						{ "n", 114946 },	-- Muninn
						{ "n", 119531 },	-- Muninn
					},
				}),
				q(45865, {	-- A Gift From the Six
					["sourceQuests"] = { 46177 },	-- A Portal Away
					["classes"] = {
						DEATHKNIGHT,	-- Frost
						DEMONHUNTER,	-- Havoc
						HUNTER,			-- Survival
						ROGUE,			-- Subtlety
						WARRIOR,		-- Arms
					},
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.5, 48.9, LEGION_DALARAN },
				}),
				q(45864, {	-- A Gift From the Six
					["sourceQuests"] = { 46200 },	-- The Matter Resolved... For Now...
					["classes"] = {
						PALADIN,
						PRIEST,
						SHAMAN,
						MONK,
						DRUID
					},
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.5, 48.9, LEGION_DALARAN },
				}),
				q(45862, {	-- A Gift From the Six
					["sourceQuests"] = { 46340 },	-- The Gates Are Closed
					["classes"] = {
						MAGE,		-- Arcane
						PALADIN,	-- Retribution
						ROGUE,		-- Assassination
						SHAMAN,		-- Enhancement
						WARLOCK,	-- Demonology
					},
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.5, 48.9, LEGION_DALARAN },
				}),
				q(45842, {	-- A Gift From the Six
					["sourceQuests"] = { 45841 },	-- A Triumphant Report
					["classes"] = {
						HUNTER,		-- Beast Mastery
						MONK,		-- Windwalker
						PRIEST,		-- Discipline
						WARLOCK,	-- Destruction
					},
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.5, 48.9, LEGION_DALARAN },
				}),
				q(45866, {	-- A Gift From the Six
					["sourceQuests"] = { 45193 },	-- One Step Behind
					["classes"] = {
						DRUID,	-- Balance
						HUNTER,	-- Marksmanship
						MAGE,	-- Frost
						PRIEST,	-- Shadow
						WARLOCK,	-- Affliction
					},
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.5, 48.9, LEGION_DALARAN },
				}),
				q(45861, {	-- A Gift From the Six
					["sourceQuests"] = { 45127 },	-- Fel-Crossed Lovers
					["classes"] = {
						DRUID,			-- Feral
						DEATHKNIGHT,	-- Unholy
						MAGE,			-- Fire
						ROGUE,			-- Outlaw
						SHAMAN,			-- Elemental
						WARRIOR,		-- Fury
					},
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.5, 48.9, LEGION_DALARAN },
				}),
				q(45863, {	-- A Gift From the Six
					["sourceQuests"] = { 45843 },	-- Dark Omens
					["classes"] = {
						DEATHKNIGHT,	-- Blood
						DEMONHUNTER,	-- Vengeance
						DRUID,			-- Guardian
						MONK,			-- Brewmaster
						PALADIN,		-- Protection
						WARRIOR,		-- Protection
					},
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.5, 48.9, LEGION_DALARAN },
				}),
				q(38035, {	-- A Royal Summons
					["provider"] = { "n", 96644 },	-- Sky Admiral Rogers
					["coord"] = { 29.2, 47.2, LEGION_DALARAN },
					["sourceQuests"] = {
						39735,	-- Stormheim
						44700,	-- Stormheim
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(50318, {	-- A Timely Summons from Northrend
					["provider"] = { "n", 111246 },	-- Archmage Timear
					["coord"] = { 63.8, 55.2, LEGION_DALARAN },
					["isBreadcrumb"] = true,
				}),
				q(47663, {	-- A Timely Summons from Shattrath
					["provider"] = { "n", 111246 },	-- Archmage Timear
					["coord"] = { 63.8, 55.2, LEGION_DALARAN },
					["isBreadcrumb"] = true,
				}),
				q(49472, {	-- A Titanic Effort
					["sourceQuest"] = 49474,	-- The Cursed Shard
					["timeline"] = {
						"added 7.3.5",
						"removed 8.0"
					},
				}),
				q(49473, {	-- A Titanic Effort
					["sourceQuest"] = 49472,	-- A Titanic Effort
					["repeatable"] = true,
					["timeline"] = {
						"added 7.3.5",
						"removed 8.0"
					},
				}),
				q(47041, {	-- Affliction: The Twisted Twin
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47034,  -- Legion Threat: The Necromancer
					},
					["providers"] = {
						{ "n", 90463 },	-- Archmage Karlain
						{ "n", 115468 },	-- Archmage Karlain
					},
					["classes"] = { WARLOCK },
					["lvl"] = 110,
				}),
				q(44421, {	-- Anomalous Anomalies
					["provider"] = { "n", 113986 },	-- Archmage Khadgar
					["sourceQuests"] = { 44182 },	-- City Under Siege
					["coord"] = { 47.6, 74.6, DEADWIND_PASS },
				}),
				q(45482, {	-- Arcane: Fate of the Tideskorn
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47033,	-- Legion Threat: Suramar
					},
					["providers"] = {
						{ "n", 90417 },	-- Archmage Khadgar
						{ "n", 115464 },	-- Archmage Khadgar
					},
					["classes"] = { MAGE },
					["coord"] = { 22.4, 38.7, 635 },
					["lvl"] = 110,
				}),
				q(46730, {	-- Armies of Legionfall
					["sourceQuests"] = { 45727 },	-- Uniting the Isles
					["provider"] = { "n", 120215 },	-- Archmage Khadgar
					["coord"] = { 66.2, 42.6, LEGION_DALARAN },
					["lvl"] = 110,
				}),
				q(44914, {	-- Arms: The Thieving Apprentice
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47032,	-- Legion Threat: Azshara
					},
					["classes"] = { WARRIOR },
					["providers"] = {
						{ "n", 105081 },	-- Archmage Kalec
						{ "n", 115467 },	-- Archmage Kalec
					},
					["coord"] = { 28.7, 49.9, LEGION_DALARAN },
				}),
				q(47051, {	-- Assassination: Fate of the Tideskorn
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47033,  -- Legion Threat: Suramar
					},
					["classes"] = { ROGUE },
					["providers"] = {
						{ "n", 90417 },	-- Archmage Khadgar
						{ "n", 115464 },	-- Archmage Khadgar
					},
					["coord"] = { 28.5, 48.3, LEGION_DALARAN },
				}),
				q(46734, {	-- Assault on Broken Shore
					["sourceQuests"] = { 46730 },	-- Armies of the Legionfall
					["provider"] = { "n", 120215 },	-- Archmage Khadgar
					["coord"] = { 69.4, 43.5, LEGION_DALARAN },
					["maps"] = { 858 },	-- Assault on Broken Shore (scenario)
					["lvl"] = 110,
				}),
				q(44400, {	-- Assault on Violet Hold: Purple Pain
					["coord"] = { 66.3, 67.9, LEGION_DALARAN },
					["provider"] = { "n", 113813 },	-- Lieutenant Sinclari
					["g"] = {
						i(141359),	-- Violet Guardian's Corona
						i(141358),	-- Violet Guardian's Cowl
						i(141357),	-- Violet Guardian's Helm
						i(141356),	-- Violet Guardian's Faceguard
					},
				}),
				q(44500, {	-- Author! Author!
					["provider"] = { "n", 113986 },	-- Archmage Khadgar
					["sourceQuests"] = { 44421 },	-- Author! Author!
					["coord"] = { 47.6, 74.6, DEADWIND_PASS },
				}),
				q(44782, {	-- Away From Prying Eyes
					["sourceQuests"] = { 47000 },	-- The Council's Call
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["coord"] = { 28.8, 48.4, LEGION_DALARAN },
					["lvl"] = 110,
				}),
				q(47037, {	-- Balance: The Twisted Twin
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47034,  -- Legion Threat: The Necromancer
					},
					["providers"] = {
						{ "n", 90463 },	-- Archmage Karlain
						{ "n", 115468 },	-- Archmage Karlain
					},
					["classes"] = { DRUID },
					["lvl"] = 110,
				}),
				q(46327, {	-- Bargaining with Shadows
					["sourceQuests"] = {
						45123,	-- Elemental: The Folly of Levia laurence
						47059,	-- Feral: The Folly of Levia laurence
						47055,	-- Fire: The Folly of Levia laurence
						47056,	-- Fury: The Folly of Levia laurence
						47058,	-- Outlaw: The Folly of Levia laurence
						47057,	-- Unholy: The Folly of Levia laurence
					},
					["classes"] = {
						DRUID,			-- Feral
						DEATHKNIGHT,	-- Unholy
						MAGE,			-- Fire
						ROGUE,			-- Outlaw
						SHAMAN,			-- Elemental
						WARRIOR,		-- Fury
					},
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.5, 48.9, LEGION_DALARAN },
				}),
				q(47018, {	-- Beast Mastery: Rumblings Near Feltotem
					["sourceQuests"] = {
						47031,	-- Legion Threat: Highmountain
						44821,	-- In Dire Need
					},
					["classes"] = { HUNTER },
					["providers"] = {
						{ "n", 90418 },		-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera (2 versions)
					},
					["coord"] = { 28.5, 48.9, LEGION_DALARAN },
				}),
				q(45415, {	-- Between Worlds
					["sourceQuests"] = { 45414 },	-- Confirming Suspicions
					["classes"] = {
						DEATHKNIGHT,	-- Blood
						DEMONHUNTER,	-- Vengeance
						DRUID,			-- Guardian
						MONK,			-- Brewmaster
						PALADIN,		-- Protection
						WARRIOR,		-- Protection
					},
					["provider"] = { "n", 117042 },	-- Prophet Velen
					["coord"] = { 74.8, 45.6, LEGION_DALARAN },
				}),
				q(44760, {	-- Blood On Your Hands
					["provider"] = { "n", 115264 },	-- Illnea Bloodthorn
					["u"] = REMOVED_FROM_GAME,	-- presumably, was unable to find it on a character fresh to legion and on a level 50.  may be available under random specific circumstances (45 but not unlocked WQs, not above 45, etc) but LIKELY removed
				}),
				q(47025, {	-- Blood: Aid of the Illidari
					["sourceQuests"] = {
						47030,  -- Legion Threat: Dalaran Infiltration
						44821,	-- In Dire Need
					},
					["classes"] = { DEATHKNIGHT },
					["providers"] = {
						{ "n", 90431 },	-- Archmage Ansirem Runeweaver
						{ "n", 115466 },	-- Archmage Ansirem Runeweaver
					},
					["coord"] = { 28.5, 49.5, LEGION_DALARAN },
				}),
				q(47024, {	-- Brewmaster: Aid of the Illidari
					["sourceQuests"] = {
						47030,  -- Legion Threat: Dalaran Infiltration
						44821,	-- In Dire Need
					},
					["classes"] = { MONK },
					["providers"] = {
						{ "n", 90431 },	-- Archmage Ansirem Runeweaver
						{ "n", 115466 },	-- Archmage Ansirem Runeweaver
					},
					["coord"] = { 28.5, 49.5, LEGION_DALARAN },
				}),
				q(40717, {	-- Calling of the Council [A]
					["description"] = "You can start this quest by going to Dalaran (Legion) and talking to Archivist Elysiana in The Violet Citadel.",
					["sourceQuests"] = { 46734 },	-- Assault on Broken Shore	-- TODO: confirm sourceQuests
					["provider"] = { "n", 114550 },	-- Khadgar's Upgraded Servant
					["races"] = ALLIANCE_ONLY,
					-- ["coord"] = { },
				}),
				q(40718, {	-- Calling of the Council [H]
					["description"] = "You can start this quest by going to Dalaran (Legion) and talking to Archivist Elysiana in The Violet Citadel.",
					["sourceQuests"] = { 46734 },	-- Assault on Broken Shore	-- TODO: confirm sourceQuests
					["provider"] = { "n", 114550 },	-- Khadgar's Upgraded Servant
					["races"] = HORDE_ONLY,
					-- ["coord"] = { },
				}),
				q(44182, {	-- City Under Siege
					["provider"] = { "n", 114561 },	-- Khadgar's Upgraded Servant
					["sourceQuests"] = { 40755 },	-- Hiding in the Stacks
				}),
				q(45414, {	-- Confirming Suspicions
					["sourceQuests"] = { 45413 },	-- Gathering Information
					["classes"] = {
						DEATHKNIGHT,	-- Blood
						DEMONHUNTER,	-- Vengeance
						DRUID,			-- Guardian
						MONK,			-- Brewmaster
						PALADIN,		-- Protection
						WARRIOR,		-- Protection
					},
					["provider"] = { "n", 116880 },	-- Kor'vas Bloodthorn
					["coord"] = { 52.0, 19.6, LEGION_DALARAN },
				}),
				q(45239, {	-- Cubic Coalescing
					["sourceQuests"] = { 45238 },	-- Return to Karazhan: Cubic Cynosure
					["provider"] = { "n", 93538 },	-- Dariness the Learned
					["g"] = {
						i(142536),	-- Memory Cube (TOY!)
					},
				}),
				q(45159, {	-- Cubic Conundrum
					["provider"] = { "i", 142559 },	-- Mysterious Cube
				}),
				q(45160, {	-- Cubic Currents
					["sourceQuests"] = { 45159 },	-- Cubic Conundrum
					["provider"] = { "n", 93538 },	-- Dariness the Learned
				}),
				q(45125, {	-- Dabbling in the Demonic
					["sourceQuests"] = { 45916 },	-- The Acolyte Imperiled
					["classes"] = {
						DRUID,			-- Feral
						DEATHKNIGHT,	-- Unholy
						MAGE,			-- Fire
						ROGUE,			-- Outlaw
						SHAMAN,			-- Elemental
						WARRIOR,		-- Fury
					},
					["provider"] = { "n", 116714 },	-- Ritssyn Flamescowl
					["coord"] = { 57.9, 72.6, 629 },
					["lvl"] = 110,
				}),
				q(45843, {	-- Dark Omens
					["qg"] = 116880,	-- Kor'vas Bloodthorn
					["sourceQuest"] = 45415,	-- Between Worlds
					["coords"] = {
						{ 52.2, 19.6, LEGION_DALARAN },
						{ 85.2, 50.1, HELLFIRE_PENINSULA },
					},
					["classes"] = {
						DEATHKNIGHT,	-- Blood
						DEMONHUNTER,	-- Vengeance
						DRUID,			-- Guardian
						MONK,			-- Brewmaster
						PALADIN,		-- Protection
						WARRIOR,		-- Protection
					},
				}),
				q(47049, {	-- Demonology: Fate of the Tideskorn
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47033,  -- Legion Threat: Suramar
					},
					["providers"] = {
						{ "n", 90417 },		-- Archmage Khadgar
						{ "n", 115464 },	-- Archmage Khadgar
					},
					["classes"] = { WARLOCK },
					["coord"] = { 28.5, 48.4, LEGION_DALARAN },
				}),
				q(45560, {	-- Destruction: Rumblings Near Feltotem
					["sourceQuests"] = {
						47031,	-- Legion Threat: Highmountain
						44821,	-- In Dire Need
					},
					["classes"] = { WARLOCK },
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.5, 48.9, LEGION_DALARAN },
				}),
				q(47020, {	-- Discipline: Rumblings Near Feltotem
					["sourceQuests"] = {
						47031,	-- Legion Threat: Highmountain
						44821,	-- In Dire Need
					},
					["classes"] = { PRIEST },
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
					["coord"] = { 28.5, 48.9, LEGION_DALARAN },
				}),
				q(41220, {	-- Down to Azsuna
					["coord"] = { 72.0, 45.4, LEGION_DALARAN },
					["provider"] = { "n", 86563 },	-- Archmage Khadgar
					["sourceQuests"] = { 39718 },	-- Paradise Lost
					["isBreadcrumb"] = true,
				}),
				q(45123, {	-- Elemental: The Folly of Levia Laurence
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47035,  -- Legion Threat: The Missing Mage
					},
					["classes"] = { SHAMAN },
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
					["coord"] = { 28.5, 48.9, LEGION_DALARAN },
				}),
				q(47050, {	-- Enhancement: Fate of the Tideskorn
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47033,  -- Legion Threat: Suramar
					},
					["providers"] = {
						{ "n", 90417 },		-- Archmage Khadgar
						{ "n", 115464 },	-- Archmage Khadgar
					},
					["classes"] = { SHAMAN },	-- Shaman
					["lvl"] = 110,
				}),
				q(43473, {	-- Experimental Potion: Test Subjects Needed
					["provider"] = { "n", 110642 },	-- Fizzi Liverzapper
					["isDaily"] = true,
				}),
				q(43474, {	-- Experimental Potion: Test Subjects Needed
					["provider"] = { "n", 110642 },	-- Fizzi Liverzapper
					["isDaily"] = true,
				}),
				q(43475, {	-- Experimental Potion: Test Subjects Needed
					["provider"] = { "n", 110642 },	-- Fizzi Liverzapper
					["isDaily"] = true,
				}),
				q(43477, {	-- Experimental Potion: Test Subjects Needed
					["provider"] = { "n", 110642 },	-- Fizzi Liverzapper
					["isDaily"] = true,
				}),
				q(43476, {	-- Experimental Potion: Test Subjects Needed
					["provider"] = { "n", 110642 },	-- Fizzi Liverzapper
					["isDaily"] = true,
				}),
				q(43478, {	-- Experimental Potion: Test Subjects Needed
					["provider"] = { "n", 110642 },	-- Fizzi Liverzapper
					["isDaily"] = true,
				}),
				q(47059, {	-- Feral: The Folly of Levia Laurence
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47035,  -- Legion Threat: The Missing Mage
					},
					["classes"] = { DRUID },
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
					["coord"] = { 28.5, 48.9, LEGION_DALARAN },
				}),
				q(47055, {	-- Fire: The Folly of Levia Laurence
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47035,	-- Legion Threat: The Missing mage
					},
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
					["classes"] = { MAGE },
					["coord"] = { 22.2, 39.6, 635 },
				}),
				q(41778, {	-- Firing Up the Forge
					["provider"] = { "n", 90463 },	-- Archmage Karlain
					["coord"] = { 42.7, 28.4, LEGION_DALARAN },
					["lvl"] = 45,
					["timeline"] = {
						"removed 9.1",
					},
				}),
				q(45917, {	-- Following the Scent
					["sourceQuests"] = { 45125 },	-- Dabbling in the Demonic
					["classes"] = {
						DRUID,			-- Feral
						DEATHKNIGHT,	-- Unholy
						MAGE,			-- Fire
						ROGUE,			-- Outlaw
						SHAMAN,			-- Elemental
						WARRIOR,		-- Fury
					},
					["provider"] = { "n", 116714 },	-- Ritssyn Flamescowl
					["coord"] = { 57.9, 72.6, 629 },
					["lvl"] = 110,
				}),
				q(47046, {	-- Frost: The Thieving Apprentice
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47032,  -- Legion Threat: Azshara
					},
					["providers"] = {
						{ "n", 115467 },	-- Archmage Kalec
						{ "n", 105081 },	-- Archmage Kalec
					},
					["classes"] = { DEATHKNIGHT },
					["lvl"] = 110,
				}),
				q(45182, {	-- Frost: The Twisted Twin
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47034,	-- Legion Threat: The Necromancer
					},
					["providers"] = {
						{ "n", 90463 },	-- Archmage Karlain
						{ "n", 115468 },	-- Archmage Karlain
					},
					["classes"] = { MAGE },
					["coord"] = { 22.9, 38.1, 635 },
					["lvl"] = 110,
				}),
				q(47056, {	-- Fury: The Folly of Levia Laurence
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47035,  -- Legion Threat: The Missing Mage
					},
					["classes"] = { WARRIOR },
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
					["coord"] = { 28.5, 48.9, LEGION_DALARAN },
				}),
				q(45413, {	-- Gathering Information
					["sourceQuests"] = {
						47025,	-- Blood: Aid of the Illidari
						47024,	-- Brewmaster: Aid of the Illidari
						47023,	-- Guardian: Aid of the Illidari
						45412,	-- Protection: Aid of the Illidari
						47022,	-- Protection: Aid of the Illidari
						46314,	-- Vengeance: Seeking Kor'vas
					},
					["classes"] = {
						DEATHKNIGHT,	-- Blood
						DEMONHUNTER,	-- Vengeance
						DRUID,			-- Guardian
						MONK,			-- Brewmaster
						PALADIN,		-- Protection
						WARRIOR,		-- Protection
					},
					["provider"] = { "n", 116880 },	-- Kor'vas Bloodthorn
					["coord"] = { 52.0, 19.6, LEGION_DALARAN },
				}),
				q(46744, {	-- Greater Power for Greater Threats
					["u"] = REMOVED_FROM_GAME,
					["isBreadcrumb"] = true,
					["providers"] = {
						{ "n", 90417 },	-- Archmage Khadgar
						{ "n", 116302 },	-- Archmage Khadgar
					},
				}),
				q(47023, {	-- Guardian: Aid of the Illidari
					["sourceQuests"] = {
						47030,  -- Legion Threat: Dalaran Infiltration
						44821,	-- In Dire Need
					},
					["providers"] = {
						{ "n", 90431 },	-- Archmage Ansirem Runeweaver
						{ "n", 115466 },	-- Archmage Ansirem Runeweaver
					},
					["classes"] = { DRUID },
					["lvl"] = 110,
				}),
				q(47043, {	-- Havoc: The Thieving Apprentice
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47032,  -- Legion Threat: Azshara
					},
					["providers"] = {
						{ "n", 115467 },	-- Archmage Kalec
						{ "n", 105081 },	-- Archmage Kalec
					},
					["classes"] = { DEMONHUNTER },
					["lvl"] = 110,
				}),
				q(40755, {	-- Hiding in the Stacks
					["provider"] = { "n", 101547 },	-- Archmage Khadgar
					["sourceQuests"] = { 42970 },	-- The Diamond King
					["coord"] = { 47.0, 75.0, DEADWIND_PASS },
					["maps"] = {
						794,	-- Karazhan
						795,	-- Karazhan
						796,	-- Karazhan
						797,	-- Karazhan
					},
					["groups"] = {
						i(139905),	-- Gloves of thee Arcane Purge
						i(139934),	-- Handguards of Demonsbane
						i(139965),	-- Grips of the Fel Destroyer
						i(139997),	-- Gauntlets of Legion Devastation
					},
				}),
				q(47006, {	-- Holy: The Bradensbrook Investigation
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47027,  -- Legion Threat: Val'sharah
					},
					["classes"] = { PALADIN },
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
					["coord"] = { 28.5, 48.9, LEGION_DALARAN },
				}),
				q(46078, {	-- Holy: The Bradensbrook Investigation
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47027,  -- Legion Threat: Val'sharah
					},
					["classes"] = { PRIEST },
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
					["coord"] = { 28.5, 48.9, LEGION_DALARAN },
				}),
				q(44821, {	-- In Dire Need
					["sourceQuests"] = { 44782 },	-- Away From Prying Eyes
					["provider"] = { "n", 115465 },	-- Archmage Modera
					["coord"] = { 22.5, 39.2, LEGION_DALARAN },
				}),
				q(44663, {	-- In the Blink of an Eye
					["sourceQuests"] = {
						44120,	-- Illidari Allies (A)
						44473,	-- A Weapon of the Alliance (A)
						41002,	-- A Weapon of the Horde (h)
						40605,	-- Keep Your Friends Close (H)
					},
					["qgs"] = {
						101004,	-- Elerion Bladedancer (A)
						95234,	-- Elthyn Da'rai (H)
					},
					["coords"] = {
						{ 52.6, 56.2, ORGRIMMAR },
						{ 40.4, 77.8, STORMWIND_CITY },
					},
					["g"] = {
						i(143785),	-- Tome of the Tranquil Mind
					},
				}),
				q(44547, {	-- Isle Hopping
					["isBreadcrumb"] = true,
					["description"] = "This quest is offered after placing your 2nd Pillar of Creation in Dalaran after the NPC dialogue has finished, if you have not quested in Legion zones other than the ones you've chosen previously.\n\nIf your Scouting Map is gone and/or you cannot complete this quest, you can Party Sync to pick up the quest 'Stormheim' from Archmage Landon at 30,40 in Stormheim to fulfil the quest requirements.",
					["sourceQuestNumRequired"] = 2,
					["sourceQuests"] = {
						42454,	-- The Hammer of Khaz'goroth
						43349,	-- The Aegis of Aggramar
						42213,	-- Eye of Azshara: The Tidestone of Golganneth
						40890,	-- The Tears of Elune
						45420,	-- The Nighthold: The Eye of Aman'Thul
					},
					["lockCriteria"] = { 3,
						"questID", 42454,	-- The Hammer of Khaz'goroth
						"questID", 43349,	-- The Aegis of Aggramar
						"questID", 42213,	-- Eye of Azshara: The Tidestone of Golganneth
						"questID", 40890,	-- The Tears of Elune
						"questID", 45420,	-- The Nighthold: The Eye of Aman'Thul
					},
				}),
				q(45906, {	-- Jarod's Gift
					["sourceQuests"] = { 46035 },	-- End of the Risen Threat
						["classes"] = {
							DRUID,		-- Restoration
							PALADIN,	-- Holy
							MONK,		-- Mistweaver
							PRIEST,		-- Holy
							SHAMAN,		-- Restoration
						},
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.5, 48.9, LEGION_DALARAN },
					["u"] = REMOVED_FROM_GAME,	-- Mage Tower quest
				}),
				q(38907, {	-- Keepers of the Hammer
					["sourceQuests"] = { 39733 },	-- The Lone Mountain
					["coord"] = { 69.9, 43.8, LEGION_DALARAN },
					["provider"] = { "n", 97666 },	-- Warbrave Oro
					["maps"] = { HIGHMOUNTAIN },
				}),
				q(39985, {	-- Khadgar's Discovery
					["isBreadcrumb"] = true,	-- for "Magic Message"
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["coord"] = { 28.8, 48.4, LEGION_DALARAN },
					["lvl"] = 110,
				}),
				q(45905, {	-- Kruul's Gift
					["sourceQuests"] = { 45416 },	-- The Highlord's Return
					["classes"] = {
						DEATHKNIGHT,	-- Blood
						DEMONHUNTER,	-- Vengeance
						DRUID,			-- Guardian
						MONK,			-- Brewmaster
						PALADIN,		-- Protection
						WARRIOR,		-- Protection
					},
					["provider"] = { "n", 90431 },	-- Archmage Ansirem Runeweaver
					["coord"] = { 28.5, 49.5, LEGION_DALARAN },
					["u"] = REMOVED_FROM_GAME,	-- Mage Tower quest
				}),
				q(39986, {	-- Magic Message
					["sourceQuests"] = {
						39985,	-- Khadgar's Discovery
						44555,	-- Khadgar's Discovery
					},
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["coord"] = { 28.8, 48.4, LEGION_DALARAN },
					["lvl"] = 110,
				}),
				q(47039, {	-- Marksmanship: The Twisted Twin
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47034,  -- Legion Threat: The Necromancer
					},
					["providers"] = {
						{ "n", 90463 },	-- Archmage Karlain
						{ "n", 115468 },	-- Archmage Karlain
					},
					["classes"] = { HUNTER },
					["lvl"] = 110,
				}),
				q(48376, {	-- Mass Primal Obliterum
					["sourceQuests"] = { 41778 },	-- Firing Up the Forge
					["repeatable"] = true,
					["provider"] = { "n", 114719 },	-- Trader Caelen
					["coord"] = { 42.3, 27.0, LEGION_DALARAN },
					["lvl"] = 45,
					["timeline"] = {
						"removed 9.1",
					},
				}),
				q(44549, {	-- Master of the Isles
					["isBreadcrumb"] = true,
					["description"] = "This quest is offered after placing your 4th Pillar of Creation in Dalaran after the NPC dialogue has finished, if you have not quested in Legion zones other than the ones you've chosen previously.\n\nIf your Scouting Map is gone and/or you cannot complete this quest, you can Party Sync to pick up the quest 'Stormheim' from Archmage Landon at 30,40 in Stormheim to fulfil the quest requirements.",
					["sourceQuestNumRequired"] = 4,
					["sourceQuests"] = {
						42454,	-- The Hammer of Khaz'goroth
						43349,	-- The Aegis of Aggramar
						42213,	-- Eye of Azshara: The Tidestone of Golganneth
						40890,	-- The Tears of Elune
						45420,	-- The Nighthold: The Eye of Aman'Thul
					},
					["lockCriteria"] = { 5,
						"questID", 42454,	-- The Hammer of Khaz'goroth
						"questID", 43349,	-- The Aegis of Aggramar
						"questID", 42213,	-- Eye of Azshara: The Tidestone of Golganneth
						"questID", 40890,	-- The Tears of Elune
						"questID", 45420,	-- The Nighthold: The Eye of Aman'Thul
					},
				}),
				q(45185, {	-- Message from the Shadows
					["sourceQuests"] = {
						47041,	-- Affliction: The Twisted Twin
						47037,	-- Balance: The Twisted Twin
						45182,	-- Frost: The Twisted Twin, Mage
						47039,	-- Marksmanship: The Twisted Twin
						47042,	-- Shadow: The Twisted Twin
					},
					["provider"] = { "n", 116175 },	-- Karam Magespear
					["classes"] = {
						DRUID,		-- Balance
						HUNTER,		-- Marksmanship
						MAGE,		-- Frost
						PRIEST,		-- Shadow
						WARLOCK,	-- Affliction
					},
				}),
				q(47005, {	-- Mistweaver: The Bradensbrook Investigation
					["sourceQuests"] = {
						47027,  -- Legion Threat: Val'sharah
						44821,	-- In Dire Need
					},
					["classes"] = { MONK },
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
					["coord"] = { 28.5, 48.9, LEGION_DALARAN },
				}),
				q(45909, {	-- Navarrogg's Gift
					["sourceQuests"] = { 45627 },	-- Feltotem's Fall
					["classes"] = {
						HUNTER,		-- Beast Mastery
						MONK,		-- Windwalker
						PRIEST,		-- Discipline
						WARLOCK,	-- Destruction
					},
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.5, 48.9, LEGION_DALARAN },
					["u"] = REMOVED_FROM_GAME,	-- Mage Tower quest
				}),
				q(47058, {	-- Outlaw: The Folly of Levia Laurence
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47035,  -- Legion Threat: The Missing Mage
					},
					["classes"] = { ROGUE },
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
					["coord"] = { 28.5, 48.9, LEGION_DALARAN },
				}),
				q(44545, {	-- Pressing the Assault
					["isBreadcrumb"] = true,
					["description"] = "This quest is offered after placing your 1st Pillar of Creation in Dalaran after the NPC dialogue has finished, if you have not quested in Legion zones other than the one you've chosen previously.\n\nIf your Scouting Map is gone and/or you cannot complete this quest, you can Party Sync to pick up the quest 'Stormheim' from Archmage Landon at 30,40 in Stormheim to fulfil the quest requirements.",
					["sourceQuestNumRequired"] = 1,
					["sourceQuests"] = {
						42454,	-- The Hammer of Khaz'goroth
						43349,	-- The Aegis of Aggramar
						42213,	-- Eye of Azshara: The Tidestone of Golganneth
						40890,	-- The Tears of Elune
						45420,	-- The Nighthold: The Eye of Aman'Thul
					},
					["lockCriteria"] = { 2,
						"questID", 42454,	-- The Hammer of Khaz'goroth
						"questID", 43349,	-- The Aegis of Aggramar
						"questID", 42213,	-- Eye of Azshara: The Tidestone of Golganneth
						"questID", 40890,	-- The Tears of Elune
						"questID", 45420,	-- The Nighthold: The Eye of Aman'Thul
					},
				}),
				q(48375, {	-- Primal Obliterum
					["sourceQuests"] = { 41778 },	-- Firing Up the Forge
					["repeatable"] = true,
					["provider"] = { "n", 114719 },	-- Trader Caelen
					["coord"] = { 42.3, 27.0, LEGION_DALARAN },
					["lvl"] = 45,
					["timeline"] = {
						"removed 9.1",
					},
				}),
				q(47022, {	-- Protection: Aid of the Illidari
					["sourceQuests"] = {
						47030,  -- Legion Threat: Dalaran Infiltration
						44821,	-- In Dire Need
					},
					["classes"] = { PALADIN },
					["providers"] = {
						{ "n", 90431 },	-- Archmage Ansirem Runeweaver
						{ "n", 115466 },	-- Archmage Ansirem Runeweaver
					},
					["coord"] = { 28.5, 49.5, LEGION_DALARAN },
				}),
				q(45412, {	-- Protection: Aid of the Illidari (Warrior) -- this is still obtainable, confirmed in 8.3
					["sourceQuests"] = {
						47030,	-- Legion Threat: Dalaran Inflitration
						44821,	-- In Dire Need
					},
					["classes"] = { WARRIOR },
					["providers"] = {
						{ "n", 90431 },	-- Archmage Ansirem Runeweaver
						{ "n", 115466 },	-- Archmage Ansirem Runeweaver
					},
					["coord"] = { 28.5, 49.5, LEGION_DALARAN },
				}),
				q(45910, {	-- Raest's Gift
					["sourceQuests"] = { 46127 },	-- Thwarting the Twins
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 90463 },	-- Archmage Karlain
					["u"] = REMOVED_FROM_GAME,
				}),
				q(47004, {	-- Restoration: The Bradensbrook Investigation (Druid version)
					["sourceQuests"] = {
						47027,  -- Legion Threat: Val'sharah
						44821,	-- In Dire Need
					},
					["classes"] = { DRUID },
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
					["coord"] = { 28.5, 48.9, LEGION_DALARAN },
				}),
				q(47003, {	-- Restoration: The Bradensbrook Investigation (Shaman version)
					["sourceQuests"] = {
						47027,  -- Legion Threat: Val'sharah
						44821,	-- In Dire Need
					},
					["classes"] = { SHAMAN },
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
					["coord"] = { 28.5, 48.9, LEGION_DALARAN },
				}),
				q(47052, {	-- Retribution: Fate of the Tideskorn
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47033,  -- Legion Threat: Suramar
					},
					["providers"] = {
						{ "n", 90417 },		-- Archmage Khadgar
						{ "n", 115464 },	-- Archmage Khadgar
					},
					["classes"] = { PALADIN },
					["lvl"] = 110,
				}),
				q(45238, {	-- Return to Karazhan: Cubic Cynosure
					["sourceQuests"] = { 45160 },	-- Cubic Currents
					["provider"] = { "n", 93538 },	-- Dariness the Learned
				}),
				q(44548, {	-- Scouring What Remains
					["isBreadcrumb"] = true,
					["description"] = "This quest is offered after placing your 3rd Pillar of Creation in Dalaran after the NPC dialogue has finished, if you have not quested in Legion zones other than the ones you've chosen previously.\n\nIf your Scouting Map is gone and/or you cannot complete this quest, you can Party Sync to pick up the quest 'Stormheim' from Archmage Landon at 30,40 in Stormheim to fulfil the quest requirements.",
					["sourceQuestNumRequired"] = 3,
					["sourceQuests"] = {
						42454,	-- The Hammer of Khaz'goroth
						43349,	-- The Aegis of Aggramar
						42213,	-- Eye of Azshara: The Tidestone of Golganneth
						40890,	-- The Tears of Elune
						45420,	-- The Nighthold: The Eye of Aman'Thul
					},
					["lockCriteria"] = { 4,
						"questID", 42454,	-- The Hammer of Khaz'goroth
						"questID", 43349,	-- The Aegis of Aggramar
						"questID", 42213,	-- Eye of Azshara: The Tidestone of Golganneth
						"questID", 40890,	-- The Tears of Elune
						"questID", 45420,	-- The Nighthold: The Eye of Aman'Thul
					},
				}),
				q(47864, {	-- Sealing Fate: Additional Marks of Honor
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, LEGION_DALARAN },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(43894, {	-- Sealing Fate: Extraneous Order Resources
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, LEGION_DALARAN },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(43895, {	-- Sealing Fate: Gold
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, LEGION_DALARAN },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(43897, {	-- Sealing Fate: Immense Fortune of Gold
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, LEGION_DALARAN },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(47851, {	-- Sealing Fate: Marks of Honor
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, LEGION_DALARAN },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(43892, {	-- Sealing Fate: Order Resources
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, LEGION_DALARAN },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(43896, {	-- Sealing Fate: Piles of Gold
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, LEGION_DALARAN },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(47865, {	-- Sealing Fate: Piles of Marks of Honor
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, LEGION_DALARAN },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(43893, {	-- Sealing Fate: Stashed Order Resources
					["isWeekly"] = true,
					["coord"] = { 57.2, 67.5, LEGION_DALARAN },
					["provider"] = { "n", 111243 },	--  Archmage Lan'Dalock
				}),
				q(45187, {	-- Secrets in the Underbelly
					["sourceQuests"] = { 45185 },	-- Message from the Shadows
					["provider"] = { "n", 116175 },	-- Karam Magespear
					["classes"] = {
						DRUID,		-- Balance
						HUNTER,		-- Marksmanship
						MAGE,		-- Frost
						PRIEST,		-- Shadow
						WARLOCK,	-- Affliction
					},
					["lvl"] = 110,
				}),
				q(47042, {	-- Shadow: The Twisted Twin
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47034,  -- Legion Threat: The Necromancer
					},
					["providers"] = {
						{ "n", 90463 },	-- Archmage Karlain
						{ "n", 115468 },	-- Archmage Karlain
					},
					["classes"] = { PRIEST },
					["lvl"] = 110,
				}),
				q(44411, {	-- Strange Humming Crystal
					["provider"] = { "i", 141349 },	-- Strange Humming Crystal
				}),
				q(47048, {	-- Subtlety: The Thieving Apprentice
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47032,  -- Legion Threat: Azshara
					},
					["classes"] = { ROGUE },
					["providers"] = {
						{ "n", 115467 },	-- Archmage Kalec
						{ "n", 105081 },	-- Archmage Kalec
					},
					["coord"] = { 28.7, 49.9, LEGION_DALARAN },
				}),
				q(47047, {	-- Survival: The Thieving Apprentice
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47032,  -- Legion Threat: Azshara
					},
					["providers"] = {
						{ "n", 115467 },	-- Archmage Kalec
						{ "n", 105081 },	-- Archmage Kalec
					},
					["classes"] = { HUNTER },
					["lvl"] = 110,
				}),
				q(45916, {	-- The Acolyte Imperiled
					["sourceQuests"] = { 46327 },	-- Bargaining With Shadows
					["classes"] = {
						DRUID,			-- Feral
						DEATHKNIGHT,	-- Unholy
						MAGE,			-- Fire
						ROGUE,			-- Outlaw
						SHAMAN,			-- Elemental
						WARRIOR,		-- Fury
					},
					["provider"] = { "n", 116714 },	-- Ritssyn Flamescowl
					["coord"] = { 52.7, 59.2, 629 },
					["lvl"] = 110,
				}),
				q(49474, {	-- The Cursed Shard
					["provider"] = { "i", 154880 },	-- Cursed Shard
					["isBreadcrumb"] = true,
					["timeline"] = {
						"added 7.3.5",
						"removed 8.0"
					}
				}),
				q(42970, {	-- The Diamond King
					["provider"] = { "n", 113655 },	-- Brann Bronzebeard
					["sourceQuests"] = { 40717, 40718 },	-- Calling of the Council [A/H]
					["coord"] = { 41.2, 74.8, DEADWIND_PASS },
				}),
				q(45904, {	-- The God-Queen's Gift
					["classes"] = { PALADIN, ROGUE, SHAMAN, MAGE, WARLOCK },
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["u"] = REMOVED_FROM_GAME,
				}),
				q(48506, {	-- The Hand of Fate (A)
					["sourceQuests"] = { 46734 },	-- Assault on Broken Shore
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["coord"] = { 28.8, 48.4, LEGION_DALARAN },
					["lvl"] = 110,
				}),
				q(48507, {	-- The Hand of Fate (H)
					["sourceQuests"] = { 46734 },	-- Assault on Broken Shore
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["coord"] = { 28.8, 48.4, LEGION_DALARAN },
					["lvl"] = 110,
				}),
				q(47221, {	-- The Hand of Fate (A)
					["u"] = REMOVED_FROM_GAME, -- old version that used to be automatically provided
				}),
				q(47835, {	-- The Hand of Fate (H)
					["u"] = REMOVED_FROM_GAME, -- old version that used to be automatically provided
				}),
				q(45902, {	-- The Imp Mother's Gift
					["sourceQuests"] = { 46065 },	-- An Impossible Foe
					["classes"] = {
						DEATHKNIGHT,	-- Unholy
						DRUID,			-- Feral
						MAGE,			-- Fire
						ROGUE,			-- Outlaw
						SHAMAN,			-- Elemental
						WARRIOR,		-- Fury
					},
					["provider"] = { "n", 90418 },	-- Archmage Modera
					["coord"] = { 28.5, 48.9, LEGION_DALARAN },
					["u"] = REMOVED_FROM_GAME,	-- Mage Tower quest
				}),
				q(39733, {	-- The Lone Mountain -- granted by order hall scouting map
					["isBreadcrumb"] = true,
				}),
				q(47793, {	-- The Spoiled Sample
					["u"] = REMOVED_FROM_GAME,
				}),
				q(38307, {	-- The Warchief Beckons
					["sourceQuests"] = {
						39864,	-- Stormheim
						44701,	-- Stormheim
					},
					["races"] = HORDE_ONLY,
					["coord"] = { 29.4, 47.1, LEGION_DALARAN },
					["provider"] = { "n", 96683 },	-- Nathanos Blightcaller
				}),
				q(45188, {	-- The Wisdom of the Council
					["sourceQuests"] = { 45187 },	-- Secrets in the Underbelly
					["provider"] = { "n", 116308 },	-- Karam Magespear
					["classes"] = {
						DRUID,		-- Balance
						HUNTER,		-- Marksmanship
						MAGE,		-- Frost
						PRIEST,		-- Shadow
						WARLOCK,	-- Affliction
					},
					["lvl"] = 110,
				}),
				q(43331, {	-- Time to Collect
					["sourceQuests"] = { 42483 },	-- Put It All on Red
					["coord"] = { 50.2, 23.0, LEGION_DALARAN },
					["lvl"] = 110,
					["provider"] = { "n", 110018 },	-- Gazrix Gearlock <Steamwheedle Cartel>
					["g"] = {
						i(140601, {	-- Sixtrigger Resource Crate
							i(133815),	-- Recipe: Spiced Rib Roast
							i(140600),	-- Sixtrigger Lucky Ring
						}),
						i(140599),	-- Pretty Silk Gloves
						i(140597),	-- Rax's Piloting Handgrips
						i(140596),	-- Reinforced Mook Handguards
						i(140598),	-- Snaggle's Best Gloves
						i(140592),	-- Mook Battlepants
						i(140593),	-- Rax's Polished Greaves
						i(140595),	-- Rax's Silk Pajama Bottoms
						i(140594),	-- Snaggle's Favorite Pants
					}
				}),
				q(50432, {	-- Titanic Innovation
					["provider"] = { "n", 106655 },	-- Arcanomancer Vridiel
					["coord"] = { 44.9, 28.8, LEGION_DALARAN },
					["lvl"] = 110,
				}),
				q(46810, {	-- To the Forge It Goes...
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,	-- PVP wins no longer reward the quest item
				}),
				q(46946, {	-- To the Forge It Goes...
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,	-- PVP wins no longer reward the quest item
				}),
				q(39987, {	-- Trail of Echoes
					["sourceQuests"] = { 39986 },	-- Magic Message
					["coord"] = { 28.4, 48.3, LEGION_DALARAN },
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
				}),
				q(39861, {	-- Tying Up Loose Ends
					["sourceQuests"] = { 39731 },	-- The Tranquil Forest
					["coord"] = { 70.1, 43.7, LEGION_DALARAN },
					["provider"] = { "n", 91172 },	-- Archmage Khadgar
					["isBreadcrumb"] = true,
				}),
				q(47057, {	-- Unholy: The Folly of Levia Laurence
					["sourceQuests"] = {
						44821,	-- In Dire Need
						47035,  -- Legion Threat: The Missing Mage
					},
					["classes"] = { DEATHKNIGHT },
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
					["coord"] = { 28.5, 48.9, LEGION_DALARAN },
				}),
				q(43341, {	-- Uniting the Isles
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["g"] = {
						i(141605, {	-- Flight Master Whistle
							["modID"] = 11,
						}),
					},
				}),
				q(45727, {	-- Uniting the Isles
					["coord"] = { 28.5, 48.3, LEGION_DALARAN },
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["g"] = {
						i(141605, {	-- Flight Master Whistle
							["modID"] = 11,
						}),
					},
				}),
				q(47790, {	-- Unsettled Power
					["u"] = REMOVED_FROM_GAME,
				}),
				q(47791, {	-- Unsettled Power
					["u"] = REMOVED_FROM_GAME,
				}),
				q(44115, {	-- Welcome to Legion!
					["u"] = REMOVED_FROM_GAME,
				}),
				q(46314, {	-- Vengeance: Seeking Kor'vas
					["sourceQuests"] = {
						47030,  -- Legion Threat: Dalaran Infiltration
						44821,	-- In Dire Need
					},
					["providers"] = {
						{ "n", 90431 },		-- Archmage Ansirem Runeweaver
						{ "n", 115466 },	-- Archmage Ansirem Runeweaver
					},
					["coord"] = { 28.5, 49.5, LEGION_DALARAN },
					["classes"] = { DEMONHUNTER },
					["lvl"] = 110,
				}),
				q(45190, {	-- Where it's Thinnest
					["sourceQuests"] = { 45188 },	-- The Wisdom of the Council
					["provider"] = { "n", 90463 },	-- Archmage Karlain
					["classes"] = {
						DRUID,		-- Balance
						HUNTER,		-- Marksmanship
						MAGE,		-- Frost
						PRIEST,		-- Shadow
						WARLOCK,	-- Affliction
					},
					["lvl"] = 110,
				}),
				q(47330, {	-- Whispers of a Frightened World
				--	unsure if there are prerequisites for this quest.
					["provider"] = { "n", 90417 },	-- Archmage Khadgar
					["coord"] = { 28.8, 48.4, LEGION_DALARAN },
					["maps"] = { 888 },	-- Hall of Communion
					["lvl"] = 110,
				}),
				q(46206, {	-- Whispers of a Frightened World
					["u"] = REMOVED_FROM_GAME, -- version that used to be automatically given?
				}),
				q(47019, {	-- Windwalker: Rumblings Near Feltotem
					["sourceQuests"] = {
						47031,	-- Legion Threat: Highmountain
						44821,	-- In Dire Need
					},
					["classes"] = { MONK },
					["providers"] = {
						{ "n", 90418 },	-- Archmage Modera
						{ "n", 115465 },	-- Archmage Modera
					},
					["coord"] = { 28.5, 48.9, LEGION_DALARAN },
				}),
				q(45908, {	-- Xylem's Gift
					["provider"] = { "n", 105081 },	-- Archmage Kalec
					["u"] = REMOVED_FROM_GAME,
				}),
			}),
		}),
	}),
};
root(ROOTS.HiddenQuestTriggers, {
	tier(LEGION_TIER, {
		q(40340),	-- Alard Schmied Greeting Seen - "Well, I'll be... the Ashbringer. ...' in Dalaran
		q(45518),	-- First Aid Shop Searched - triggered after searching first aid shop during "Confirming Suspicions" (questID 45414)
		q(47282),	-- First Aid Shop Searched - triggered after searching first aid shop during "Confirming Suspicions" (questID 45414)
		q(46321),	-- Krasus Landing Searched - triggered when finding Velen during "Confirming Suspicions" (questID 45414)
		q(46312),	-- Triggered after completing 'Where it's Thinnest' (questID 45190)
		q(46835),	-- Whispers of a Frightened World Tracking - triggers while doing "Whispers of a Frightened World" (questID 46206)
		q(41694),	-- World Quests Available - triggers when turning in "Uniting the Isles" (questID 45727)
	}),
	tier(BFA_TIER, {
		q(58658),	-- Selecting an option to hide Vulpera hyena mount canopy/sunshade
	}),
});