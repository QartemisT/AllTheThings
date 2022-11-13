local applytraining = function(g)
	-- #if NOT ANYCLASSIC
	-- TODO: Solve this for classic, until then, only apply the filter to Retail.
	bubbleDown({ ["u"] = 15 }, g);	-- Training Recipes / Unlearnable
	-- #endif
	return g;
end

profession(LEATHERWORKING, {
	applytraining({
		["name"] = "Training",
		["timeline"] = { "added 7.0.1.20740" },
		["categoryID"] = 468,
		["groups"] = {
			{
				["name"] = "Drum of Primal Might",
				["timeline"] = { "added 8.1.5.29701" },
				["recipeID"] = 293135,
			},
			{
				["name"] = "Fel Leather Cuff",
				["timeline"] = { "added 7.0.1.20740" },
				["recipeID"] = 196457,
			},
			{
				["name"] = "Fel Leather Strap",
				["timeline"] = { "added 7.0.1.20740" },
				["recipeID"] = 196395,
			},
			{
				["name"] = "Felhide Bracers",
				["timeline"] = { "added 7.0.1.20740" },
				["recipeID"] = 196456,
			},
			{
				["name"] = "Shaved Felhide",
				["timeline"] = { "added 7.0.1.20740" },
				["recipeID"] = 196387,
			},
			{
				["name"] = "Tanned Fel Leather",
				["timeline"] = { "added 7.0.1.20740" },
				["recipeID"] = 196388,
			},
			{
				["name"] = "Material Preparation",
				["timeline"] = { "added 7.0.1.20740" },
				["categoryID"] = 484,
				["groups"] = {
					{
						["name"] = "Shaved Stonehide Pelt",
						["timeline"] = { "added 7.0.1.20740" },
						["recipeID"] = 196375,
					},
					{
						["name"] = "Stonehide Leather Strip",
						["timeline"] = { "added 7.0.3.21134" },
						["recipeID"] = 208615,
					},
					{
						["name"] = "Stonehide Leather Strip",
						["timeline"] = { "added 7.0.1.20740" },
						["recipeID"] = 196385,
					},
				},
			},
			{
				["name"] = "Tanning",
				["timeline"] = { "added 7.0.1.20740" },
				["categoryID"] = 485,
				["groups"] = {
					{
						["name"] = "Tanned Stonehide Leather",
						["timeline"] = { "added 7.0.1.20740" },
						["recipeID"] = 196379,
					},
					{
						["name"] = "Tanned Stonehide Pelt",
						["timeline"] = { "added 7.0.3.21134" },
						["recipeID"] = 208596,
					},
				},
			},
			{
				["name"] = "Shaping",
				["timeline"] = { "added 7.0.1.20740" },
				["categoryID"] = 486,
				["groups"] = {
					{
						["name"] = "Stonehide Boot Base",
						["timeline"] = { "added 7.0.1.20740" },
						["recipeID"] = 196425,
					},
					{
						["name"] = "Stonehide Boot Exterior",
						["timeline"] = { "added 7.0.1.20740" },
						["recipeID"] = 196384,
					},
					{
						["name"] = "Stonehide Caparison",
						["timeline"] = { "added 7.0.1.20740" },
						["recipeID"] = 196469,
					},
					{
						["name"] = "Stonehide Champron",
						["timeline"] = { "added 7.0.1.20740" },
						["recipeID"] = 196467,
					},
					{
						["name"] = "Stonehide Crinet",
						["timeline"] = { "added 7.0.1.20740" },
						["recipeID"] = 196468,
					},
					{
						["name"] = "Stonehide Leather Lining",
						["timeline"] = { "added 7.0.1.20740" },
						["recipeID"] = 196382,
					},
					{
						["name"] = "Stonehide Leather Vamp",
						["timeline"] = { "added 7.0.1.20740" },
						["recipeID"] = 196383,
					},
				},
			},
			{
				["name"] = "Stitching",
				["timeline"] = { "added 7.0.1.20740" },
				["categoryID"] = 487,
				["groups"] = {
					{
						["name"] = "Rough Warhide Mask",
						["timeline"] = { "added 7.0.1.20740" },
						["recipeID"] = 196428,
					},
					{
						["name"] = "Stonehide Leather Barding",
						["timeline"] = { "added 7.0.1.20740" },
						["recipeID"] = 196397,
					},
					{
						["name"] = "Stonehide Leather Bed",
						["timeline"] = { "added 7.0.1.20740" },
						["recipeID"] = 196442,
					},
					{
						["name"] = "Sturdy Stonehide Boots",
						["timeline"] = { "added 7.0.1.20740" },
						["recipeID"] = 196427,
					},
				},
			},
		},
	}),
	tier(CLASSIC_TIER, {
		-- #if AFTER 9.0.1.36216
		{
			["name"] = "Optional Reagents",
			["categoryID"] = 1496,
			["groups"] = {
				{
					["name"] = "Relic of the Past I",
					["recipeID"] = 330180,
				},
				{
					["name"] = "Relic of the Past II",
					["recipeID"] = 330181,
				},
				{
					["name"] = "Relic of the Past III",
					["recipeID"] = 330183,
				},
				{
					["name"] = "Relic of the Past IV",
					["recipeID"] = 330184,
				},
				{
					["name"] = "Relic of the Past V",
					["recipeID"] = 330185,
				},
			},
		},
		-- #endif
		{
			["name"] = "Materials",
			["categoryID"] = 247,
			["groups"] = {
				{
					["name"] = "Cured Heavy Hide",
					["recipeID"] = 3818,
				},
				{
					["name"] = "Cured Light Hide",
					["recipeID"] = 3816,
				},
				{
					["name"] = "Cured Medium Hide",
					["recipeID"] = 3817,
				},
				{
					["name"] = "Cured Rugged Hide",
					["recipeID"] = 19047,
				},
				{
					["name"] = "Cured Thick Hide",
					["recipeID"] = 10482,
				},
				{
					["name"] = "Heavy Leather",
					["recipeID"] = 20649,
				},
				{
					["name"] = "Light Leather",
					["recipeID"] = 2881,
				},
				{
					["name"] = "Medium Leather",
					["recipeID"] = 20648,
				},
				{
					["name"] = "Rugged Leather",
					["recipeID"] = 22331,
				},
				{
					["name"] = "Thick Leather",
					["recipeID"] = 20650,
				},
			},
		},
		{
			["name"] = "Armor Kits",
			["categoryID"] = 249,
			["groups"] = {
				{
					["name"] = "Core Armor Kit",
					["recipeID"] = 22727,
				},
				{
					["name"] = "Heavy Armor Kit",
					["recipeID"] = 3780,
				},
				{
					["name"] = "Light Armor Kit",
					["recipeID"] = 2152,
				},
				{
					["name"] = "Medium Armor Kit",
					["recipeID"] = 2165,
				},
				{
					["name"] = "Rugged Armor Kit",
					["recipeID"] = 19058,
				},
				{
					["name"] = "Thick Armor Kit",
					["recipeID"] = 10487,
				},
			},
		},
		{
			["name"] = "Bags",
			["categoryID"] = 250,
			["groups"] = {
				{
					["name"] = "Heavy Leather Ammo Pouch",
					["timeline"] = { "deleted 4.0.1" },
					["recipeID"] = 9194,
				},
				{
					["name"] = "Heavy Quiver",
					["timeline"] = { "deleted 4.0.1" },
					["recipeID"] = 9193,
				},
				{
					["name"] = "Kodo Hide Bag",
					["recipeID"] = 5244,
				},
				{
					["name"] = "Light Leather Quiver",
					["timeline"] = { "deleted 4.0.1" },
					["recipeID"] = 9060,
				},
				{
					["name"] = "Quickdraw Quiver",
					["timeline"] = { "deleted 4.0.1" },
					["recipeID"] = 14930,
				},
				{
					["name"] = "Small Leather Ammo Pouch",
					["timeline"] = { "deleted 4.0.1" },
					["recipeID"] = 9062,
				},
				{
					["name"] = "Thick Leather Ammo Pouch",
					["timeline"] = { "deleted 4.0.1" },
					["recipeID"] = 14932,
				},
			},
		},
		{
			["name"] = "Devices",
			["categoryID"] = 188,
			["groups"] = {
				{
					["name"] = "Heavy Leather Ball",
					["recipeID"] = 23190,
				},
			},
		},
		{
			["name"] = "Helms",
			["categoryID"] = 251,
			["groups"] = {
				{
					["name"] = "Big Voodoo Mask",
					["recipeID"] = 10531,
				},
				applyclassicphase(PHASE_FIVE_CATCH_UP, {
					["name"] = "Bramblewood Helm",
					["recipeID"] = 28472,
				}),
				{
					["name"] = "Comfortable Leather Hat",
					["recipeID"] = 10490,
				},
				{
					["name"] = "Heavy Scale Hood",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226135,
				},
				{
					["name"] = "Heavy Scorpid Helm",
					["recipeID"] = 19088,
				},
				-- #if AFTER TBC
				{
					["name"] = "Helm of Fire",
					["recipeID"] = 10632,
				},
				{
					["name"] = "Molten Helm",
					["recipeID"] = 20854,
				},
				-- #endif
				{
					["name"] = "Nightscape Headband",
					["recipeID"] = 10507,
				},
				{
					["name"] = "Runic Leather Headband",
					["recipeID"] = 19082,
				},
				{
					["name"] = "Spritescale Circlet",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226136,
				},
				{
					["name"] = "Tough Scorpid Helm",
					["recipeID"] = 10570,
				},
				{
					["name"] = "Turtle Scale Helm",
					["recipeID"] = 10552,
				},
				{
					["name"] = "Wicked Leather Headband",
					["recipeID"] = 19071,
				},
				{
					["name"] = "Wild Leather Helmet",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 10546,
				},
				-- #if AFTER TBC
				{
					["name"] = "Wolfshead Helm",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 10621,
				},
				-- #endif
			},
		},
		{
			["name"] = "Shoulders",
			["categoryID"] = 252,
			["groups"] = {
				{
					["name"] = "Barbaric Shoulders",
					["recipeID"] = 7151,
				},
				-- #if AFTER TBC
				{
					["name"] = "Black Dragonscale Shoulders",
					["recipeID"] = 19094,
				},
				-- #endif
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Blood Tiger Shoulders",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 24125,
				}),
				-- #if AFTER TBC
				{
					["name"] = "Blue Dragonscale Shoulders",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 19089,
				},
				-- #endif
				{
					["name"] = "Chain Pauldrons",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226121,
				},
				{
					["name"] = "Dark Leather Shoulders",
					["recipeID"] = 3769,
				},
				{
					["name"] = "Earthen Leather Shoulders",
					["recipeID"] = 9147,
				},
				applyclassicphase(PHASE_THREE, {
					["name"] = "Golden Mantle of the Dawn",
					["recipeID"] = 23706,
				}),
				{
					["name"] = "Heavy Scale Pauldrons",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226129,
				},
				{
					["name"] = "Heavy Scorpid Shoulders",
					["timeline"] = { "removed 6.0.2" },
					["recipeID"] = 19100,
				},
				{
					["name"] = "Hillman's Shoulders",
					["recipeID"] = 3768,
				},
				-- #if AFTER TBC
				{
					["name"] = "Ironfeather Shoulders",
					["recipeID"] = 19062,
				},
				{
					["name"] = "Living Shoulders",
					["recipeID"] = 19061,
				},
				-- #endif
				{
					["name"] = "Nightscape Shoulders",
					["recipeID"] = 10516,
				},
				{
					["name"] = "Runic Leather Shoulders",
					["recipeID"] = 19103,
				},
				{
					["name"] = "Spritescale Epaulets",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226120,
				},
				-- #if AFTER TBC
				{
					["name"] = "Stormshroud Shoulders",
					["timeline"] = { "added 1.11.1.5462", "removed 4.0.3", "timewalking 9.1" },
					["recipeID"] = 19090,
				},
				-- #endif
				{
					["name"] = "Tough Scorpid Shoulders",
					["recipeID"] = 10564,
				},
				-- #if AFTER TBC
				{
					["name"] = "Volcanic Shoulders",
					["recipeID"] = 19101,
				},
				-- #endif
				{
					["name"] = "Wild Leather Shoulders",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 10529,
				},
			},
		},
		{
			["name"] = "Chest",
			["categoryID"] = 253,
			["groups"] = {
				{
					["name"] = "Barbaric Harness",
					["recipeID"] = 6661,
				},
				{
					["name"] = "Big Voodoo Robe",
					["recipeID"] = 10520,
				},
				-- #if AFTER TBC
				{
					["name"] = "Black Dragonscale Breastplate",
					["recipeID"] = 19085,
				},
				-- #endif
				{
					["name"] = "Black Whelp Tunic",
					["recipeID"] = 24940,
				},
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Blood Tiger Breastplate",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 24124,
				}),
				-- #if AFTER TBC
				{
					["name"] = "Blue Dragonscale Breastplate",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 19077,
				},
				-- #endif
				{
					["name"] = "Chain Hauberk",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226112,
				},
				-- #if AFTER TBC
				{
					["name"] = "Chimeric Vest",
					["recipeID"] = 19081,
				},
				-- #endif
				{
					["name"] = "Crackling Scale Breastplate",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226114,
				},
				{
					["name"] = "Dark Leather Tunic",
					["recipeID"] = 2169,
				},
				-- #if AFTER TBC
				{
					["name"] = "Dragonscale Breastplate",
					["recipeID"] = 10650,
				},
				-- #endif
				-- #if AFTER TBC
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Dreamscale Breastplate",
					["recipeID"] = 24703,
				}),
				-- #endif
				{
					["name"] = "Dusky Leather Armor",
					["recipeID"] = 9196,
				},
				{
					["name"] = "Embossed Leather Vest",
					["recipeID"] = 2160,
				},
				-- #if AFTER TBC
				{
					["name"] = "Feathered Breastplate",
					["recipeID"] = 10647,
				},
				-- #endif
				{
					["name"] = "Fine Leather Tunic",
					["recipeID"] = 3761,
				},
				-- #if AFTER TBC
				{
					["name"] = "Frostsaber Tunic",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 19104,
				},
				{
					["name"] = "Green Dragonscale Breastplate",
					["recipeID"] = 19050,
				},
				-- #endif
				{
					["name"] = "Green Leather Armor",
					["recipeID"] = 3772,
				},
				{
					["name"] = "Green Whelp Armor",
					["recipeID"] = 9197,
				},
				{
					["name"] = "Guardian Armor",
					["recipeID"] = 3773,
				},
				{
					["name"] = "Handstitched Leather Vest",
					["recipeID"] = 7126,
				},
				{
					["name"] = "Heavy Scale Shirt",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226128,
				},
				{
					["name"] = "Heavy Scorpid Vest",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 19051,
				},
				{
					["name"] = "Hillman's Leather Vest",
					["recipeID"] = 3762,
				},
				applyclassicphase(PHASE_SIX, {
					["name"] = "Icy Scale Breastplate",
					["timeline"] = { "removed 3.0.1" },
					["recipeID"] = 28222,
				}),
				-- #if AFTER TBC
				{
					["name"] = "Ironfeather Breastplate",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 19086,
				},
				-- #endif
				{
					["name"] = "Light Scale Jerkin",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226108,
				},
				-- #if AFTER TBC
				{
					["name"] = "Living Breastplate",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 19095,
				},
				-- #endif
				{
					["name"] = "Moonglow Vest",
					["recipeID"] = 8322,
				},
				{
					["name"] = "Murloc Scale Breastplate",
					["recipeID"] = 6703,
				},
				{
					["name"] = "Nightscape Tunic",
					["recipeID"] = 10499,
				},
				{
					["name"] = "Onyxia Scale Breastplate",
					["timeline"] = { "created 1.12.1.13287" },
					["recipeID"] = 19106,
				},
				applyclassicphase(PHASE_SIX, {
					["name"] = "Polar Tunic",
					["timeline"] = { "removed 3.0.1" },
					["recipeID"] = 28219,
				}),
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Primal Batskin Jerkin",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 24121,
				}),
				{
					["name"] = "Raptor Hide Harness",
					["recipeID"] = 4096,
					["races"] = HORDE_ONLY,
				},
				-- #if AFTER TBC
				{
					["name"] = "Red Dragonscale Breastplate",
					["timeline"] = { "removed 6.0.2" },
					["recipeID"] = 19054,
				},
				-- #endif
				{
					["name"] = "Runic Leather Armor",
					["recipeID"] = 19102,
				},
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Sandstalker Breastplate",
					["recipeID"] = 24851,
				}),
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Spitfire Breastplate",
					["recipeID"] = 24848,
				}),
				{
					["name"] = "Spritescale Jerkin",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226130,
				},
				-- #if AFTER TBC
				{
					["name"] = "Stormshroud Armor",
					["timeline"] = { "added 1.11.1.5462", "removed 4.0.3", "timewalking 9.1" },
					["recipeID"] = 19079,
				},
				-- #endif
				{
					["name"] = "Thick Murloc Armor",
					["recipeID"] = 6704,
				},
				{
					["name"] = "Tough Scorpid Breastplate",
					["recipeID"] = 10525,
				},
				{
					["name"] = "Toughened Leather Armor",
					["recipeID"] = 2166,
				},
				{
					["name"] = "Turtle Scale Breastplate",
					["recipeID"] = 10511,
				},
				-- #if AFTER TBC
				{
					["name"] = "Volcanic Breastplate",
					["recipeID"] = 19076,
				},
				{
					["name"] = "Warbear Harness",
					["recipeID"] = 19068,
				},
				-- #endif
				{
					["name"] = "White Leather Jerkin",
					["recipeID"] = 2163,
				},
				{
					["name"] = "Wicked Leather Armor",
					["recipeID"] = 19098,
				},
				{
					["name"] = "Wild Leather Vest",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 10544,
				},
			},
		},
		{
			["name"] = "Bracers",
			["categoryID"] = 254,
			["groups"] = {
				{
					["name"] = "Barbaric Bracers",
					["recipeID"] = 23399,
				},
				{
					["name"] = "Chain Bracers",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226116,
				},
				{
					["name"] = "Dusky Bracers",
					["recipeID"] = 9201,
				},
				{
					["name"] = "Green Leather Bracers",
					["recipeID"] = 3776,
				},
				{
					["name"] = "Green Whelp Bracers",
					["recipeID"] = 9202,
				},
				{
					["name"] = "Guardian Leather Bracers",
					["recipeID"] = 3777,
				},
				{
					["name"] = "Handstitched Leather Bracers",
					["recipeID"] = 9059,
				},
				{
					["name"] = "Heavy Scale Wraps",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226124,
				},
				{
					["name"] = "Heavy Scorpid Bracers",
					["recipeID"] = 19048,
				},
				applyclassicphase(PHASE_SIX, {
					["name"] = "Icy Scale Bracers",
					["timeline"] = { "removed 3.0.1" },
					["recipeID"] = 28224,
				}),
				{
					["name"] = "Light Leather Bracers",
					["recipeID"] = 9065,
				},
				{
					["name"] = "Light Scale Bracers",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226106,
				},
				{
					["name"] = "Murloc Scale Bracers",
					["recipeID"] = 6705,
				},
				applyclassicphase(PHASE_SIX, {
					["name"] = "Polar Bracers",
					["timeline"] = { "removed 3.0.1" },
					["recipeID"] = 28221,
				}),
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Primal Batskin Bracers",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 24123,
				}),
				{
					["name"] = "Runic Leather Bracers",
					["recipeID"] = 19065,
				},
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Sandstalker Bracers",
					["recipeID"] = 24849,
				}),
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Spitfire Bracers",
					["recipeID"] = 24846,
				}),
				{
					["name"] = "Spritescale Wraps",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226133,
				},
				applyclassicphase(PHASE_ONE_DIREMAUL, {
					["name"] = "Swift Flight Bracers",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 22923,
				}),
				{
					["name"] = "Tough Scorpid Bracers",
					["recipeID"] = 10533,
				},
				{
					["name"] = "Turtle Scale Bracers",
					["recipeID"] = 10518,
				},
				{
					["name"] = "Wicked Leather Bracers",
					["recipeID"] = 19052,
				},
			},
		},
		{
			["name"] = "Gloves",
			["categoryID"] = 255,
			["groups"] = {
				{
					["name"] = "Barbaric Gloves",
					["recipeID"] = 3771,
				},
				{
					["name"] = "Chain Gauntlets",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226118,
				},
				-- #if AFTER TBC
				{
					["name"] = "Chimeric Gloves",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 19053,
				},
				applyclassicphase(PHASE_THREE, {
					["name"] = "Chromatic Gauntlets",
					["recipeID"] = 23708,
				}),
				-- #endif
				{
					["name"] = "Dark Leather Gloves",
					["recipeID"] = 3765,
				},
				{
					["name"] = "Deviate Scale Gloves",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 7954,
				},
				-- #if AFTER TBC
				{
					["name"] = "Devilsaur Gauntlets",
					["recipeID"] = 19084,
				},
				{
					["name"] = "Dragonscale Gauntlets",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 10619,
				},
				-- #endif
				{
					["name"] = "Element Grips",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226122,
				},
				{
					["name"] = "Embossed Leather Gloves",
					["recipeID"] = 3756,
				},
				{
					["name"] = "Fine Leather Gloves",
					["recipeID"] = 2164,
				},
				{
					["name"] = "Fletcher's Gloves",
					["recipeID"] = 9145,
				},
				-- #if AFTER TBC
				{
					["name"] = "Frostsaber Gloves",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 19087,
				},
				{
					["name"] = "Gauntlets of the Sea",
					["recipeID"] = 10630,
				},
				-- #endif
				applyholiday(FEAST_OF_WINTER_VEIL, {
					["name"] = "Gloves of the Greatfather",
					["recipeID"] = 21943,
				}),
				-- #if AFTER TBC
				{
					["name"] = "Green Dragonscale Gauntlets",
					["recipeID"] = 24655,
				},
				-- #endif
				{
					["name"] = "Guardian Gloves",
					["recipeID"] = 7156,
				},
				{
					["name"] = "Heavy Earthen Gloves",
					["recipeID"] = 9149,
				},
				{
					["name"] = "Heavy Scale Gauntlets",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226123,
				},
				{
					["name"] = "Heavy Scorpid Gauntlets",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 19064,
				},
				{
					["name"] = "Herbalist's Gloves",
					["recipeID"] = 9146,
				},
				{
					["name"] = "Hillman's Leather Gloves",
					["recipeID"] = 3764,
				},
				applyclassicphase(PHASE_SIX, {
					["name"] = "Icy Scale Gauntlets",
					["timeline"] = { "removed 3.0.1" },
					["recipeID"] = 28223,
				}),
				{
					["name"] = "Light Scale Gloves",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226105,
				},
				{
					["name"] = "Nimble Leather Gloves",
					["recipeID"] = 9074,
				},
				{
					["name"] = "Pilferer's Gloves",
					["recipeID"] = 9148,
				},
				applyclassicphase(PHASE_SIX, {
					["name"] = "Polar Gloves",
					["timeline"] = { "removed 3.0.1" },
					["recipeID"] = 28220,
				}),
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Primal Batskin Gloves",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 24122,
				}),
				{
					["name"] = "Red Whelp Gloves",
					["recipeID"] = 9072,
				},
				{
					["name"] = "Runic Leather Gauntlets",
					["recipeID"] = 19055,
				},
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Sandstalker Gauntlets",
					["recipeID"] = 24850,
				}),
				{
					["name"] = "Shadowskin Gloves",
					["recipeID"] = 22711,
				},
				applyclassicphase(PHASE_FOUR, {
					["name"] = "Spitfire Gauntlets",
					["recipeID"] = 24847,
				}),
				{
					["name"] = "Spritescale Gloves",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226131,
				},
				-- #if AFTER TBC
				{
					["name"] = "Stormshroud Gloves",
					["timeline"] = { "added 1.11.1.5462", "removed 4.0.3", "timewalking 9.1" },
					["recipeID"] = 26279,
				},
				-- #endif
				applyclassicphase(PHASE_THREE, {
					["name"] = "Timbermaw Brawlers",
					["recipeID"] = 23704,
				}),
				{
					["name"] = "Tough Scorpid Gloves",
					["recipeID"] = 10542,
				},
				{
					["name"] = "Toughened Leather Gloves",
					["recipeID"] = 3770,
				},
				{
					["name"] = "Turtle Scale Gloves",
					["recipeID"] = 10509,
				},
				{
					["name"] = "Wicked Leather Gauntlets",
					["recipeID"] = 19049,
				},
			},
		},
		{
			["name"] = "Belts",
			["categoryID"] = 256,
			["groups"] = {
				{
					["name"] = "Barbaric Belt",
					["recipeID"] = 3779,
				},
				applyclassicphase(PHASE_FIVE_CATCH_UP, {
					["name"] = "Bramblewood Belt",
					["recipeID"] = 28474,
				}),
				{
					["name"] = "Chain Belt",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226119,
				},
				-- #if AFTER TBC
				applyclassicphase(PHASE_THREE, {
					["name"] = "Corehound Belt",
					["recipeID"] = 23709,
				}),
				-- #endif
				{
					["name"] = "Dark Leather Belt",
					["recipeID"] = 3766,
				},
				{
					["name"] = "Deviate Scale Belt",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 7955,
				},
				{
					["name"] = "Dusky Belt",
					["recipeID"] = 9206,
				},
				{
					["name"] = "Fine Leather Belt",
					["recipeID"] = 3763,
				},
				{
					["name"] = "Gem-studded Leather Belt",
					["recipeID"] = 3778,
				},
				applyclassicphase(PHASE_ONE_DIREMAUL, {
					["name"] = "Girdle of Insight",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 22921,
				}),
				{
					["name"] = "Green Leather Belt",
					["recipeID"] = 3774,
				},
				{
					["name"] = "Guardian Belt",
					["recipeID"] = 3775,
				},
				{
					["name"] = "Handstitched Leather Belt",
					["recipeID"] = 3753,
				},
				{
					["name"] = "Heavy Scale Belt",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226132,
				},
				{
					["name"] = "Heavy Scorpid Belt",
					["recipeID"] = 19070,
				},
				{
					["name"] = "Hillman's Belt",
					["recipeID"] = 3767,
				},
				applyclassicphase(PHASE_THREE, {
					["name"] = "Lava Belt",
					["recipeID"] = 23707,
				}),
				{
					["name"] = "Light Scale Belt",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226107,
				},
				applyclassicphase(PHASE_THREE, {
					["name"] = "Might of the Timbermaw",
					["recipeID"] = 23703,
				}),
				-- #if AFTER TBC
				applyclassicphase(PHASE_THREE, {
					["name"] = "Molten Belt",
					["recipeID"] = 23710,
				}),
				-- #endif
				{
					["name"] = "Murloc Scale Belt",
					["recipeID"] = 6702,
				},
				{
					["name"] = "Raptor Hide Belt",
					["recipeID"] = 4097,
					["races"] = ALLIANCE_ONLY,
				},
				{
					["name"] = "Runic Leather Belt",
					["recipeID"] = 19072,
				},
				{
					["name"] = "Spritescale Cinch",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226127,
				},
				{
					["name"] = "Wicked Leather Belt",
					["recipeID"] = 19092,
				},
			},
		},
		{
			["name"] = "Pants",
			["categoryID"] = 257,
			["groups"] = {
				{
					["name"] = "Barbaric Leggings",
					["recipeID"] = 7149,
				},
				{
					["name"] = "Big Voodoo Pants",
					["recipeID"] = 10560,
				},
				-- #if AFTER TBC
				{
					["name"] = "Black Dragonscale Leggings",
					["recipeID"] = 19107,
				},
				-- #endif
				-- #if AFTER CATA
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Blackstorm Leggings",
					["recipeID"] = 36074,
				}),
				-- #endif
				{
					["name"] = "Blue Chain Leggings",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226115,
				},
				-- #if AFTER TBC
				{
					["name"] = "Blue Dragonscale Leggings",
					["recipeID"] = 24654,
				},
				-- #endif
				{
					["name"] = "Chain Leggings",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226117,
				},
				-- #if AFTER TBC
				{
					["name"] = "Chimeric Leggings",
					["recipeID"] = 19073,
				},
				-- #endif
				{
					["name"] = "Dark Leather Pants",
					["recipeID"] = 7135,
				},
				-- #if AFTER TBC
				{
					["name"] = "Devilsaur Leggings",
					["recipeID"] = 19097,
				},
				-- #endif
				-- #if AFTER CATA
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Dragonstrike Leggings",
					["recipeID"] = 36076,
				}),
				-- #endif
				{
					["name"] = "Dusky Leather Leggings",
					["recipeID"] = 9195,
				},
				{
					["name"] = "Embossed Leather Pants",
					["recipeID"] = 3759,
				},
				{
					["name"] = "Fine Leather Pants",
					["recipeID"] = 7133,
				},
				-- #if AFTER TBC
				{
					["name"] = "Frostsaber Leggings",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 19074,
				},
				{
					["name"] = "Green Dragonscale Leggings",
					["recipeID"] = 19060,
				},
				-- #endif
				{
					["name"] = "Guardian Pants",
					["recipeID"] = 7147,
				},
				{
					["name"] = "Handstitched Leather Pants",
					["recipeID"] = 2153,
				},
				{
					["name"] = "Heavy Scale Pants",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226126,
				},
				{
					["name"] = "Heavy Scorpid Leggings",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 19075,
				},
				{
					["name"] = "Light Leather Pants",
					["recipeID"] = 9068,
				},
				{
					["name"] = "Light Scale Pants",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226111,
				},
				-- #if AFTER TBC
				{
					["name"] = "Living Leggings",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 19078,
				},
				-- #endif
				{
					["name"] = "Nightscape Pants",
					["recipeID"] = 10548,
				},
				{
					["name"] = "Rugged Leather Pants",
					["recipeID"] = 9064,
				},
				{
					["name"] = "Runic Leather Pants",
					["recipeID"] = 19091,
				},
				{
					["name"] = "Spritescale Britches",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226125,
				},
				-- #if AFTER TBC
				{
					["name"] = "Stormshroud Pants",
					["recipeID"] = 19067,
				},
				-- #endif
				{
					["name"] = "Tough Scorpid Leggings",
					["recipeID"] = 10568,
				},
				{
					["name"] = "Turtle Scale Leggings",
					["recipeID"] = 10556,
				},
				-- #if AFTER TBC
				{
					["name"] = "Volcanic Leggings",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 19059,
				},
				{
					["name"] = "Warbear Woolies",
					["recipeID"] = 19080,
				},
				-- #endif
				{
					["name"] = "Wicked Leather Pants",
					["recipeID"] = 19083,
				},
				{
					["name"] = "Wild Leather Leggings",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 10572,
				},
				-- #if AFTER CATA
				applyclassicphase(TBC_PHASE_ONE, {
					["name"] = "Wildfeather Leggings",
					["recipeID"] = 36075,
				}),
				-- #endif
			},
		},
		{
			["name"] = "Boots",
			["categoryID"] = 258,
			["groups"] = {
				-- #if AFTER TBC
				{
					["name"] = "Black Dragonscale Boots",
					["recipeID"] = 20855,
				},
				-- #endif
				applyclassicphase(PHASE_FIVE_CATCH_UP, {
					["name"] = "Bramblewood Boots",
					["recipeID"] = 28473,
				}),
				{
					["name"] = "Chain Boots",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226113,
				},
				-- #if AFTER TBC
				{
					["name"] = "Chimeric Boots",
					["recipeID"] = 19063,
				},
				{
					["name"] = "Corehound Boots",
					["recipeID"] = 20853,
				},
				-- #endif
				{
					["name"] = "Dark Leather Boots",
					["recipeID"] = 2167,
				},
				applyclassicphase(PHASE_THREE, {
					["name"] = "Dawn Treaders",
					["recipeID"] = 23705,
				}),
				{
					["name"] = "Dusky Boots",
					["recipeID"] = 9207,
				},
				{
					["name"] = "Embossed Leather Boots",
					["recipeID"] = 2161,
				},
				{
					["name"] = "Fine Leather Boots",
					["recipeID"] = 2158,
				},
				-- #if AFTER TBC
				{
					["name"] = "Frostsaber Boots",
					["recipeID"] = 19066,
				},
				-- #endif
				{
					["name"] = "Handstitched Leather Boots",
					["recipeID"] = 2149,
				},
				{
					["name"] = "Heavy Scale Boots",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226134,
				},
				{
					["name"] = "Light Scale Boots",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226109,
				},
				applyclassicphase(PHASE_ONE_DIREMAUL, {
					["name"] = "Mongoose Boots",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 22922,
				}),
				{
					["name"] = "Nightscape Boots",
					["recipeID"] = 10558,
				},
				{
					["name"] = "Shamanic Treads",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226110,
				},
				{
					["name"] = "Spritescale Boots",
					["timeline"] = { "added 7.0.3.21737" },
					["recipeID"] = 226137,
				},
				{
					["name"] = "Swift Boots",
					["recipeID"] = 9208,
				},
				{
					["name"] = "Tough Scorpid Boots",
					["recipeID"] = 10554,
				},
				{
					["name"] = "Wild Leather Boots",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 10566,
				},
				-- #if AFTER 2.3.0
				applyholiday(FEAST_OF_WINTER_VEIL, {
					["name"] = "Winter Boots",
					["recipeID"] = 44953,
				}),
				-- #endif
			},
		},
		{
			["name"] = "Cloaks",
			["categoryID"] = 259,
			["groups"] = {
				{
					["name"] = "Big Voodoo Cloak",
					["recipeID"] = 10562,
				},
				{
					["name"] = "Black Whelp Cloak",
					["recipeID"] = 9070,
				},
				-- #if AFTER TBC
				applyclassicphase(PHASE_ONE_DIREMAUL, {
					["name"] = "Chromatic Cloak",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 22926,
				}),
				-- #endif
				{
					["name"] = "Dark Leather Cloak",
					["recipeID"] = 2168,
				},
				{
					["name"] = "Deviate Scale Cloak",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 7953,
				},
				{
					["name"] = "Embossed Leather Cloak",
					["recipeID"] = 2162,
				},
				{
					["name"] = "Fine Leather Cloak",
					["recipeID"] = 2159,
				},
				{
					["name"] = "Frost Leather Cloak",
					["recipeID"] = 9198,
				},
				{
					["name"] = "Guardian Cloak",
					["recipeID"] = 7153,
				},
				{
					["name"] = "Handstitched Leather Cloak",
					["recipeID"] = 9058,
				},
				-- #if AFTER TBC
				applyclassicphase(PHASE_ONE_DIREMAUL, {
					["name"] = "Hide of the Wild",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 22927,
				}),
				-- #endif
				{
					["name"] = "Hillman's Cloak",
					["recipeID"] = 3760,
				},
				{
					["name"] = "Nightscape Cloak",
					["timeline"] = { "created 1.12.1.13287" },
					["recipeID"] = 10550,
				},
				{
					["name"] = "Onyxia Scale Cloak",
					["recipeID"] = 19093,
				},
				-- #if AFTER TBC
				applyclassicphase(PHASE_ONE_DIREMAUL, {
					["name"] = "Shifting Cloak",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 22928,
				}),
				-- #endif
				{
					["name"] = "Wild Leather Cloak",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 10574,
				},
			},
		},
		{
			["name"] = "Special",
			["categoryID"] = 260,
			["groups"] = {
				applyclassicphase(PHASE_ONE_DIREMAUL, {
					["name"] = "Gordok Ogre Suit",
					["timeline"] = { "removed 4.0.3" },
					["recipeID"] = 22815,
				}),
			},
		},
	}),
	applyclassicphase(TBC_PHASE_ONE, tier(TBC_TIER, {
		-- #if AFTER 9.0.1.36216
		{
			["name"] = "Optional Reagents",
			["categoryID"] = 1497,
			["groups"] = {
				{
					["name"] = "Relic of the Past I",
					["recipeID"] = 330186,
				},
				{
					["name"] = "Relic of the Past II",
					["recipeID"] = 330187,
				},
				{
					["name"] = "Relic of the Past III",
					["recipeID"] = 330188,
				},
				{
					["name"] = "Relic of the Past IV",
					["recipeID"] = 330189,
				},
				{
					["name"] = "Relic of the Past V",
					["recipeID"] = 330190,
				},
			},
		},
		-- #endif
		{
			["name"] = "Materials",
			["categoryID"] = 927,
			["groups"] = {
				{
					["name"] = "Cobra Scales",
					["timeline"] = { "added 6.0.1.18297" },
					["recipeID"] = 163231,
				},
				{
					["name"] = "Crystal Infused Leather",
					["timeline"] = { "added 6.0.1.18297" },
					["recipeID"] = 163226,
				},
				{
					["name"] = "Fel Hide",
					["timeline"] = { "added 6.0.1.18297" },
					["recipeID"] = 163229,
				},
				{
					["name"] = "Fel Scales",
					["timeline"] = { "added 6.0.1.18297" },
					["recipeID"] = 163228,
				},
				{
					["name"] = "Heavy Knothide Leather",
					["recipeID"] = 32455,
				},
				{
					["name"] = "Knothide Leather",
					["recipeID"] = 32454,
				},
				{
					["name"] = "Nether Dragonscales",
					["timeline"] = { "added 6.0.1.18297" },
					["recipeID"] = 163230,
				},
				{
					["name"] = "Thick Clefthoof Leather",
					["timeline"] = { "added 6.0.1.18297" },
					["recipeID"] = 163225,
				},
				{
					["name"] = "Wind Scales",
					["timeline"] = { "added 6.0.1.18297" },
					["recipeID"] = 163232,
				},
			},
		},
		{
			["name"] = "Armor Kits",
			["categoryID"] = 928,
			["groups"] = {
				{
					["name"] = "Arcane Armor Kit",
					["timeline"] = { "deleted 5.0.4.10000" },
					["recipeID"] = 35524,
				},
				{
					["name"] = "Clefthide Leg Armor",
					["recipeID"] = 35555,
				},
				{
					["name"] = "Cobrahide Leg Armor",
					["recipeID"] = 35549,
				},
				{
					["name"] = "Comfortable Insoles",
					["recipeID"] = 32482,
				},
				{
					["name"] = "Flame Armor Kit",
					["timeline"] = { "deleted 5.0.4.10000" },
					["recipeID"] = 35521,
				},
				{
					["name"] = "Frost Armor Kit",
					["timeline"] = { "deleted 5.0.4.10000" },
					["recipeID"] = 35522,
				},
				{
					["name"] = "Glove Reinforcements",
					["recipeID"] = 44770,
				},
				{
					["name"] = "Heavy Knothide Armor Kit",
					["recipeID"] = 44970,
				},
				{
					["name"] = "Knothide Armor Kit",
					["recipeID"] = 32456,
				},
				{
					["name"] = "Magister's Armor Kit",
					["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					["recipeID"] = 32458,
				},
				{
					["name"] = "Nature Armor Kit",
					["timeline"] = { "deleted 5.0.4.10000" },
					["recipeID"] = 35523,
				},
				{
					["name"] = "Nethercleft Leg Armor",
					["recipeID"] = 35557,
				},
				{
					["name"] = "Nethercobra Leg Armor",
					["recipeID"] = 35554,
				},
				{
					["name"] = "Shadow Armor Kit",
					["timeline"] = { "deleted 5.0.4.10000" },
					["recipeID"] = 35520,
				},
				{
					["name"] = "Vindicator's Armor Kit",
					["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					["recipeID"] = 32457,
				},
			},
		},
		{
			["name"] = "Bags",
			["categoryID"] = 929,
			["groups"] = {
				{
					["name"] = "Bag of Many Hides",
					["recipeID"] = 45117,
				},
				applyclassicphase(TBC_PHASE_FOUR, {
					["name"] = "Knothide Ammo Pouch",
					["timeline"] = { "deleted 4.0.1.10000" },
					["recipeID"] = 44343,
				}),
				applyclassicphase(TBC_PHASE_FOUR, {
					["name"] = "Knothide Quiver",
					["timeline"] = { "deleted 4.0.1.10000" },
					["recipeID"] = 44344,
				}),
				{
					["name"] = "Leatherworker's Satchel",
					["recipeID"] = 45100,
				},
				applyclassicphase(TBC_PHASE_THREE, {
					["name"] = "Netherscale Ammo Pouch",
					["timeline"] = { "deleted 4.0.1.10000" },
					["recipeID"] = 44768,
				}),
				applyclassicphase(TBC_PHASE_THREE, {
					["name"] = "Quiver of a Thousand Feathers",
					["timeline"] = { "deleted 4.0.1.10000" },
					["recipeID"] = 44359,
				}),
				{
					["name"] = "Reinforced Mining Bag",
					["recipeID"] = 35530,
				},
			},
		},
		{
			["name"] = "Helms",
			["categoryID"] = 930,
			["groups"] = {
				{
					["name"] = "Cobrascale Hood",
					["recipeID"] = 35558,
				},
				{
					["name"] = "Hood of Primal Life",
					["recipeID"] = 35561,
				},
				{
					["name"] = "Living Dragonscale Helm",
					["recipeID"] = 35564,
				},
				{
					["name"] = "Netherdrake Helm",
					["recipeID"] = 35572,
				},
				{
					["name"] = "Stylin' Adventure Hat",
					["recipeID"] = 32487,
				},
				{
					["name"] = "Stylin' Crimson Hat",
					["recipeID"] = 32488,
				},
				{
					["name"] = "Stylin' Jungle Hat",
					["recipeID"] = 32489,
				},
				{
					["name"] = "Stylin' Purple Hat",
					["recipeID"] = 32485,
				},
				{
					["name"] = "Windscale Hood",
					["recipeID"] = 35560,
				},
			},
		},
		{
			["name"] = "Shoulders",
			["categoryID"] = 931,
			["groups"] = {
				applyclassicphase(TBC_PHASE_THREE, {
					["name"] = "Living Earth Shoulders",
					["recipeID"] = 41164,
				}),
				applyclassicphase(TBC_PHASE_THREE, {
					["name"] = "Shoulderpads of Renewed Life",
					["recipeID"] = 41157,
				}),
				applyclassicphase(TBC_PHASE_THREE, {
					["name"] = "Shoulders of Lightning Reflexes",
					["recipeID"] = 41162,
				}),
				applyclassicphase(TBC_PHASE_THREE, {
					["name"] = "Swiftstrike Shoulders",
					["recipeID"] = 41160,
				}),
			},
		},
		{
			["name"] = "Chest",
			["categoryID"] = 932,
			["groups"] = {
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Carapace of Sun and Shadow",
					["recipeID"] = 46138,
				}),
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Embrace of the Phoenix",
					["recipeID"] = 46137,
				}),
				{
					["name"] = "Felscale Breastplate",
					["recipeID"] = 32465,
				},
				{
					["name"] = "Felstalker Breastplate",
					["recipeID"] = 32500,
				},
				-- #if AFTER CATA
				{
					["name"] = "Golden Dragonstrike Breastplate",
					["recipeID"] = 36079,
				},
				-- #endif
				{
					["name"] = "Heavy Clefthoof Vest",
					["recipeID"] = 32495,
				},
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Leather Chestguard of the Sun",
					["recipeID"] = 46136,
				}),
				-- #if AFTER CATA
				{
					["name"] = "Living Crystal Breastplate",
					["recipeID"] = 36078,
				},
				{
					["name"] = "Primalstorm Breastplate",
					["recipeID"] = 36077,
				},
				-- #endif
				{
					["name"] = "Scaled Draenic Vest",
					["recipeID"] = 32468,
				},
				applyclassicphase(TBC_PHASE_THREE, {
					["name"] = "Shadowprowler's Chestguard",
					["recipeID"] = 42731,
				}),
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Sun-Drenched Scale Chestguard",
					["recipeID"] = 46139,
				}),
				{
					["name"] = "Thick Draenic Vest",
					["recipeID"] = 32473,
				},
				{
					["name"] = "Thick Netherscale Breastplate",
					["recipeID"] = 35574,
				},
				{
					["name"] = "Wild Draenish Vest",
					["recipeID"] = 32481,
				},
			},
		},
		{
			["name"] = "Bracers",
			["categoryID"] = 933,
			["groups"] = {
				applyclassicphase(TBC_PHASE_THREE, {
					["name"] = "Bindings of Lightning Reflexes",
					["recipeID"] = 41161,
				}),
				applyclassicphase(TBC_PHASE_THREE, {
					["name"] = "Bracers of Renewed Life",
					["recipeID"] = 41156,
				}),
				applyclassicphase(TBC_PHASE_THREE, {
					["name"] = "Bracers of Shackled Souls",
					-- #if AFTER WRATH
					["recipeID"] = 52733,
					-- #else
					["recipeID"] = 40000,
					-- #endif
				}),
				{
					["name"] = "Felstalker Bracers",
					["recipeID"] = 32499,
				},
				applyclassicphase(TBC_PHASE_THREE, {
					["name"] = "Living Earth Bindings",
					["recipeID"] = 41163,
				}),
				applyclassicphase(TBC_PHASE_THREE, {
					["name"] = "Redeemed Soul Wristguards",
					["recipeID"] = 40004,
				}),
				applyclassicphase(TBC_PHASE_THREE, {
					["name"] = "Swiftstrike Bracers",
					["recipeID"] = 41158,
				}),
			},
		},
		{
			["name"] = "Gloves",
			["categoryID"] = 934,
			["groups"] = {
				{
					["name"] = "Cobrascale Gloves",
					["recipeID"] = 35559,
				},
				{
					["name"] = "Enchanted Clefthoof Gloves",
					["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					["recipeID"] = 35533,
				},
				{
					["name"] = "Enchanted Felscale Gloves",
					["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					["recipeID"] = 35526,
				},
				{
					["name"] = "Fel Leather Gloves",
					["recipeID"] = 32490,
				},
				{
					["name"] = "Felscale Gloves",
					["recipeID"] = 32462,
				},
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Fletcher's Gloves of the Phoenix",
					["recipeID"] = 46133,
				}),
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Gloves of Immortal Dusk",
					["recipeID"] = 46134,
				}),
				{
					["name"] = "Gloves of the Living Touch",
					["recipeID"] = 35562,
				},
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Leather Gauntlets of the Sun",
					["recipeID"] = 46132,
				}),
				{
					["name"] = "Netherdrake Gloves",
					["recipeID"] = 35573,
				},
				{
					["name"] = "Scaled Draenic Gloves",
					["recipeID"] = 32467,
				},
				applyclassicphase(TBC_PHASE_FIVE, {
					["name"] = "Sun-Drenched Scale Gloves",
					["recipeID"] = 46135,
				}),
				{
					["name"] = "Thick Draenic Gloves",
					["recipeID"] = 32470,
				},
				{
					["name"] = "Wild Draenish Gloves",
					["recipeID"] = 32479,
				},
				{
					["name"] = "Windslayer Wraps",
					["recipeID"] = 35563,
				},
				{
					["name"] = "Windstrike Gloves",
					["recipeID"] = 35568,
				},
			},
		},
		{
			["name"] = "Belts",
			["categoryID"] = 935,
			["groups"] = {
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Belt of Deep Shadow",
					["recipeID"] = 36351,
				}),
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Belt of Natural Power",
					["recipeID"] = 36349,
				}),
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Belt of the Black Eagle",
					["recipeID"] = 36352,
				}),
				{
					["name"] = "Blastguard Belt",
					["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					["recipeID"] = 35537,
				},
				{
					["name"] = "Felstalker Belt",
					["recipeID"] = 32498,
				},
				{
					["name"] = "Flamescale Belt",
					["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					["recipeID"] = 35531,
				},
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Monsoon Belt",
					["recipeID"] = 36353,
				}),
				{
					["name"] = "Netherfury Belt",
					["recipeID"] = 32501,
				},
				applyclassicphase(TBC_PHASE_THREE, {
					["name"] = "Redeemed Soul Cinch",
					["recipeID"] = 40006,
				}),
				applyclassicphase(TBC_PHASE_THREE, {
					["name"] = "Waistguard of Shackled Souls",
					["recipeID"] = 40002,
				}),
			},
		},
		{
			["name"] = "Pants",
			["categoryID"] = 936,
			["groups"] = {
				{
					["name"] = "Blastguard Pants",
					["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					["recipeID"] = 35535,
				},
				{
					["name"] = "Enchanted Clefthoof Leggings",
					["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					["recipeID"] = 35532,
				},
				{
					["name"] = "Enchanted Felscale Leggings",
					["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					["recipeID"] = 35525,
				},
				{
					["name"] = "Fel Leather Leggings",
					["recipeID"] = 32494,
				},
				{
					["name"] = "Felscale Pants",
					["recipeID"] = 32464,
				},
				{
					["name"] = "Flamescale Leggings",
					["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					["recipeID"] = 35529,
				},
				applyclassicphase(TBC_PHASE_THREE, {
					["name"] = "Greaves of Shackled Souls",
					["recipeID"] = 40001,
				}),
				{
					["name"] = "Heavy Clefthoof Leggings",
					["recipeID"] = 32496,
				},
				{
					["name"] = "Netherfury Leggings",
					["recipeID"] = 32502,
				},
				applyclassicphase(TBC_PHASE_THREE, {
					["name"] = "Redeemed Soul Legguards",
					["recipeID"] = 40005,
				}),
				{
					["name"] = "Scaled Draenic Pants",
					["recipeID"] = 32466,
				},
				{
					["name"] = "Thick Draenic Pants",
					["recipeID"] = 32471,
				},
				{
					["name"] = "Wild Draenish Leggings",
					["recipeID"] = 32480,
				},
			},
		},
		{
			["name"] = "Boots",
			["categoryID"] = 937,
			["groups"] = {
				{
					["name"] = "Blastguard Boots",
					["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					["recipeID"] = 35536,
				},
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Boots of Natural Grace",
					["recipeID"] = 36355,
				}),
				applyclassicphase(TBC_PHASE_THREE, {
					["name"] = "Boots of Shackled Souls",
					["recipeID"] = 39997,
				}),
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Boots of the Crimson Hawk",
					["recipeID"] = 36358,
				}),
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Boots of Utter Darkness",
					["recipeID"] = 36357,
				}),
				{
					["name"] = "Earthen Netherscale Boots",
					["recipeID"] = 35567,
				},
				{
					["name"] = "Enchanted Clefthoof Boots",
					["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					["recipeID"] = 35534,
				},
				{
					["name"] = "Enchanted Felscale Boots",
					["minReputation"] = { 934, NEUTRAL },	-- The Scryers, Neutral.
					["recipeID"] = 35527,
				},
				{
					["name"] = "Fel Leather Boots",
					["recipeID"] = 32493,
				},
				{
					["name"] = "Felscale Boots",
					["recipeID"] = 32463,
				},
				{
					["name"] = "Flamescale Boots",
					["minReputation"] = { 932, NEUTRAL },	-- The Aldor, Neutral.
					["recipeID"] = 35528,
				},
				{
					["name"] = "Heavy Clefthoof Boots",
					["recipeID"] = 32497,
				},
				applyclassicphase(TBC_PHASE_TWO, {
					["name"] = "Hurricane Boots",
					["recipeID"] = 36359,
				}),
				{
					["name"] = "Netherfury Boots",
					["recipeID"] = 32503,
				},
				applyclassicphase(TBC_PHASE_THREE, {
					["name"] = "Redeemed Soul Moccasins",
					["recipeID"] = 40003,
				}),
				{
					["name"] = "Scaled Draenic Boots",
					["recipeID"] = 32469,
				},
				{
					["name"] = "Thick Draenic Boots",
					["recipeID"] = 32472,
				},
				{
					["name"] = "Wild Draenish Boots",
					["recipeID"] = 32478,
				},
			},
		},
		{
			["name"] = "Cloaks",
			["categoryID"] = 938,
			["groups"] = {
				applyclassicphase(TBC_PHASE_THREE, {
					["name"] = "Cloak of Darkness",
					["recipeID"] = 42546,
				}),
			},
		},
		{
			["name"] = "Special",
			["categoryID"] = 939,
			["groups"] = {
				{
					["name"] = "Riding Crop",
					["recipeID"] = 32461,
				},
			},
		},
		{
			["name"] = "Drums",
			["categoryID"] = 940,
			["groups"] = {
				{
					["name"] = "Drums of Battle",
					["recipeID"] = 35543,
				},
				{
					["name"] = "Drums of Panic",
					["recipeID"] = 35538,
				},
				{
					["name"] = "Drums of Restoration",
					["recipeID"] = 35539,
				},
				{
					["name"] = "Drums of Speed",
					["recipeID"] = 35544,
				},
				{
					["name"] = "Drums of War",
					["recipeID"] = 35540,
				},
				-- #if ANYCLASSIC
				applyclassicphase(TBC_PHASE_FOUR, {
					["name"] = "Greater Drums of Battle",
					["recipeID"] = 351771,
				}),
				applyclassicphase(TBC_PHASE_FOUR, {
					["name"] = "Greater Drums of Panic",
					["recipeID"] = 351770,
				}),
				applyclassicphase(TBC_PHASE_FOUR, {
					["name"] = "Greater Drums of Restoration",
					["recipeID"] = 351769,
				}),
				applyclassicphase(TBC_PHASE_FOUR, {
					["name"] = "Greater Drums of Speed",
					["recipeID"] = 351768,
				}),
				applyclassicphase(TBC_PHASE_FOUR, {
					["name"] = "Greater Drums of War",
					["recipeID"] = 351766,
				}),
				-- #endif
			},
		},
	})),
	applyclassicphase(WRATH_PHASE_ONE, tier(WOTLK_TIER, {
		-- #if AFTER 9.0.1.36216
		{
			["name"] = "Optional Reagents",
			["categoryID"] = 1498,
			["groups"] = {
				{
					["name"] = "Relic of the Past I",
					["recipeID"] = 330191,
				},
				{
					["name"] = "Relic of the Past II",
					["recipeID"] = 330192,
				},
				{
					["name"] = "Relic of the Past III",
					["recipeID"] = 330193,
				},
				{
					["name"] = "Relic of the Past IV",
					["recipeID"] = 330194,
				},
				{
					["name"] = "Relic of the Past V",
					["recipeID"] = 330195,
				},
			},
		},
		-- #endif
		{
			["name"] = "Materials",
			["categoryID"] = 914,
			["groups"] = {
				{
					["name"] = "Borean Leather",
					["recipeID"] = 64661,
				},
				{
					["name"] = "Heavy Borean Leather",
					["recipeID"] = 50936,
				},
				{
					["name"] = "Icy Dragonscale",
					["timeline"] = { "added 6.0.1.18297" },
					["recipeID"] = 163222,
				},
				{
					["name"] = "Jormungar Scale",
					["timeline"] = { "added 6.0.1.18297" },
					["recipeID"] = 163224,
				},
				{
					["name"] = "Nerubian Chitin",
					["timeline"] = { "added 6.0.1.18297" },
					["recipeID"] = 163223,
				},
			},
		},
		{
			["name"] = "Armor Kits",
			["categoryID"] = 915,
			["groups"] = {
				{
					["name"] = "Borean Armor Kit",
					["recipeID"] = 50962,
				},
				{
					["name"] = "Earthen Leg Armor",
					["recipeID"] = 62448,
				},
				{
					["name"] = "Frosthide Leg Armor",
					["recipeID"] = 50965,
				},
				{
					["name"] = "Heavy Borean Armor Kit",
					["recipeID"] = 50963,
				},
				{
					["name"] = "Icescale Leg Armor",
					["recipeID"] = 50967,
				},
				{
					["name"] = "Jormungar Leg Armor",
					["recipeID"] = 50964,
				},
				{
					["name"] = "Nerubian Leg Armor",
					["recipeID"] = 50966,
				},
			},
		},
		{
			["name"] = "Bags",
			["categoryID"] = 916,
			["groups"] = {
				{
					["name"] = "Dragonscale Ammo Pouch",
					["timeline"] = { "deleted 4.0.1" },
					["recipeID"] = 60645,
				},
				{
					["name"] = "Mammoth Mining Bag",
					["recipeID"] = 50971,
				},
				{
					["name"] = "Nerubian Reinforced Quiver",
					["timeline"] = { "deleted 4.0.1" },
					["recipeID"] = 60647,
				},
				{
					["name"] = "Pack of Endless Pockets",
					["recipeID"] = 60643,
				},
				{
					["name"] = "Trapper's Traveling Pack",
					["recipeID"] = 50970,
				},
			},
		},
		{
			["name"] = "Helms",
			["categoryID"] = 917,
			["groups"] = {
				{
					["name"] = "Arctic Helm",
					["recipeID"] = 51572,
				},
				{
					["name"] = "Eviscerator's Facemask",
					["recipeID"] = 60697,
				},
				{
					["name"] = "Frostscale Helm",
					["recipeID"] = 60600,
				},
				{
					["name"] = "Iceborne Helm",
					["recipeID"] = 60608,
				},
				{
					["name"] = "Nerubian Helm",
					["recipeID"] = 60624,
				},
				{
					["name"] = "Nightshock Hood",
					["recipeID"] = 60655,
				},
				{
					["name"] = "Overcast Headguard",
					["recipeID"] = 60715,
				},
				{
					["name"] = "Stormhide Crown",
					["recipeID"] = 60743,
				},
				{
					["name"] = "Swiftarrow Helm",
					["recipeID"] = 60728,
				},
			},
		},
		{
			["name"] = "Shoulders",
			["categoryID"] = 918,
			["groups"] = {
				{
					["name"] = "Arctic Shoulderpads",
					["recipeID"] = 50946,
				},
				{
					["name"] = "Eviscerator's Shoulderpads",
					["recipeID"] = 60702,
				},
				{
					["name"] = "Frostscale Shoulders",
					["recipeID"] = 50952,
				},
				{
					["name"] = "Iceborne Shoulderpads",
					["recipeID"] = 50940,
				},
				{
					["name"] = "Nerubian Shoulders",
					["recipeID"] = 50958,
				},
				{
					["name"] = "Overcast Spaulders",
					["recipeID"] = 60716,
				},
				{
					["name"] = "Purehorn Spaulders",
					["recipeID"] = 60671,
				},
				{
					["name"] = "Stormhide Shoulders",
					["recipeID"] = 60746,
				},
				{
					["name"] = "Swiftarrow Shoulderguards",
					["recipeID"] = 60729,
				},
				{
					["name"] = "Trollwoven Spaulders",
					["recipeID"] = 60758,
				},
				{
					["name"] = "Virulent Spaulders",
					["recipeID"] = 60651,
				},
			},
		},
		{
			["name"] = "Chests",
			["categoryID"] = 919,
			["groups"] = {
				{
					["name"] = "Arctic Chestpiece",
					["recipeID"] = 50944,
				},
				applyclassicphase(WRATH_PHASE_THREE, {	-- Crusader's Dragonscale Breastplate [Alliance]
					["recipeID"] = 67082,  -- Crusader's Dragonscale Breastplate
					["races"] = ALLIANCE_ONLY,
				}),
				applyclassicphase(WRATH_PHASE_THREE, {	-- Crusader's Dragonscale Breastplate [Horde]
					["recipeID"] = 67138,  -- Crusader's Dragonscale Breastplate
					["races"] = HORDE_ONLY,
				}),
				{
					["name"] = "Dark Arctic Chestpiece",
					["recipeID"] = 51570,
				},
				{
					["name"] = "Dark Frostscale Breastplate",
					["recipeID"] = 60604,
				},
				{
					["name"] = "Dark Iceborne Chestguard",
					["recipeID"] = 60613,
				},
				{
					["name"] = "Dark Nerubian Chestpiece",
					["recipeID"] = 60629,
				},
				applyclassicphase(WRATH_PHASE_THREE, {	-- Ensorcelled Nerubian Breastplate [Alliance]
					["recipeID"] = 67080,  -- Ensorcelled Nerubian Breastplate
					["races"] = ALLIANCE_ONLY,
				}),
				applyclassicphase(WRATH_PHASE_THREE, {	-- Ensorcelled Nerubian Breastplate [Horde]
					["recipeID"] = 67136,  -- Ensorcelled Nerubian Breastplate
					["races"] = HORDE_ONLY,
				}),
				{
					["name"] = "Eviscerator's Chestguard",
					["recipeID"] = 60703,
				},
				{
					["name"] = "Frostscale Chestguard",
					["recipeID"] = 50950,
				},
				{
					["name"] = "Iceborne Chestguard",
					["recipeID"] = 50938,
				},
				{
					["name"] = "Icy Scale Chestguard",
					["recipeID"] = 60999,
				},
				applyclassicphase(WRATH_PHASE_THREE, {	-- Knightbane Carapace [Alliance]
					["recipeID"] = 67086,  -- Knightbane Carapace
					["races"] = ALLIANCE_ONLY,
				}),
				applyclassicphase(WRATH_PHASE_THREE, {	-- Knightbane Carapace [Horde]
					["recipeID"] = 67142,  -- Knightbane Carapace
					["races"] = HORDE_ONLY,
				}),
				applyclassicphase(WRATH_PHASE_THREE, {	-- Lunar Eclipse Robes [Alliance]
					["recipeID"] = 67084,  -- Lunar Eclipse Robes
					["races"] = ALLIANCE_ONLY,
				}),
				applyclassicphase(WRATH_PHASE_THREE, {	-- Lunar Eclipse Robes [Horde]
					["recipeID"] = 67140,  -- Lunar Eclipse Robes
					["races"] = HORDE_ONLY,
				}),
				{
					["name"] = "Nerubian Chestguard",
					["recipeID"] = 50956,
				},
				{
					["name"] = "Overcast Chestguard",
					["recipeID"] = 60718,
				},
				{
					["name"] = "Polar Vest",
					["recipeID"] = 60996,
				},
				{
					["name"] = "Razorstrike Breastplate",
					["recipeID"] = 60649,
				},
				{
					["name"] = "Revenant's Breastplate",
					["recipeID"] = 60756,
				},
				{
					["name"] = "Stormhide Hauberk",
					["recipeID"] = 60747,
				},
				{
					["name"] = "Swiftarrow Hauberk",
					["recipeID"] = 60730,
				},
				{
					["name"] = "Wildscale Breastplate",
					["recipeID"] = 60669,
				},
			},
		},
		{
			["name"] = "Bracers",
			["categoryID"] = 920,
			["groups"] = {
				{
					["name"] = "Arctic Wristguards",
					["recipeID"] = 51571,
				},
				applyclassicphase(WRATH_PHASE_THREE, {	-- Black Chitin Bracers [Alliance]
					["recipeID"] = 67081,  -- Black Chitin Bracers
					["races"] = ALLIANCE_ONLY,
				}),
				applyclassicphase(WRATH_PHASE_THREE, {	-- Black Chitin Bracers [Horde]
					["recipeID"] = 67137,  -- Black Chitin Bracers
					["races"] = HORDE_ONLY,
				}),
				applyclassicphase(WRATH_PHASE_THREE, {	-- Bracers of Swift Death [Alliance]
					["recipeID"] = 67087,  -- Bracers of Swift Death
					["races"] = ALLIANCE_ONLY,
				}),
				applyclassicphase(WRATH_PHASE_THREE, {	-- Bracers of Swift Death [Horde]
					["recipeID"] = 67139,  -- Bracers of Swift Death
					["races"] = HORDE_ONLY,
				}),
				applyclassicphase(WRATH_PHASE_THREE, {	-- Crusader's Dragonscale Bracers [Alliance]
					["recipeID"] = 67083,  -- Crusader's Dragonscale Bracers
					["races"] = ALLIANCE_ONLY,
				}),
				applyclassicphase(WRATH_PHASE_THREE, {	-- Crusader's Dragonscale Bracers [Horde]
					["recipeID"] = 67143,  -- Crusader's Dragonscale Bracers
					["races"] = HORDE_ONLY,
				}),
				{
					["name"] = "Eaglebane Bracers",
					["recipeID"] = 60652,
				},
				{
					["name"] = "Eviscerator's Bindings",
					["recipeID"] = 60704,
				},
				{
					["name"] = "Frostscale Bracers",
					["recipeID"] = 60599,
				},
				{
					["name"] = "Giantmaim Bracers",
					["recipeID"] = 60755,
				},
				{
					["name"] = "Iceborne Wristguards",
					["recipeID"] = 60607,
				},
				applyclassicphase(WRATH_PHASE_THREE, {	-- Moonshadow Armguards [Alliance]
					["recipeID"] = 67085,  -- Moonshadow Armguards
					["races"] = ALLIANCE_ONLY,
				}),
				applyclassicphase(WRATH_PHASE_THREE, {	-- Moonshadow Armguards [Horde]
					["recipeID"] = 67141,  -- Moonshadow Armguards
					["races"] = HORDE_ONLY,
				}),
				{
					["name"] = "Nerubian Bracers",
					["recipeID"] = 60622,
				},
				{
					["name"] = "Overcast Bracers",
					["recipeID"] = 60720,
				},
				{
					["name"] = "Stormhide Wristguards",
					["recipeID"] = 60748,
				},
				{
					["name"] = "Swiftarrow Bracers",
					["recipeID"] = 60731,
				},
			},
		},
		{
			["name"] = "Gloves",
			["categoryID"] = 921,
			["groups"] = {
				{
					["name"] = "Arctic Gloves",
					["recipeID"] = 50947,
				},
				{
					["name"] = "Eviscerator's Gauntlets",
					["recipeID"] = 60705,
				},
				{
					["name"] = "Frostscale Gloves",
					["recipeID"] = 50953,
				},
				{
					["name"] = "Iceborne Gloves",
					["recipeID"] = 50941,
				},
				{
					["name"] = "Nerubian Gloves",
					["recipeID"] = 50959,
				},
				{
					["name"] = "Overcast Handwraps",
					["recipeID"] = 60721,
				},
				{
					["name"] = "Seafoam Gauntlets",
					["recipeID"] = 60665,
				},
				{
					["name"] = "Stormhide Grips",
					["recipeID"] = 60749,
				},
				{
					["name"] = "Swiftarrow Gauntlets",
					["recipeID"] = 60732,
				},
			},
		},
		{
			["name"] = "Belts",
			["categoryID"] = 922,
			["groups"] = {
				{
					["name"] = "Arctic Belt",
					["recipeID"] = 50949,
				},
				applyclassicphase(WRATH_PHASE_TWO, {
					["name"] = "Belt of Arctic Life",
					["recipeID"] = 63200,
				}),
				applyclassicphase(WRATH_PHASE_TWO, {
					["name"] = "Belt of Dragons",
					["recipeID"] = 63194,
				}),
				applyclassicphase(WRATH_PHASE_TWO, {
					["name"] = "Blue Belt of Chaos",
					["recipeID"] = 63196,
				}),
				applyclassicphase(WRATH_PHASE_TWO, {
					["name"] = "Death-warmed Belt",
					["recipeID"] = 63198,
				}),
				{
					["name"] = "Eviscerator's Waistguard",
					["recipeID"] = 60706,
				},
				{
					["name"] = "Frostscale Belt",
					["recipeID"] = 50955,
				},
				{
					["name"] = "Iceborne Belt",
					["recipeID"] = 50943,
				},
				{
					["name"] = "Icy Scale Belt",
					["recipeID"] = 61000,
				},
				{
					["name"] = "Nerubian Belt",
					["recipeID"] = 50961,
				},
				{
					["name"] = "Nightshock Girdle",
					["recipeID"] = 60658,
				},
				{
					["name"] = "Overcast Belt",
					["recipeID"] = 60723,
				},
				{
					["name"] = "Polar Cord",
					["recipeID"] = 60997,
				},
				{
					["name"] = "Stormhide Belt",
					["recipeID"] = 60750,
				},
				{
					["name"] = "Swiftarrow Belt",
					["recipeID"] = 60734,
				},
				{
					["name"] = "Trollwoven Girdle",
					["recipeID"] = 60759,
				},
			},
		},
		{
			["name"] = "Pants",
			["categoryID"] = 923,
			["groups"] = {
				{
					["name"] = "Arctic Leggings",
					["recipeID"] = 50945,
				},
				applyclassicphase(WRATH_PHASE_FOUR, {
					["name"] = "Bladeborn Leggings",
					["recipeID"] = 70556,
				}),
				{
					["name"] = "Dark Arctic Leggings",
					["recipeID"] = 51569,
				},
				{
					["name"] = "Dark Frostscale Leggings",
					["recipeID"] = 60601,
				},
				{
					["name"] = "Dark Iceborne Leggings",
					["recipeID"] = 60611,
				},
				{
					["name"] = "Dark Nerubian Leggings",
					["recipeID"] = 60627,
				},
				applyclassicphase(WRATH_PHASE_FOUR, {
					["name"] = "Draconic Bonesplinter Legguards",
					["recipeID"] = 70560,
				}),
				{
					["name"] = "Earthgiving Legguards",
					["recipeID"] = 60760,
				},
				{
					["name"] = "Eviscerator's Legguards",
					["recipeID"] = 60711,
				},
				{
					["name"] = "Frostscale Leggings",
					["recipeID"] = 50951,
				},
				{
					["name"] = "Giantmaim Legguards",
					["recipeID"] = 60754,
				},
				{
					["name"] = "Iceborne Leggings",
					["recipeID"] = 50939,
				},
				{
					["name"] = "Leggings of Visceral Strikes",
					["recipeID"] = 60660,
				},
				applyclassicphase(WRATH_PHASE_FOUR, {
					["name"] = "Legwraps of Unleashed Nature",
					["recipeID"] = 70554,
				}),
				applyclassicphase(WRATH_PHASE_FOUR, {
					["name"] = "Lightning-Infused Leggings",
					["recipeID"] = 70558,
				}),
				{
					["name"] = "Nerubian Legguards",
					["recipeID"] = 50957,
				},
				{
					["name"] = "Overcast Leggings",
					["recipeID"] = 60725,
				},
				{
					["name"] = "Stormhide Legguards",
					["recipeID"] = 60751,
				},
				{
					["name"] = "Swiftarrow Leggings",
					["recipeID"] = 60735,
				},
				{
					["name"] = "Windripper Leggings",
					["recipeID"] = 62177,
				},
			},
		},
		{
			["name"] = "Boots",
			["categoryID"] = 924,
			["groups"] = {
				{
					["name"] = "Arctic Boots",
					["recipeID"] = 50948,
				},
				{
					["name"] = "Black Chitinguard Boots",
					["recipeID"] = 51568,
				},
				applyclassicphase(WRATH_PHASE_FOUR, {
					["name"] = "Blessed Cenarion Boots",
					["recipeID"] = 70555,
				}),
				applyclassicphase(WRATH_PHASE_TWO, {
					["name"] = "Boots of Living Scale",
					["recipeID"] = 63195,
				}),
				{
					["name"] = "Boots of Wintry Endurance",
					["recipeID"] = 63201,
				},
				{
					["name"] = "Bugsquashers",
					["recipeID"] = 60620,
				},
				{
					["name"] = "Dragonstompers",
					["recipeID"] = 60605,
				},
				{
					["name"] = "Earthgiving Boots",
					["recipeID"] = 60761,
				},
				applyclassicphase(WRATH_PHASE_FOUR, {
					["name"] = "Earthsoul Boots",
					["recipeID"] = 70559,
				}),
				{
					["name"] = "Eviscerator's Treads",
					["recipeID"] = 60712,
				},
				applyclassicphase(WRATH_PHASE_FOUR, {
					["name"] = "Footpads of Impending Death",
					["recipeID"] = 70557,
				}),
				applyclassicphase(WRATH_PHASE_TWO, {
					["name"] = "Footpads of Silence",
					["recipeID"] = 63199,
				}),
				{
					["name"] = "Frostscale Boots",
					["recipeID"] = 50954,
				},
				{
					["name"] = "Iceborne Boots",
					["recipeID"] = 50942,
				},
				{
					["name"] = "Icy Scale Boots",
					["recipeID"] = 61002,
				},
				{
					["name"] = "Jormscale Footpads",
					["recipeID"] = 60666,
				},
				applyclassicphase(WRATH_PHASE_TWO, {
					["name"] = "Lightning Grounded Boots",
					["recipeID"] = 63197,
				}),
				{
					["name"] = "Nerubian Boots",
					["recipeID"] = 50960,
				},
				{
					["name"] = "Overcast Boots",
					["recipeID"] = 60727,
				},
				{
					["name"] = "Polar Boots",
					["recipeID"] = 60998,
				},
				{
					["name"] = "Revenant's Treads",
					["recipeID"] = 60757,
				},
				applyclassicphase(WRATH_PHASE_FOUR, {
					["name"] = "Rock-Steady Treads",
					["recipeID"] = 70561,
				}),
				{
					["name"] = "Scaled Icewalkers",
					["recipeID"] = 60630,
				},
				{
					["name"] = "Stormhide Stompers",
					["recipeID"] = 60752,
				},
				{
					["name"] = "Swiftarrow Boots",
					["recipeID"] = 60737,
				},
				{
					["name"] = "Windripper Boots",
					["recipeID"] = 62176,
				},
			},
		},
		{
			["name"] = "Cloaks",
			["categoryID"] = 925,
			["groups"] = {
				{
					["name"] = "Cloak of Harsh Winds",
					["recipeID"] = 60631,
				},
				{
					["name"] = "Cloak of Tormented Skies",
					["recipeID"] = 55199,
				},
				{
					["name"] = "Durable Nerubhide Cape",
					["recipeID"] = 60640,
				},
				{
					["name"] = "Ice Striker's Cloak",
					["recipeID"] = 60637,
				},
			},
		},
		{
			["name"] = "Drums",
			["categoryID"] = 926,
			["groups"] = {
				{
					["name"] = "Drums of Forgotten Kings",
					["recipeID"] = 69386,
				},
				{
					["name"] = "Drums of the Wild",
					["recipeID"] = 69388,
				},
			},
		},
	})),
	applyclassicphase(CATA_PHASE_ONE, tier(CATA_TIER, {
		-- #if AFTER 9.0.1.36216
		{
			["name"] = "Optional Reagents",
			["categoryID"] = 1499,
			["groups"] = {
				{
					["name"] = "Relic of the Past I",
					["recipeID"] = 330196,
				},
				{
					["name"] = "Relic of the Past II",
					["recipeID"] = 330197,
				},
				{
					["name"] = "Relic of the Past III",
					["recipeID"] = 330198,
				},
				{
					["name"] = "Relic of the Past IV",
					["recipeID"] = 330199,
				},
				{
					["name"] = "Relic of the Past V",
					["recipeID"] = 330200,
				},
			},
		},
		-- #endif
		{
			["name"] = "Materials",
			["categoryID"] = 902,
			["groups"] = {
				{
					["name"] = "Blackened Dragonscale",
					["timeline"] = { "added 6.0.1.18297" },
					["recipeID"] = 163216,
				},
				{
					["name"] = "Deepsea Scale",
					["timeline"] = { "added 6.0.1.18297" },
					["recipeID"] = 163218,
				},
				{
					["name"] = "Heavy Savage Leather",
					["recipeID"] = 78436,
				},
				{
					["name"] = "Savage Leather",
					["recipeID"] = 84950,
				},
			},
		},
		{
			["name"] = "Armor Kits",
			["categoryID"] = 903,
			["groups"] = {
				{
					["name"] = "Charscale Leg Armor",
					["recipeID"] = 78478,
				},
				{
					["name"] = "Dragonscale Leg Armor",
					["recipeID"] = 78477,
				},
				{
					["name"] = "Drakehide Leg Armor",
					["recipeID"] = 101599,
				},
				{
					["name"] = "Heavy Savage Armor Kit",
					["recipeID"] = 78437,
				},
				{
					["name"] = "Savage Armor Kit",
					["recipeID"] = 78379,
				},
				{
					["name"] = "Scorched Leg Armor",
					["recipeID"] = 78419,
				},
				{
					["name"] = "Twilight Leg Armor",
					["recipeID"] = 78420,
				},
			},
		},
		{
			["name"] = "Bags",
			["categoryID"] = 904,
			["groups"] = {
				{
					["name"] = "Royal Scribe's Satchel",
					["recipeID"] = 100583,
				},
				{
					["name"] = "Triple-Reinforced Mining Bag",
					["recipeID"] = 100586,
				},
			},
		},
		{
			["name"] = "Helms",
			["categoryID"] = 905,
			["groups"] = {
				{
					["name"] = "Darkbrand Helm",
					["recipeID"] = 78424,
				},
				{
					["name"] = "Tsunami Helm",
					["recipeID"] = 78432,
				},
				{
					["name"] = "Vicious Charscale Helm",
					["recipeID"] = 78484,
				},
				{
					["name"] = "Vicious Dragonscale Helm",
					["recipeID"] = 78474,
				},
				{
					["name"] = "Vicious Leather Helm",
					["recipeID"] = 78469,
				},
				{
					["name"] = "Vicious Wyrmhide Helm",
					["recipeID"] = 78480,
				},
			},
		},
		{
			["name"] = "Shoulders",
			["categoryID"] = 906,
			["groups"] = {
				{
					["name"] = "Darkbrand Shoulders",
					["recipeID"] = 78411,
				},
				{
					["name"] = "Tsunami Shoulders",
					["recipeID"] = 78415,
				},
				{
					["name"] = "Vicious Charscale Shoulders",
					["recipeID"] = 78470,
				},
				{
					["name"] = "Vicious Dragonscale Shoulders",
					["recipeID"] = 78451,
				},
				{
					["name"] = "Vicious Leather Shoulders",
					["recipeID"] = 78455,
				},
				{
					["name"] = "Vicious Wyrmhide Shoulders",
					["recipeID"] = 78464,
				},
			},
		},
		{
			["name"] = "Chest",
			["categoryID"] = 907,
			["groups"] = {
				{
					["name"] = "Assassin's Chestplate",
					["recipeID"] = 78488,
				},
				{
					["name"] = "Chestguard of Nature's Fury",
					["recipeID"] = 78487,
				},
				{
					["name"] = "Darkbrand Chestguard",
					["recipeID"] = 78428,
				},
				{
					["name"] = "Dragonkiller Tunic",
					["recipeID"] = 78490,
				},
				{
					["name"] = "Tsunami Chestguard",
					["recipeID"] = 78423,
				},
				{
					["name"] = "Twilight Scale Chestguard",
					["recipeID"] = 78489,
				},
				{
					["name"] = "Vicious Charscale Chest",
					["recipeID"] = 78483,
				},
				{
					["name"] = "Vicious Dragonscale Chest",
					["recipeID"] = 78486,
				},
				{
					["name"] = "Vicious Leather Chest",
					["recipeID"] = 78481,
				},
				{
					["name"] = "Vicious Wyrmhide Chest",
					["recipeID"] = 78467,
				},
			},
		},
		{
			["name"] = "Bracers",
			["categoryID"] = 908,
			["groups"] = {
				{
					["name"] = "Bladeshadow Wristguards",
					["recipeID"] = 101940,
				},
				{
					["name"] = "Bracers of Flowing Serenity",
					["recipeID"] = 101937,
				},
				{
					["name"] = "Bracers of the Hunter-Killer",
					["recipeID"] = 101941,
				},
				{
					["name"] = "Darkbrand Bracers",
					["recipeID"] = 78398,
				},
				{
					["name"] = "Thundering Deathscale Wristguards",
					["recipeID"] = 101939,
				},
				{
					["name"] = "Tsunami Bracers",
					["recipeID"] = 78388,
				},
				{
					["name"] = "Vicious Charscale Bracers",
					["recipeID"] = 78448,
				},
				{
					["name"] = "Vicious Dragonscale Bracers",
					["recipeID"] = 78450,
				},
				{
					["name"] = "Vicious Leather Bracers",
					["recipeID"] = 78446,
				},
				{
					["name"] = "Vicious Wyrmhide Bracers",
					["recipeID"] = 78444,
				},
			},
		},
		{
			["name"] = "Gloves",
			["categoryID"] = 909,
			["groups"] = {
				{
					["name"] = "Clutches of Evil",
					["recipeID"] = 99446,
				},
				{
					["name"] = "Darkbrand Gloves",
					["recipeID"] = 78399,
				},
				{
					["name"] = "Dragonfire Gloves",
					["recipeID"] = 99443,
				},
				{
					["name"] = "Gloves of Unforgiving Flame",
					["recipeID"] = 99445,
				},
				{
					["name"] = "Heavenly Gloves of the Moon",
					["recipeID"] = 99447,
				},
				{
					["name"] = "Tsunami Gloves",
					["recipeID"] = 78406,
				},
				{
					["name"] = "Vicious Charscale Gloves",
					["recipeID"] = 78449,
				},
				{
					["name"] = "Vicious Dragonscale Gloves",
					["recipeID"] = 78459,
				},
				{
					["name"] = "Vicious Leather Gloves",
					["recipeID"] = 78447,
				},
				{
					["name"] = "Vicious Wyrmhide Gloves",
					["recipeID"] = 78452,
				},
			},
		},
		{
			["name"] = "Belts",
			["categoryID"] = 910,
			["groups"] = {
				{
					["name"] = "Belt of Nefarious Whispers",
					["recipeID"] = 78461,
				},
				{
					["name"] = "Corded Viper Belt",
					["recipeID"] = 78463,
				},
				{
					["name"] = "Darkbrand Belt",
					["recipeID"] = 78416,
				},
				{
					["name"] = "Lightning Lash",
					["recipeID"] = 78460,
				},
				{
					["name"] = "Stormleather Sash",
					["recipeID"] = 78462,
				},
				{
					["name"] = "Tsunami Belt",
					["recipeID"] = 78396,
				},
				{
					["name"] = "Vicious Charscale Belt",
					["recipeID"] = 78457,
				},
				{
					["name"] = "Vicious Dragonscale Belt",
					["recipeID"] = 78473,
				},
				{
					["name"] = "Vicious Leather Belt",
					["recipeID"] = 78468,
				},
				{
					["name"] = "Vicious Wyrmhide Belt",
					["recipeID"] = 78445,
				},
			},
		},
		{
			["name"] = "Pants",
			["categoryID"] = 911,
			["groups"] = {
				{
					["name"] = "Bladeshadow Leggings",
					["recipeID"] = 101935,
				},
				{
					["name"] = "Darkbrand Leggings",
					["recipeID"] = 78433,
				},
				{
					["name"] = "Deathscale Leggings",
					["recipeID"] = 101934,
				},
				{
					["name"] = "Leggings of Nature's Champion",
					["recipeID"] = 101933,
				},
				{
					["name"] = "Rended Earth Leggings",
					["recipeID"] = 101936,
				},
				{
					["name"] = "Tsunami Leggings",
					["recipeID"] = 78427,
				},
				{
					["name"] = "Vicious Charscale Legs",
					["recipeID"] = 78471,
				},
				{
					["name"] = "Vicious Dragonscale Legs",
					["recipeID"] = 78485,
				},
				{
					["name"] = "Vicious Leather Legs",
					["recipeID"] = 78482,
				},
				{
					["name"] = "Vicious Wyrmhide Legs",
					["recipeID"] = 78479,
				},
			},
		},
		{
			["name"] = "Boots",
			["categoryID"] = 912,
			["groups"] = {
				{
					["name"] = "Darkbrand Boots",
					["recipeID"] = 78407,
				},
				{
					["name"] = "Earthen Scale Sabatons",
					["recipeID"] = 99455,
				},
				{
					["name"] = "Ethereal Footfalls",
					["recipeID"] = 99458,
				},
				{
					["name"] = "Footwraps of Quenched Fire",
					["recipeID"] = 99456,
				},
				{
					["name"] = "Treads of the Craft",
					["recipeID"] = 99457,
				},
				{
					["name"] = "Tsunami Boots",
					["recipeID"] = 78410,
				},
				{
					["name"] = "Vicious Charscale Boots",
					["recipeID"] = 78456,
				},
				{
					["name"] = "Vicious Dragonscale Boots",
					["recipeID"] = 78458,
				},
				{
					["name"] = "Vicious Leather Boots",
					["recipeID"] = 78454,
				},
				{
					["name"] = "Vicious Wyrmhide Boots",
					["recipeID"] = 78453,
				},
			},
		},
		{
			["name"] = "Cloaks",
			["categoryID"] = 913,
			["groups"] = {
				{
					["name"] = "Cloak of Beasts",
					["recipeID"] = 78438,
				},
				{
					["name"] = "Cloak of War",
					["recipeID"] = 78439,
				},
				{
					["name"] = "Hardened Scale Cloak",
					["recipeID"] = 78405,
				},
				{
					["name"] = "Razor-Edged Cloak",
					["recipeID"] = 78475,
				},
				{
					["name"] = "Savage Cloak",
					["recipeID"] = 78380,
				},
				{
					["name"] = "Twilight Dragonscale Cloak",
					["recipeID"] = 78476,
				},
				{
					["name"] = "Vicious Fur Cloak",
					["recipeID"] = 99536,
				},
				{
					["name"] = "Vicious Hide Cloak",
					["recipeID"] = 99535,
				},
			},
		},
	})),
	applyclassicphase(MOP_PHASE_ONE, tier(MOP_TIER, {
		n(DISCOVERY, {
			spell(142976, {  -- Hardened Magnificent Hide
				recipe(143139),	-- Crafted Malevolent Gladiator's Chain Helm
				recipe(143119),	-- Crafted Malevolent Gladiator's Copperskin Helm
				recipe(143090),	-- Crafted Malevolent Gladiator's Dragonhide Helm
				recipe(143114),	-- Crafted Malevolent Gladiator's Ironskin Helm
				recipe(143098),	-- Crafted Malevolent Gladiator's Kodohide Helm
				recipe(143128),	-- Crafted Malevolent Gladiator's Leather Helm
				recipe(143154),	-- Crafted Malevolent Gladiator's Linked Helm
				recipe(143160),	-- Crafted Malevolent Gladiator's Mail Helm
				recipe(143149),	-- Crafted Malevolent Gladiator's Ringmail Helm
				recipe(143106),	-- Crafted Malevolent Gladiator's Wyrmhide Helm
				recipe(143141),	-- Crafted Malevolent Gladiator's Chain Spaulders
				recipe(143121),	-- Crafted Malevolent Gladiator's Copperskin Spaulders
				recipe(143093),	-- Crafted Malevolent Gladiator's Dragonhide Spaulders
				recipe(143116),	-- Crafted Malevolent Gladiator's Ironskin Spaulders
				recipe(143101),	-- Crafted Malevolent Gladiator's Kodohide Spaulders
				recipe(143130),	-- Crafted Malevolent Gladiator's Leather Spaulders
				recipe(143156),	-- Crafted Malevolent Gladiator's Linked Spaulders
				recipe(143162),	-- Crafted Malevolent Gladiator's Mail Spaulders
				recipe(143151),	-- Crafted Malevolent Gladiator's Ringmail Spaulders
				recipe(143109),	-- Crafted Malevolent Gladiator's Wyrmhide Spaulders
				recipe(143137),	-- Crafted Malevolent Gladiator's Chain Armor
				recipe(143122),	-- Crafted Malevolent Gladiator's Copperskin Tunic
				recipe(143092),	-- Crafted Malevolent Gladiator's Dragonhide Robes
				recipe(143117),	-- Crafted Malevolent Gladiator's Ironskin Tunic
				recipe(143100),	-- Crafted Malevolent Gladiator's Kodohide Robes
				recipe(143126),	-- Crafted Malevolent Gladiator's Leather Tunic
				recipe(143152),	-- Crafted Malevolent Gladiator's Linked Armor
				recipe(143158),	-- Crafted Malevolent Gladiator's Mail Armor
				recipe(143147),	-- Crafted Malevolent Gladiator's Ringmail Armor
				recipe(143108),	-- Crafted Malevolent Gladiator's Wyrmhide Robes
				recipe(143146),	-- Crafted Malevolent Gladiator's Armbands of Meditation
				recipe(143145),	-- Crafted Malevolent Gladiator's Armbands of Prowess
				recipe(143112),	-- Crafted Malevolent Gladiator's Armwraps of Accuracy
				recipe(143125),	-- Crafted Malevolent Gladiator's Armwraps of Alacrity
				recipe(143096),	-- Crafted Malevolent Gladiator's Bindings of Meditation
				recipe(143104),	-- Crafted Malevolent Gladiator's Bindings of Prowess
				recipe(143136),	-- Crafted Malevolent Gladiator's Wristguards of Accuracy
				recipe(143135),	-- Crafted Malevolent Gladiator's Wristguards of Alacrity
				recipe(143138),	-- Crafted Malevolent Gladiator's Chain Gauntlets
				recipe(143118),	-- Crafted Malevolent Gladiator's Copperskin Gloves
				recipe(143089),	-- Crafted Malevolent Gladiator's Dragonhide Gloves
				recipe(143113),	-- Crafted Malevolent Gladiator's Ironskin Gloves
				recipe(143097),	-- Crafted Malevolent Gladiator's Kodohide Gloves
				recipe(143127),	-- Crafted Malevolent Gladiator's Leather Gloves
				recipe(143153),	-- Crafted Malevolent Gladiator's Linked Gauntlets
				recipe(143159),	-- Crafted Malevolent Gladiator's Mail Gauntlets
				recipe(143148),	-- Crafted Malevolent Gladiator's Ringmail Gauntlets
				recipe(143105),	-- Crafted Malevolent Gladiator's Wyrmhide Gloves
				recipe(143102),	-- Crafted Malevolent Gladiator's Belt of Cruelty
				recipe(143094),	-- Crafted Malevolent Gladiator's Belt of Meditation
				recipe(143132),	-- Crafted Malevolent Gladiator's Links of Accuracy
				recipe(143131),	-- Crafted Malevolent Gladiator's Links of Cruelty
				recipe(143123),	-- Crafted Malevolent Gladiator's Waistband of Accuracy
				recipe(143110),	-- Crafted Malevolent Gladiator's Waistband of Cruelty
				recipe(143157),	-- Crafted Malevolent Gladiator's Waistguard of Cruelty
				recipe(143142),	-- Crafted Malevolent Gladiator's Waistguard of Meditation
				recipe(142966),	-- Gorge Stalker Belt
				recipe(142962),	-- Krasari Prowler Belt
				recipe(142961),	-- Pennyroyal Belt
				recipe(142965),	-- Snow Lily Belt
				recipe(143140),	-- Crafted Malevolent Gladiator's Chain Leggings
				recipe(143120),	-- Crafted Malevolent Gladiator's Copperskin Legguards
				recipe(143091),	-- Crafted Malevolent Gladiator's Dragonhide Legguards
				recipe(143115),	-- Crafted Malevolent Gladiator's Ironskin Legguards
				recipe(143099),	-- Crafted Malevolent Gladiator's Kodohide Legguards
				recipe(143129),	-- Crafted Malevolent Gladiator's Leather Legguards
				recipe(143155),	-- Crafted Malevolent Gladiator's Linked Leggings
				recipe(143161),	-- Crafted Malevolent Gladiator's Mail Leggings
				recipe(143150),	-- Crafted Malevolent Gladiator's Ringmail Leggings
				recipe(143107),	-- Crafted Malevolent Gladiator's Wyrmhide Legguards
				recipe(142957),	-- Gorge Stalker Legplates
				recipe(142953),	-- Krasari Prowler Britches
				recipe(142952),	-- Pennyroyal Leggings
				recipe(142956),	-- Snow Lily Britches
				recipe(143111),	-- Crafted Malevolent Gladiator's Boots of Alacrity
				recipe(143124),	-- Crafted Malevolent Gladiator's Boots of Cruelty
				recipe(143143),	-- Crafted Malevolent Gladiator's Footguards of Alacrity
				recipe(143103),	-- Crafted Malevolent Gladiator's Footguards of Alacrity
				recipe(143144),	-- Crafted Malevolent Gladiator's Footguards of Meditation
				recipe(143095),	-- Crafted Malevolent Gladiator's Footguards of Meditation
				recipe(143134),	-- Crafted Malevolent Gladiator's Sabatons of Alacrity
				recipe(143133),	-- Crafted Malevolent Gladiator's Sabatons of Cruelty
			}),
			spell(140040, {  -- Magnificence of Leather
				recipe(140185),	-- Magnificent Hide Pack
				recipe(138596),	-- Cloud Serpent Helm
				recipe(137859),	-- Crafted Dreadful Gladiator's Chain Helm
				recipe(137839),	-- Crafted Dreadful Gladiator's Copperskin Helm
				recipe(137810),	-- Crafted Dreadful Gladiator's Dragonhide Helm
				recipe(137834),	-- Crafted Dreadful Gladiator's Ironskin Helm
				recipe(137818),	-- Crafted Dreadful Gladiator's Kodohide Helm
				recipe(137848),	-- Crafted Dreadful Gladiator's Leather Helm
				recipe(137874),	-- Crafted Dreadful Gladiator's Linked Helm
				recipe(137880),	-- Crafted Dreadful Gladiator's Mail Helm
				recipe(143133),	-- Crafted Dreadful Gladiator's Ringmail Helm
				recipe(137826),	-- Crafted Dreadful Gladiator's Wyrmhide Helm
				recipe(138592),	-- Dreadrunner Helm
				recipe(138590),	-- Quilen Hide Helm
				recipe(138594),	-- Spirit Keeper Helm
				recipe(137861),	-- Crafted Dreadful Gladiator's Chain Spaulders
				recipe(137841),	-- Crafted Dreadful Gladiator's Copperskin Spaulders
				recipe(137813),	-- Crafted Dreadful Gladiator's Dragonhide Spaulders
				recipe(137836),	-- Crafted Dreadful Gladiator's Ironskin Spaulders
				recipe(137821),	-- Crafted Dreadful Gladiator's Kodohide Spaulders
				recipe(137850),	-- Crafted Dreadful Gladiator's Leather Spaulders
				recipe(137876),	-- Crafted Dreadful Gladiator's Linked Spaulders
				recipe(137882),	-- Crafted Dreadful Gladiator's Mail Spaulders
				recipe(137871),	-- Crafted Dreadful Gladiator's Ringmail Spaulders
				recipe(137829),	-- Crafted Dreadful Gladiator's Wyrmhide Spaulders
				recipe(137857),	-- Crafted Dreadful Gladiator's Chain Armor
				recipe(137842),	-- Crafted Dreadful Gladiator's Copperskin Tunic
				recipe(137812),	-- Crafted Dreadful Gladiator's Dragonhide Robes
				recipe(137837),	-- Crafted Dreadful Gladiator's Ironskin Tunic
				recipe(137820),	-- Crafted Dreadful Gladiator's Kodohide Robes
				recipe(137846),	-- Crafted Dreadful Gladiator's Leather Tunic
				recipe(137872),	-- Crafted Dreadful Gladiator's Linked Armor
				recipe(137878),	-- Crafted Dreadful Gladiator's Mail Armor
				recipe(137867),	-- Crafted Dreadful Gladiator's Ringmail Armor
				recipe(137828),	-- Crafted Dreadful Gladiator's Wyrmhide Robes
				recipe(137866),	-- Crafted Dreadful Gladiator's Armbands of Meditation
				recipe(137865),	-- Crafted Dreadful Gladiator's Armbands of Prowess
				recipe(137832),	-- Crafted Dreadful Gladiator's Armwraps of Accuracy
				recipe(137845),	-- Crafted Dreadful Gladiator's Armwraps of Alacrity
				recipe(137816),	-- Crafted Dreadful Gladiator's Bindings of Meditation
				recipe(137824),	-- Crafted Dreadful Gladiator's Bindings of Prowess
				recipe(137856),	-- Crafted Dreadful Gladiator's Wristguards of Accuracy
				recipe(137855),	-- Crafted Dreadful Gladiator's Wristguards of Alacrity
				recipe(137858),	-- Crafted Dreadful Gladiator's Chain Gauntlets
				recipe(137838),	-- Crafted Dreadful Gladiator's Copperskin Gloves
				recipe(137809),	-- Crafted Dreadful Gladiator's Dragonhide Gloves
				recipe(137833),	-- Crafted Dreadful Gladiator's Ironskin Gloves
				recipe(137817),	-- Crafted Dreadful Gladiator's Kodohide Gloves
				recipe(137847),	-- Crafted Dreadful Gladiator's Leather Gloves
				recipe(137873),	-- Crafted Dreadful Gladiator's Linked Gauntlets
				recipe(137879),	-- Crafted Dreadful Gladiator's Mail Gauntlets
				recipe(137868),	-- Crafted Dreadful Gladiator's Ringmail Gauntlets
				recipe(137825),	-- Crafted Dreadful Gladiator's Wyrmhide Gloves
				recipe(137822),	-- Crafted Dreadful Gladiator's Belt of Cruelty
				recipe(137814),	-- Crafted Dreadful Gladiator's Belt of Meditation
				recipe(137852),	-- Crafted Dreadful Gladiator's Links of Accuracy
				recipe(137851),	-- Crafted Dreadful Gladiator's Links of Cruelty
				recipe(137843),	-- Crafted Dreadful Gladiator's Waistband of Accuracy
				recipe(137830),	-- Crafted Dreadful Gladiator's Waistband of Cruelty
				recipe(137877),	-- Crafted Dreadful Gladiator's Waistguard of Cruelty
				recipe(137862),	-- Crafted Dreadful Gladiator's Waistguard of Meditation
				recipe(137860),	-- Crafted Dreadful Gladiator's Chain Leggings
				recipe(137840),	-- Crafted Dreadful Gladiator's Copperskin Legguards
				recipe(137811),	-- Crafted Dreadful Gladiator's Dragonhide Legguards
				recipe(137835),	-- Crafted Dreadful Gladiator's Ironskin Legguards
				recipe(137819),	-- Crafted Dreadful Gladiator's Kodohide Legguards
				recipe(137849),	-- Crafted Dreadful Gladiator's Leather Legguards
				recipe(137875),	-- Crafted Dreadful Gladiator's Linked Leggings
				recipe(137881),	-- Crafted Dreadful Gladiator's Mail Leggings
				recipe(137870),	-- Crafted Dreadful Gladiator's Ringmail Leggings
				recipe(137827),	-- Crafted Dreadful Gladiator's Wyrmhide Legguards
				recipe(138595),	-- Cloud Serpent Sabatons
				recipe(137831),	-- Crafted Dreadful Gladiator's Boots of Alacrity
				recipe(137844),	-- Crafted Dreadful Gladiator's Boots of Cruelty
				recipe(137823),	-- Crafted Dreadful Gladiator's Leather Footguards of Alacrity
				recipe(137815),	-- Crafted Dreadful Gladiator's Leather Footguards of Meditation
				recipe(137863),	-- Crafted Dreadful Gladiator's Mail Footguards of Alacrity
				recipe(137864),	-- Crafted Dreadful Gladiator's Mail Footguards of Meditation
				recipe(137854),	-- Crafted Dreadful Gladiator's Sabatons of Alacrity
				recipe(137853),	-- Crafted Dreadful Gladiator's Sabatons of Cruelty
				recipe(138591),	-- Dreadrunner Sabatons
				recipe(138589),	-- Quilen Hide Boots
				recipe(138593),	-- Spirit Keeper Footguards
			}),
			spell(140041, {  -- Magnificence of Scales
				recipe(140185),	-- Magnificent Hide Pack
				recipe(138596),	-- Cloud Serpent Helm
				recipe(137859),	-- Crafted Dreadful Gladiator's Chain Helm
				recipe(137839),	-- Crafted Dreadful Gladiator's Copperskin Helm
				recipe(137810),	-- Crafted Dreadful Gladiator's Dragonhide Helm
				recipe(137834),	-- Crafted Dreadful Gladiator's Ironskin Helm
				recipe(137818),	-- Crafted Dreadful Gladiator's Kodohide Helm
				recipe(137848),	-- Crafted Dreadful Gladiator's Leather Helm
				recipe(137874),	-- Crafted Dreadful Gladiator's Linked Helm
				recipe(137880),	-- Crafted Dreadful Gladiator's Mail Helm
				recipe(143133),	-- Crafted Dreadful Gladiator's Ringmail Helm
				recipe(137826),	-- Crafted Dreadful Gladiator's Wyrmhide Helm
				recipe(138592),	-- Dreadrunner Helm
				recipe(138590),	-- Quilen Hide Helm
				recipe(138594),	-- Spirit Keeper Helm
				recipe(137861),	-- Crafted Dreadful Gladiator's Chain Spaulders
				recipe(137841),	-- Crafted Dreadful Gladiator's Copperskin Spaulders
				recipe(137813),	-- Crafted Dreadful Gladiator's Dragonhide Spaulders
				recipe(137836),	-- Crafted Dreadful Gladiator's Ironskin Spaulders
				recipe(137821),	-- Crafted Dreadful Gladiator's Kodohide Spaulders
				recipe(137850),	-- Crafted Dreadful Gladiator's Leather Spaulders
				recipe(137876),	-- Crafted Dreadful Gladiator's Linked Spaulders
				recipe(137882),	-- Crafted Dreadful Gladiator's Mail Spaulders
				recipe(137871),	-- Crafted Dreadful Gladiator's Ringmail Spaulders
				recipe(137829),	-- Crafted Dreadful Gladiator's Wyrmhide Spaulders
				recipe(137857),	-- Crafted Dreadful Gladiator's Chain Armor
				recipe(137842),	-- Crafted Dreadful Gladiator's Copperskin Tunic
				recipe(137812),	-- Crafted Dreadful Gladiator's Dragonhide Robes
				recipe(137837),	-- Crafted Dreadful Gladiator's Ironskin Tunic
				recipe(137820),	-- Crafted Dreadful Gladiator's Kodohide Robes
				recipe(137846),	-- Crafted Dreadful Gladiator's Leather Tunic
				recipe(137872),	-- Crafted Dreadful Gladiator's Linked Armor
				recipe(137878),	-- Crafted Dreadful Gladiator's Mail Armor
				recipe(137867),	-- Crafted Dreadful Gladiator's Ringmail Armor
				recipe(137828),	-- Crafted Dreadful Gladiator's Wyrmhide Robes
				recipe(137866),	-- Crafted Dreadful Gladiator's Armbands of Meditation
				recipe(137865),	-- Crafted Dreadful Gladiator's Armbands of Prowess
				recipe(137832),	-- Crafted Dreadful Gladiator's Armwraps of Accuracy
				recipe(137845),	-- Crafted Dreadful Gladiator's Armwraps of Alacrity
				recipe(137816),	-- Crafted Dreadful Gladiator's Bindings of Meditation
				recipe(137824),	-- Crafted Dreadful Gladiator's Bindings of Prowess
				recipe(137856),	-- Crafted Dreadful Gladiator's Wristguards of Accuracy
				recipe(137855),	-- Crafted Dreadful Gladiator's Wristguards of Alacrity
				recipe(137858),	-- Crafted Dreadful Gladiator's Chain Gauntlets
				recipe(137838),	-- Crafted Dreadful Gladiator's Copperskin Gloves
				recipe(137809),	-- Crafted Dreadful Gladiator's Dragonhide Gloves
				recipe(137833),	-- Crafted Dreadful Gladiator's Ironskin Gloves
				recipe(137817),	-- Crafted Dreadful Gladiator's Kodohide Gloves
				recipe(137847),	-- Crafted Dreadful Gladiator's Leather Gloves
				recipe(137873),	-- Crafted Dreadful Gladiator's Linked Gauntlets
				recipe(137879),	-- Crafted Dreadful Gladiator's Mail Gauntlets
				recipe(137868),	-- Crafted Dreadful Gladiator's Ringmail Gauntlets
				recipe(137825),	-- Crafted Dreadful Gladiator's Wyrmhide Gloves
				recipe(137822),	-- Crafted Dreadful Gladiator's Belt of Cruelty
				recipe(137814),	-- Crafted Dreadful Gladiator's Belt of Meditation
				recipe(137852),	-- Crafted Dreadful Gladiator's Links of Accuracy
				recipe(137851),	-- Crafted Dreadful Gladiator's Links of Cruelty
				recipe(137843),	-- Crafted Dreadful Gladiator's Waistband of Accuracy
				recipe(137830),	-- Crafted Dreadful Gladiator's Waistband of Cruelty
				recipe(137877),	-- Crafted Dreadful Gladiator's Waistguard of Cruelty
				recipe(137862),	-- Crafted Dreadful Gladiator's Waistguard of Meditation
				recipe(137860),	-- Crafted Dreadful Gladiator's Chain Leggings
				recipe(137840),	-- Crafted Dreadful Gladiator's Copperskin Legguards
				recipe(137811),	-- Crafted Dreadful Gladiator's Dragonhide Legguards
				recipe(137835),	-- Crafted Dreadful Gladiator's Ironskin Legguards
				recipe(137819),	-- Crafted Dreadful Gladiator's Kodohide Legguards
				recipe(137849),	-- Crafted Dreadful Gladiator's Leather Legguards
				recipe(137875),	-- Crafted Dreadful Gladiator's Linked Leggings
				recipe(137881),	-- Crafted Dreadful Gladiator's Mail Leggings
				recipe(137870),	-- Crafted Dreadful Gladiator's Ringmail Leggings
				recipe(137827),	-- Crafted Dreadful Gladiator's Wyrmhide Legguards
				recipe(138595),	-- Cloud Serpent Sabatons
				recipe(137831),	-- Crafted Dreadful Gladiator's Boots of Alacrity
				recipe(137844),	-- Crafted Dreadful Gladiator's Boots of Cruelty
				recipe(137823),	-- Crafted Dreadful Gladiator's Leather Footguards of Alacrity
				recipe(137815),	-- Crafted Dreadful Gladiator's Leather Footguards of Meditation
				recipe(137863),	-- Crafted Dreadful Gladiator's Mail Footguards of Alacrity
				recipe(137864),	-- Crafted Dreadful Gladiator's Mail Footguards of Meditation
				recipe(137854),	-- Crafted Dreadful Gladiator's Sabatons of Alacrity
				recipe(137853),	-- Crafted Dreadful Gladiator's Sabatons of Cruelty
				recipe(138591),	-- Dreadrunner Sabatons
				recipe(138589),	-- Quilen Hide Boots
				recipe(138593),	-- Spirit Keeper Footguards
			}),
		}),
		-- #if AFTER 9.0.1.36216
		{
			["name"] = "Optional Reagents",
			["categoryID"] = 1500,
			["groups"] = {
				{
					["name"] = "Relic of the Past I",
					["recipeID"] = 330201,
				},
				{
					["name"] = "Relic of the Past II",
					["recipeID"] = 330202,
				},
				{
					["name"] = "Relic of the Past III",
					["recipeID"] = 330203,
				},
				{
					["name"] = "Relic of the Past IV",
					["recipeID"] = 330204,
				},
				{
					["name"] = "Relic of the Past V",
					["recipeID"] = 330205,
				},
			},
		},
		-- #endif
		{
			["name"] = "Materials",
			["categoryID"] = 887,
			["groups"] = {
				{
					["name"] = "Accelerated Hardened Magnificent Hide",
					["recipeID"] = 146923,
				},
				{
					["name"] = "Exotic Leather",
					["recipeID"] = 124627,
				},
				{
					["name"] = "Hardened Magnificent Hide",
					["recipeID"] = 142976,
				},
				{
					["name"] = "Magnificent Hide",
					["recipeID"] = 131865,
				},
				{
					["name"] = "Prismatic Scale",
					["timeline"] = { "added 6.0.1.18297" },
					["recipeID"] = 163220,
				},
			},
		},
		{
			["name"] = "Embossments",
			["categoryID"] = 888,
			["groups"] = {
				{
					["name"] = "Draconic Leg Reinforcements",
					["recipeID"] = 124561,
				},
				{
					["name"] = "Heavy Leg Reinforcements",
					["recipeID"] = 124563,
				},
				{
					["name"] = "Primal Leg Reinforcements",
					["recipeID"] = 124559,
				},
			},
		},
		{
			["name"] = "Armor Kits",
			["categoryID"] = 889,
			["groups"] = {
				{
					["name"] = "Angerhide Leg Armor",
					["recipeID"] = 124127,
				},
				{
					["name"] = "Brutal Leg Armor",
					["recipeID"] = 124126,
				},
				{
					["name"] = "Ironscale Leg Armor",
					["recipeID"] = 124128,
				},
				{
					["name"] = "Sha Armor Kit",
					["recipeID"] = 124628,
				},
				{
					["name"] = "Shadowleather Leg Armor",
					["recipeID"] = 124129,
				},
				{
					["name"] = "Sha-Touched Leg Armor",
					["recipeID"] = 124124,
				},
				{
					["name"] = "Toughened Leg Armor",
					["recipeID"] = 124125,
				},
			},
		},
		{
			["name"] = "Bags",
			["categoryID"] = 890,
			["groups"] = {
				{
					["name"] = "Magnificent Hide Pack",
					["recipeID"] = 140185,
				},
			},
		},
		{
			["name"] = "Helms",
			["categoryID"] = 891,
			["groups"] = {
				{
					["name"] = "Cloud Serpent Helm",
					["recipeID"] = 138596,
				},
				{
					["name"] = "Contender's Dragonscale Helm",
					["recipeID"] = 124611,
				},
				{
					["name"] = "Contender's Leather Helm",
					["recipeID"] = 124603,
				},
				{
					["name"] = "Contender's Scale Helm",
					["recipeID"] = 124595,
				},
				{
					["name"] = "Contender's Wyrmhide Helm",
					["recipeID"] = 124587,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Chain Helm",
					["recipeID"] = 137859,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Copperskin Helm",
					["recipeID"] = 137839,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Dragonhide Helm",
					["recipeID"] = 137810,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Ironskin Helm",
					["recipeID"] = 137834,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Kodohide Helm",
					["recipeID"] = 137818,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Leather Helm",
					["recipeID"] = 137848,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Linked Helm",
					["recipeID"] = 137874,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Mail Helm",
					["recipeID"] = 137880,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Ringmail Helm",
					["recipeID"] = 137869,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Wyrmhide Helm",
					["recipeID"] = 137826,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Chain Helm",
					["recipeID"] = 143139,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Copperskin Helm",
					["recipeID"] = 143119,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Dragonhide Helm",
					["recipeID"] = 143090,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Ironskin Helm",
					["recipeID"] = 143114,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Kodohide Helm",
					["recipeID"] = 143098,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Leather Helm",
					["recipeID"] = 143128,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Linked Helm",
					["recipeID"] = 143154,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Mail Helm",
					["recipeID"] = 143160,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Ringmail Helm",
					["recipeID"] = 143149,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Wyrmhide Helm",
					["recipeID"] = 143106,
				},
				{
					["name"] = "Dreadrunner Helm",
					["recipeID"] = 138592,
				},
				{
					["name"] = "Misthide Helm",
					["recipeID"] = 124571,
				},
				{
					["name"] = "Quilen Hide Helm",
					["recipeID"] = 138590,
				},
				{
					["name"] = "Spirit Keeper Helm",
					["recipeID"] = 138594,
				},
				{
					["name"] = "Stormscale Helm",
					["recipeID"] = 124579,
				},
			},
		},
		{
			["name"] = "Shoulders",
			["categoryID"] = 892,
			["groups"] = {
				{
					["name"] = "Contender's Dragonscale Shoulders",
					["recipeID"] = 124612,
				},
				{
					["name"] = "Contender's Leather Shoulders",
					["recipeID"] = 124604,
				},
				{
					["name"] = "Contender's Scale Shoulders",
					["recipeID"] = 124596,
				},
				{
					["name"] = "Contender's Wyrmhide Shoulders",
					["recipeID"] = 124588,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Chain Spaulders",
					["recipeID"] = 137861,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Copperskin Spaulders",
					["recipeID"] = 137841,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Dragonhide Spaulders",
					["recipeID"] = 137813,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Ironskin Spaulders",
					["recipeID"] = 137836,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Kodohide Spaulders",
					["recipeID"] = 137821,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Leather Spaulders",
					["recipeID"] = 137850,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Linked Spaulders",
					["recipeID"] = 137876,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Mail Spaulders",
					["recipeID"] = 137882,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Ringmail Spaulders",
					["recipeID"] = 137871,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Wyrmhide Spaulders",
					["recipeID"] = 137829,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Chain Spaulders",
					["recipeID"] = 143141,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Copperskin Spaulders",
					["recipeID"] = 143121,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Dragonhide Spaulders",
					["recipeID"] = 143093,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Ironskin Spaulders",
					["recipeID"] = 143116,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Kodohide Spaulders",
					["recipeID"] = 143101,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Leather Spaulders",
					["recipeID"] = 143130,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Linked Spaulders",
					["recipeID"] = 143156,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Mail Spaulders",
					["recipeID"] = 143162,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Ringmail Spaulders",
					["recipeID"] = 143151,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Wyrmhide Spaulders",
					["recipeID"] = 143109,
				},
				{
					["name"] = "Misthide Shoulders",
					["recipeID"] = 124572,
				},
				{
					["name"] = "Stormscale Shoulders",
					["recipeID"] = 124580,
				},
			},
		},
		{
			["name"] = "Chest",
			["categoryID"] = 893,
			["groups"] = {
				{
					["name"] = "Chestguard of Earthen Harmony",
					["recipeID"] = 124625,
				},
				{
					["name"] = "Chestguard of Nemeses",
					["recipeID"] = 124638,
				},
				{
					["name"] = "Contender's Dragonscale Chestguard",
					["recipeID"] = 124613,
				},
				{
					["name"] = "Contender's Leather Chestguard",
					["recipeID"] = 124605,
				},
				{
					["name"] = "Contender's Scale Chestguard",
					["recipeID"] = 124597,
				},
				{
					["name"] = "Contender's Wyrmhide Chestguard",
					["recipeID"] = 124589,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Chain Armor",
					["recipeID"] = 137857,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Copperskin Tunic",
					["recipeID"] = 137842,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Dragonhide Robes",
					["recipeID"] = 137812,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Ironskin Tunic",
					["recipeID"] = 137837,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Kodohide Robes",
					["recipeID"] = 137820,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Leather Tunic",
					["recipeID"] = 137846,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Linked Armor",
					["recipeID"] = 137872,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Mail Armor",
					["recipeID"] = 137878,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Ringmail Armor",
					["recipeID"] = 137867,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Wyrmhide Robes",
					["recipeID"] = 137828,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Chain Armor",
					["recipeID"] = 143137,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Copperskin Tunic",
					["recipeID"] = 143122,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Dragonhide Robes",
					["recipeID"] = 143092,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Ironskin Tunic",
					["recipeID"] = 143117,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Kodohide Robes",
					["recipeID"] = 143100,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Leather Tunic",
					["recipeID"] = 143126,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Linked Armor",
					["recipeID"] = 143152,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Mail Armor",
					["recipeID"] = 143158,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Ringmail Armor",
					["recipeID"] = 143147,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Wyrmhide Robes",
					["recipeID"] = 143108,
				},
				{
					["name"] = "Greyshadow Chestguard",
					["recipeID"] = 124619,
				},
				{
					["name"] = "Lifekeeper's Robe",
					["recipeID"] = 124623,
				},
				{
					["name"] = "Misthide Chestguard",
					["recipeID"] = 124573,
				},
				{
					["name"] = "Nightfire Robe",
					["recipeID"] = 124640,
				},
				{
					["name"] = "Raiment of Blood and Bone",
					["recipeID"] = 124644,
				},
				{
					["name"] = "Stormbreaker Chestguard",
					["recipeID"] = 124642,
				},
				{
					["name"] = "Stormscale Chestguard",
					["recipeID"] = 124581,
				},
				{
					["name"] = "Wildblood Vest",
					["recipeID"] = 124621,
				},
			},
		},
		{
			["name"] = "Bracers",
			["categoryID"] = 894,
			["groups"] = {
				{
					["name"] = "Contender's Dragonscale Bracers",
					["recipeID"] = 124616,
				},
				{
					["name"] = "Contender's Leather Bracers",
					["recipeID"] = 124608,
				},
				{
					["name"] = "Contender's Scale Bracers",
					["recipeID"] = 124600,
				},
				{
					["name"] = "Contender's Wyrmhide Bracers",
					["recipeID"] = 124592,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Armbands of Meditation",
					["recipeID"] = 137866,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Armbands of Prowess",
					["recipeID"] = 137865,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Armwraps of Accuracy",
					["recipeID"] = 137832,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Armwraps of Alacrity",
					["recipeID"] = 137845,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Bindings of Meditation",
					["recipeID"] = 137816,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Bindings of Prowess",
					["recipeID"] = 137824,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Wristguards of Accuracy",
					["recipeID"] = 137856,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Wristguards of Alacrity",
					["recipeID"] = 137855,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Armbands of Meditation",
					["recipeID"] = 143146,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Armbands of Prowess",
					["recipeID"] = 143145,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Armwraps of Accuracy",
					["recipeID"] = 143112,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Armwraps of Alacrity",
					["recipeID"] = 143125,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Bindings of Meditation",
					["recipeID"] = 143096,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Bindings of Prowess",
					["recipeID"] = 143104,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Wristguards of Accuracy",
					["recipeID"] = 143136,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Wristguards of Alacrity",
					["recipeID"] = 143135,
				},
				{
					["name"] = "Misthide Bracers",
					["recipeID"] = 124576,
				},
				{
					["name"] = "Stormscale Bracers",
					["recipeID"] = 124584,
				},
			},
		},
		{
			["name"] = "Gloves",
			["categoryID"] = 895,
			["groups"] = {
				{
					["name"] = "Contender's Dragonscale Gloves",
					["recipeID"] = 124614,
				},
				{
					["name"] = "Contender's Leather Gloves",
					["recipeID"] = 124606,
				},
				{
					["name"] = "Contender's Scale Gloves",
					["recipeID"] = 124598,
				},
				{
					["name"] = "Contender's Wyrmhide Gloves",
					["recipeID"] = 124590,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Chain Gauntlets",
					["recipeID"] = 137858,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Copperskin Gloves",
					["recipeID"] = 137838,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Dragonhide Gloves",
					["recipeID"] = 137809,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Ironskin Gloves",
					["recipeID"] = 137833,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Kodohide Gloves",
					["recipeID"] = 137817,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Leather Gloves",
					["recipeID"] = 137847,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Linked Gauntlets",
					["recipeID"] = 137873,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Mail Gauntlets",
					["recipeID"] = 137879,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Ringmail Gauntlets",
					["recipeID"] = 137868,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Wyrmhide Gloves",
					["recipeID"] = 137825,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Chain Gauntlets",
					["recipeID"] = 143138,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Copperskin Gloves",
					["recipeID"] = 143118,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Dragonhide Gloves",
					["recipeID"] = 143089,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Ironskin Gloves",
					["recipeID"] = 143113,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Kodohide Gloves",
					["recipeID"] = 143097,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Leather Gloves",
					["recipeID"] = 143127,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Linked Gauntlets",
					["recipeID"] = 143153,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Mail Gauntlets",
					["recipeID"] = 143159,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Ringmail Gauntlets",
					["recipeID"] = 143148,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Wyrmhide Gloves",
					["recipeID"] = 143105,
				},
				{
					["name"] = "Fists of Lightning",
					["recipeID"] = 124643,
				},
				{
					["name"] = "Gloves of Earthen Harmony",
					["recipeID"] = 124626,
				},
				{
					["name"] = "Greyshadow Gloves",
					["recipeID"] = 124620,
				},
				{
					["name"] = "Lifekeeper's Gloves",
					["recipeID"] = 124624,
				},
				{
					["name"] = "Liferuned Leather Gloves",
					["recipeID"] = 124641,
				},
				{
					["name"] = "Misthide Gloves",
					["recipeID"] = 124574,
				},
				{
					["name"] = "Murderer's Gloves",
					["recipeID"] = 124639,
				},
				{
					["name"] = "Raven Lord's Gloves",
					["recipeID"] = 124645,
				},
				{
					["name"] = "Stormscale Gloves",
					["recipeID"] = 124582,
				},
				{
					["name"] = "Wildblood Gloves",
					["recipeID"] = 124622,
				},
			},
		},
		{
			["name"] = "Belts",
			["categoryID"] = 896,
			["groups"] = {
				{
					["name"] = "Contender's Dragonscale Belt",
					["recipeID"] = 124618,
				},
				{
					["name"] = "Contender's Leather Belt",
					["recipeID"] = 124610,
				},
				{
					["name"] = "Contender's Scale Belt",
					["recipeID"] = 124602,
				},
				{
					["name"] = "Contender's Wyrmhide Belt",
					["recipeID"] = 124594,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Belt of Cruelty",
					["recipeID"] = 137822,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Belt of Meditation",
					["recipeID"] = 137814,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Links of Accuracy",
					["recipeID"] = 137852,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Links of Cruelty",
					["recipeID"] = 137851,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Waistband of Accuracy",
					["recipeID"] = 137843,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Waistband of Cruelty",
					["recipeID"] = 137830,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Waistguard of Cruelty",
					["recipeID"] = 137877,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Waistguard of Meditation",
					["recipeID"] = 137862,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Belt of Cruelty",
					["recipeID"] = 143102,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Belt of Meditation",
					["recipeID"] = 143094,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Links of Accuracy",
					["recipeID"] = 143132,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Links of Cruelty",
					["recipeID"] = 143131,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Waistband of Accuracy",
					["recipeID"] = 143123,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Waistband of Cruelty",
					["recipeID"] = 143110,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Waistguard of Cruelty",
					["recipeID"] = 143157,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Waistguard of Meditation",
					["recipeID"] = 143142,
				},
				{
					["name"] = "Gorge Stalker Belt",
					["recipeID"] = 142966,
				},
				{
					["name"] = "Krasari Prowler Belt",
					["recipeID"] = 142962,
				},
				{
					["name"] = "Misthide Belt",
					["recipeID"] = 124578,
				},
				{
					["name"] = "Pennyroyal Belt",
					["recipeID"] = 142961,
				},
				{
					["name"] = "Snow Lily Belt",
					["recipeID"] = 142965,
				},
				{
					["name"] = "Stormscale Belt",
					["recipeID"] = 124586,
				},
			},
		},
		{
			["name"] = "Pants",
			["categoryID"] = 897,
			["groups"] = {
				{
					["name"] = "Contender's Dragonscale Leggings",
					["recipeID"] = 124615,
				},
				{
					["name"] = "Contender's Leather Leggings",
					["recipeID"] = 124607,
				},
				{
					["name"] = "Contender's Scale Leggings",
					["recipeID"] = 124599,
				},
				{
					["name"] = "Contender's Wyrmhide Leggings",
					["recipeID"] = 124591,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Chain Leggings",
					["recipeID"] = 137860,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Copperskin Legguards",
					["recipeID"] = 137840,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Dragonhide Legguards",
					["recipeID"] = 137811,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Ironskin Legguards",
					["recipeID"] = 137835,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Kodohide Legguards",
					["recipeID"] = 137819,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Leather Legguards",
					["recipeID"] = 137849,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Linked Leggings",
					["recipeID"] = 137875,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Mail Leggings",
					["recipeID"] = 137881,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Ringmail Leggings",
					["recipeID"] = 137870,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Wyrmhide Legguards",
					["recipeID"] = 137827,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Chain Leggings",
					["recipeID"] = 143140,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Copperskin Legguards",
					["recipeID"] = 143120,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Dragonhide Legguards",
					["recipeID"] = 143091,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Ironskin Legguards",
					["recipeID"] = 143115,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Kodohide Legguards",
					["recipeID"] = 143099,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Leather Legguards",
					["recipeID"] = 143129,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Linked Leggings",
					["recipeID"] = 143155,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Mail Leggings",
					["recipeID"] = 143161,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Ringmail Leggings",
					["recipeID"] = 143150,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Wyrmhide Legguards",
					["recipeID"] = 143107,
				},
				{
					["name"] = "Gorge Stalker Legplates",
					["recipeID"] = 142957,
				},
				{
					["name"] = "Krasari Prowler Britches",
					["recipeID"] = 142953,
				},
				{
					["name"] = "Misthide Leggings",
					["recipeID"] = 124575,
				},
				{
					["name"] = "Pennyroyal Leggings",
					["recipeID"] = 142952,
				},
				{
					["name"] = "Snow Lily Britches",
					["recipeID"] = 142956,
				},
				{
					["name"] = "Stormscale Leggings",
					["recipeID"] = 124583,
				},
			},
		},
		{
			["name"] = "Boots",
			["categoryID"] = 898,
			["groups"] = {
				{
					["name"] = "Cloud Serpent Sabatons",
					["recipeID"] = 138595,
				},
				{
					["name"] = "Contender's Dragonscale Boots",
					["recipeID"] = 124617,
				},
				{
					["name"] = "Contender's Leather Boots",
					["recipeID"] = 124609,
				},
				{
					["name"] = "Contender's Scale Boots",
					["recipeID"] = 124601,
				},
				{
					["name"] = "Contender's Wyrmhide Boots",
					["recipeID"] = 124593,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Boots of Alacrity",
					["recipeID"] = 137831,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Boots of Cruelty",
					["recipeID"] = 137844,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Leather Footguards of Alacrity",
					["recipeID"] = 137823,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Leather Footguards of Meditation",
					["recipeID"] = 137815,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Mail Footguards of Alacrity",
					["recipeID"] = 137863,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Mail Footguards of Meditation",
					["recipeID"] = 137864,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Sabatons of Alacrity",
					["recipeID"] = 137854,
				},
				{
					["name"] = "Crafted Dreadful Gladiator's Sabatons of Cruelty",
					["recipeID"] = 137853,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Boots of Alacrity",
					["recipeID"] = 143111,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Boots of Cruelty",
					["recipeID"] = 143124,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Footguards of Alacrity",
					["recipeID"] = 143103,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Footguards of Alacrity",
					["recipeID"] = 143143,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Footguards of Meditation",
					["recipeID"] = 143095,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Footguards of Meditation",
					["recipeID"] = 143144,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Sabatons of Alacrity",
					["recipeID"] = 143134,
				},
				{
					["name"] = "Crafted Malevolent Gladiator's Sabatons of Cruelty",
					["recipeID"] = 143133,
				},
				{
					["name"] = "Dreadrunner Sabatons",
					["recipeID"] = 138591,
				},
				{
					["name"] = "Misthide Boots",
					["recipeID"] = 124577,
				},
				{
					["name"] = "Quilen Hide Boots",
					["recipeID"] = 138589,
				},
				{
					["name"] = "Spirit Keeper Footguards",
					["recipeID"] = 138593,
				},
				{
					["name"] = "Stormscale Boots",
					["recipeID"] = 124585,
				},
			},
		},
		{
			["name"] = "Cloaks",
			["categoryID"] = 899,
			["groups"] = {
				{
					["name"] = "Misthide Drape",
					["recipeID"] = 124635,
				},
				{
					["name"] = "Quick Strike Cloak",
					["recipeID"] = 124637,
				},
				{
					["name"] = "Stormscale Drape",
					["recipeID"] = 124636,
				},
			},
		},
		{
			["name"] = "Drums",
			["categoryID"] = 900,
			["groups"] = {
				{
					["name"] = "Drums of Rage",
					["recipeID"] = 146613,
				},
			},
		},
		{
			["name"] = "Research",
			["categoryID"] = 901,
			["groups"] = {
				{
					["name"] = "Magnificence of Leather",
					["recipeID"] = 140040,
				},
				{
					["name"] = "Magnificence of Scales",
					["recipeID"] = 140041,
				},
			},
		},
	})),
	applyclassicphase(WOD_PHASE_ONE, tier(WOD_TIER, {
		n(DROPS, {
			q(36176, {	-- A Call for Huntsman
				["providers"] = {
					{ "i", 114877 },	-- Dirty Note
					{ "n", 75043 },		-- Karnoth
				},
				["description"] = "This item can drop from any Draenor mob.",
				["timeline"] = { "added 6.0.1.18505" },
				["requireSkill"] = LEATHERWORKING,
				["maps"] = {
					FROSTFIRE_RIDGE,
					GORGROND,
					DRAENOR_NAGRAND,
					DRAENOR_SHADOWMOON_VALLEY,
					SPIRES_OF_ARAK,
					TALADOR,
				},
				["races"] = ALLIANCE_ONLY,
			}),
			q(36505, {	-- A Warrior's Shroud
				["provider"] = { "i", 116173 },	-- Tattered Frostwolf Shroud
				["description"] = "This item can drop from any Draenor mob.",
				["timeline"] = { "added 6.0.1.18505" },
				["requireSkill"] = LEATHERWORKING,
				["maps"] = {
					FROSTFIRE_RIDGE,
					GORGROND,
					DRAENOR_NAGRAND,
					DRAENOR_SHADOWMOON_VALLEY,
					SPIRES_OF_ARAK,
					TALADOR,
				},
				["races"] = HORDE_ONLY,
			}),
		}),
		-- #if AFTER 9.0.1.36216
		{
			["name"] = "Optional Reagents",
			["categoryID"] = 1501,
			["groups"] = {
				{
					["name"] = "Relic of the Past I",
					["recipeID"] = 330206,
				},
				{
					["name"] = "Relic of the Past II",
					["recipeID"] = 330207,
				},
				{
					["name"] = "Relic of the Past III",
					["recipeID"] = 330208,
				},
				{
					["name"] = "Relic of the Past IV",
					["recipeID"] = 330209,
				},
				{
					["name"] = "Relic of the Past V",
					["recipeID"] = 330210,
				},
			},
		},
		-- #endif
		{
			["name"] = "Reagents and Research",
			["categoryID"] = 381,
			["groups"] = {
				{
					["name"] = "Burnished Leather",
					["recipeID"] = 171391,
				},
				{
					["name"] = "Burnished Leather",
					["timeline"] = { "created 6.0.1.18594" },	-- Never Implemented
					["recipeID"] = 171713,
				},
				{
					["name"] = "Secrets of Draenor Leatherworking",
					["recipeID"] = 176089,
				},
				{
					["name"] = "Spiritual Leathercraft",
					["recipeID"] = 182121,
				},
			},
		},
		{
			["name"] = "Bags",
			["categoryID"] = 386,
			["groups"] = {
				{
					["name"] = "Burnished Inscription Bag",
					["recipeID"] = 171290,
				},
				{
					["name"] = "Burnished Leather Bag",
					["recipeID"] = 171288,
				},
				{
					["name"] = "Burnished Mining Bag",
					["recipeID"] = 171289,
				},
			},
		},
		{
			["name"] = "Armor Enhancers",
			["categoryID"] = 384,
			["groups"] = {
				{
					["recipeID"] = 171286,	-- Burnished Essence
					["timeline"] = { "removed 9.0.1" },
				},
				{
					["name"] = "Leather Refurbishing Kit",
					["recipeID"] = 171266,
				},
				{
					["recipeID"] = 187489,	-- Mighty Burnished Essence
					["timeline"] = { "removed 9.0.1" },
				},
				{
					["recipeID"] = 187513,	-- Savage Burnished Essence
					["timeline"] = { "removed 9.0.1" },
				},
			},
		},
		{
			["name"] = "Leather Armor",
			["categoryID"] = 382,
			["groups"] = {
				{
					["name"] = "Journeying Helm",
					["recipeID"] = 171260,
				},
				{
					["name"] = "Journeying Robes",
					["recipeID"] = 171261,
				},
				{
					["name"] = "Journeying Slacks",
					["recipeID"] = 171262,
				},
				{
					["name"] = "Supple Boots",
					["recipeID"] = 171276,
				},
				{
					["name"] = "Supple Bracers",
					["recipeID"] = 171275,
				},
				{
					["name"] = "Supple Gloves",
					["recipeID"] = 171273,
				},
				{
					["name"] = "Supple Helm",
					["recipeID"] = 171271,
				},
				{
					["name"] = "Supple Leggings",
					["recipeID"] = 171272,
				},
				{
					["name"] = "Supple Shoulderguards",
					["recipeID"] = 171270,
				},
				{
					["name"] = "Supple Vest",
					["recipeID"] = 171274,
				},
				{
					["name"] = "Supple Waistguard",
					["recipeID"] = 171277,
				},
			},
		},
		{
			["name"] = "Mail Armor",
			["categoryID"] = 383,
			["groups"] = {
				{
					["name"] = "Traveling Helm",
					["recipeID"] = 171263,
				},
				{
					["name"] = "Traveling Leggings",
					["recipeID"] = 171265,
				},
				{
					["name"] = "Traveling Tunic",
					["recipeID"] = 171264,
				},
				{
					["name"] = "Wayfaring Belt",
					["recipeID"] = 171285,
				},
				{
					["name"] = "Wayfaring Boots",
					["recipeID"] = 171284,
				},
				{
					["name"] = "Wayfaring Bracers",
					["recipeID"] = 171283,
				},
				{
					["name"] = "Wayfaring Gloves",
					["recipeID"] = 171281,
				},
				{
					["name"] = "Wayfaring Helm",
					["recipeID"] = 171279,
				},
				{
					["name"] = "Wayfaring Leggings",
					["recipeID"] = 171280,
				},
				{
					["name"] = "Wayfaring Shoulderguards",
					["recipeID"] = 171278,
				},
				{
					["name"] = "Wayfaring Tunic",
					["recipeID"] = 171282,
				},
			},
		},
		{
			["name"] = "Tents",
			["categoryID"] = 402,
			["groups"] = sharedData({
				["u"] = 15,	-- Temporary Recipes (only available while building is active with LW follower),
			},{
				{
					["name"] = "Archmage's Tent",
					["recipeID"] = 176408,
				},
				{
					["name"] = "Blood Elven Tent",
					["recipeID"] = 176413,
					["races"] = HORDE_ONLY,
				},
				{
					["name"] = "Brute's Tent",
					["recipeID"] = 176409,
				},
				{
					["name"] = "Crusader's Tent",
					["recipeID"] = 176412,
				},
				{
					["name"] = "Deathweaver's Hovel",
					["recipeID"] = 176415,
				},
				{
					["name"] = "Distressingly Furry Tent",
					["recipeID"] = 176421,
				},
				{
					["name"] = "Elune's Retreat",
					["recipeID"] = 176417,
					["races"] = ALLIANCE_ONLY,
				},
				{
					["name"] = "Enchanter's Tent",
					["recipeID"] = 176404,
				},
				{
					["name"] = "Fine Blue and Gold Tent",
					["recipeID"] = 176392,
				},
				{
					["name"] = "Fine Blue and Green Tent",
					["recipeID"] = 176399,
				},
				{
					["name"] = "Fine Blue and Purple Tent",
					["recipeID"] = 176397,
				},
				{
					["name"] = "High Elven Tent",
					["recipeID"] = 176414,
					["races"] = ALLIANCE_ONLY,
				},
				{
					["name"] = "Ironskin Tent",
					["recipeID"] = 176401,
				},
				{
					["name"] = "Nomad's Spiked Tent",
					["recipeID"] = 176426,
				},
				{
					["name"] = "Orgrimmar's Reach",
					["recipeID"] = 176418,
					["races"] = HORDE_ONLY,
				},
				{
					["name"] = "Ornate Alliance Tent",
					["recipeID"] = 176422,
					["races"] = ALLIANCE_ONLY,
				},
				{
					["name"] = "Ornate Horde Tent",
					["recipeID"] = 176424,
					["races"] = HORDE_ONLY,
				},
				{
					["name"] = "Outcast's Tent",
					["recipeID"] = 176402,
				},
				{
					["name"] = "Patchwork Hut",
					["recipeID"] = 176416,
				},
				{
					["name"] = "Savage Leather Tent",
					["recipeID"] = 176405,
				},
				{
					["name"] = "Simple Tent",
					["recipeID"] = 176420,
				},
				{
					["name"] = "Sturdy Tent",
					["recipeID"] = 176411,
				},
				{
					["name"] = "Voodoo Doctor's Hovel",
					["recipeID"] = 176425,
				},
			}),
		},
		{
			["name"] = "Cloaks",
			["categoryID"] = 385,
			["groups"] = {
				{
					["name"] = "Brilliant Burnished Cloak",
					["recipeID"] = 171269,
				},
				{
					["name"] = "Nimble Burnished Cloak",
					["recipeID"] = 171268,
				},
				{
					["name"] = "Powerful Burnished Cloak",
					["recipeID"] = 171267,
				},
			},
		},
		{
			["name"] = "Other",
			["categoryID"] = 388,
			["groups"] = {
				{
					["name"] = "Drums of Fury",
					["recipeID"] = 178208,
				},
				{
					["name"] = "Riding Harness",
					["recipeID"] = 171291,
				},
				{
					["name"] = "Small Football",
					["timeline"] = { "created 6.0.1.18663" },	-- Never Implemented
					["recipeID"] = 173416,
				},
			},
		},
	})),
	applyclassicphase(LEGION_PHASE_ONE, tier(LEGION_TIER, {
		-- #if AFTER 9.0.1.36216
		{
			["name"] = "Optional Reagents",
			["categoryID"] = 1502,
			["groups"] = {
				{
					["name"] = "Relic of the Past I",
					["recipeID"] = 330211,
				},
				{
					["name"] = "Relic of the Past II",
					["recipeID"] = 330212,
				},
				{
					["name"] = "Relic of the Past III",
					["recipeID"] = 330213,
				},
				{
					["name"] = "Relic of the Past IV",
					["recipeID"] = 330214,
				},
				{
					["name"] = "Relic of the Past V",
					["recipeID"] = 330215,
				},
			},
		},
		-- #endif
		{
			["name"] = "Leather Armor",
			["categoryID"] = 461,
			["groups"] = {
				{
					["name"] = "Dreadleather Belt",
					["nextRecipeID"] = 194720,
					["recipeID"] = 194788,
				},
				{
					["name"] = "Dreadleather Belt",
					["nextRecipeID"] = 194728,
					["previousRecipeID"] = 194788,
					["recipeID"] = 194720,
				},
				{
					["name"] = "Dreadleather Belt",
					["previousRecipeID"] = 194720,
					["recipeID"] = 194728,
				},
				{
					["name"] = "Dreadleather Bindings",
					["nextRecipeID"] = 194719,
					["recipeID"] = 194787,
				},
				{
					["name"] = "Dreadleather Bindings",
					["nextRecipeID"] = 194727,
					["previousRecipeID"] = 194787,
					["recipeID"] = 194719,
				},
				{
					["name"] = "Dreadleather Bindings",
					["previousRecipeID"] = 194719,
					["recipeID"] = 194727,
				},
				{
					["name"] = "Dreadleather Footpads",
					["nextRecipeID"] = 194725,
					["recipeID"] = 194785,
				},
				{
					["name"] = "Dreadleather Footpads",
					["nextRecipeID"] = 194733,
					["previousRecipeID"] = 194785,
					["recipeID"] = 194725,
				},
				{
					["name"] = "Dreadleather Footpads",
					["previousRecipeID"] = 194725,
					["recipeID"] = 194733,
				},
				{
					["name"] = "Dreadleather Gloves",
					["nextRecipeID"] = 194724,
					["recipeID"] = 194790,
				},
				{
					["name"] = "Dreadleather Gloves",
					["nextRecipeID"] = 194732,
					["previousRecipeID"] = 194790,
					["recipeID"] = 194724,
				},
				{
					["name"] = "Dreadleather Gloves",
					["previousRecipeID"] = 194724,
					["recipeID"] = 194732,
				},
				{
					["name"] = "Dreadleather Jerkin",
					["nextRecipeID"] = 194726,
					["recipeID"] = 194791,
				},
				{
					["name"] = "Dreadleather Jerkin",
					["nextRecipeID"] = 194734,
					["previousRecipeID"] = 194791,
					["recipeID"] = 194726,
				},
				{
					["name"] = "Dreadleather Jerkin",
					["previousRecipeID"] = 194726,
					["recipeID"] = 194734,
				},
				{
					["name"] = "Dreadleather Mask",
					["nextRecipeID"] = 194723,
					["recipeID"] = 194784,
				},
				{
					["name"] = "Dreadleather Mask",
					["nextRecipeID"] = 194731,
					["previousRecipeID"] = 194784,
					["recipeID"] = 194723,
				},
				{
					["name"] = "Dreadleather Mask",
					["previousRecipeID"] = 194723,
					["recipeID"] = 194731,
				},
				{
					["name"] = "Dreadleather Pants",
					["nextRecipeID"] = 194722,
					["recipeID"] = 194786,
				},
				{
					["name"] = "Dreadleather Pants",
					["nextRecipeID"] = 194730,
					["previousRecipeID"] = 194786,
					["recipeID"] = 194722,
				},
				{
					["name"] = "Dreadleather Pants",
					["previousRecipeID"] = 194722,
					["recipeID"] = 194730,
				},
				{
					["name"] = "Dreadleather Shoulderguard",
					["nextRecipeID"] = 194721,
					["recipeID"] = 194789,
				},
				{
					["name"] = "Dreadleather Shoulderguard",
					["nextRecipeID"] = 194729,
					["previousRecipeID"] = 194789,
					["recipeID"] = 194721,
				},
				{
					["name"] = "Dreadleather Shoulderguard  [Rank 3]",
					["timeline"] = { "removed 8.0.1" },	-- rank 3 used to drop from RBG wins but not available after Legion
					["previousRecipeID"] = 194721,
					["recipeID"] = 194729,
				},
				{
					["name"] = "Fiendish Shoulderguards",
					["nextRecipeID"] = 247801,
					["recipeID"] = 247800,
				},
				{
					["name"] = "Fiendish Shoulderguards",
					["nextRecipeID"] = 247802,
					["previousRecipeID"] = 247800,
					["recipeID"] = 247801,
				},
				{
					["name"] = "Fiendish Shoulderguards",
					["previousRecipeID"] = 247801,
					["recipeID"] = 247802,
				},
				{
					["name"] = "The Sentinel's Eternal Refuge",
					["recipeID"] = 239413,
				},
				{
					["name"] = "Warhide Belt",
					["nextRecipeID"] = 194704,
					["recipeID"] = 194696,
				},
				{
					["name"] = "Warhide Belt",
					["nextRecipeID"] = 194716,
					["previousRecipeID"] = 194696,
					["recipeID"] = 194704,
				},
				{
					["name"] = "Warhide Belt",
					["previousRecipeID"] = 194704,
					["recipeID"] = 194716,
				},
				{
					["name"] = "Warhide Bindings",
					["nextRecipeID"] = 194703,
					["recipeID"] = 194695,
				},
				{
					["name"] = "Warhide Bindings",
					["nextRecipeID"] = 194711,
					["previousRecipeID"] = 194695,
					["recipeID"] = 194703,
				},
				{
					["name"] = "Warhide Bindings",
					["previousRecipeID"] = 194703,
					["recipeID"] = 194711,
				},
				{
					["name"] = "Warhide Footpads",
					["nextRecipeID"] = 194709,
					["recipeID"] = 194701,
				},
				{
					["name"] = "Warhide Footpads",
					["nextRecipeID"] = 194715,
					["previousRecipeID"] = 194701,
					["recipeID"] = 194709,
				},
				{
					["name"] = "Warhide Footpads",
					["previousRecipeID"] = 194709,
					["recipeID"] = 194715,
				},
				{
					["name"] = "Warhide Gloves",
					["nextRecipeID"] = 194708,
					["recipeID"] = 194700,
				},
				{
					["name"] = "Warhide Gloves",
					["nextRecipeID"] = 194714,
					["previousRecipeID"] = 194700,
					["recipeID"] = 194708,
				},
				{
					["name"] = "Warhide Gloves",
					["previousRecipeID"] = 194708,
					["recipeID"] = 194714,
				},
				{
					["name"] = "Warhide Jerkin",
					["nextRecipeID"] = 194710,
					["recipeID"] = 194702,
				},
				{
					["name"] = "Warhide Jerkin",
					["nextRecipeID"] = 194718,
					["previousRecipeID"] = 194702,
					["recipeID"] = 194710,
				},
				{
					["name"] = "Warhide Jerkin",
					["previousRecipeID"] = 194710,
					["recipeID"] = 194718,
				},
				{
					["name"] = "Warhide Mask",
					["nextRecipeID"] = 194707,
					["recipeID"] = 194699,
				},
				{
					["name"] = "Warhide Mask",
					["nextRecipeID"] = 194713,
					["previousRecipeID"] = 194699,
					["recipeID"] = 194707,
				},
				{
					["name"] = "Warhide Mask",
					["previousRecipeID"] = 194707,
					["recipeID"] = 194713,
				},
				{
					["name"] = "Warhide Pants",
					["nextRecipeID"] = 194706,
					["recipeID"] = 194698,
				},
				{
					["name"] = "Warhide Pants",
					["nextRecipeID"] = 194712,
					["previousRecipeID"] = 194698,
					["recipeID"] = 194706,
				},
				{
					["name"] = "Warhide Pants",
					["previousRecipeID"] = 194706,
					["recipeID"] = 194712,
				},
				{
					["name"] = "Warhide Shoulderguard",
					["nextRecipeID"] = 194705,
					["recipeID"] = 194697,
				},
				{
					["name"] = "Warhide Shoulderguard",
					["nextRecipeID"] = 194717,
					["previousRecipeID"] = 194697,
					["recipeID"] = 194705,
				},
				{
					["name"] = "Warhide Shoulderguard",
					["previousRecipeID"] = 194705,
					["recipeID"] = 194717,
				},
			},
		},
		{
			["name"] = "Mail Armor",
			["categoryID"] = 462,
			["groups"] = {
				{
					["name"] = "Battlebound Armbands",
					["nextRecipeID"] = 194743,
					["recipeID"] = 194735,
				},
				{
					["name"] = "Battlebound Armbands",
					["nextRecipeID"] = 194751,
					["previousRecipeID"] = 194735,
					["recipeID"] = 194743,
				},
				{
					["name"] = "Battlebound Armbands",
					["previousRecipeID"] = 194743,
					["recipeID"] = 194751,
				},
				{
					["name"] = "Battlebound Girdle",
					["nextRecipeID"] = 194744,
					["recipeID"] = 194736,
				},
				{
					["name"] = "Battlebound Girdle",
					["nextRecipeID"] = 194756,
					["previousRecipeID"] = 194736,
					["recipeID"] = 194744,
				},
				{
					["name"] = "Battlebound Girdle",
					["previousRecipeID"] = 194744,
					["recipeID"] = 194756,
				},
				{
					["name"] = "Battlebound Grips",
					["nextRecipeID"] = 194748,
					["recipeID"] = 194740,
				},
				{
					["name"] = "Battlebound Grips",
					["nextRecipeID"] = 194754,
					["previousRecipeID"] = 194740,
					["recipeID"] = 194748,
				},
				{
					["name"] = "Battlebound Grips",
					["previousRecipeID"] = 194748,
					["recipeID"] = 194754,
				},
				{
					["name"] = "Battlebound Hauberk",
					["nextRecipeID"] = 194750,
					["recipeID"] = 194742,
				},
				{
					["name"] = "Battlebound Hauberk",
					["nextRecipeID"] = 194758,
					["previousRecipeID"] = 194742,
					["recipeID"] = 194750,
				},
				{
					["name"] = "Battlebound Hauberk",
					["previousRecipeID"] = 194750,
					["recipeID"] = 194758,
				},
				{
					["name"] = "Battlebound Leggings",
					["nextRecipeID"] = 194746,
					["recipeID"] = 194738,
				},
				{
					["name"] = "Battlebound Leggings",
					["nextRecipeID"] = 194752,
					["previousRecipeID"] = 194738,
					["recipeID"] = 194746,
				},
				{
					["name"] = "Battlebound Leggings",
					["previousRecipeID"] = 194746,
					["recipeID"] = 194752,
				},
				{
					["name"] = "Battlebound Spaulders",
					["nextRecipeID"] = 194745,
					["recipeID"] = 194737,
				},
				{
					["name"] = "Battlebound Spaulders",
					["nextRecipeID"] = 194757,
					["previousRecipeID"] = 194737,
					["recipeID"] = 194745,
				},
				{
					["name"] = "Battlebound Spaulders",
					["previousRecipeID"] = 194745,
					["recipeID"] = 194757,
				},
				{
					["name"] = "Battlebound Treads",
					["nextRecipeID"] = 194749,
					["recipeID"] = 194741,
				},
				{
					["name"] = "Battlebound Treads",
					["nextRecipeID"] = 194755,
					["previousRecipeID"] = 194741,
					["recipeID"] = 194749,
				},
				{
					["name"] = "Battlebound Treads",
					["previousRecipeID"] = 194749,
					["recipeID"] = 194755,
				},
				{
					["name"] = "Battlebound Warhelm",
					["nextRecipeID"] = 194747,
					["recipeID"] = 194739,
				},
				{
					["name"] = "Battlebound Warhelm",
					["nextRecipeID"] = 194753,
					["previousRecipeID"] = 194739,
					["recipeID"] = 194747,
				},
				{
					["name"] = "Battlebound Warhelm",
					["previousRecipeID"] = 194747,
					["recipeID"] = 194753,
				},
				{
					["name"] = "Fiendish Spaulders",
					["nextRecipeID"] = 247804,
					["recipeID"] = 247803,
				},
				{
					["name"] = "Fiendish Spaulders",
					["nextRecipeID"] = 247805,
					["previousRecipeID"] = 247803,
					["recipeID"] = 247804,
				},
				{
					["name"] = "Fiendish Spaulders",
					["previousRecipeID"] = 247804,
					["recipeID"] = 247805,
				},
				{
					["name"] = "Gravenscale Armbands",
					["nextRecipeID"] = 194759,
					["recipeID"] = 194796,
				},
				{
					["name"] = "Gravenscale Armbands",
					["nextRecipeID"] = 194767,
					["previousRecipeID"] = 194796,
					["recipeID"] = 194759,
				},
				{
					["name"] = "Gravenscale Armbands",
					["previousRecipeID"] = 194759,
					["recipeID"] = 194767,
				},
				{
					["name"] = "Gravenscale Girdle",
					["nextRecipeID"] = 194760,
					["recipeID"] = 194797,
				},
				{
					["name"] = "Gravenscale Girdle",
					["nextRecipeID"] = 194768,
					["previousRecipeID"] = 194797,
					["recipeID"] = 194760,
				},
				{
					["name"] = "Gravenscale Girdle",
					["previousRecipeID"] = 194760,
					["recipeID"] = 194768,
				},
				{
					["name"] = "Gravenscale Grips",
					["nextRecipeID"] = 194764,
					["recipeID"] = 194799,
				},
				{
					["name"] = "Gravenscale Grips",
					["nextRecipeID"] = 194772,
					["previousRecipeID"] = 194799,
					["recipeID"] = 194764,
				},
				{
					["name"] = "Gravenscale Grips",
					["previousRecipeID"] = 194764,
					["recipeID"] = 194772,
				},
				{
					["name"] = "Gravenscale Hauberk",
					["nextRecipeID"] = 194766,
					["recipeID"] = 194795,
				},
				{
					["name"] = "Gravenscale Hauberk",
					["nextRecipeID"] = 194774,
					["previousRecipeID"] = 194795,
					["recipeID"] = 194766,
				},
				{
					["name"] = "Gravenscale Hauberk",
					["previousRecipeID"] = 194766,
					["recipeID"] = 194774,
				},
				{
					["name"] = "Gravenscale Leggings",
					["nextRecipeID"] = 194762,
					["recipeID"] = 194792,
				},
				{
					["name"] = "Gravenscale Leggings",
					["nextRecipeID"] = 194770,
					["previousRecipeID"] = 194792,
					["recipeID"] = 194762,
				},
				{
					["name"] = "Gravenscale Leggings",
					["previousRecipeID"] = 194762,
					["recipeID"] = 194770,
				},
				{
					["name"] = "Gravenscale Spaulders",
					["nextRecipeID"] = 194761,
					["recipeID"] = 194798,
				},
				{
					["name"] = "Gravenscale Spaulders",
					["nextRecipeID"] = 194769,
					["previousRecipeID"] = 194798,
					["recipeID"] = 194761,
				},
				{
					["name"] = "Gravenscale Spaulders [Rank 3]",
					["timeline"] = { "removed 8.0.1" },	-- rank 3 used to drop from RBG wins but not available after Legion
					["previousRecipeID"] = 194761,
					["recipeID"] = 194769,
				},
				{
					["name"] = "Gravenscale Treads",
					["nextRecipeID"] = 194765,
					["recipeID"] = 194793,
				},
				{
					["name"] = "Gravenscale Treads",
					["nextRecipeID"] = 194773,
					["previousRecipeID"] = 194793,
					["recipeID"] = 194765,
				},
				{
					["name"] = "Gravenscale Treads",
					["previousRecipeID"] = 194765,
					["recipeID"] = 194773,
				},
				{
					["name"] = "Gravenscale Warhelm",
					["nextRecipeID"] = 194763,
					["recipeID"] = 194794,
				},
				{
					["name"] = "Gravenscale Warhelm",
					["nextRecipeID"] = 194771,
					["previousRecipeID"] = 194794,
					["recipeID"] = 194763,
				},
				{
					["name"] = "Gravenscale Warhelm",
					["previousRecipeID"] = 194763,
					["recipeID"] = 194771,
				},
				{
					["name"] = "Vigilance Perch",
					["recipeID"] = 239414,
				},
			},
		},
		{
			["name"] = "Other",
			["categoryID"] = 463,
			["groups"] = {
				{
					["name"] = "Drums of the Mountain",
					["nextRecipeID"] = 230954,
					["recipeID"] = 230936,
				},
				{
					["name"] = "Drums of the Mountain",
					["nextRecipeID"] = 230955,
					["previousRecipeID"] = 230936,
					["recipeID"] = 230954,
				},
				{
					["name"] = "Drums of the Mountain",
					["previousRecipeID"] = 230954,
					["recipeID"] = 230955,
				},
				{
					["name"] = "Elderhorn Riding Harness",
					["recipeID"] = 194780,
				},
				{
					["name"] = "Flaming Hoop",
					["recipeID"] = 194775,
				},
				{
					["name"] = "Leather Love Seat",
					["recipeID"] = 194779,
				},
				{
					["name"] = "Leather Pet Bed",
					["recipeID"] = 194776,
				},
				{
					["name"] = "Leather Pet Leash",
					["recipeID"] = 194778,
				},
				{
					["name"] = "Stonehide Leather Barding",
					["recipeID"] = 196648,
				},
			},
		},
	})),
	applyclassicphase(BFA_PHASE_ONE, tier(BFA_TIER, {
		n(DISCOVERY, {
			{	-- Hardened Tempest Boots
				["spellID"] = 256765,	-- Hardened Tempest Boots
				["groups"] = {
					{	-- Recipe: Imbued Tempest Boots
						["itemID"] = 162499,	-- Recipe: Imbued Tempest Boots
					},
					{	-- Imbued Tempest Boots
						["spellID"] = 256766,	-- Imbued Tempest Boots
						["groups"] = {
							{	-- Recipe: Emblazoned Tempest Boots
								["itemID"] = 162500,	-- Recipe: Emblazoned Tempest Boots
							},
						},
					},
				},
			},
			{	-- Hardened Tempest Leggings
				["spellID"] = 256768,	-- Hardened Tempest Leggings
				["groups"] = {
					{	-- Recipe: Imbued Tempest Leggings
						["itemID"] = 162501,	-- Recipe: Imbued Tempest Leggings
					},
					{	-- Imbued Tempest Leggings
						["spellID"] = 256769,	-- Imbued Tempest Leggings
						["groups"] = {
							{	-- Recipe: Emblazoned Tempest Leggings
								["itemID"] = 162502,	-- Recipe: Emblazoned Tempest Leggings
							},
						},
					},
				},
			},
			{	-- Enhanced Tempest Boots
				["spellID"] = 285083,	-- Enhanced Tempest Boots
				["groups"] = {
					{	-- Recipe: Fortified Tempest Boots
						["itemID"] = 165644,	-- Recipe: Fortified Tempest Boots
					},
					{	-- Fortified Tempest Boots
						["spellID"] = 285091,	-- Fortified Tempest Boots
						["groups"] = {
							{	-- Recipe: Tempered Tempest Boots
								["itemID"] = 165645,	-- Recipe: Tempered Tempest Boots
							},
						},
					},
				},
			},
			{	-- Enhanced Tempest Leggings
				["spellID"] = 285084,	-- Enhanced Tempest Leggings
				["groups"] = {
					{	-- Recipe: Fortified Tempest Leggings
						["itemID"] = 165646,	-- Recipe: Fortified Tempest Leggings
					},
					{	-- Fortified Tempest Leggings
						["spellID"] = 285092,	-- Fortified Tempest Leggings
						["groups"] = {
							{	-- Recipe: Tempered Tempest Leggings
								["itemID"] = 165647,	-- Recipe: Tempered Tempest Leggings
							},
						},
					},
				},
			},
			{	-- Mistscale Boots
				["spellID"] = 256771,	-- Mistscale Boots
				["groups"] = {
					{	-- Recipe: Imbued Mistscale Boots
						["itemID"] = 162503,	-- Recipe: Imbued Mistscale Boots
					},
					{	-- Imbued Mistscale Boots
						["spellID"] = 256772,	-- Imbued Mistscale Boots
						["groups"] = {
							{	-- Recipe: Tempered Tempest Leggings
								["itemID"] = 162504,	-- Recipe: Emblazoned Mistscale Boots
							},
						},
					},
				},
			},
			{	-- Mistscale Leggings
				["spellID"] = 256774,	-- Mistscale Leggings
				["groups"] = {
					{	-- Recipe: Imbued Mistscale Leggings
						["itemID"] = 162505,	-- Recipe: Imbued Mistscale Leggings
					},
					{	-- Imbued Mistscale Leggings
						["spellID"] = 256775,	-- Imbued Mistscale Leggings
						["groups"] = {
							{	-- Recipe: Emblazoned Mistscale Leggings
								["itemID"] = 162506,	-- Recipe: Emblazoned Mistscale Leggings
							},
						},
					},
				},
			},
			{	-- Enhanced Mistscale Boots
				["spellID"] = 285079,	-- Enhanced Mistscale Boots
				["groups"] = {
					{	-- Recipe: Fortified Mistscale Boots
						["itemID"] = 165648,	-- Recipe: Fortified Mistscale Boots
					},
					{	-- Fortified Mistscale Boots
						["spellID"] = 285087,	-- Fortified Mistscale Boots
						["groups"] = {
							{	-- Recipe: Tempered Mistscale Boots
								["itemID"] = 165649,	-- Recipe: Tempered Mistscale Boots
							},
						},
					},
				},
			},
			{	-- Enhanced Mistscale Greaves
				["spellID"] = 285080,	-- Enhanced Mistscale Greaves
				["groups"] = {
					{	-- Recipe: Fortified Mistscale Greaves
						["itemID"] = 165650,	-- Recipe: Fortified Mistscale Greaves
					},
					{	-- Fortified Mistscale Greaves
						["spellID"] = 285088,	-- Fortified Mistscale Greaves
						["groups"] = {
							{	-- Recipe: Tempered Mistscale Greaves
								["itemID"] = 165651,	-- Recipe: Tempered Mistscale Greaves
							},
						},
					},
				},
			},
		}),
		-- #if AFTER 9.0.1.36216
		{
			["name"] = "Optional Reagents",
			["categoryID"] = 1503,
			["groups"] = {
				{
					["name"] = "Relic of the Past I",
					["recipeID"] = 330216,
				},
				{
					["name"] = "Relic of the Past II",
					["recipeID"] = 330218,
				},
				{
					["name"] = "Relic of the Past III",
					["recipeID"] = 330219,
				},
				{
					["name"] = "Relic of the Past IV",
					["recipeID"] = 330220,
				},
				{
					["name"] = "Relic of the Past V",
					["recipeID"] = 330221,
				},
			},
		},
		-- #endif
		{
			["name"] = "Leather Armor",
			["categoryID"] = 883,
			["groups"] = {
				{
					["name"] = "Banded Dredged Boots",
					["recipeID"] = 299021,
				},
				{
					["name"] = "Banded Dredged Leggings",
					["recipeID"] = 299024,
				},
				{
					["name"] = "Coarse Leather Armguards",
					["recipeID"] = 256756,
				},
				{
					["name"] = "Coarse Leather Gauntlets",
					["recipeID"] = 256750,
				},
				{
					["name"] = "Coarse Leather Helm",
					["recipeID"] = 256751,
				},
				{
					["name"] = "Coarse Leather Leggings",
					["recipeID"] = 256752,
				},
				{
					["name"] = "Coarse Leather Pauldrons",
					["recipeID"] = 256754,
				},
				{
					["name"] = "Coarse Leather Treads",
					["recipeID"] = 256748,
				},
				{
					["name"] = "Coarse Leather Vest",
					["recipeID"] = 256749,
				},
				{
					["name"] = "Coarse Leather Waistguard",
					["recipeID"] = 256755,
				},
				{
					["name"] = "Dredged Leather Boots",
					["recipeID"] = 299019,
				},
				{
					["name"] = "Dredged Leather Leggings",
					["recipeID"] = 299022,
				},
				{
					["name"] = "Eldritch Dredged Leather Boots",
					["recipeID"] = 305805,
				},
				{
					["name"] = "Eldritch Dredged Leather Leggings",
					["recipeID"] = 305799,
				},
				{
					["name"] = "Emblazoned Tempest Boots",
					["recipeID"] = 256767,
				},
				{
					["name"] = "Emblazoned Tempest Leggings",
					["recipeID"] = 256770,
				},
				{
					["name"] = "Enhanced Tempest Boots",
					["recipeID"] = 285083,
				},
				{
					["name"] = "Enhanced Tempest Leggings",
					["recipeID"] = 285084,
				},
				{
					["name"] = "Fortified Tempest Boots",
					["recipeID"] = 285091,
				},
				{
					["name"] = "Fortified Tempest Leggings",
					["recipeID"] = 285092,
				},
				{
					["name"] = "Hardened Tempest Boots",
					["recipeID"] = 256765,
				},
				{
					["name"] = "Hardened Tempest Leggings",
					["recipeID"] = 256768,
				},
				{
					["name"] = "Honorable Combatant's Leather Armguards",
					["nextRecipeID"] = 269529,
					["recipeID"] = 269528,
				},
				{
					["name"] = "Honorable Combatant's Leather Armguards",
					["nextRecipeID"] = 269530,
					["previousRecipeID"] = 269528,
					["recipeID"] = 269529,
				},
				{
					["name"] = "Honorable Combatant's Leather Armguards",
					["previousRecipeID"] = 269529,
					["recipeID"] = 269530,
				},
				{
					["name"] = "Honorable Combatant's Leather Gauntlets",
					["nextRecipeID"] = 269520,
					["recipeID"] = 269519,
				},
				{
					["name"] = "Honorable Combatant's Leather Gauntlets",
					["nextRecipeID"] = 269521,
					["previousRecipeID"] = 269519,
					["recipeID"] = 269520,
				},
				{
					["name"] = "Honorable Combatant's Leather Gauntlets",
					["previousRecipeID"] = 269520,
					["recipeID"] = 269521,
				},
				{
					["name"] = "Honorable Combatant's Leather Leggings",
					["nextRecipeID"] = 269523,
					["recipeID"] = 269522,
				},
				{
					["name"] = "Honorable Combatant's Leather Leggings",
					["nextRecipeID"] = 269524,
					["previousRecipeID"] = 269522,
					["recipeID"] = 269523,
				},
				{
					["name"] = "Honorable Combatant's Leather Leggings",
					["previousRecipeID"] = 269523,
					["recipeID"] = 269524,
				},
				{
					["name"] = "Honorable Combatant's Leather Treads",
					["nextRecipeID"] = 269517,
					["recipeID"] = 269516,
				},
				{
					["name"] = "Honorable Combatant's Leather Treads",
					["nextRecipeID"] = 269518,
					["previousRecipeID"] = 269516,
					["recipeID"] = 269517,
				},
				{
					["name"] = "Honorable Combatant's Leather Treads",
					["previousRecipeID"] = 269517,
					["recipeID"] = 269518,
				},
				{
					["name"] = "Honorable Combatant's Leather Waistguard",
					["nextRecipeID"] = 269526,
					["recipeID"] = 269525,
				},
				{
					["name"] = "Honorable Combatant's Leather Waistguard",
					["nextRecipeID"] = 269527,
					["previousRecipeID"] = 269525,
					["recipeID"] = 269526,
				},
				{
					["name"] = "Honorable Combatant's Leather Waistguard",
					["previousRecipeID"] = 269526,
					["recipeID"] = 269527,
				},
				{
					["name"] = "Imbued Tempest Boots",
					["recipeID"] = 256766,
				},
				{
					["name"] = "Imbued Tempest Leggings",
					["recipeID"] = 256769,
				},
				{
					["name"] = "Maddening Dredged Leather Boots",
					["recipeID"] = 305795,
				},
				{
					["name"] = "Maddening Dredged Leather Leggings",
					["recipeID"] = 305798,
				},
				{
					["name"] = "Notorious Combatant's Leather Armguards",
					["nextRecipeID"] = 294809,
					["recipeID"] = 294808,
				},
				{
					["name"] = "Notorious Combatant's Leather Armguards",
					["nextRecipeID"] = 294810,
					["previousRecipeID"] = 294808,
					["recipeID"] = 294809,
				},
				{
					["name"] = "Notorious Combatant's Leather Armguards",
					["previousRecipeID"] = 294809,
					["recipeID"] = 294810,
				},
				{
					["name"] = "Notorious Combatant's Leather Gauntlets",
					["nextRecipeID"] = 294800,
					["recipeID"] = 294799,
				},
				{
					["name"] = "Notorious Combatant's Leather Gauntlets",
					["nextRecipeID"] = 294801,
					["previousRecipeID"] = 294799,
					["recipeID"] = 294800,
				},
				{
					["name"] = "Notorious Combatant's Leather Gauntlets",
					["previousRecipeID"] = 294800,
					["recipeID"] = 294801,
				},
				{
					["name"] = "Notorious Combatant's Leather Leggings",
					["nextRecipeID"] = 294803,
					["recipeID"] = 294802,
				},
				{
					["name"] = "Notorious Combatant's Leather Leggings",
					["nextRecipeID"] = 294804,
					["previousRecipeID"] = 294802,
					["recipeID"] = 294803,
				},
				{
					["name"] = "Notorious Combatant's Leather Leggings",
					["previousRecipeID"] = 294803,
					["recipeID"] = 294804,
				},
				{
					["name"] = "Notorious Combatant's Leather Treads",
					["nextRecipeID"] = 294797,
					["recipeID"] = 294796,
				},
				{
					["name"] = "Notorious Combatant's Leather Treads",
					["nextRecipeID"] = 294798,
					["previousRecipeID"] = 294796,
					["recipeID"] = 294797,
				},
				{
					["name"] = "Notorious Combatant's Leather Treads",
					["previousRecipeID"] = 294797,
					["recipeID"] = 294798,
				},
				{
					["name"] = "Notorious Combatant's Leather Waistguard",
					["nextRecipeID"] = 294806,
					["recipeID"] = 294805,
				},
				{
					["name"] = "Notorious Combatant's Leather Waistguard",
					["nextRecipeID"] = 294807,
					["previousRecipeID"] = 294805,
					["recipeID"] = 294806,
				},
				{
					["name"] = "Notorious Combatant's Leather Waistguard",
					["previousRecipeID"] = 294806,
					["recipeID"] = 294807,
				},
				{
					["name"] = "Reinforced Dredged Boots",
					["recipeID"] = 299020,
				},
				{
					["name"] = "Reinforced Dredged Leggings",
					["recipeID"] = 299023,
				},
				{
					["name"] = "Sinister Combatant's Leather Armguards",
					["nextRecipeID"] = 282313,
					["recipeID"] = 282312,
				},
				{
					["name"] = "Sinister Combatant's Leather Armguards",
					["nextRecipeID"] = 282314,
					["previousRecipeID"] = 282312,
					["recipeID"] = 282313,
				},
				{
					["name"] = "Sinister Combatant's Leather Armguards",
					["previousRecipeID"] = 282313,
					["recipeID"] = 282314,
				},
				{
					["name"] = "Sinister Combatant's Leather Gauntlets",
					["nextRecipeID"] = 282325,
					["recipeID"] = 282324,
				},
				{
					["name"] = "Sinister Combatant's Leather Gauntlets",
					["nextRecipeID"] = 282326,
					["previousRecipeID"] = 282324,
					["recipeID"] = 282325,
				},
				{
					["name"] = "Sinister Combatant's Leather Gauntlets",
					["previousRecipeID"] = 282325,
					["recipeID"] = 282326,
				},
				{
					["name"] = "Sinister Combatant's Leather Leggings",
					["nextRecipeID"] = 282322,
					["recipeID"] = 282321,
				},
				{
					["name"] = "Sinister Combatant's Leather Leggings",
					["nextRecipeID"] = 282323,
					["previousRecipeID"] = 282321,
					["recipeID"] = 282322,
				},
				{
					["name"] = "Sinister Combatant's Leather Leggings",
					["previousRecipeID"] = 282322,
					["recipeID"] = 282323,
				},
				{
					["name"] = "Sinister Combatant's Leather Treads",
					["nextRecipeID"] = 282328,
					["recipeID"] = 282327,
				},
				{
					["name"] = "Sinister Combatant's Leather Treads",
					["nextRecipeID"] = 282329,
					["previousRecipeID"] = 282327,
					["recipeID"] = 282328,
				},
				{
					["name"] = "Sinister Combatant's Leather Treads",
					["previousRecipeID"] = 282328,
					["recipeID"] = 282329,
				},
				{
					["name"] = "Sinister Combatant's Leather Waistguard",
					["nextRecipeID"] = 282319,
					["recipeID"] = 282318,
				},
				{
					["name"] = "Sinister Combatant's Leather Waistguard",
					["nextRecipeID"] = 282320,
					["previousRecipeID"] = 282318,
					["recipeID"] = 282319,
				},
				{
					["name"] = "Sinister Combatant's Leather Waistguard",
					["previousRecipeID"] = 282319,
					["recipeID"] = 282320,
				},
				{
					["name"] = "Tempered Tempest Boots",
					["recipeID"] = 285099,
				},
				{
					["name"] = "Tempered Tempest Leggings",
					["recipeID"] = 285100,
				},
				{
					["name"] = "Uncanny Combatant's Leather Armguards",
					["nextRecipeID"] = 304425,
					["recipeID"] = 304424,
				},
				{
					["name"] = "Uncanny Combatant's Leather Armguards",
					["nextRecipeID"] = 304426,
					["previousRecipeID"] = 304424,
					["recipeID"] = 304425,
				},
				{
					["name"] = "Uncanny Combatant's Leather Armguards",
					["previousRecipeID"] = 304425,
					["recipeID"] = 304426,
				},
				{
					["name"] = "Uncanny Combatant's Leather Gauntlets",
					["nextRecipeID"] = 304416,
					["recipeID"] = 304415,
				},
				{
					["name"] = "Uncanny Combatant's Leather Gauntlets",
					["nextRecipeID"] = 304417,
					["previousRecipeID"] = 304415,
					["recipeID"] = 304416,
				},
				{
					["name"] = "Uncanny Combatant's Leather Gauntlets",
					["previousRecipeID"] = 304416,
					["recipeID"] = 304417,
				},
				{
					["name"] = "Uncanny Combatant's Leather Leggings",
					["nextRecipeID"] = 304419,
					["recipeID"] = 304418,
				},
				{
					["name"] = "Uncanny Combatant's Leather Leggings",
					["nextRecipeID"] = 304420,
					["previousRecipeID"] = 304418,
					["recipeID"] = 304419,
				},
				{
					["name"] = "Uncanny Combatant's Leather Leggings",
					["previousRecipeID"] = 304419,
					["recipeID"] = 304420,
				},
				{
					["name"] = "Uncanny Combatant's Leather Treads",
					["nextRecipeID"] = 304413,
					["recipeID"] = 304412,
				},
				{
					["name"] = "Uncanny Combatant's Leather Treads",
					["nextRecipeID"] = 304414,
					["previousRecipeID"] = 304412,
					["recipeID"] = 304413,
				},
				{
					["name"] = "Uncanny Combatant's Leather Treads",
					["previousRecipeID"] = 304413,
					["recipeID"] = 304414,
				},
				{
					["name"] = "Uncanny Combatant's Leather Waistguard",
					["nextRecipeID"] = 304422,
					["recipeID"] = 304421,
				},
				{
					["name"] = "Uncanny Combatant's Leather Waistguard",
					["nextRecipeID"] = 304423,
					["previousRecipeID"] = 304421,
					["recipeID"] = 304422,
				},
				{
					["name"] = "Uncanny Combatant's Leather Waistguard",
					["previousRecipeID"] = 304422,
					["recipeID"] = 304423,
				},
				{
					["name"] = "Unsettling Dredged Leather Boots",
					["recipeID"] = 305796,
				},
				{
					["name"] = "Unsettling Dredged Leather Leggings",
					["recipeID"] = 305804,
				},
			},
		},
		{
			["name"] = "Mail Armor",
			["categoryID"] = 884,
			["groups"] = {
				{
					["name"] = "Banded Cragscale Boots",
					["recipeID"] = 299027,
				},
				{
					["name"] = "Banded Cragscale Greaves",
					["recipeID"] = 299030,
				},
				{
					["name"] = "Cragscale Boots",
					["recipeID"] = 299025,
				},
				{
					["name"] = "Cragscale Greaves",
					["recipeID"] = 299028,
				},
				{
					["name"] = "Eldritch Cragscale Boots",
					["recipeID"] = 305801,
				},
				{
					["name"] = "Eldritch Cragscale Greaves",
					["recipeID"] = 305807,
				},
				{
					["name"] = "Emblazoned Mistscale Boots",
					["recipeID"] = 256773,
				},
				{
					["name"] = "Emblazoned Mistscale Leggings",
					["recipeID"] = 256776,
				},
				{
					["name"] = "Enhanced Mistscale Boots",
					["recipeID"] = 285079,
				},
				{
					["name"] = "Enhanced Mistscale Greaves",
					["recipeID"] = 285080,
				},
				{
					["name"] = "Fortified Mistscale Boots",
					["recipeID"] = 285087,
				},
				{
					["name"] = "Fortified Mistscale Greaves",
					["recipeID"] = 285088,
				},
				{
					["name"] = "Honorable Combatant's Mail Armguards",
					["nextRecipeID"] = 269544,
					["recipeID"] = 269543,
				},
				{
					["name"] = "Honorable Combatant's Mail Armguards",
					["nextRecipeID"] = 269545,
					["previousRecipeID"] = 269543,
					["recipeID"] = 269544,
				},
				{
					["name"] = "Honorable Combatant's Mail Armguards",
					["previousRecipeID"] = 269544,
					["recipeID"] = 269545,
				},
				{
					["name"] = "Honorable Combatant's Mail Gauntlets",
					["nextRecipeID"] = 269535,
					["recipeID"] = 269534,
				},
				{
					["name"] = "Honorable Combatant's Mail Gauntlets",
					["nextRecipeID"] = 269536,
					["previousRecipeID"] = 269534,
					["recipeID"] = 269535,
				},
				{
					["name"] = "Honorable Combatant's Mail Gauntlets",
					["previousRecipeID"] = 269535,
					["recipeID"] = 269536,
				},
				{
					["name"] = "Honorable Combatant's Mail Leggings",
					["nextRecipeID"] = 269538,
					["recipeID"] = 269537,
				},
				{
					["name"] = "Honorable Combatant's Mail Leggings",
					["nextRecipeID"] = 269539,
					["previousRecipeID"] = 269537,
					["recipeID"] = 269538,
				},
				{
					["name"] = "Honorable Combatant's Mail Leggings",
					["previousRecipeID"] = 269538,
					["recipeID"] = 269539,
				},
				{
					["name"] = "Honorable Combatant's Mail Treads",
					["nextRecipeID"] = 269532,
					["recipeID"] = 269531,
				},
				{
					["name"] = "Honorable Combatant's Mail Treads",
					["nextRecipeID"] = 269533,
					["previousRecipeID"] = 269531,
					["recipeID"] = 269532,
				},
				{
					["name"] = "Honorable Combatant's Mail Treads",
					["previousRecipeID"] = 269532,
					["recipeID"] = 269533,
				},
				{
					["name"] = "Honorable Combatant's Mail Waistguard",
					["nextRecipeID"] = 269541,
					["recipeID"] = 269540,
				},
				{
					["name"] = "Honorable Combatant's Mail Waistguard",
					["nextRecipeID"] = 269542,
					["previousRecipeID"] = 269540,
					["recipeID"] = 269541,
				},
				{
					["name"] = "Honorable Combatant's Mail Waistguard",
					["previousRecipeID"] = 269541,
					["recipeID"] = 269542,
				},
				{
					["name"] = "Imbued Mistscale Boots",
					["recipeID"] = 256772,
				},
				{
					["name"] = "Imbued Mistscale Leggings",
					["recipeID"] = 256775,
				},
				{
					["name"] = "Maddening Cragscale Boots",
					["recipeID"] = 305802,
				},
				{
					["name"] = "Maddening Cragscale Greaves",
					["recipeID"] = 305806,
				},
				{
					["name"] = "Mistscale Boots",
					["recipeID"] = 256771,
				},
				{
					["name"] = "Mistscale Leggings",
					["recipeID"] = 256774,
				},
				{
					["name"] = "Notorious Combatant's Mail Armguards",
					["nextRecipeID"] = 294824,
					["recipeID"] = 294823,
				},
				{
					["name"] = "Notorious Combatant's Mail Armguards",
					["nextRecipeID"] = 294825,
					["previousRecipeID"] = 294823,
					["recipeID"] = 294824,
				},
				{
					["name"] = "Notorious Combatant's Mail Armguards",
					["previousRecipeID"] = 294824,
					["recipeID"] = 294825,
				},
				{
					["name"] = "Notorious Combatant's Mail Gauntlets",
					["nextRecipeID"] = 294815,
					["recipeID"] = 294814,
				},
				{
					["name"] = "Notorious Combatant's Mail Gauntlets",
					["nextRecipeID"] = 294816,
					["previousRecipeID"] = 294814,
					["recipeID"] = 294815,
				},
				{
					["name"] = "Notorious Combatant's Mail Gauntlets",
					["previousRecipeID"] = 294815,
					["recipeID"] = 294816,
				},
				{
					["name"] = "Notorious Combatant's Mail Leggings",
					["nextRecipeID"] = 294818,
					["recipeID"] = 294817,
				},
				{
					["name"] = "Notorious Combatant's Mail Leggings",
					["nextRecipeID"] = 294819,
					["previousRecipeID"] = 294817,
					["recipeID"] = 294818,
				},
				{
					["name"] = "Notorious Combatant's Mail Leggings",
					["previousRecipeID"] = 294818,
					["recipeID"] = 294819,
				},
				{
					["name"] = "Notorious Combatant's Mail Treads",
					["nextRecipeID"] = 294812,
					["recipeID"] = 294811,
				},
				{
					["name"] = "Notorious Combatant's Mail Treads",
					["nextRecipeID"] = 294813,
					["previousRecipeID"] = 294811,
					["recipeID"] = 294812,
				},
				{
					["name"] = "Notorious Combatant's Mail Treads",
					["previousRecipeID"] = 294812,
					["recipeID"] = 294813,
				},
				{
					["name"] = "Notorious Combatant's Mail Waistguard",
					["nextRecipeID"] = 294821,
					["recipeID"] = 294820,
				},
				{
					["name"] = "Notorious Combatant's Mail Waistguard",
					["nextRecipeID"] = 294822,
					["previousRecipeID"] = 294820,
					["recipeID"] = 294821,
				},
				{
					["name"] = "Notorious Combatant's Mail Waistguard",
					["previousRecipeID"] = 294821,
					["recipeID"] = 294822,
				},
				{
					["name"] = "Reinforced Cragscale Boots",
					["recipeID"] = 299026,
				},
				{
					["name"] = "Reinforced Cragscale Greaves",
					["recipeID"] = 299029,
				},
				{
					["name"] = "Shimmerscale Armguards",
					["recipeID"] = 256757,
				},
				{
					["name"] = "Shimmerscale Gauntlets",
					["recipeID"] = 256762,
				},
				{
					["name"] = "Shimmerscale Helm",
					["recipeID"] = 256761,
				},
				{
					["name"] = "Shimmerscale Leggings",
					["recipeID"] = 256760,
				},
				{
					["name"] = "Shimmerscale Pauldrons",
					["recipeID"] = 256759,
				},
				{
					["name"] = "Shimmerscale Treads",
					["recipeID"] = 256764,
				},
				{
					["name"] = "Shimmerscale Vest",
					["recipeID"] = 256763,
				},
				{
					["name"] = "Shimmerscale Waistguard",
					["recipeID"] = 256758,
				},
				{
					["name"] = "Sinister Combatant's Mail Armguards",
					["nextRecipeID"] = 282288,
					["recipeID"] = 282287,
				},
				{
					["name"] = "Sinister Combatant's Mail Armguards",
					["nextRecipeID"] = 282289,
					["previousRecipeID"] = 282287,
					["recipeID"] = 282288,
				},
				{
					["name"] = "Sinister Combatant's Mail Armguards",
					["previousRecipeID"] = 282288,
					["recipeID"] = 282289,
				},
				{
					["name"] = "Sinister Combatant's Mail Gauntlets",
					["nextRecipeID"] = 282307,
					["recipeID"] = 282306,
				},
				{
					["name"] = "Sinister Combatant's Mail Gauntlets",
					["nextRecipeID"] = 282308,
					["previousRecipeID"] = 282306,
					["recipeID"] = 282307,
				},
				{
					["name"] = "Sinister Combatant's Mail Gauntlets",
					["previousRecipeID"] = 282307,
					["recipeID"] = 282308,
				},
				{
					["name"] = "Sinister Combatant's Mail Leggings",
					["nextRecipeID"] = 282303,
					["recipeID"] = 282302,
				},
				{
					["name"] = "Sinister Combatant's Mail Leggings",
					["nextRecipeID"] = 282305,
					["previousRecipeID"] = 282302,
					["recipeID"] = 282303,
				},
				{
					["name"] = "Sinister Combatant's Mail Leggings",
					["previousRecipeID"] = 282303,
					["recipeID"] = 282305,
				},
				{
					["name"] = "Sinister Combatant's Mail Treads",
					["nextRecipeID"] = 282310,
					["recipeID"] = 282309,
				},
				{
					["name"] = "Sinister Combatant's Mail Treads",
					["nextRecipeID"] = 282311,
					["previousRecipeID"] = 282309,
					["recipeID"] = 282310,
				},
				{
					["name"] = "Sinister Combatant's Mail Treads",
					["previousRecipeID"] = 282310,
					["recipeID"] = 282311,
				},
				{
					["name"] = "Sinister Combatant's Mail Waistguard",
					["nextRecipeID"] = 282291,
					["recipeID"] = 282290,
				},
				{
					["name"] = "Sinister Combatant's Mail Waistguard",
					["nextRecipeID"] = 282292,
					["previousRecipeID"] = 282290,
					["recipeID"] = 282291,
				},
				{
					["name"] = "Sinister Combatant's Mail Waistguard",
					["previousRecipeID"] = 282291,
					["recipeID"] = 282292,
				},
				{
					["name"] = "Tempered Mistscale Boots",
					["recipeID"] = 285095,
				},
				{
					["name"] = "Tempered Mistscale Greaves",
					["recipeID"] = 285096,
				},
				{
					["name"] = "Uncanny Combatant's Mail Armguards",
					["nextRecipeID"] = 304440,
					["recipeID"] = 304439,
				},
				{
					["name"] = "Uncanny Combatant's Mail Armguards",
					["nextRecipeID"] = 304441,
					["previousRecipeID"] = 304439,
					["recipeID"] = 304440,
				},
				{
					["name"] = "Uncanny Combatant's Mail Armguards",
					["previousRecipeID"] = 304440,
					["recipeID"] = 304441,
				},
				{
					["name"] = "Uncanny Combatant's Mail Gauntlets",
					["nextRecipeID"] = 304431,
					["recipeID"] = 304430,
				},
				{
					["name"] = "Uncanny Combatant's Mail Gauntlets",
					["nextRecipeID"] = 304432,
					["previousRecipeID"] = 304430,
					["recipeID"] = 304431,
				},
				{
					["name"] = "Uncanny Combatant's Mail Gauntlets",
					["previousRecipeID"] = 304431,
					["recipeID"] = 304432,
				},
				{
					["name"] = "Uncanny Combatant's Mail Leggings",
					["nextRecipeID"] = 304434,
					["recipeID"] = 304433,
				},
				{
					["name"] = "Uncanny Combatant's Mail Leggings",
					["nextRecipeID"] = 304435,
					["previousRecipeID"] = 304433,
					["recipeID"] = 304434,
				},
				{
					["name"] = "Uncanny Combatant's Mail Leggings",
					["previousRecipeID"] = 304434,
					["recipeID"] = 304435,
				},
				{
					["name"] = "Uncanny Combatant's Mail Treads",
					["nextRecipeID"] = 304428,
					["recipeID"] = 304427,
				},
				{
					["name"] = "Uncanny Combatant's Mail Treads",
					["nextRecipeID"] = 304429,
					["previousRecipeID"] = 304427,
					["recipeID"] = 304428,
				},
				{
					["name"] = "Uncanny Combatant's Mail Treads",
					["previousRecipeID"] = 304428,
					["recipeID"] = 304429,
				},
				{
					["name"] = "Uncanny Combatant's Mail Waistguard",
					["nextRecipeID"] = 304437,
					["recipeID"] = 304436,
				},
				{
					["name"] = "Uncanny Combatant's Mail Waistguard",
					["nextRecipeID"] = 304438,
					["previousRecipeID"] = 304436,
					["recipeID"] = 304437,
				},
				{
					["name"] = "Uncanny Combatant's Mail Waistguard",
					["previousRecipeID"] = 304437,
					["recipeID"] = 304438,
				},
				{
					["name"] = "Unsettling Cragscale Boots",
					["recipeID"] = 305803,
				},
				{
					["name"] = "Unsettling Cragscale Greaves",
					["recipeID"] = 305800,
				},
			},
		},
		{
			["name"] = "Weapons",
			["categoryID"] = 885,
			["groups"] = {
				{
					["name"] = "Coarse Leather Cestus",
					["recipeID"] = 256778,
				},
				{
					["name"] = "Hardened Tempest Knuckles",
					["nextRecipeID"] = 256783,
					["recipeID"] = 256782,
				},
				{
					["name"] = "Hardened Tempest Knuckles",
					["nextRecipeID"] = 256784,
					["previousRecipeID"] = 256782,
					["recipeID"] = 256783,
				},
				{
					["name"] = "Hardened Tempest Knuckles",
					["previousRecipeID"] = 256783,
					["recipeID"] = 256784,
				},
				{
					["name"] = "Honorable Combatant's Bow",
					["nextRecipeID"] = 269553,
					["recipeID"] = 269552,
				},
				{
					["name"] = "Honorable Combatant's Bow",
					["nextRecipeID"] = 269554,
					["previousRecipeID"] = 269552,
					["recipeID"] = 269553,
				},
				{
					["name"] = "Honorable Combatant's Bow",
					["previousRecipeID"] = 269553,
					["recipeID"] = 269554,
				},
				{
					["name"] = "Mistscale Knuckles",
					["nextRecipeID"] = 256780,
					["recipeID"] = 256779,
				},
				{
					["name"] = "Mistscale Knuckles",
					["nextRecipeID"] = 256781,
					["previousRecipeID"] = 256779,
					["recipeID"] = 256780,
				},
				{
					["name"] = "Mistscale Knuckles",
					["previousRecipeID"] = 256780,
					["recipeID"] = 256781,
				},
				{
					["name"] = "Notorious Combatant's Bow",
					["nextRecipeID"] = 294827,
					["recipeID"] = 294826,
				},
				{
					["name"] = "Notorious Combatant's Bow",
					["nextRecipeID"] = 294828,
					["previousRecipeID"] = 294826,
					["recipeID"] = 294827,
				},
				{
					["name"] = "Notorious Combatant's Bow",
					["previousRecipeID"] = 294827,
					["recipeID"] = 294828,
				},
				{
					["name"] = "Recurve Bow of the Strands",
					["nextRecipeID"] = 256788,
					["recipeID"] = 256787,
				},
				{
					["name"] = "Recurve Bow of the Strands",
					["nextRecipeID"] = 256789,
					["previousRecipeID"] = 256787,
					["recipeID"] = 256788,
				},
				{
					["name"] = "Recurve Bow of the Strands",
					["previousRecipeID"] = 256788,
					["recipeID"] = 256789,
				},
				{
					["name"] = "Shimmerscale Striker",
					["recipeID"] = 256777,
				},
				{
					["name"] = "Sinister Combatant's Bow",
					["nextRecipeID"] = 282278,
					["recipeID"] = 282277,
				},
				{
					["name"] = "Sinister Combatant's Bow",
					["nextRecipeID"] = 282281,
					["previousRecipeID"] = 282277,
					["recipeID"] = 282278,
				},
				{
					["name"] = "Sinister Combatant's Bow",
					["previousRecipeID"] = 282278,
					["recipeID"] = 282281,
				},
				{
					["name"] = "Uncanny Combatant's Bow",
					["nextRecipeID"] = 304443,
					["recipeID"] = 304442,
				},
				{
					["name"] = "Uncanny Combatant's Bow",
					["nextRecipeID"] = 304444,
					["previousRecipeID"] = 304442,
					["recipeID"] = 304443,
				},
				{
					["name"] = "Uncanny Combatant's Bow",
					["previousRecipeID"] = 304443,
					["recipeID"] = 304444,
				},
			},
		},
		{
			["name"] = "Mount Equipment",
			["categoryID"] = 1288,
			["groups"] = {
				{
					["name"] = "Comfortable Rider's Barding",
					["recipeID"] = 301411,
				},
			},
		},
		{
			["name"] = "Other",
			["categoryID"] = 886,
			["groups"] = {
				{
					["name"] = "Coarse Leather Barding",
					["nextRecipeID"] = 286019,
					["recipeID"] = 256790,
				},
				{
					["name"] = "Coarse Leather Barding",
					["nextRecipeID"] = 286021,
					["previousRecipeID"] = 256790,
					["recipeID"] = 286019,
				},
				{
					["name"] = "Coarse Leather Barding",
					["previousRecipeID"] = 286019,
					["recipeID"] = 286021,
				},
				{
					["name"] = "Dredged Leather Bladder",
					["recipeID"] = 301405,
				},
				{
					["name"] = "Drums of the Maelstrom",
					["recipeID"] = 256791,
				},
				{
					["name"] = "Hardened Tempest Hide",
					["recipeID"] = 272278,
				},
				{
					["name"] = "Scarlet Herring Lure",
					["recipeID"] = 285895,
				},
				{
					["name"] = "Shimmerscale Diving Helmet",
					["recipeID"] = 256793,
				},
				{
					["name"] = "Shimmerscale Diving Suit",
					["recipeID"] = 256792,
				},
			},
		},
		{
			["name"] = "Conversions",
			["categoryID"] = 1244,
			["groups"] = {
				{
					["name"] = "Aqueous Reskinning",
					["recipeID"] = 287273,
				},
				{
					["name"] = "Sanguinated Reskinning",
					["recipeID"] = 286652,
				},
			},
		},
		{
			["name"] = "Focus",
			["categoryID"] = 1308,
			["groups"] = {
				{
					["name"] = "Void Focus",
					["recipeID"] = 307176,
				},
			},
		},
		{
			["name"] = "Follower Equipment",
			["categoryID"] = 1236,
			["groups"] = {
				{
					["name"] = "Amber Rallying Horn",
					["recipeID"] = 278423,
				},
				{
					["name"] = "Tempest Hide Pouch",
					["recipeID"] = 276256,
				},
			},
		},
		{
			["name"] = "Tool of the Trade",
			["categoryID"] = 1267,
			["groups"] = {
				{
					["name"] = "Mallet of Thunderous Skins",
					["recipeID"] = 293076,
				},
			},
		},
	})),
	applyclassicphase(SHADOWLANDS_PHASE_ONE, tier(SL_TIER, {
		applytraining({
			["name"] = "Quest Recipes",
			["categoryID"] = 1531,
			["groups"] = {
				{
					["name"] = "Bonestudded Fist",
					["recipeID"] = 338260,
				},
				{
					["name"] = "Cleaned Hide",
					["recipeID"] = 338262,
				},
				{
					["name"] = "Courtly Leather Boots",
					["recipeID"] = 338263,
				},
				{
					["name"] = "Dyed Runestag Leather",
					["recipeID"] = 338253,
				},
				{
					["name"] = "Runestag Leather Strap",
					["recipeID"] = 338254,
				},
				{
					["name"] = "Softened Leather",
					["recipeID"] = 338265,
				},
				{
					["name"] = "Stalker's Leather Quiver",
					["recipeID"] = 338255,
				},
				{
					["name"] = "Steelhide Leather Belt",
					["recipeID"] = 338258,
				},
				{
					["name"] = "Steelhide Leather Harness",
					["recipeID"] = 338257,
				},
				{
					["name"] = "Steelhide Leather Strap",
					["recipeID"] = 338259,
				},
				{
					["name"] = "Tortured Sole",
					["recipeID"] = 338264,
				},
			},
		}),
		{
			["name"] = "Materials",
			["categoryID"] = 1338,
			["groups"] = {
				{
					["name"] = "Heavy Callous Hide",
					["recipeID"] = 308897,
				},
				{
					["name"] = "Heavy Desolate Leather",
					["recipeID"] = 308899,
				},
			},
		},
		{
			["name"] = "Optional Reagents",
			["categoryID"] = 1521,
			["groups"] = {
				{
					["name"] = "Crafter's Mark I",
					["recipeID"] = 343195,
				},
				{
					["name"] = "Crafter's Mark II",
					["recipeID"] = 343193,
				},
				{
					["recipeID"] = 359662,	-- Crafter's Mark IV
					["name"] = "Crafter's Mark IV",
					["timeline"] = { "added 9.2.0" },
				},
				{
					["recipeID"] = 359669,	-- Crafter's Mark of the First Ones
					["name"] = "Crafter's Mark of the First Ones",
					["timeline"] = { "added 9.2.0" },
				},
				{
					["name"] = "Novice Crafter's Mark",
					["recipeID"] = 343660,
				},
				{
					["recipeID"] = 359702,	-- Vestige of the Eternal
					["name"] = "Vestige of the Eternal",
					["timeline"] = { "added 9.2.0" },
				},
			},
		},
		{
			["name"] = "Armor Kits",
			["categoryID"] = 1471,
			["groups"] = {
				{
					["name"] = "Desolate Armor Kit",
					["recipeID"] = 324087,
				},
				{
					["name"] = "Heavy Desolate Armor Kit",
					["recipeID"] = 324088,
				},
			},
		},
		{
			["name"] = "Other",
			["categoryID"] = 1335,
			["groups"] = {
				recipe(309173, {	-- Drums of Deathly Ferocity
					["name"] = "Drums of Deathly Ferocity",
				}),
				recipe(355354, {	-- Elusive Pet Treat
					["name"] = "Elusive Pet Treat",
				}),
				recipe(354800, {	-- Pallid Bone Flute
					["name"] = "Pallid Bone Flute",
				}),
				recipe(354797, {	-- Pallid Oracle Bones
					["name"] = "Pallid Oracle Bones",
				}),
			},
		},
		{
			["name"] = "Specialized Armor",
			["categoryID"] = 1472,
			["groups"] = {
				{
					["name"] = "Boneshatter Armguards",
					["recipeID"] = 332064,
				},
				{
					["name"] = "Boneshatter Armguards",
					["recipeID"] = 309213,
				},
				{
					["name"] = "Boneshatter Armguards",
					["recipeID"] = 338994,
				},
				{
					["name"] = "Boneshatter Armguards",
					["recipeID"] = 332029,
				},
				{
					["name"] = "Boneshatter Gauntlets",
					["recipeID"] = 338989,
				},
				{
					["name"] = "Boneshatter Gauntlets",
					["recipeID"] = 332059,
				},
				{
					["name"] = "Boneshatter Gauntlets",
					["recipeID"] = 309208,
				},
				{
					["name"] = "Boneshatter Gauntlets",
					["recipeID"] = 332024,
				},
				{
					["name"] = "Boneshatter Greaves",
					["recipeID"] = 332061,
				},
				{
					["name"] = "Boneshatter Greaves",
					["recipeID"] = 309210,
				},
				{
					["name"] = "Boneshatter Greaves",
					["recipeID"] = 332026,
				},
				{
					["name"] = "Boneshatter Greaves",
					["recipeID"] = 338991,
				},
				{
					["name"] = "Boneshatter Helm",
					["recipeID"] = 332025,
				},
				{
					["name"] = "Boneshatter Helm",
					["recipeID"] = 309209,
				},
				{
					["name"] = "Boneshatter Helm",
					["recipeID"] = 338990,
				},
				{
					["name"] = "Boneshatter Helm",
					["recipeID"] = 332060,
				},
				{
					["name"] = "Boneshatter Pauldrons",
					["recipeID"] = 332062,
				},
				{
					["name"] = "Boneshatter Pauldrons",
					["recipeID"] = 309211,
				},
				{
					["name"] = "Boneshatter Pauldrons",
					["recipeID"] = 338992,
				},
				{
					["name"] = "Boneshatter Pauldrons",
					["recipeID"] = 332027,
				},
				{
					["name"] = "Boneshatter Treads",
					["recipeID"] = 338988,
				},
				{
					["name"] = "Boneshatter Treads",
					["recipeID"] = 332057,
				},
				{
					["name"] = "Boneshatter Treads",
					["recipeID"] = 309206,
				},
				{
					["name"] = "Boneshatter Treads",
					["recipeID"] = 332022,
				},
				{
					["name"] = "Boneshatter Vest",
					["recipeID"] = 332023,
				},
				{
					["name"] = "Boneshatter Vest",
					["recipeID"] = 338987,
				},
				{
					["name"] = "Boneshatter Vest",
					["recipeID"] = 332058,
				},
				{
					["name"] = "Boneshatter Vest",
					["recipeID"] = 309207,
				},
				{
					["name"] = "Boneshatter Waistguard",
					["recipeID"] = 338993,
				},
				{
					["name"] = "Boneshatter Waistguard",
					["recipeID"] = 332063,
				},
				{
					["name"] = "Boneshatter Waistguard",
					["recipeID"] = 309212,
				},
				{
					["name"] = "Boneshatter Waistguard",
					["recipeID"] = 332028,
				},
				{
					["name"] = "Umbrahide Armguards",
					["recipeID"] = 332056,
				},
				{
					["name"] = "Umbrahide Armguards",
					["recipeID"] = 338986,
				},
				{
					["name"] = "Umbrahide Armguards",
					["recipeID"] = 332021,
				},
				{
					["name"] = "Umbrahide Armguards",
					["recipeID"] = 309205,
				},
				{
					["name"] = "Umbrahide Gauntlets",
					["recipeID"] = 332051,
				},
				{
					["name"] = "Umbrahide Gauntlets",
					["recipeID"] = 332016,
				},
				{
					["name"] = "Umbrahide Gauntlets",
					["recipeID"] = 338981,
				},
				{
					["name"] = "Umbrahide Gauntlets",
					["recipeID"] = 309200,
				},
				{
					["name"] = "Umbrahide Helm",
					["recipeID"] = 332017,
				},
				{
					["name"] = "Umbrahide Helm",
					["recipeID"] = 332052,
				},
				{
					["name"] = "Umbrahide Helm",
					["recipeID"] = 338982,
				},
				{
					["name"] = "Umbrahide Helm",
					["recipeID"] = 309201,
				},
				{
					["name"] = "Umbrahide Leggings",
					["recipeID"] = 309202,
				},
				{
					["name"] = "Umbrahide Leggings",
					["recipeID"] = 332053,
				},
				{
					["name"] = "Umbrahide Leggings",
					["recipeID"] = 332018,
				},
				{
					["name"] = "Umbrahide Leggings",
					["recipeID"] = 338983,
				},
				{
					["name"] = "Umbrahide Pauldrons",
					["recipeID"] = 332054,
				},
				{
					["name"] = "Umbrahide Pauldrons",
					["recipeID"] = 338984,
				},
				{
					["name"] = "Umbrahide Pauldrons",
					["recipeID"] = 309203,
				},
				{
					["name"] = "Umbrahide Pauldrons",
					["recipeID"] = 332019,
				},
				{
					["name"] = "Umbrahide Treads",
					["recipeID"] = 309198,
				},
				{
					["name"] = "Umbrahide Treads",
					["recipeID"] = 332049,
				},
				{
					["name"] = "Umbrahide Treads",
					["recipeID"] = 332014,
				},
				{
					["name"] = "Umbrahide Treads",
					["recipeID"] = 338980,
				},
				{
					["name"] = "Umbrahide Vest",
					["recipeID"] = 332015,
				},
				{
					["name"] = "Umbrahide Vest",
					["recipeID"] = 338979,
				},
				{
					["name"] = "Umbrahide Vest",
					["recipeID"] = 332050,
				},
				{
					["name"] = "Umbrahide Vest",
					["recipeID"] = 309199,
				},
				{
					["name"] = "Umbrahide Waistguard",
					["recipeID"] = 309204,
				},
				{
					["name"] = "Umbrahide Waistguard",
					["recipeID"] = 338985,
				},
				{
					["name"] = "Umbrahide Waistguard",
					["recipeID"] = 332055,
				},
				{
					["name"] = "Umbrahide Waistguard",
					["recipeID"] = 332020,
				},
			},
		},
		{
			["name"] = "Leather Armor",
			["categoryID"] = 1336,
			["groups"] = {
				{
					["name"] = "Desolate Leather Armguards",
					["recipeID"] = 309181,
				},
				{
					["name"] = "Desolate Leather Gauntlets",
					["recipeID"] = 309176,
				},
				{
					["name"] = "Desolate Leather Helm",
					["recipeID"] = 309177,
				},
				{
					["name"] = "Desolate Leather Leggings",
					["recipeID"] = 309178,
				},
				{
					["name"] = "Desolate Leather Pauldrons",
					["recipeID"] = 309179,
				},
				{
					["name"] = "Desolate Leather Treads",
					["recipeID"] = 309174,
				},
				{
					["name"] = "Desolate Leather Vest",
					["recipeID"] = 309175,
				},
				{
					["name"] = "Desolate Leather Waistguard",
					["recipeID"] = 309180,
				},
				{
					["name"] = "Shadebound Armguards",
					["recipeID"] = 309237,
				},
				{
					["name"] = "Shadebound Gauntlets",
					["recipeID"] = 309232,
				},
				{
					["name"] = "Shadebound Helm",
					["recipeID"] = 309233,
				},
				{
					["name"] = "Shadebound Leggings",
					["recipeID"] = 309234,
				},
				{
					["name"] = "Shadebound Pauldrons",
					["recipeID"] = 309235,
				},
				{
					["name"] = "Shadebound Treads",
					["recipeID"] = 309230,
				},
				{
					["name"] = "Shadebound Vest",
					["recipeID"] = 309231,
				},
				{
					["name"] = "Shadebound Waistguard",
					["recipeID"] = 309236,
				},
			},
		},
		{
			["name"] = "Mail Armor",
			["categoryID"] = 1339,
			["groups"] = {
				{
					["name"] = "Desolate Scale Armguards",
					["recipeID"] = 309189,
				},
				{
					["name"] = "Desolate Scale Gauntlets",
					["recipeID"] = 309184,
				},
				{
					["name"] = "Desolate Scale Greaves",
					["recipeID"] = 309186,
				},
				{
					["name"] = "Desolate Scale Helm",
					["recipeID"] = 309185,
				},
				{
					["name"] = "Desolate Scale Pauldrons",
					["recipeID"] = 309187,
				},
				{
					["name"] = "Desolate Scale Treads",
					["recipeID"] = 309182,
				},
				{
					["name"] = "Desolate Scale Vest",
					["recipeID"] = 309183,
				},
				{
					["name"] = "Desolate Scale Waistguard",
					["recipeID"] = 309188,
				},
				{
					["name"] = "Shadowscale Armguards",
					["recipeID"] = 309245,
				},
				{
					["name"] = "Shadowscale Gauntlets",
					["recipeID"] = 309240,
				},
				{
					["name"] = "Shadowscale Helm",
					["recipeID"] = 309241,
				},
				{
					["name"] = "Shadowscale Leggings",
					["recipeID"] = 309242,
				},
				{
					["name"] = "Shadowscale Pauldrons",
					["recipeID"] = 309243,
				},
				{
					["name"] = "Shadowscale Treads",
					["recipeID"] = 309238,
				},
				{
					["name"] = "Shadowscale Vest",
					["recipeID"] = 309239,
				},
				{
					["name"] = "Shadowscale Waistguard",
					["recipeID"] = 309244,
				},
			},
		},
		{
			["name"] = "Weapons",
			["categoryID"] = 1337,
			["groups"] = {
				{
					["name"] = "Bone Bound Knuckles",
					["recipeID"] = 309190,
				},
				{
					["name"] = "Composite Bow",
					["recipeID"] = 309192,
				},
				{
					["name"] = "Composite Crossbow",
					["recipeID"] = 309193,
				},
				{
					["name"] = "Desolate Leather Cestus",
					["recipeID"] = 309191,
				},
			},
		},
		{
			["name"] = "Mount Equipment",
			["categoryID"] = 1476,
			["groups"] = {
				{
					["name"] = "Comfortable Rider's Barding",
					["recipeID"] = 324735,
				},
			},
		},
	})),
});

