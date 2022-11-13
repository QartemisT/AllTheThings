--------------------------------------------
--       E V E N T S    M O D U L E       --
--------------------------------------------
root("WorldEvents", applyclassicphase(WRATH_PHASE_SIX, n(-522, -- Zalazane's Fall
	bubbleDown({
		["timeline"] = { "added 3.3.0", "removed 4.0.3" },
		["races"] = HORDE_ONLY,
		-- #if ANYCLASSIC
		["OnUpdate"] = [[function(t)
			if ATTClassicSettings.Unobtainables[]] .. CATA_PHASE_ONE .. [[] then
				t.u = ]] .. REMOVED_FROM_GAME .. [[;
				t.rwp = nil;
			else
				t.u = ]] .. WRATH_PHASE_SIX .. [[;
				t.rwp = 40003;
			end
		end]],
		-- #endif
	}, {
		["description"] = "Zalazane's Fall (also referred to as the Battle to reclaim the Echo Isles) was the final push by Vol'jin and the Darkspear tribe to retake the Echo Isles from the clutches of the evil Zalazane. It was a culminating event for the Horde to occur before the release of the next expansion, Cataclysm. Furthermore, all troll characters created after the liberation of the Echo Isles now have their new starting point there.",
		["maps"] = { DUROTAR },
		["groups"] = {
			-- #if AFTER 4.0.1
			q(25444, {	-- Da Perfect Spies
				["qg"] = 38437,	-- Vanira
				["coord"] = { 57.5, 72.5, DUROTAR },
				["races"] = HORDE_ONLY,
				["groups"] = {
					objective(1, {	-- 0/5 Sen'jin Frogs attuned
						["providers"] = {
							{ "i", 53510 },	-- Captured Frog
							{ "n", 40176 },	-- Sen'jin Frog
						},
					}),
				},
			}),
			q(25480, {	-- Dance Of De Spirits
				["qg"] = 40391,	-- Vol'jin
				["sourceQuest"] = 25470,	-- Lady Of Da Tigers
				["coord"] = { 57.4, 72.7, DUROTAR },
				["races"] = HORDE_ONLY,
				["groups"] = {
					objective(1, {	-- Dance of the Spirits
						["provider"] = { "n", 40352 },	-- Witch Doctor Hez'tok
					}),
					i(54653),	-- Darkspear Pride (TOY!)
				},
			}),
			q(25446, {	-- Frogs Away!
				["qg"] = 38437,	-- Vanira
				["sourceQuest"] = 25444,	-- Da Perfect Spies
				["coord"] = { 57.5, 72.5, DUROTAR },
				["races"] = HORDE_ONLY,
				["groups"] = {
					objective(1, {	-- 0/12 Attuned Frogs placed
						["provider"] = { "i", 53637 },	-- Sack o' Frogs
					}),
				},
			}),
			q(25470, {	-- Lady Of Da Tigers
				["qg"] = 38437,	-- Vanira
				["sourceQuest"] = 25446,	-- Frogs Away!
				["coord"] = { 57.5, 72.5, DUROTAR },
				["races"] = HORDE_ONLY,
				["groups"] = {
					objective(1, {	-- Challenge the Tiger Matriarch
						["provider"] = { "n", 40312 },	-- Tiger Matriarch
					}),
				},
			}),
			q(25495, {	-- Preparin' For Battle
				["qg"] = 40253,	-- Champion Uru'zin
				["sourceQuest"] = 25461,	-- Trollin' For Volunteers
				["coord"] = { 57.8, 73.0, DUROTAR },
				["races"] = HORDE_ONLY,
			}),
			q(25461, {	-- Trollin' For Volunteers
				["qg"] = 40253,	-- Champion Uru'zin
				["sourceQuest"] = 25480,	-- Dance Of De Spirits
				["coord"] = { 57.8, 73.0, DUROTAR },
				["races"] = HORDE_ONLY,
				["groups"] = {
					objective(1, {	-- 0/5 Troll Volunteers recruited
						["providers"] = {
							{ "i", 54215 },	-- Vol'jin's War Drums
							{ "n", 40256 },	-- Troll Citizen
							{ "n", 40257 },	-- Troll Citizen
						},
					}),
					objective(2, {	-- 0/5 Troll Volunteers delivered to Champion Uru'zin
						["providers"] = {
							{ "n", 40260 },	-- Troll Volunteer
							{ "n", 40264 },	-- Troll Volunteer
						},
					}),
				},
			}),
			q(25445, {	-- Zalazane's Fall
				["qg"] = 40391,	-- Vol'jin
				["sourceQuest"] = 25495,	-- Preparin' For Battle
				["coord"] = { 57.4, 72.7, DUROTAR },
				["races"] = HORDE_ONLY,
				["groups"] = {
					objective(1, {	-- 0/1 Zalazane killed
						["provider"] = { "n", 39647 },	-- Zalazane
					}),
					ach(4790),	-- Zalazane's Fall
					i(54617),	-- Darkspear Shroud
				},
			}),
			-- #else
			n(REWARDS, {
				["description"] = "The following things exist in the game, but are placeholders until the actual event is made available to players.",
				["groups"] = {
					ach(4790),	-- Zalazane's Fall
					i(54653),	-- Darkspear Pride (TOY!)
					i(54617),	-- Darkspear Shroud
				},
			}),
			-- #endif
		},
	}))
));