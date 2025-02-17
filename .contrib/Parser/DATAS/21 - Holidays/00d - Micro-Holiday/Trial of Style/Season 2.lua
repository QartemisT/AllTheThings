--------------------------------------------
--     H O L I D A Y S  M O D U L E       --
--------------------------------------------
root("Holidays", holiday(1671631, {	-- Trial of Style
	["u"] = MICRO_HOLIDAY,
	["groups"] = {
		{	-- Season 2
			["setHeaderID"] = 380,	-- Season 2
			["icon"] = "Interface\\Icons\\inv_misc_scrollrolled02c",
			["groups"] = {
				i(157573, {	-- Ensemble: Mindwrack Raiment
					["cost"] = { { "i", 151134, 60 } },	-- Trial of Style Token x60
					["classes"] = {
						PRIEST,
						MAGE,
						WARLOCK,
					},
					["groups"] = {
						i(156914),	-- Mindwrack Cowl
						i(156912),	-- Mindwrack Shoulderpads
						i(156917),	-- Mindwrack Robes
						i(156918),	-- Mindwrack Bracers
						i(156916),	-- Mindwrack Handwraps
						i(156919),	-- Mindwrack Cord
						i(156913),	-- Mindwrack Leggings
						i(156915),	-- Mindwrack Slippers
					},
				}),
				i(157574, {	-- Ensemble: Tundraspite Armor
					["cost"] = { { "i", 151134, 60 } },	-- Trial of Style Token x60
					["classes"] = {
						DRUID,
						ROGUE,
						MONK,
						DEMONHUNTER,
					},
					["groups"] = {
						i(156906),	-- Tundraspite Helm
						i(156904),	-- Tundraspite Mantle
						i(156909),	-- Tundraspite Tunic
						i(156910),	-- Tundraspite Wristwraps
						i(156908),	-- Tundraspite Handguards
						i(156911),	-- Tundraspite Girdle
						i(156905),	-- Tundraspite Legguards
						i(156907),	-- Tundraspite Boots
					},
				}),
				i(157576, {	-- Ensemble: Crimson Sentinel Garb
					["cost"] = { { "i", 151134, 60 } },	-- Trial of Style Token x60
					["classes"] = {
						HUNTER,
						SHAMAN,
					},
					["groups"] = {
						i(156898),	-- Crimson Sentinel Cap
						i(156896),	-- Crimson Sentinel Shoulderplates
						i(156901),	-- Crimson Sentinel Hauberk
						i(156902),	-- Crimson Sentinel Bracers
						i(156900),	-- Crimson Sentinel Gauntlets
						i(156903),	-- Crimson Sentinel Waistguard
						i(156897),	-- Crimson Sentinel Leggings
						i(156899),	-- Crimson Sentinel Boots
					},
				}),
				i(157577, {	-- Ensemble: Goldspine Plate
					["cost"] = { { "i", 151134, 60 } },	-- Trial of Style Token x60
					["classes"] = {
						PALADIN,
						WARRIOR,
						DEATHKNIGHT,
					},
					["groups"] = {
						i(156890),	-- Goldspine Helm
						i(156888),	-- Goldspine Pauldrons
						i(156893),	-- Goldspine Breastplate
						i(156894),	-- Goldspine Armplates
						i(156892),	-- Goldspine Fists
						i(156895),	-- Goldspine Belt
						i(156889),	-- Goldspine Legguards
						i(156891),	-- Goldspine Sabatons
					},
				}),
				i(156862, {	-- Trial of Style Dance Floor
					["cost"] = { { "i", 151134, 100 } },	-- Trial of Style Token x100
					["description"] = "Trial of Style must be active to use this item",
					["u"] = MICRO_HOLIDAY,
				}),
				i(156864, {	-- Trial of Style Flames
					["cost"] = { { "i", 151134, 100 } },	-- Trial of Style Token x100
					["description"] = "Trial of Style must be active to use this item",
					["u"] = MICRO_HOLIDAY,
				}),
				i(156863, {	-- Trial of Style Spotlight
					["cost"] = { { "i", 151134, 100 } },	-- Trial of Style Token x100
					["description"] = "Trial of Style must be active to use this item",
					["u"] = MICRO_HOLIDAY,
				}),
			},
		},
	},
}));
root(ROOTS.HiddenQuestTriggers, {
	tier(LEGION_TIER, {
		q(50344),	-- Ensemble: Mindwrack Raiment
		q(50345),	-- Ensemble: Tundraspite Armor
		q(50346),	-- Ensemble: Crimson Sentinel Garb
		q(50347),	-- Ensemble: Goldspine Plate
	}),
});