-- Leatherworking Item Database
local itemDB = root("ItemDB", {});

-- Recipe Cache (for Validation)
local recipeCache, recipeCacheU = {}, {};
local function cacheRecipes(g)
	if g and type(g) == "table" then
		if g.groups then cacheRecipes(g.groups); end
		if g.g then cacheRecipes(g.g); end
		local spellID = g.spellID or g.recipeID;
		if spellID then
			recipeCache[spellID] = true; 
			if g.u then recipeCacheU[spellID] = g.u; end
		end
		for i,o in ipairs(g) do
			cacheRecipes(o);
		end
	end
end
cacheRecipes(_.Professions);

-- Item Recipe Database
local itemrecipe = function(name, itemID, spellID, phase, timeline)
	local o = { ["itemID"] = itemID, ["spellID"] = spellID };
	if type(phase) == "string" then
		timeline = phase;
		phase = nil;
	end
	if timeline then
		-- Ensure that the timeline is in a table format.
		if type(timeline) == "string" then timeline = { timeline }; end
		if type(timeline) == "table" then o.timeline = timeline; end
	end
	if name then
		-- Ensure that the name is in a string format.
		if type(name) == "table" then
			-- #if AFTER CATA
			name = name[2];
			-- #else
			name = name[1];
			-- #endif
		end
		o.name = name;
	end
	itemDB[itemID] = phase and applyclassicphase(phase, o) or o;
	
	-- Ensure that this recipe's spellID exists in the profession database.
	if recipeCache and type(timeline) ~= "boolean" then
		if recipeCache[o.spellID] then
			-- Grab the phase from the cache.
			local u = recipeCacheU[o.spellID];
			if u then
				if o.u ~= u and u ~= phase then
					print("ITEM RECIPE MISSING U: ", name, o.spellID, u, o.u);
					o.u = u;
				end
			elseif o.u ~= u then
				print("RECIPE MISSING U: ", name, o.spellID, o.u);
			end
		else
			print("MISSING RECIPE", name, o.spellID);
		end
	end
	return o;
