---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local GORNII_GROUPS, PHEA_GROUPS = {}, {};
local EGOMIS_GROUPS = {
	i(22565, {	-- Formula: Large Prismatic Shard (RECIPE!)
		["isLimited"] = true,
	}),
	i(22562, {	-- Formula: Superior Mana Oil (RECIPE!)
		["isLimited"] = true,
	}),
	i(22563, {	-- Formula: Superior Wizard Oil (RECIPE!)
		["isLimited"] = true,
	}),
};
local REDEMPTION = recipe(7328);	-- Redemption
-- #if BEFORE CATA
local OnTooltipForCityFactionReputation = [[function(t)
	local reputation = t.reputation;
	if reputation < 42000 then
		local isHuman = _.RaceIndex == 1;
-- #if AFTER TBC
		local repPerTurnIn = isHuman and 82.5 or 75;
-- #else
		local repPerTurnIn = isHuman and 55 or 50;
-- #endif
		local x, n = math.ceil((42000 - reputation) / repPerTurnIn), math.ceil(42000 / repPerTurnIn);
		GameTooltip:AddDoubleLine("Runecloth Turn Ins", (n - x) .. " / " .. n .. " (" .. x .. ")", 1, 1, 1);
	end
end]];
-- #endif
root("Zones", m(KALIMDOR, applyclassicphase(TBC_PHASE_ONE, {
	m(THE_EXODAR, bubbleDownSelf({ ["timeline"] = { "added 2.0.1" } }, {
		["lore"] = "The Exodar is the capital city of the Draenei. It is located in the westernmost part of Azuremyst Isle. The Exodar's faction leader is Prophet Velen, who is located near the battlemasters in the Vault of Lights.",
		-- #if AFTER WRATH
		["icon"] = "Interface\\Icons\\Inv_misc_tournaments_symbol_draenei",
		-- #endif
		["isRaid"] = true,
		["groups"] = {
			-- #if AFTER MOP
			petbattle(filter(BATTLE_PETS, {
				p(464, {	-- Grey Moth
					["crs"] = { 62050 },	-- Grey Moth
				}),
				p(385, {	-- Mouse
					["crs"] = { 61143 },	-- Mouse
				}),
			})),
			-- #endif
			n(FACTIONS, {
				faction(930, {	-- Exodar
					-- #if BEFORE CATA
					["OnTooltip"] = OnTooltipForCityFactionReputation,
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(FLIGHT_PATHS, {
				fp(94, {	-- The Exodar
					["cr"] = 17555,	-- Stephanos <Hippogryph Master>
					-- #if AFTER CATA
					["coord"] = { 54.5, 36.3, THE_EXODAR },
					-- #else
					["coord"] = { 68.3, 63.8, THE_EXODAR },
					-- #endif
					["races"] = ALLIANCE_ONLY,
				}),
			}),
			n(QUESTS, {
				q(10356, {	-- A Donation of Mageweave
					["qg"] = 20604,	-- Dugiru <Alliance Cloth Quartermaster>
					["cost"] = { { "i", 4338, 60 } },	-- Mageweave Cloth
					["coord"] = { 63.5, 67.7, THE_EXODAR },
					["timeline"] = { "removed 4.0.3.10000"},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 40,
				}),
				q(10357, {	-- A Donation of Runecloth
					["qg"] = 20604,	-- Dugiru <Alliance Cloth Quartermaster>
					["cost"] = { { "i", 14047, 60 } },	-- Runecloth
					["coord"] = { 63.5, 67.7, THE_EXODAR },
					["timeline"] = { "removed 4.0.3.10000"},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 50,
				}),
				{	-- A Donation of Silk
					["qg"] = 20604,	-- Dugiru <Alliance Cloth Quartermaster>
					-- #if AFTER TBC
					-- Blizzard did a dumb and moved the other quest from Darnassus.
					["questID"] = 7798,		-- A Donation of Silk [DARN (TBC)]
					-- #else
					["questID"] = 10354,	-- A Donation of Silk [DARN (Classic)]
					-- #endif
					["cost"] = { { "i", 4306, 60 } },	-- Silk Cloth
					["coord"] = { 63.5, 67.7, THE_EXODAR },
					["timeline"] = { "removed 4.0.3.10000"},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 26,
				},
				{	-- A Donation of Wool
					["qg"] = 20604,	-- Dugiru <Alliance Cloth Quartermaster>
					-- #if AFTER TBC
					-- Blizzard did a dumb and moved the other quest from Darnassus.
					["questID"] = 7792,		-- A Donation of Wool [DARN (TBC)]
					-- #else
					["questID"] = 10352,	-- A Donation of Wool [DARN (Classic)]
					-- #endif
					["cost"] = { { "i", 2592, 60 } },	-- Wool Cloth
					["coord"] = { 63.5, 67.7, THE_EXODAR },
					["timeline"] = { "removed 4.0.3.10000"},
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 12,
				},
				q(10358, {	-- Additional Runecloth
					["qg"] = 20604,	-- Dugiru <Alliance Cloth Quartermaster>
					["sourceQuest"] = 10357,	-- A Donation of Runecloth
					["cost"] = { { "i", 14047, 20 } },	-- Runecloth
					["maxReputation"] = { 930, EXALTED },	-- Exodar, Exalted.
					["coord"] = { 63.5, 67.7, THE_EXODAR },
					["timeline"] = { "removed 4.0.3.10000"},
					["races"] = ALLIANCE_ONLY,
					["repeatable"] = true,
					["lvl"] = 50,
				}),
				q(9605, {	-- Hippogryph Master Stephanos
					["qg"] = 16768,	-- Nurguni
					["sourceQuest"] = 9604,	-- On the Wings of a Hippogryph
					["coord"] = { 56.8, 49.8, THE_EXODAR },
					-- #if AFTER CATA
					["maps"] = { AZUREMYST_ISLE },
					-- #else
					["maps"] = { BLOODMYST_ISLE },
					-- #endif
					["cost"] = {
						{ "i", 23903, 1 },	-- Nurguni's Supplies
					},
					["races"] = { DRAENEI },
					-- #if AFTER CATA
					["lvl"] = lvlsquish(5, 1, 5),
					-- #else
					["lvl"] = lvlsquish(10, 1, 10),
					-- #endif
				}),
				q(10366, {	-- Jol
					["qg"] = 17483,	-- Tullas <Paladin Trainer>
					["coord"] = { 48.4, 49.6, AZUREMYST_ISLE },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { PALADIN },
					["races"] = ALLIANCE_ONLY,
					["lvl"] = lvlsquish(12, 10, 12),
				}),
				q(32661, {	-- Learn To Ride
					["qg"] = 20914,	-- Aalun <Riding Trainer>
					["coord"] = { 81.4, 52.6, THE_EXODAR },
					["description"] = "This quest is automatically offered to Draenei upon reaching the specified level.",
					["timeline"] = { "added 5.2.0.10000" },
					["maps"] = { AZUREMYST_ISLE },
					["races"] = { DRAENEI },
					["DisablePartySync"] = true,
					["isBreadcrumb"] = true,
					["lvl"] = lvlsquish(20, 10, 20),
					["lockCriteria"] = { 1,
						"spellID", 33388,	-- Apprentice Riding
						"spellID", 33391,	-- Journeyman Riding
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
				}),
				q(14082, {	-- Learn to Ride at the Exodar
					["provider"] = { "i", 46879 },	-- Riding Training Pamphlet
					["description"] = "The pamphlet that starts this quest is sent to Draenei in their Mailbox upon reaching the specified level.",
					["timeline"] = { "added 3.3.0.10958", "removed 5.2.0.10000" },
					["lockCriteria"] = { 1,
						"spellID", 33388,	-- Apprentice Riding
						"spellID", 33391,	-- Journeyman Riding
						"spellID", 34090,	-- Expert Riding
						"spellID", 34091,	-- Artisan Riding
						"spellID", 90265,	-- Master Riding
					},
					["races"] = { DRAENEI },
					["lvl"] = lvlsquish(20, 20, 10),
				}),
				q(9598, {	-- Redemption (1/2)
					["qg"] = 17509,	-- Jol <Paladin Trainer>
					["sourceQuest"] = 10366,	-- Jol
					["coord"] = { 38.4, 82.2, THE_EXODAR },
					["timeline"] = { "removed 4.0.3" },
					["classes"] = { PALADIN },
					["races"] = { DRAENEI },
					["cost"] = {
						{ "i", 23926, 1 },	-- Tome of Divinity
					},
					["lvl"] = lvlsquish(12, 10, 12),
				}),
				q(9600, {	-- Redemption (2/2)
					["qg"] = 17509,	-- Jol <Paladin Trainer>
					["sourceQuest"] = 9598,	-- Redemption (1/2)
					["coord"] = { 38.4, 82.2, THE_EXODAR },
					["timeline"] = { "removed 4.0.3" },
					["maps"] = { BLOODMYST_ISLE },
					["classes"] = { PALADIN },
					["races"] = { DRAENEI },
					["lvl"] = lvlsquish(12, 10, 12),
					["groups"] = {
						objective(1, {	-- Young Furbolg Shaman Resurrected
							["provider"] = { "i", 6866 },	-- Symbol of Life
							["coord"] = { 65.0, 77.6, BLOODMYST_ISLE },
							["cr"] = 17542,	-- Young Furbolg Shaman
						}),
						-- #if BEFORE CATA
						REDEMPTION,
						-- #endif
					},
				}),
				q(9606, {	-- Return to Caregiver Chellan
					["qg"] = 17555,	-- Stephanos
					["sourceQuest"] = 9605,	-- Hippogryph Master Stephanos
					["coord"] = { 54.8, 35.8, THE_EXODAR },
					-- #if AFTER CATA
					["maps"] = { AZUREMYST_ISLE },
					-- #else
					["maps"] = { BLOODMYST_ISLE },
					-- #endif
					["cost"] = {
						{ "i", 23903, 1 },	-- Nurguni's Supplies
					},
					["races"] = { DRAENEI },
					-- #if AFTER CATA
					["lvl"] = lvlsquish(5, 1, 5),
					-- #else
					["lvl"] = lvlsquish(10, 1, 10),
					-- #endif
				}),
			}),
			n(VENDORS, {
				n(16705, {	-- Altaa <Alchemy Supplies>
					["coord"] = { 28.1, 61.9, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(22900, {	-- Recipe: Elixir of Camouflage
							["isLimited"] = true,
						}),
						i(23574, {	-- Recipe: Transmute Primal Might
							["isLimited"] = true,
						}),
					},
				}),
				n(16713, {	-- Arras <Blacksmithing Supplies>
					["coord"] = { 61.3, 89.3, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
					-- #if AFTER CATA
					["sym"] = { { "sub", "common_recipes_vendor", 3356 } }, -- Sumi <Blacksmithing Supplies>
					-- #endif
					["groups"] = {
						i(23591, {	-- Plans: Adamantite Cleaver (RECIPE!)
							["isLimited"] = true,
						}),
						i(23592, {	-- Plans: Adamantite Dagger (RECIPE!)
							["isLimited"] = true,
						}),
						i(23590, {	-- Plans: Adamantite Maul (RECIPE!)
							["isLimited"] = true,
						}),
						i(23593, {	-- Plans: Adamantite Rapier (RECIPE!)
							["isLimited"] = true,
						}),
					},
				}),
				n(17512, {	-- Arred <Jewelcrafting Supplies>
					["coord"] = { 45.5, 25.3, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
					-- #if AFTER CATA
					["sym"] = { { "sub", "common_recipes_vendor", 50482 } }, -- Marith Lazuria <Jewelcrafting Supplies>
					-- #endif
					["groups"] = {
						i(20854, {	-- Design: Amulet of the Moon
							["isLimited"] = true,
						}),
						i(20856, {	-- Design: Heavy Golden Necklace of Battle
							["isLimited"] = true,
						}),
						i(21948, {	-- Design: Opal Necklace of Impact
							["isLimited"] = true,
						}),
						i(20975, {	-- Design: The Jade Eye
							["isLimited"] = true,
						}),
					},
				}),
				n(16722, {	-- Egomis <Enchanting Supplies>
					["coord"] = { 39.9, 40.2, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
					-- #if AFTER CATA
					["sym"] = { { "sub", "common_recipes_vendor", 1318 } }, -- Jessara Cordell <Enchanting Supplies>
					-- #endif
					["groups"] = EGOMIS_GROUPS,
				}),
				n(16657, {	-- Feera <Engineering Supplies>
					["coord"] = { 53.6, 90.8, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(23799, {	-- Schematic: Adamantite Rifle
							["isLimited"] = true,
						}),
						applyclassicphase(TBC_PHASE_TWO, i(23815, {	-- Schematic: Adamantite Shell Machine
							["isLimited"] = true,
						})),
						i(23816, {	-- Schematic: Fel Iron Toolbox
							["isLimited"] = true,
						}),
						i(23811, {	-- Schematic: White Smoke Flare
							["isLimited"] = true,
						}),
					},
				}),
				n(16716, {	-- Gornii <Cloth Armor Merchant>
					["coord"] = { 71.5, 91.7, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
					["groups"] = GORNII_GROUPS,
				}),
				n(16748, {	-- Haferet <Leatherworking Supplies>
					["coord"] = { 66.6, 73.7, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
					-- #if AFTER CATA
					["sym"] = { { "sub", "common_recipes_vendor", 3366 } }, -- Tamar <Leatherworking Supplies>
					-- #endif
					["groups"] = {
						i(25726, {	-- Pattern: Comfortable Insoles
							["requireSkill"] = LEATHERWORKING,
							["isLimited"] = true,
							["f"] = RECIPES,
						}),
						i(25720, {	-- Pattern: Heavy Knothide Leather
							["timeline"] = { "removed 3.2.0.10000"},
							["requireSkill"] = LEATHERWORKING,
							["isLimited"] = true,
							["f"] = RECIPES,
						}),
					},
				}),
				n(16766, {	-- Issca <Tabard Vendor>
					["coord"] = { 53.8, 67.2, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
					-- #if AFTER WRATH
					["sym"] = { { "sub", "common_vendor", 5193 } }, -- Rebecca Laughlin <Tabard Designer>
					-- #endif
				}),
				n(50306, {	-- Kadu <Exodar Quartermaster>
					["coord"] = { 54.8, 36.8, THE_EXODAR },
					["timeline"] = { "added 4.0.3.13277" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(64889),	-- Mantle of Exodar
						i(64890),	-- Cape of Exodar
						i(64891),	-- Shroud of Exodar
						i(67527),	-- Exodar Satchel
						i(45580),	-- Exodar Tabard
					},
				}),
				n(16767, {	-- Neii <Tailoring Supplies>
					["coord"] = { 64.7, 68.5, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
					-- #if AFTER CATA
					["sym"] = { { "sub", "common_recipes_vendor", 3364 } }, -- Borya <Tailoring Supplies>
					-- #endif
					["groups"] = {
						i(21892),	-- Pattern: Bolt of Imbued Netherweave
						i(21894, {	-- Pattern: Bolt of Soulcloth
							["isLimited"] = true,
						}),
						i(21896),	-- Pattern: Netherweave Robe
						i(21897),	-- Pattern: Netherweave Tunic
					},
				}),
				n(16718, {	-- Phea <Cooking Supplies>
					["coord"] = { 54.4, 26.3, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
					["groups"] = PHEA_GROUPS,
				}),
				n(21019, {	-- Sixx <Moth Keeper>
					["coord"] = { 30.1, 33.8, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(29901),	-- Blue Moth Egg
						i(29903),	-- Yellow Moth Egg
						i(29904),	-- White Moth Egg
					},
				}),
				n(30716, {	-- Thoth <Inscription Trainer>
					["coord"] = { 40.5, 39.8, THE_EXODAR },
					["timeline"] = { "added 3.0.2.8905" },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(137789, {	-- Technique: Songs of the Legion (RECIPE!)
							["timeline"] = { "added 7.0.3.21134" },
						}),
					},
				}),
				n(17584, {	-- Torallius the Pack Handler <Elekk Breeder>
					["coord"] = { 81.5, 51.4, THE_EXODAR },
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(29745),	-- Great Blue Elekk (MOUNT!)
						i(29746),	-- Great Green Elekk (MOUNT!)
						i(29747),	-- Great Purple Elekk (MOUNT!)
						i(28481),	-- Brown Elekk (MOUNT!)
						i(29743),	-- Purple Elekk (MOUNT!)
						i(29744),	-- Gray Elekk (MOUNT!)
					},
				}),
			}),
		},
	})),
})));

-- Remove the phase requirement from Redemption.
REDEMPTION.u = nil;

-- Add in items that aren't supposed to be marked with a phase release.
for i,o in ipairs({
	i(16059),	-- Common Brown Shirt
	i(3428),	-- Common Gray Shirt
	i(16060),	-- Common White Shirt
}) do table.insert(GORNII_GROUPS, o); end
for i,o in ipairs({
	i(21219),	-- Recipe: Sagefish Delight
	i(21099),	-- Recipe: Smoked Sagefish
}) do table.insert(PHEA_GROUPS, o); end
for i,o in ipairs({
	i(20753),	-- Formula: Lesser Wizard Oil (RECIPE!)
	i(20752),	-- Formula: Minor Mana Oil (RECIPE!)
	i(20758),	-- Formula: Minor Wizard Oil (RECIPE!)
	i(22307),	-- Pattern: Enchanted Mageweave Pouch
}) do table.insert(EGOMIS_GROUPS, o); end