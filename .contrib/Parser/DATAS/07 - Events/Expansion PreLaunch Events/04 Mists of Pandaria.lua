-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root("WorldEvents", n(-520, {	-- Expansion Prelaunch Events
	tier(MOP_TIER, {
		["timeline"] = { "added 5.0.1" },
		["OnUpdate"] = [[function(t)
			if _.CurrentCharacter.Achievements[7467] or _.CurrentCharacter.Achievements[7468] then
				t.u = nil;
				t.rwp = 50004;
			else
				t.u = ]] .. REMOVED_FROM_GAME .. [[;
				t.rwp = nil;
			end
		end]],
		["groups"] = {
			n(ACHIEVEMENTS, {
				ach(7467, {	-- Theramore's Fall (A)
					["timeline"] = { "added 5.0.1", "removed 5.0.4" },
					["races"] = ALLIANCE_ONLY,
				}),
				ach(7468, {	-- Theramore's Fall (H)
					["timeline"] = { "added 5.0.1", "removed 5.0.4" },
					["races"] = HORDE_ONLY,
				}),
			}),
			n(REWARDS, {
				-- #if BEFORE 5.0.4
				i(89205, {	-- Mini Mana Bomb Toy (TOY!)
					["timeline"] = { "added 5.0.1", "removed 5.0.4" },
					["races"] = HORDE_ONLY,
				}),
				-- #endif
				i(90041, bubbleDownSelf({ ["timeline"] = { "added 5.0.1", "removed 5.0.4" } }, {	-- Spoils of Theramore
					["description"] = "This was a reward for completing the Theramore's Fall scenario during the Mists of Pandaria pre-patch.",
					["groups"] = {
						-- #if BEFORE 6.0.2
						-- This was added to the Lunar Festival with 6.0.2
						a(i(89999, {	-- Everlasting Alliance Firework (TOY!)
							["timeline"] = { "added 5.0.1" },
						})),
						h(i(90000, {	-- Everlasting Horde Firework (TOY!)
							["timeline"] = { "added 5.0.1" },
						})),
						-- #endif
						i(90017),	-- Theramore Arcanist's Hat
						i(90018),	-- Squallshaper's Hat
						i(90019),	-- Rok'nah Hag's Hat
						i(90020),	-- Rok'nah Skirmisher's Helm
						i(90021),	-- Rok'nah Raider's Helm
						i(90022),	-- Rok'nah Wolfstalker's Helm
						i(90023),	-- Rok'nah Wolfcaller's Helm
						i(90024),	-- Silver Circlet
						i(90025),	-- Black Circlet
						i(90026),	-- Golden Circlet
						i(90027),	-- Skirmisher's Spear
						i(90028),	-- Overseer's Handaxe
						i(90029),	-- Marine's Rifle
						i(90030),	-- Captain's Cutlass
						i(90031),	-- Staff of the Faithful
						i(90032),	-- Grunt's Greataxe
						i(90033),	-- Marksman's Blade
						i(90034),	-- Archmage's Staff
						i(90035),	-- Sailor's Scimitar
						i(90036),	-- Blood Guard's Shield
					},
				})),
				-- #if BEFORE 5.0.4
				i(89196, {	-- Theramore Tabard
					["timeline"] = { "added 5.0.1", "removed 5.0.4" },
					["races"] = ALLIANCE_ONLY,
				}),
				-- #endif
			}),
			n(VENDORS, {
				n(63546, {	-- Zidormi
					["description"] = "Sells the following items if you completed the level 85 version of the Theramore's Fall Scenario on your current character during the Pre-Launch of MOP.",
					["coord"] = { 55.8, 49.6, DUSTWALLOW_MARSH },
					["timeline"] = { "added 5.0.4" },
					["groups"] = {
						i(89196, {	-- Theramore Tabard
							["OnUpdate"] = [[function(t)
								if _.CurrentCharacter.Achievements[7467] then
									t.u = nil;
									t.rwp = 50004;
								else
									t.u = ]] .. REMOVED_FROM_GAME .. [[;
									t.rwp = nil;
								end
							end]],
							["races"] = ALLIANCE_ONLY,
						}),
						i(89205, {	-- Mini Mana Bomb Toy (TOY!)
							["OnUpdate"] = [[function(t)
								if _.CurrentCharacter.Achievements[7468] then
									t.u = nil;
									t.rwp = 50004;
								else
									t.u = ]] .. REMOVED_FROM_GAME .. [[;
									t.rwp = nil;
								end
							end]],
							["races"] = HORDE_ONLY,
						}),
					},
				}),
			}),
		},
	}),
}));