end

-- Classic Recipes
itemrecipe("Pattern: Fine Leather Boots", 2406, 2158);
itemrecipe("Pattern: White Leather Jerkin", 2407, 2163);
itemrecipe("Pattern: Fine Leather Gloves", 2408, 2164);
itemrecipe("Pattern: Dark Leather Tunic", 2409, 2169);
itemrecipe("Pattern: Hillman's Leather Vest", 4293, 3762);
itemrecipe("Pattern: Hillman's Belt", 4294, 3767);
itemrecipe("Pattern: Dark Leather Shoulders", 4296, 3769);
itemrecipe("Pattern: Barbaric Gloves", 4297, 3771);
itemrecipe("Pattern: Guardian Belt", 4298, 3775);
itemrecipe("Pattern: Guardian Armor", 4299, 3773);
itemrecipe("Pattern: Guardian Leather Bracers", 4300, 3777);
itemrecipe("Pattern: Barbaric Belt", 4301, 3779);
itemrecipe("Pattern: Kodo Hide Bag", 5083, 5244);
itemrecipe("Pattern: Murloc Scale Belt", 5786, 6702);
itemrecipe("Pattern: Murloc Scale Breastplate", 5787, 6703);
itemrecipe("Pattern: Thick Murloc Armor", 5788, 6704);
itemrecipe("Pattern: Murloc Scale Bracers", 5789, 6705);
itemrecipe("Pattern: Fine Leather Pants", 5972, 7133);
itemrecipe("Pattern: Barbaric Leggings", 5973, 7149);
itemrecipe("Pattern: Guardian Cloak", 5974, 7153);
itemrecipe("Pattern: Deviate Scale Cloak", 6474, 7953);
itemrecipe("Pattern: Deviate Scale Gloves", 6475, 7954);
itemrecipe("Pattern: Deviate Scale Belt", 6476, 7955);
itemrecipe("Pattern: Moonglow Vest", 6710, 8322);
itemrecipe("Pattern: Rugged Leather Pants", 7288, 9064);
itemrecipe("Pattern: Black Whelp Cloak", 7289, 9070);
itemrecipe("Pattern: Red Whelp Gloves", 7290, 9072);
itemrecipe("Pattern: Dark Leather Gloves", 7360, 3765);
itemrecipe("Pattern: Herbalist's Gloves", 7361, 9146);
itemrecipe("Pattern: Earthen Leather Shoulders", 7362, 9147);
itemrecipe("Pattern: Pilferer's Gloves", 7363, 9148);
itemrecipe("Pattern: Heavy Earthen Gloves", 7364, 9149);
itemrecipe("Pattern: Dusky Leather Leggings", 7449, 9195);
itemrecipe("Pattern: Green Whelp Armor", 7450, 9197);
itemrecipe("Pattern: Green Whelp Bracers", 7451, 9202);
itemrecipe("Pattern: Dusky Boots", 7452, 9207);
itemrecipe("Pattern: Swift Boots", 7453, 9208);
itemrecipe("Pattern: Green Leather Armor", 7613, 3772);
itemrecipe("Pattern: Comfortable Leather Hat", 8384, 10490);
itemrecipe("Pattern: Turtle Scale Gloves", 8385, 10509);
itemrecipe("Pattern: Big Voodoo Robe", 8386, 10520);
itemrecipe("Pattern: Big Voodoo Mask", 8387, 10531);
itemrecipe("Pattern: Big Voodoo Pants", 8389, 10560);
itemrecipe("Pattern: Big Voodoo Cloak", 8390, 10562);
itemrecipe("Pattern: Tough Scorpid Breastplate", 8395, 10525);
itemrecipe("Pattern: Tough Scorpid Bracers", 8397, 10533);
itemrecipe("Pattern: Tough Scorpid Gloves", 8398, 10542);
itemrecipe("Pattern: Tough Scorpid Boots", 8399, 10554);
itemrecipe("Pattern: Tough Scorpid Shoulders", 8400, 10564);
itemrecipe("Pattern: Tough Scorpid Leggings", 8401, 10568);
itemrecipe("Pattern: Tough Scorpid Helm", 8402, 10570);
itemrecipe("Pattern: Wild Leather Shoulders", 8403, 10529);
itemrecipe("Pattern: Wild Leather Vest", 8404, 10544);
itemrecipe("Pattern: Wild Leather Helmet", 8405, 10546);
itemrecipe("Pattern: Wild Leather Boots", 8406, 10566);
itemrecipe("Pattern: Wild Leather Leggings", 8407, 10572);
itemrecipe("Pattern: Wild Leather Cloak", 8408, 10574);
itemrecipe("Pattern: Nightscape Shoulders", 8409, 10516);
itemrecipe("Pattern: Raptor Hide Harness", 13287, 4096);
itemrecipe("Pattern: Raptor Hide Belt", 13288, 4097);
itemrecipe("Pattern: Gem-studded Leather Belt", 14635, 3778);
itemrecipe("Pattern: Heavy Scorpid Bracers", 15724, 19048);
itemrecipe("Pattern: Wicked Leather Gauntlets", 15725, 19049);
itemrecipe("Pattern: Green Dragonscale Breastplate", 15726, 19050);
itemrecipe("Pattern: Heavy Scorpid Vest", 15727, 19051);
itemrecipe("Pattern: Wicked Leather Bracers", 15728, 19052);
itemrecipe("Pattern: Chimeric Gloves", 15729, 19053);
itemrecipe("Pattern: Red Dragonscale Breastplate", 15730, 19054);
itemrecipe("Pattern: Runic Leather Gauntlets", 15731, 19055);
itemrecipe("Pattern: Volcanic Leggings", 15732, 19059);
itemrecipe("Pattern: Green Dragonscale Leggings", 15733, 19060);
itemrecipe("Pattern: Living Shoulders", 15734, 19061);
itemrecipe("Pattern: Ironfeather Shoulders", 15735, 19062);
itemrecipe("Pattern: Chimeric Boots", 15737, 19063);
itemrecipe("Pattern: Heavy Scorpid Gauntlets", 15738, 19064);
itemrecipe("Pattern: Runic Leather Bracers", 15739, 19065);
itemrecipe("Pattern: Frostsaber Boots", 15740, 19066);
itemrecipe("Pattern: Stormshroud Pants", 15741, 19067);
itemrecipe("Pattern: Warbear Harness", 15742, 19068);
itemrecipe("Pattern: Heavy Scorpid Belt", 15743, 19070);
itemrecipe("Pattern: Wicked Leather Headband", 15744, 19071);
itemrecipe("Pattern: Runic Leather Belt", 15745, 19072);
itemrecipe("Pattern: Chimeric Leggings", 15746, 19073);
itemrecipe("Pattern: Frostsaber Leggings", 15747, 19074);
itemrecipe("Pattern: Heavy Scorpid Leggings", 15748, 19075);
itemrecipe("Pattern: Volcanic Breastplate", 15749, 19076);
itemrecipe("Pattern: Blue Dragonscale Breastplate", 15751, 19077);
itemrecipe("Pattern: Living Leggings", 15752, 19078);
itemrecipe("Pattern: Stormshroud Armor", 15753, 19079);
itemrecipe("Pattern: Chimeric Vest", 15755, 19081);
itemrecipe("Pattern: Runic Leather Headband", 15756, 19082);
itemrecipe("Pattern: Wicked Leather Pants", 15757, 19083);
itemrecipe("Pattern: Devilsaur Gauntlets", 15758, 19084);
itemrecipe("Pattern: Black Dragonscale Breastplate", 15759, 19085);
itemrecipe("Pattern: Ironfeather Breastplate", 15760, 19086);
itemrecipe("Pattern: Frostsaber Gloves", 15761, 19087);
itemrecipe("Pattern: Heavy Scorpid Helm", 15762, 19088);
itemrecipe("Pattern: Blue Dragonscale Shoulders", 15763, 19089);
itemrecipe("Pattern: Stormshroud Shoulders", 15764, 19090);
itemrecipe("Pattern: Runic Leather Pants", 15765, 19091);
itemrecipe("Pattern: Wicked Leather Belt", 15768, 19092);
itemrecipe("Pattern: Onyxia Scale Cloak", 15769, 19093, "removed 3.2.2.10000");
itemrecipe("Pattern: Black Dragonscale Shoulders", 15770, 19094);
itemrecipe("Pattern: Living Breastplate", 15771, 19095);
itemrecipe("Pattern: Devilsaur Leggings", 15772, 19097);
itemrecipe("Pattern: Wicked Leather Armor", 15773, 19098);
itemrecipe("Pattern: Heavy Scorpid Shoulders", 15774, 19100);
itemrecipe("Pattern: Volcanic Shoulders", 15775, 19101);
itemrecipe("Pattern: Runic Leather Armor", 15776, 19102);
itemrecipe("Pattern: Runic Leather Shoulders", 15777, 19103);
itemrecipe("Pattern: Frostsaber Tunic", 15779, 19104);
itemrecipe("Pattern: Black Dragonscale Leggings", 15781, 19107);
itemrecipe("Pattern: Corehound Boots", 17022, 20853);
itemrecipe("Pattern: Molten Helm", 17023, 20854);
itemrecipe("Pattern: Black Dragonscale Boots", 17025, 20855);
itemrecipe("Pattern: Shadowskin Gloves", 18239, 22711);
itemrecipe("Pattern: Core Armor Kit", 18252, 22727);
itemrecipe("Pattern: Heavy Leather Ball", 18731, 23190);
itemrecipe("Pattern: Barbaric Bracers", 18949, 23399);
itemrecipe("Pattern: Warbear Harness", 20253, 19068);
itemrecipe("Pattern: Warbear Woolies", 15754, 19080);
itemrecipe("Pattern: Warbear Woolies", 20254, 19080);
itemrecipe("Pattern: Black Whelp Tunic", 20576, 24940);
itemrecipe("Pattern: Stormshroud Gloves", 21548, 26279);

