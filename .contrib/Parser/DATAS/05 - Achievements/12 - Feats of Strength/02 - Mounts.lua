--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_FEATS_OF_STRENGTH, {
	achcat(ACHIEVEMENT_CATEGORY_MOUNTS_FOS, {
		un(REMOVED_FROM_GAME, ach(4832)),	-- Friends In Even Higher Places
		un(REMOVED_FROM_GAME, ach(1436)),	-- Friends In High Places
		un(REMOVED_FROM_GAME, ach(8794)),	-- Friends In Places Even Higher Than That
		un(REMOVED_FROM_GAME, ach(8213)),	-- Friends In Places Higher Yet
		un(REMOVED_FROM_GAME, ach(9925)),	-- Friends In Places Yet Even Higher Than That
		ach(879, {	-- Old School Ride
			["providers"] = {
				{ "i", 13328 },	-- Black Ram
				{ "i", 13329 },	-- Frost Ram
				{ "i", 13327 },	-- Icy Blue Mechanostrider Mod A
				{ "i", 13326 },	-- White Mechanostrider Mod B
				{ "i", 12354 },	-- Palomino Bridle
				{ "i", 12353 },	-- White Stallion Bridle
				{ "i", 12302 },	-- Reins of the Ancient Frostsaber
				{ "i", 12303 },	-- Reins of the Nightsaber
				{ "i", 12351 },	-- Horn of the Arctic Wolf
				{ "i", 12330 },	-- Horn of the Red Wolf
				{ "i", 15292 },	-- Green Kodo
				{ "i", 15293 },	-- Teal Kodo
				{ "i", 13317 },	-- Whistle of the Ivory Raptor
				{ "i", 8586 },	-- Whistle of the Mottled Red Raptor
			},
			["timeline"] = { "removed 1.4.0" },
		}),
	}),
}));