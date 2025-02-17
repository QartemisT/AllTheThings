---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root("Zones", m(DRAGON_ISLES, bubbleDown({ ["timeline"] = TIMELINE_DF_REL }, {
	n(QUESTS, {
		q(72481, {	-- The Waking Shore Tour
			["sourceQuests"] = { 68796 },	-- The Skytop Observatory
			["provider"] = { "n", 193411 },	-- Celormu
			["coord"] = { 73.3, 52.1, THE_WAKING_SHORES },
		}),
		q(72483, {	-- The Ohn'ahran Plains Tour
			["sourceQuests"] = { 72481 },	-- The Waking Shore Tour
			["provider"] = { "n", 193411 },	-- Celormu
			["coord"] = { 73.3, 52.1, THE_WAKING_SHORES },
		}),
		q(72485, {	-- The Azure Span Tour
			["sourceQuests"] = { 72483 },	-- The Ohn'ahran Plains Tour
			["provider"] = { "n", 199118 },	-- Celormu
			["coord"] = { 88.0, 32.6, OHNAHRAN_PLAINS },
		}),
		q(72487, {	-- The Thaldraszus Tour
			["sourceQuests"] = { 72485 },	-- The Azure Span Tour
			["provider"] = { "n", 199119 },	-- Celormu
			["coord"] = { 63.1, 13.6, THE_AZURE_SPAN },
		}),
		q(72482, {	-- The Waking Shores Advanced Tour
			["sourceQuests"] = { 72487 },	-- The Thaldraszus Tour
			["provider"] = { "n", 199120 },	-- Celormu
			["coord"] = { 46.0, 63.0, THALDRASZUS },
		}),
		q(72484, {	-- The Ohn'ahran Plains Advanced Tour
			["sourceQuests"] = { 72482 },	-- The Waking Shores Advanced Tour
			["provider"] = { "n", 193411 },	-- Celormu
			["coord"] = { 73.3, 52.1, THE_WAKING_SHORES },
		}),
		q(72486, {	-- The Azure Span Advanced Tour
			["sourceQuests"] = { 72484 },	-- The Ohn'ahran Plains Advanced Tour
			["provider"] = { "n", 199118 },	-- Celormu
			["coord"] = { 88.0, 36.2, OHNAHRAN_PLAINS },
		}),
		q(72488, {	-- The Thaldraszus Advanced Tour
			["sourceQuests"] = { 72486 },	-- The Azure Span Advanced Tour
			["provider"] = { "n", 199119 },	-- Celormu
			["coord"] = { 63.1, 13.6, THE_AZURE_SPAN },
		}),
	}),
})));