itemrecipe("Pattern: Girdle of Insight", 18514, 22921, PHASE_ONE_DIREMAUL);
itemrecipe("Pattern: Mongoose Boots", 18515, 22922, PHASE_ONE_DIREMAUL);
itemrecipe("Pattern: Swift Flight Bracers", 18516, 22923, PHASE_ONE_DIREMAUL);
itemrecipe("Pattern: Chromatic Cloak", 18517, 22926, PHASE_ONE_DIREMAUL);
itemrecipe("Pattern: Hide of the Wild", 18518, 22927, PHASE_ONE_DIREMAUL);
itemrecipe("Pattern: Shifting Cloak", 18519, 22928, PHASE_ONE_DIREMAUL);

itemrecipe("Pattern: Might of the Timbermaw", 19326, 23703, PHASE_THREE);
itemrecipe("Pattern: Timbermaw Brawlers", 19327, 23704, PHASE_THREE);
itemrecipe("Pattern: Dawn Treaders", 19328, 23705, PHASE_THREE);
itemrecipe("Pattern: Golden Mantle of the Dawn", 19329, 23706, PHASE_THREE);
itemrecipe("Pattern: Lava Belt", 19330, 23707, PHASE_THREE);
itemrecipe("Pattern: Chromatic Gauntlets", 19331, 23708, PHASE_THREE);
itemrecipe("Pattern: Corehound Belt", 19332, 23709, PHASE_THREE);
itemrecipe("Pattern: Molten Belt", 19333, 23710, PHASE_THREE);

