---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(STORMSONG_VALLEY, {
		n(WORLD_QUESTS, sharedData({
				["lvl"] = { 50 },
				["isWorldQuest"] = true,
		},{
			--[[	raw quest list to check against
			q(53283, {	-- Flourishing Sea Stalks
			}),
			q(52115, {	-- In the Shadow of the Kraken
			}),
			q(53288, {	-- Overgrown Anchor Weed
				["requireSkill"] = HERBALISM,
			}),
			q(52345, {	-- Work Order: Ravenberry Tarts (this quest was added to Zuldazar WQ file but I'm not sure it can spawn there)
			}),
			]]--
			q(52180, {	-- A Brennadam Shame
				["races"] = ALLIANCE_ONLY,
			}),
			q(52935, {	-- A New Era
				["races"] = ALLIANCE_ONLY,
			}),
			q(52936, {	-- A New Era
			}),
			q(51855, {	-- A Pirate's Life For Me
				["races"] = ALLIANCE_ONLY,
			}),
			q(52940, {	-- Arms Deal
			}),
			q(52140, {	-- A Thorny Problem
				["races"] = ALLIANCE_ONLY,
			}),
			q(52236, {	-- A Thorny Problem
				["races"] = HORDE_ONLY,
			}),
			q(54647, {	-- Ale Intent (Faction Assault WQ)
				["races"] = ALLIANCE_ONLY,
			}),
			q(52165, {	-- Automated Chaos
				["provider"] = { "n", 140315 },	-- Eddie Fixit
				["coord"] = { 36.61, 33.61, STORMSONG_VALLEY },
			}),
			q(52986, {	-- A Wicked Vessel
			}),
			q(52871, {	-- Azerite Empowerment
			}),
			q(51617, {	-- Azerite Empowerment
			}),
			q(51618, {	-- Azerite Madness
			}),
			q(51644, {	-- Azerite Mining
			}),
			q(52873, {	-- Azerite Mining
			}),
			q(51623, {	-- Azerite Wounds
			}),
			q(51639, {	-- Beachhead
			}),
			q(54442, {	-- Beast Tamer Watkins (Faction Assault WQ)
				["races"] = HORDE_ONLY,
			}),
			q(52330, {	-- Beehemoth
				["npcID"] = 134147,		-- Beehemoth
				["g"] = {
					i(160459, {	-- Apiarist's Stingproof Belt
						["bonusID"] = 4803,		-- WQ Bonus ID
					}),
				},
			}),
			q(52865, {	-- Blockade Runner
				["races"] = ALLIANCE_ONLY,
			}),
			q(53286, {	-- Blooming Siren's Sting
				["requireSkill"] = HERBALISM,
			}),
			q(53285, {	-- Blooming Star Moss
				["requireSkill"] = HERBALISM,
			}),
			q(52045, {	-- Boarder Patrol
				["races"] = ALLIANCE_ONLY,
			}),
			q(52063, {	-- Boarder Patrol
				["races"] = HORDE_ONLY,
			}),
			q(52071, {	-- Briarback Mountain
				["races"] = ALLIANCE_ONLY,
			}),
			q(52117, {	-- Briarback Mountain
			}),
			q(51828, {	-- Burning the Legion
				["races"] = HORDE_ONLY,
			}),
			q(55341, {	-- Calligraphy
				["races"] = ALLIANCE_ONLY,
			}),
			q(53857, {	-- Cap'n Gorok (Faction Assault WQ)
				["races"] = ALLIANCE_ONLY,
			}),
			q(51782, {	-- Captain Razorspine
			}),
			q(52325, {	-- Captured Evil
				["provider"] = { "n", 141046 },	-- Leana Darkwind
			}),
			q(53106, {	-- Censership
				["races"] = ALLIANCE_ONLY,
			}),
			q(53343, {	-- Censership
				["races"] = HORDE_ONLY,
			}),
			q(52882, {	-- Controlled Burn
				["races"] = HORDE_ONLY,
			}),
			q(52310, {	-- Corrupted Tideskipper
			}),
			q(52004, {	-- Counter Intelligence
				["races"] = HORDE_ONLY,
			}),
			q(52306, {	-- Croaker
			}),
			q(51901, {	-- Crushtacean
			}),
			q(51777, {	-- Dagrus the Scorned
			}),
			q(51778, {	-- Deepfang
				["provider"] = { "n", 139385 },	-- Deepfang
			}),
			q(53804, {	-- Dinomancer Zakuru (Faction Assault WQ)
				["races"] = ALLIANCE_ONLY,
			}),
			q(53318, {	-- Ductile Platinum
				["requireSkill"] = MINING,
			}),
			q(51981, {	-- Earthcaller's Abode
				["races"] = ALLIANCE_ONLY,
			}),
			q(51996, {	-- Earthcaller's Abode
			}),
			q(53027, {	-- Edge of Glory
				["races"] = HORDE_ONLY,
			}),
			q(53878, {	-- Emergency Extrication (Faction Assault WQ)
				["races"] = HORDE_ONLY,
			}),
			q(52947, {	-- Ettin Outta Here
				["races"] = ALLIANCE_ONLY,
			}),
			q(52972, {	-- Favored Grandchild
				["races"] = ALLIANCE_ONLY,
			}),
			q(52011, {	-- Fiendish Fields (A)
				["races"] = ALLIANCE_ONLY,
			}),
			q(52064, {	-- Fiendish Fields (H)
				["races"] = HORDE_ONLY,
			}),
			q(53715, {	-- Firewarden Viton Darkflare
				["races"] = ALLIANCE_ONLY,
			}),
			q(51781, {	-- Foreman Scripps
			}),
			q(52179, {	-- Fortified Resistance
				["races"] = ALLIANCE_ONLY,
			}),
			a(q(53768, {	-- Furious Fracas (Faction Assault WQ)
				pvp(ach(13429)),	-- Azerfighter
			})),
			h(q(53769, {	-- Furious Fracas (Faction Assault WQ)
				pvp(ach(13429)),	-- Azerfighter
			})),
			q(54414, {	-- Gale's Unrest (Faction Assault WQ)
				["races"] = HORDE_ONLY,
			}),
			q(51776, {	-- Galestorm
			}),
			q(52133, {	-- Good Boy!
				["races"] = ALLIANCE_ONLY,
			}),
			q(51779, {	-- Grimscowl the Harebrained
				["coord"] = { 62.0, 73.9, STORMSONG_VALLEY },
			}),
			q(53771, {	-- Gurin Stonebinder (Faction Assault WQ)
				["races"] = ALLIANCE_ONLY,
			}),
			q(52463, {	-- Haegol the Hammer
			}),
			q(53316, {	-- Hardened Monelite
				["requireSkill"] = MINING,
			}),
			q(53717, {	-- Hold the Highland
				["races"] = ALLIANCE_ONLY,
			}),
			q(52988, {	-- House Cleaning
				["races"] = ALLIANCE_ONLY,
			}),
			q(51854, {	-- I Am the Shark
				["races"] = ALLIANCE_ONLY,
			}),
			q(52328, {	-- Ice Sickle
			}),
			q(53108, {	-- Iconoclasm
				ach(13042),	-- About To Break
			}),
			q(53344, {	-- Iconoclasm
				["sym"] = {{"select","achievementID",13042}},	-- About To Break
			}),
			q(52115, {	-- In the Shadow of the Kraken
			}),
			q(52168, {	-- It's Lit
				["races"] = ALLIANCE_ONLY,
			}),
			q(52321, {	-- Kickers
				["crs"] = { 141029 },	-- Kickers
			}),
			q(54328, {	-- Knight-Captain Joesiph (Faction Assault WQ)
				["races"] = HORDE_ONLY,
			}),
			q(52987, {	-- Let's Burn!
				["races"] = ALLIANCE_ONLY,
			}),
			q(52941, {	-- Light in the Darkness (A)
				["races"] = ALLIANCE_ONLY,
			}),
			q(52968, {	-- Light in the Darkness
			}),
			q(52794, {	-- Lizards and Ledgers
				["races"] = ALLIANCE_ONLY,
			}),
			q(52230, {	-- Loose Change (A)
				["races"] = ALLIANCE_ONLY,
			}),
			q(52239, {	-- Loose Change (H)
				["races"] = HORDE_ONLY,
			}),
			q(51633, {	-- Make Loh Go
			}),
			q(52924, {	-- Mead Some Help?
				["races"] = ALLIANCE_ONLY,
			}),
			q(52880, {	-- Milden Mud Snout
			}),
			q(52982, {	-- Mine or Trouble
				["races"] = ALLIANCE_ONLY,
			}),
			q(54308, {	-- Mine Your Business (Faction Assault WQ)
				["races"] = HORDE_ONLY,
			}),
			q(54266, {	-- Mortar Master Zapfritz (Faction Assault WQ)
				["races"] = ALLIANCE_ONLY,
			}),
			q(53773, {	-- Naga Attack!
				["g"] = {
					i(165605),  -- Azsharan Medallion
				},
			}),
			q(53945, {	-- Naga Attack!
				["g"] = {
					i(165605),  -- Azsharan Medallion
				},
			}),
			q(54468, {	-- Nalaess Featherseeker (Faction Assault WQ)
				["races"] = HORDE_ONLY,
			}),
			q(51820, {	-- Oily Mess
				["races"] = ALLIANCE_ONLY,
			}),
			q(51840, {	-- Oily Mess
				["races"] = HORDE_ONLY,
			}),
			q(52939, {	-- Ordnance Orders
				["races"] = ALLIANCE_ONLY,
			}),
			q(52464, {	-- Osca the Bloodied
			}),
			q(54437, {	-- Owynn Graddock (Faction Assault WQ)
				["races"] = HORDE_ONLY,
			}),
			q(52964, {	-- Pest Problem
				["races"] = ALLIANCE_ONLY,
			}),
			q(51806, {	-- Pest Remover Mk. II
			}),
			q(51886, {	-- Pinku'shon
			}),
			q(53107, {	-- Plunder and Provisions
				["races"] = ALLIANCE_ONLY,
			}),
			q(53345, {	-- Plunder and Provisions
			}),
			q(52474, {	-- Poacher Zane
			}),
			q(51774, {	-- Ragna
			}),
			q(52211, {	-- Red Sunrise
				["races"] = ALLIANCE_ONLY,
			}),
			q(51905, {	-- Reinforced Hullbreaker
			}),
			q(52142, {	-- Restocking
				["races"] = ALLIANCE_ONLY,
			}),
			q(52160, {	-- Restocking
			}),
			q(52979, {	-- Ritual Cleansing
				["races"] = ALLIANCE_ONLY,
				["coord"] = { 53.2, 33.4, STORMSONG_VALLEY },
			}),
			q(53012, {	-- Put Away Your Toys
				["races"] = ALLIANCE_ONLY,
			}),
			q(52199, {	-- Rum- Paaaage!
			}),
			q(52164, {	-- Rum- Paaaage!
				["races"] = ALLIANCE_ONLY,
			}),
			q(51974),	-- Sabertron (COPPER)
			q(51976),	-- Sabertron (GREEN)
			q(51978),	-- Sabertron (ORANGE)
			q(51947),	-- Sabertron (RED)
			q(51977),	-- Sabertron (YELLOW)
			q(53008, {	-- Sage Wisdom
				["races"] = HORDE_ONLY,
			}),
			q(53706, {	-- Salvage the Supplies (Faction Assault WQ)
				["races"] = ALLIANCE_ONLY,
			}),
			q(52889, {	-- Sandscour
			}),
			q(52309, {	-- SandFang
			}),
			q(52316, {	-- Sea Creatures Are Weird
				["provider"] = { "n", 141002 },	-- Ellie Vern
			}),
			q(52271, {	-- Sea Salt Flavored (A)
				["races"] = ALLIANCE_ONLY,
			}),
			q(52280, {	-- Sea Salt Flavored (H)
				["races"] = HORDE_ONLY,
			}),
			q(51759, {	-- Seabreaker Skoloth
			}),
			q(52315, {	-- Severus the Outcast
			}),
			q(53724, {	-- Shadow Hunter Mutumba
				["races"] = ALLIANCE_ONLY,
			}),
			q(51627, {	-- Shell Game
			}),
			q(53753, {	-- Shell Outs (Faction Assault WQ)
				["races"] = ALLIANCE_ONLY,
			}),
			q(53752, {	-- Shell Outs (Faction Assault WQ)
				["races"] = HORDE_ONLY,
			}),
			q(52446, {	-- Sister Absinthe
			}),
			q(51921, {	-- Slickspill
			}),
			q(53707, {	-- Smoke the Supplies (Faction Assault WQ)
				["races"] = HORDE_ONLY,
			}),
			q(52174, {	-- Snakes in the Shallows
				["races"] = ALLIANCE_ONLY,
			}),
			q(50591, {	-- Son of a Bee
				["races"] = ALLIANCE_ONLY,
			}),
			q(52452, {	-- Song Mistress Dadalea
			}),
			q(52432, {	-- Squall
			}),
			q(53040, {	-- Squall Squelching
				["races"] = ALLIANCE_ONLY,
			}),
			q(52507, {	-- Sticky Mess
				["races"] = ALLIANCE_ONLY,
			}),
			q(52879, {	-- Stiff Policy
				["races"] = ALLIANCE_ONLY,
			}),
			q(53042, {	-- Stormcaller
				["races"] = HORDE_ONLY,
			}),
			q(51982, {	-- Storm's Rage (Faction Assault WQ)
				["provider"] = { "n", 135800 },	-- Sister Lilyana <Storm's Wake Emissary>
				["races"] = ALLIANCE_ONLY,
			}),
			q(52380, {	-- Supplies Needed: Frenzied Fangtooth
				["races"] = ALLIANCE_ONLY,
			}),
			q(52322, {	-- Taja the Tidehowler
			}),
			q(52198, {	-- Tank and Spank
				["races"] = ALLIANCE_ONLY,
			}),
			q(55301, {	-- The Cycle of Life
			}),
			q(53025, {	-- The Culling
				["races"] = ALLIANCE_ONLY,
			}),
			q(52476, {	-- The Lichen King
			}),
			q(51827, {	-- They Came From Behind!
				["races"] = HORDE_ONLY,
			}),
			q(52126, {	-- This Little Piggy Has Sharp Tusks
				["provider"] = { "n", 139987 },	-- Bristlespine
				["coord"] = { 42.41, 76.61, STORMSONG_VALLEY },
				["filterID"] = BATTLE_PETS,
			}),
			q(54403, {	-- Tidesage Clarissa (Faction Assault WQ)
				["races"] = HORDE_ONLY,
			}),
			q(52054, {	-- Too Much To Bear (A)
				["races"] = ALLIANCE_ONLY,
			}),
			q(52229, {	-- Too Much To Bear (H)
				["races"] = HORDE_ONLY,
			}),
			q(51817, {	-- Trapped Tortollans (A)
				["races"] = ALLIANCE_ONLY,
			}),
			q(51811, {	-- Trapped Tortollans (H)
				["races"] = HORDE_ONLY,
			}),
			q(52200, {	-- Turtle Tactics
				["races"] = ALLIANCE_ONLY,
			}),
			q(52209, {	-- Turtle Tactics
			}),
			q(53712, {	-- Unfriendly Skies (Faction Assault WQ)
				["races"] = ALLIANCE_ONLY,
			}),
			q(52301, {	-- Vinespeaker Ratha
			}),
			q(54434, {	-- Voidmaster Evenshade (Faction Assault WQ)
				["races"] = HORDE_ONLY,
			}),
			q(52300, {	-- Wagga Snarltusk
			}),
			q(52891, {	-- Wendigo to Sleep
				["races"] = ALLIANCE_ONLY,
			}),
			q(53983, {	-- Wet Work: Fort Knight (Faction Assault WQ)
				["races"] = HORDE_ONLY,
			}),
			q(52299, {	-- Whiplash
				["g"] = {
					n(129803, {	-- Whiplash
						["questID"] = 52296,
						["description"] = "This rare only spawns during its associated world quest.",
						["coord"] = { 47.32, 65.81, STORMSONG_VALLEY },
						["g"] = {
							crit(27, {	-- Whiplash
								["achievementID"] = 12940,	-- Adventurer of Stormsong Valley
							}),
						},
					}),
				},
			}),
			q(52459, {	-- Whirlwing
			}),
			q(53287, {	-- Winter's Kiss Cluster
				["requireSkill"] = HERBALISM,
			}),
			q(52422, {	-- Work Order: Battle Flag: Spirit of Freedom
				["requireSkill"] = TAILORING,
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(162443),	-- Pattern: Battle Flag: Spirit of Freedom
				},
			}),
			q(50993, {	-- Work Order: Coarse Leather
				["races"] = ALLIANCE_ONLY,
			}),
			q(52415, {	-- Work Order: Coarse Leather Barding
				["races"] = ALLIANCE_ONLY,
			}),
			q(52394, {	-- Work Order: Contract: Champions of Azeroth
				["requireSkill"] = INSCRIPTION,
				["g"] = {
					i(162374),	-- Recipe: Contract: Champions of Azeroth [Rank 3] (RECIPE!)
				},
			}),
			q(52391, {	-- Work Order: Contract: Storm's Wake
				["races"] = ALLIANCE_ONLY,
				["requireSkill"] = INSCRIPTION,
				["g"] = {
					i(162364),	-- Recipe: Contract: Storm's Wake [Rank 3] (RECIPE!)
				},
			}),
			q(52367, {	-- Work Order: Electroshock Mount Motivator
				["races"] = ALLIANCE_ONLY,
				["requireSkill"] = ENGINEERING,
				["g"] = {
					i(162340),	-- Schematic: Electroshock Mount Motivator
				},
			}),
			q(52353, {	-- Work Order: Enchant Ring - Seal of Haste
				["races"] = ALLIANCE_ONLY,
				["requireSkill"] = ENCHANTING,
				["g"] = {
					i(162299),	-- Formula: Enchant Ring - Seal of Haste [Rank 3] (RECIPE!)
				},
			}),
			q(52354, {	-- Work Order: Enchant Ring - Seal of Mastery
				["races"] = ALLIANCE_ONLY,
				["requireSkill"] = ENCHANTING,
				["g"] = {
					i(162300),	-- Formula: Enchant Ring - Seal of Mastery [Rank 3] (RECIPE!)
				},
			}),
			q(52347, {	-- Work Order: Honey-Glazed Haunchs
				["provider"] = { "n", 135793 },	-- Collector Kojo <Tortollan Seekers Emissary>
				["requireSkill"] = COOKING,
				["g"] = {
					i(162286),	-- Recipe: Honey-Glazed Haunchs [Rank 3] (RECIPE!)
				},
			}),
			q(52344, {	-- Work Order: Kul Tiramisu
				["provider"] = { "n", 135793 },	-- Collector Kojo <Tortollan Seekers Emissary>
				["requireSkill"] = COOKING,
				["g"] = {
					i(162285),	-- Recipe: Kul Tiramisu [Rank 3] (RECIPE!)
				},
			}),
			q(52400, {	-- Work Order: Kyanite
				["requireSkill"] = JEWELCRAFTING,
				["races"] = ALLIANCE_ONLY,
			}),
			q(52332, {	-- Work Order: Lightfoot Potion
				["races"] = ALLIANCE_ONLY,
				["requireSkill"] = ALCHEMY,
				["g"] = {
					i(162258),	-- Recipe: Lightfoot Potion [Rank 3] (RECIPE!)
				},
			}),
			q(50996, {	-- Work Order: Mistscale
				["races"] = ALLIANCE_ONLY,
				["requireSkill"] = SKINNING,
			}),
			q(50981, {	-- Work Order: Riverbud
				["races"] = ALLIANCE_ONLY,
				["requireSkill"] = HERBALISM,
			}),
			q(52346, {	-- Work Order: Sailor's Pie
				["provider"] = { "n", 135793 },	-- Collector Kojo <Tortollan Seekers Emissary>
				["requireSkill"] = COOKING,
				["g"] = {
					i(162295),	-- Recipe: Sailor's Pie [Rank 3] (RECIPE!)
				},
			}),
			q(52404, {	-- Work Order: Solstone
				["races"] = ALLIANCE_ONLY,
			}),
			q(50982, {	-- Work Order: Star Moss
				["races"] = ALLIANCE_ONLY,
				["requireSkill"] = HERBALISM,
			}),
			q(50989, {	-- Work Order: Storm Silver Ore
				["races"] = ALLIANCE_ONLY,
			}),
			q(50997, {	-- Work Order: Tidespray Linen
				["races"] = ALLIANCE_ONLY,
			}),
			q(52402, {	-- Work Order: Viridium
				["races"] = ALLIANCE_ONLY,
			}),
			q(52352, {	-- Zeritarj
			}),
		})),
	}),
})));