itemrecipe("Pattern: Primal Batskin Jerkin", 19769, 24121, PHASE_FOUR);
itemrecipe("Pattern: Primal Batskin Gloves", 19770, 24122, PHASE_FOUR);
itemrecipe("Pattern: Primal Batskin Bracers", 19771, 24123, PHASE_FOUR);
itemrecipe("Pattern: Blood Tiger Breastplate", 19772, 24124, PHASE_FOUR);
itemrecipe("Pattern: Blood Tiger Shoulders", 19773, 24125, PHASE_FOUR);
itemrecipe("Pattern: Dreamscale Breastplate", 20382, 24703, PHASE_FOUR);
itemrecipe("Pattern: Spitfire Bracers", 20506, 24846, PHASE_FOUR);
itemrecipe("Pattern: Spitfire Gauntlets", 20507, 24847, PHASE_FOUR);
itemrecipe("Pattern: Spitfire Breastplate", 20508, 24848, PHASE_FOUR);
itemrecipe("Pattern: Sandstalker Bracers", 20509, 24849, PHASE_FOUR);
itemrecipe("Pattern: Sandstalker Gauntlets", 20510, 24850, PHASE_FOUR);
itemrecipe("Pattern: Sandstalker Breastplate", 20511, 24851, PHASE_FOUR);

itemrecipe("Pattern: Bramblewood Belt", 22769, 28474, PHASE_FIVE_CATCH_UP);
itemrecipe("Pattern: Bramblewood Boots", 22770, 28473, PHASE_FIVE_CATCH_UP);
itemrecipe("Pattern: Bramblewood Helm", 22771, 28472, PHASE_FIVE_CATCH_UP);

itemrecipe("Pattern: Polar Tunic", 22692, 28219, PHASE_SIX);
itemrecipe("Pattern: Polar Gloves", 22694, 28220, PHASE_SIX);
itemrecipe("Pattern: Polar Bracers", 22695, 28221, PHASE_SIX);
itemrecipe("Pattern: Icy Scale Breastplate", 22696, 28222, PHASE_SIX);
itemrecipe("Pattern: Icy Scale Gauntlets", 22697, 28223, PHASE_SIX);
itemrecipe("Pattern: Icy Scale Bracers", 22698, 28224, PHASE_SIX);

-- #if AFTER TBC
-- TBC Recipes
itemrecipe("Pattern: Heavy Knothide Leather", 25720, 32455, TBC_PHASE_ONE, "removed 3.2.0.10000");
itemrecipe("Pattern: Vindicator's Armor Kit", 25721, 32457, TBC_PHASE_ONE);
itemrecipe("Pattern: Magister's Armor Kit", 25722, 32458, TBC_PHASE_ONE);
itemrecipe("Pattern: Riding Crop", 25725, 32461, TBC_PHASE_ONE);
itemrecipe("Pattern: Comfortable Insoles", 25726, 32482, TBC_PHASE_ONE);
itemrecipe("Pattern: Stylin' Purple Hat", 25728, 32485, TBC_PHASE_ONE);
itemrecipe("Pattern: Stylin' Adventure Hat", 25729, 32487, TBC_PHASE_ONE);
itemrecipe("Pattern: Stylin' Jungle Hat", 25730, 32489, TBC_PHASE_ONE);
itemrecipe("Pattern: Stylin' Crimson Hat", 25731, 32488, TBC_PHASE_ONE);
itemrecipe("Pattern: Fel Leather Gloves", 25732, 32490, TBC_PHASE_ONE);
itemrecipe("Pattern: Fel Leather Boots", 25733, 32493, TBC_PHASE_ONE);
itemrecipe("Pattern: Fel Leather Leggings", 25734, 32494, TBC_PHASE_ONE);
itemrecipe("Pattern: Heavy Clefthoof Vest", 25735, 32495, TBC_PHASE_ONE);
itemrecipe("Pattern: Heavy Clefthoof Leggings", 25736, 32496, TBC_PHASE_ONE);
itemrecipe("Pattern: Heavy Clefthoof Boots", 25737, 32497, TBC_PHASE_ONE);
itemrecipe("Pattern: Felstalker Belt", 25738, 32498, TBC_PHASE_ONE);
itemrecipe("Pattern: Felstalker Bracers", 25739, 32499, TBC_PHASE_ONE);
itemrecipe("Pattern: Felstalker Breastplate", 25740, 32500, TBC_PHASE_ONE);
itemrecipe("Pattern: Netherfury Belt", 25741, 32501, TBC_PHASE_ONE);
itemrecipe("Pattern: Netherfury Leggings", 25742, 32502, TBC_PHASE_ONE);
itemrecipe("Pattern: Netherfury Boots", 25743, 32503, TBC_PHASE_ONE);
itemrecipe("Pattern: Felstalker Belt", 29213, 32498, TBC_PHASE_ONE);
itemrecipe("Pattern: Felstalker Bracers", 29214, 32499, TBC_PHASE_ONE);
itemrecipe("Pattern: Felstalker Breastplate", 29215, 32500, TBC_PHASE_ONE);
itemrecipe("Pattern: Netherfury Belt", 29217, 32501, TBC_PHASE_ONE);
itemrecipe("Pattern: Netherfury Boots", 29218, 32503, TBC_PHASE_ONE);
itemrecipe("Pattern: Netherfury Leggings", 29219, 32502, TBC_PHASE_ONE);
itemrecipe("Pattern: Reinforced Mining Bag", 29664, 35530, TBC_PHASE_ONE);
itemrecipe("Pattern: Shadow Armor Kit", 29669, 35520, TBC_PHASE_ONE, "removed 5.0.4.10000");
itemrecipe("Pattern: Flame Armor Kit", 29672, 35521, TBC_PHASE_ONE, "removed 5.0.4.10000");
itemrecipe("Pattern: Frost Armor Kit", 29673, 35522, TBC_PHASE_ONE, "removed 5.0.4.10000");
itemrecipe("Pattern: Nature Armor Kit", 29674, 35523, TBC_PHASE_ONE, "removed 5.0.4.10000");
itemrecipe("Pattern: Arcane Armor Kit", 29675, 35524, TBC_PHASE_ONE, "removed 5.0.4.10000");
itemrecipe("Pattern: Enchanted Felscale Leggings", 29677, 35525, TBC_PHASE_ONE);
itemrecipe("Pattern: Enchanted Felscale Gloves", 29682, 35526, TBC_PHASE_ONE);
itemrecipe("Pattern: Enchanted Felscale Boots", 29684, 35527, TBC_PHASE_ONE);
itemrecipe("Pattern: Flamescale Leggings", 29689, 35529, TBC_PHASE_ONE);
itemrecipe("Pattern: Flamescale Boots", 29691, 35528, TBC_PHASE_ONE);
itemrecipe("Pattern: Flamescale Belt", 29693, 35531, TBC_PHASE_ONE);
itemrecipe("Pattern: Enchanted Clefthoof Leggings", 29698, 35532, TBC_PHASE_ONE);
itemrecipe("Pattern: Enchanted Clefthoof Gloves", 29700, 35533, TBC_PHASE_ONE);
itemrecipe("Pattern: Enchanted Clefthoof Boots", 29701, 35534, TBC_PHASE_ONE);
itemrecipe("Pattern: Blastguard Pants", 29702, 35535, TBC_PHASE_ONE);
itemrecipe("Pattern: Blastguard Boots", 29703, 35536, TBC_PHASE_ONE);
itemrecipe("Pattern: Blastguard Belt", 29704, 35537, TBC_PHASE_ONE);
itemrecipe("Pattern: Drums of Panic", 29713, 35538, TBC_PHASE_ONE);
itemrecipe("Pattern: Drums of Restoration", 29714, 35539, TBC_PHASE_ONE);
itemrecipe("Pattern: Drums of Battle", 29717, 35543, TBC_PHASE_ONE);
itemrecipe("Pattern: Drums of Speed", 29718, 35544, TBC_PHASE_ONE);
itemrecipe("Pattern: Cobrahide Leg Armor", 29719, 35549, TBC_PHASE_ONE);
itemrecipe("Pattern: Clefthide Leg Armor", 29720, 35555, TBC_PHASE_ONE);
itemrecipe("Pattern: Nethercleft Leg Armor", 29721, 35557, TBC_PHASE_ONE);
itemrecipe("Pattern: Nethercobra Leg Armor", 29722, 35554, TBC_PHASE_ONE);
itemrecipe("Pattern: Cobrascale Hood", 29723, 35558, TBC_PHASE_ONE);
itemrecipe("Pattern: Cobrascale Gloves", 29724, 35559, TBC_PHASE_ONE);
itemrecipe("Pattern: Windscale Hood", 29725, 35560, TBC_PHASE_ONE);
itemrecipe("Pattern: Hood of Primal Life", 29726, 35561, TBC_PHASE_ONE);
itemrecipe("Pattern: Gloves of the Living Touch", 29727, 35562, TBC_PHASE_ONE);
itemrecipe("Pattern: Windslayer Wraps", 29728, 35563, TBC_PHASE_ONE);
itemrecipe("Pattern: Living Dragonscale Helm", 29729, 35564, TBC_PHASE_ONE);
itemrecipe("Pattern: Earthen Netherscale Boots", 29730, 35567, TBC_PHASE_ONE);
itemrecipe("Pattern: Windstrike Gloves", 29731, 35568, TBC_PHASE_ONE);
itemrecipe("Pattern: Netherdrake Helm", 29732, 35572, TBC_PHASE_ONE);
itemrecipe("Pattern: Netherdrake Gloves", 29733, 35573, TBC_PHASE_ONE);
itemrecipe("Pattern: Thick Netherscale Breastplate", 29734, 35574, TBC_PHASE_ONE);
itemrecipe("Pattern: Drums of Speed", 34172, 35544, TBC_PHASE_ONE);
itemrecipe("Pattern: Drums of Speed", 34173, 35544, TBC_PHASE_ONE);
itemrecipe("Pattern: Drums of Restoration", 34174, 35539, TBC_PHASE_ONE);
itemrecipe("Pattern: Drums of Restoration", 34175, 35539, TBC_PHASE_ONE);
itemrecipe("Pattern: Bag of Many Hides", 34491, 45117, TBC_PHASE_ONE);

itemrecipe("Pattern: Reinforced Mining Bag", 30444, 35530, TBC_PHASE_ONE);
itemrecipe("Pattern: Cobrahide Leg Armor", 31361, 35549, TBC_PHASE_ONE);
itemrecipe("Pattern: Nethercobra Leg Armor", 31362, 35554, TBC_PHASE_ONE);

itemrecipe("Pattern: Belt of Natural Power", 30301, 36349, TBC_PHASE_TWO);
itemrecipe("Pattern: Belt of Deep Shadow", 30302, 36351, TBC_PHASE_TWO);
itemrecipe("Pattern: Belt of the Black Eagle", 30303, 36352, TBC_PHASE_TWO);
itemrecipe("Pattern: Monsoon Belt", 30304, 36353, TBC_PHASE_TWO);
itemrecipe("Pattern: Boots of Natural Grace", 30305, 36355, TBC_PHASE_TWO);
itemrecipe("Pattern: Boots of Utter Darkness", 30306, 36357, TBC_PHASE_TWO);
itemrecipe("Pattern: Boots of the Crimson Hawk", 30307, 36358, TBC_PHASE_TWO);
itemrecipe("Pattern: Hurricane Boots", 30308, 36359, TBC_PHASE_TWO);

itemrecipe("Pattern: Netherscale Ammo Pouch", 34201, 44768, TBC_PHASE_THREE, "removed 4.0.1.10000");
itemrecipe("Pattern: Netherscale Ammo Pouch", 34218, 44768, TBC_PHASE_THREE, "removed 4.0.1.10000");
itemrecipe("Pattern: Quiver of a Thousand Feathers", 34200, 44359, TBC_PHASE_THREE, "removed 4.0.1.10000");
itemrecipe("Pattern: Cloak of Darkness", 33124, 42546, TBC_PHASE_THREE);
itemrecipe("Pattern: Shadowprowler's Chestguard", 33205, 42731, TBC_PHASE_THREE);

itemrecipe("Pattern: Boots of Shackled Souls", 32429, 39997, TBC_PHASE_THREE);
-- #if AFTER WRATH
itemrecipe("Pattern: Bracers of Shackled Souls", 32430, 52733, TBC_PHASE_THREE);
-- #else
itemrecipe("Pattern: Bracers of Shackled Souls", 32430, 40000, TBC_PHASE_THREE);
-- #endif
itemrecipe("Pattern: Greaves of Shackled Souls", 32431, 40001, TBC_PHASE_THREE);
itemrecipe("Pattern: Waistguard of Shackled Souls", 32432, 40002, TBC_PHASE_THREE);
itemrecipe("Pattern: Redeemed Soul Moccasins", 32433, 40003, TBC_PHASE_THREE);
itemrecipe("Pattern: Redeemed Soul Wristguards", 32434, 40004, TBC_PHASE_THREE);
itemrecipe("Pattern: Redeemed Soul Legguards", 32435, 40005, TBC_PHASE_THREE);
itemrecipe("Pattern: Redeemed Soul Cinch", 32436, 40006, TBC_PHASE_THREE);
itemrecipe("Pattern: Bracers of Renewed Life", 32744, 41156, TBC_PHASE_THREE);
itemrecipe("Pattern: Shoulderpads of Renewed Life", 32745, 41157, TBC_PHASE_THREE);
itemrecipe("Pattern: Swiftstrike Bracers", 32746, 41158, TBC_PHASE_THREE);
itemrecipe("Pattern: Swiftstrike Shoulders", 32747, 41160, TBC_PHASE_THREE);
itemrecipe("Pattern: Bindings of Lightning Reflexes", 32748, 41161, TBC_PHASE_THREE);
itemrecipe("Pattern: Shoulders of Lightning Reflexes", 32749, 41162, TBC_PHASE_THREE);
itemrecipe("Pattern: Living Earth Bindings", 32750, 41163, TBC_PHASE_THREE);
itemrecipe("Pattern: Living Earth Shoulders", 32751, 41164, TBC_PHASE_THREE);

itemrecipe("Pattern: Leather Gauntlets of the Sun", 35212, 46132, TBC_PHASE_FIVE);
itemrecipe("Pattern: Fletcher's Gloves of the Phoenix", 35213, 46133, TBC_PHASE_FIVE);
itemrecipe("Pattern: Gloves of Immortal Dusk", 35214, 46134, TBC_PHASE_FIVE);
itemrecipe("Pattern: Sun-Drenched Scale Gloves", 35215, 46135, TBC_PHASE_FIVE);
itemrecipe("Pattern: Leather Chestguard of the Sun", 35216, 46136, TBC_PHASE_FIVE);
itemrecipe("Pattern: Embrace of the Phoenix", 35217, 46137, TBC_PHASE_FIVE);
itemrecipe("Pattern: Carapace of Sun and Shadow", 35218, 46138, TBC_PHASE_FIVE);
itemrecipe("Pattern: Sun-Drenched Scale Chestguard", 35219, 46139, TBC_PHASE_FIVE);

itemrecipe("Pattern: Windstrike Gloves", 35300, 35568, TBC_PHASE_FIVE, true);
itemrecipe("Pattern: Netherdrake Gloves", 35301, 35573, TBC_PHASE_FIVE, true);
itemrecipe("Pattern: Cobrascale Gloves", 35302, 35559, TBC_PHASE_FIVE, true);
itemrecipe("Pattern: Gloves of the Living Touch", 35303, 35562, TBC_PHASE_FIVE, true);

-- New Drum Recipes with Classic
-- #if ANYCLASSIC
itemrecipe("Pattern: Greater Drums of Battle", 185926, 351771, TBC_PHASE_FOUR);	-- Sha'tar
itemrecipe("Pattern: Greater Drums of Panic", 185925, 351770, TBC_PHASE_FOUR);	-- Keepers of Time
itemrecipe("Pattern: Greater Drums of Speed", 185923, 351768, TBC_PHASE_FOUR);	-- Horde, Mag'har
itemrecipe("Pattern: Greater Drums of Speed", 187049, 351768, TBC_PHASE_FOUR);	-- Alliance, Kurenai
itemrecipe("Pattern: Greater Drums of Restoration", 185924, 351769, TBC_PHASE_FOUR);	-- Horde, Mag'har
itemrecipe("Pattern: Greater Drums of Restoration", 187048, 351769, TBC_PHASE_FOUR);	-- Alliance, Kurenai
itemrecipe("Pattern: Greater Drums of War", 185922, 351766, TBC_PHASE_FOUR);	-- Unknown Location, might be a world drop?
-- #endif
-- #endif

applyholiday(FEAST_OF_WINTER_VEIL, itemrecipe("Pattern: Gloves of the Greatfather", 17722, 21943, FEAST_OF_WINTER_VEIL));
-- #if AFTER TBC
applyholiday(FEAST_OF_WINTER_VEIL, itemrecipe("Pattern: Winter Boots", 34262, 44953, FEAST_OF_WINTER_VEIL));
-- #endif

-- #if AFTER WRATH
-- Wrath Recipes
itemrecipe("Pattern: Belt of Arctic Life", 45100, 63200, WRATH_PHASE_TWO);
itemrecipe("Pattern: Belt of Dragons", 45094, 63194, WRATH_PHASE_TWO);
itemrecipe("Pattern: Black Chitin Bracers", 47646, 67137, WRATH_PHASE_THREE);
itemrecipe("Pattern: Black Chitin Bracers", 47629, 67081, WRATH_PHASE_THREE);
itemrecipe("Pattern: Bladeborn Leggings", 49959, 70556, WRATH_PHASE_FOUR);
itemrecipe("Pattern: Blessed Cenarion Boots", 49958, 70555, WRATH_PHASE_FOUR);
itemrecipe("Pattern: Blue Belt of Chaos", 45096, 63196, WRATH_PHASE_TWO);
itemrecipe("Pattern: Boots of Living Scale", 45095, 63195, WRATH_PHASE_TWO);
itemrecipe("Pattern: Boots of Wintry Endurance", 45101, 63201, WRATH_PHASE_ONE);
itemrecipe("Pattern: Bracers of Swift Death", 47647, 67139, WRATH_PHASE_THREE);
itemrecipe("Pattern: Bracers of Swift Death", 47635, 67087, WRATH_PHASE_THREE);
itemrecipe("Pattern: Crusader's Dragonscale Bracers", 47648, 67143, WRATH_PHASE_THREE);
itemrecipe("Pattern: Crusader's Dragonscale Bracers", 47631, 67083, WRATH_PHASE_THREE);
itemrecipe("Pattern: Crusader's Dragonscale Breastplate", 47630, 67082, WRATH_PHASE_THREE);
itemrecipe("Pattern: Crusader's Dragonscale Breastplate", 47649, 67138, WRATH_PHASE_THREE);
itemrecipe("Pattern: Dark Arctic Boots", 38597, 51568, WRATH_PHASE_ONE);	-- NYI, learned from trainer
itemrecipe("Pattern: Dark Arctic Chestpiece", 38599, 51570, WRATH_PHASE_ONE);	-- NYI, learned from trainer
itemrecipe("Pattern: Dark Arctic Leggings", 38598, 51569, WRATH_PHASE_ONE);	-- NYI, learned from trainer
itemrecipe("Pattern: Death-warmed Belt", 45098, 63198, WRATH_PHASE_TWO);
itemrecipe("Pattern: Draconic Bonesplinter Legguards", 49965, 70560, WRATH_PHASE_FOUR);
itemrecipe("Pattern: Dragonscale Ammo Pouch", 44511, 60645, WRATH_PHASE_ONE);
itemrecipe("Pattern: Earthgiving Boots", 44553, 60761, WRATH_PHASE_ONE);
itemrecipe("Pattern: Earthgiving Legguards", 44552, 60760, WRATH_PHASE_ONE);
itemrecipe("Pattern: Earthsoul Boots", 49963, 70559, WRATH_PHASE_FOUR);
itemrecipe("Pattern: Ensorcelled Nerubian Breastplate", 47628, 67080, WRATH_PHASE_THREE);
itemrecipe("Pattern: Ensorcelled Nerubian Breastplate", 47650, 67136, WRATH_PHASE_THREE);
itemrecipe("Pattern: Eviscerator's Bindings", 44516, 60704, WRATH_PHASE_ONE);
itemrecipe("Pattern: Eviscerator's Chestguard", 44515, 60703, WRATH_PHASE_ONE);
itemrecipe("Pattern: Eviscerator's Facemask", 44513, 60697, WRATH_PHASE_ONE);
itemrecipe("Pattern: Eviscerator's Gauntlets", 44517, 60705, WRATH_PHASE_ONE);
itemrecipe("Pattern: Eviscerator's Legguards", 44519, 60711, WRATH_PHASE_ONE);
itemrecipe("Pattern: Eviscerator's Shoulderpads", 44514, 60702, WRATH_PHASE_ONE);
itemrecipe("Pattern: Eviscerator's Treads", 44520, 60712, WRATH_PHASE_ONE);
itemrecipe("Pattern: Eviscerator's Waistguard", 44518, 60706, WRATH_PHASE_ONE);
itemrecipe("Pattern: Footpads of Impending Death", 49961, 70557, WRATH_PHASE_FOUR);
itemrecipe("Pattern: Footpads of Silence", 45099, 63199, WRATH_PHASE_TWO);
itemrecipe("Pattern: Giantmaim Bracers", 44547, 60755, WRATH_PHASE_ONE);
itemrecipe("Pattern: Giantmaim Legguards", 44546, 60754, WRATH_PHASE_ONE);
itemrecipe("Pattern: Icy Scale Belt", 44588, 61000, WRATH_PHASE_ONE);
itemrecipe("Pattern: Icy Scale Boots", 44589, 61002, WRATH_PHASE_ONE);
itemrecipe("Pattern: Icy Scale Chestguard", 44587, 60999, WRATH_PHASE_ONE);
itemrecipe("Pattern: Knightbane Carapace", 47634, 67086, WRATH_PHASE_THREE);
itemrecipe("Pattern: Knightbane Carapace", 47651, 67142, WRATH_PHASE_THREE);
itemrecipe("Pattern: Legwraps of Unleashed Nature", 49957, 70554, WRATH_PHASE_FOUR);
itemrecipe("Pattern: Lightning Grounded Boots", 45097, 63197, WRATH_PHASE_TWO);
itemrecipe("Pattern: Lightning-Infused Leggings", 49962, 70558, WRATH_PHASE_FOUR);
itemrecipe("Pattern: Lunar Eclipse Robes", 47652, 67140, WRATH_PHASE_THREE);
itemrecipe("Pattern: Lunar Eclipse Robes", 47632, 67084, WRATH_PHASE_THREE);
itemrecipe("Pattern: Mammoth Mining Bag", 44510, 50971, WRATH_PHASE_ONE);
itemrecipe("Pattern: Moonshadow Armguards", 47653, 67141, WRATH_PHASE_THREE);
itemrecipe("Pattern: Moonshadow Armguards", 47633, 67085, WRATH_PHASE_THREE);
itemrecipe("Pattern: Nerubian Reinforced Quiver", 44512, 60647, WRATH_PHASE_ONE);
itemrecipe("Pattern: Overcast Belt", 44526, 60723, WRATH_PHASE_ONE);
itemrecipe("Pattern: Overcast Boots", 44528, 60727, WRATH_PHASE_ONE);
itemrecipe("Pattern: Overcast Bracers", 44524, 60720, WRATH_PHASE_ONE);
itemrecipe("Pattern: Overcast Chestguard", 44523, 60718, WRATH_PHASE_ONE);
itemrecipe("Pattern: Overcast Handwraps", 44525, 60721, WRATH_PHASE_ONE);
itemrecipe("Pattern: Overcast Headguard", 44521, 60715, WRATH_PHASE_ONE);
itemrecipe("Pattern: Overcast Leggings", 44527, 60725, WRATH_PHASE_ONE);
itemrecipe("Pattern: Overcast Spaulders", 44522, 60716, WRATH_PHASE_ONE);
itemrecipe("Pattern: Polar Boots", 44586, 60998, WRATH_PHASE_ONE);
itemrecipe("Pattern: Polar Cord", 44585, 60997, WRATH_PHASE_ONE);
itemrecipe("Pattern: Polar Vest", 44584, 60996, WRATH_PHASE_ONE);
itemrecipe("Pattern: Revenant's Breastplate", 44548, 60756, WRATH_PHASE_ONE);
itemrecipe("Pattern: Revenant's Treads", 44549, 60757, WRATH_PHASE_ONE);
itemrecipe("Pattern: Rock-Steady Treads", 49966, 70561, WRATH_PHASE_FOUR);
itemrecipe("Pattern: Stormhide Belt", 44543, 60750, WRATH_PHASE_ONE);
itemrecipe("Pattern: Stormhide Crown", 44538, 60743, WRATH_PHASE_ONE);
itemrecipe("Pattern: Stormhide Grips", 44542, 60749, WRATH_PHASE_ONE);
itemrecipe("Pattern: Stormhide Hauberk", 44540, 60747, WRATH_PHASE_ONE);
itemrecipe("Pattern: Stormhide Legguards", 44544, 60751, WRATH_PHASE_ONE);
itemrecipe("Pattern: Stormhide Shoulders", 44539, 60746, WRATH_PHASE_ONE);
itemrecipe("Pattern: Stormhide Stompers", 44545, 60752, WRATH_PHASE_ONE);
itemrecipe("Pattern: Stormhide Wristguards", 44541, 60748, WRATH_PHASE_ONE);
itemrecipe("Pattern: Swiftarrow Belt", 44535, 60734, WRATH_PHASE_ONE);
itemrecipe("Pattern: Swiftarrow Boots", 44537, 60737, WRATH_PHASE_ONE);
itemrecipe("Pattern: Swiftarrow Bracers", 44533, 60731, WRATH_PHASE_ONE);
itemrecipe("Pattern: Swiftarrow Gauntlets", 44534, 60732, WRATH_PHASE_ONE);
itemrecipe("Pattern: Swiftarrow Hauberk", 44532, 60730, WRATH_PHASE_ONE);
itemrecipe("Pattern: Swiftarrow Helm", 44530, 60728, WRATH_PHASE_ONE);
itemrecipe("Pattern: Swiftarrow Leggings", 44536, 60735, WRATH_PHASE_ONE);
itemrecipe("Pattern: Swiftarrow Shoulderguards", 44531, 60729, WRATH_PHASE_ONE);
itemrecipe("Pattern: Trapper's Traveling Pack", 44509, 50970, WRATH_PHASE_ONE);
itemrecipe("Pattern: Trollwoven Girdle", 44551, 60759, WRATH_PHASE_ONE);
itemrecipe("Pattern: Trollwoven Spaulders", 44550, 60758, WRATH_PHASE_ONE);
itemrecipe("Pattern: Windripper Boots", 44932, 62176, WRATH_PHASE_ONE);
itemrecipe("Pattern: Windripper Leggings", 44933, 62177, WRATH_PHASE_ONE);
-- #endif

-- These items never made it in.
recipeCache = nil;	-- Invalidate the cache.
root("NeverImplemented", bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	filter(200, {	-- Recipe
		itemrecipe("Deprecated Pattern: Light Winter Cloak", 2404),
		itemrecipe("Deprecated Pattern: Light Winter Boots", 2405),
		itemrecipe("Deprecated Pattern: Forest Silk Gloves", 2599),
		itemrecipe("Deprecated Pattern: Trogg Vest", 2600),
		itemrecipe("Deprecated Pattern: Feathered Robe", 2602),
		itemrecipe("Pattern: Double-stitched Leather Gloves OLD", 4295),
		itemrecipe("Pattern: Nightscape Cloak", 8388, 10550),
		itemrecipe("Pattern: Onyxia Scale Breastplate", 15780, 19106);
		
		-- #if AFTER TBC
		itemrecipe("Pattern: Bindings of Lightning Reflexes", 35517),
		itemrecipe("Pattern: Bracers of Renewed Life", 35519),
		itemrecipe("Pattern: Living Earth Bindings", 35520),
		itemrecipe("Pattern: Living Earth Shoulders", 35521),
		itemrecipe("Pattern: Shoulderpads of Renewed Life", 35523),
		itemrecipe("Pattern: Shoulders of Lightning Reflexes", 35524),
		itemrecipe("Pattern: Swiftstrike Bracers", 35527),
		itemrecipe("Pattern: Swiftstrike Shoulders", 35528),
		itemrecipe("Pattern: Carapace of Sun and Shadow", 35539),
		itemrecipe("Pattern: Embrace of the Phoenix", 35540),
		itemrecipe("Pattern: Fletcher's Gloves of the Phoenix", 35541),
		itemrecipe("Pattern: Gloves of Immortal Dusk", 35542),
		itemrecipe("Pattern: Leather Chestguard of the Sun", 35545),
		itemrecipe("Pattern: Leather Gauntlets of the Sun", 35546),
		itemrecipe("Pattern: Sun-Drenched Scale Chestguard", 35549),
		itemrecipe("Pattern: Sun-Drenched Scale Gloves", 35550),
		-- #endif
	}),
}));