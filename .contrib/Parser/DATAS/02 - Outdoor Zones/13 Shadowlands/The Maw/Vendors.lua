---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local STYGIA = 1767;
root("Zones", m(SHADOWLANDS, bubbleDown({ ["timeline"] = { ADDED_SL_REL } }, {
	m(THE_MAW, {
		n(VENDORS, {
			n(162804, {	-- Ve'nari
				["minReputation"] = { 2432, 1 },	-- Ve'nari, Dubious
				["g"] = {
					i(180949, {	-- Animaflow Stabilizer
						["cost"] = { { "c", STYGIA, 1650 } },
					}),
					i(184653, {	-- Animated Levitating Chain
						["cost"] = { { "c", STYGIA, 1050 } },
					}),
					i(184617, {	-- Bangle of Seniority
						["cost"] = { { "c", STYGIA, 1135 } },
					}),
					i(184901, {	-- Broker Traversal Enhancer
						["cost"] = { { "c", STYGIA, 875 } },
					}),
					i(180817, {	-- Cypher of Relocation
						["cost"] = { { "c", STYGIA, 60 } },
					}),
					i(184613, {	-- Encased Riftwalker Essence
						["cost"] = { { "c", STYGIA, 1130 } },
					}),
					i(184615, {	-- Extradimensional Pockets
						["cost"] = { { "c", STYGIA, 800 } },
					}),
					i(184619, {	-- Loupe of Unusual Charm
						["cost"] = { { "c", STYGIA, 1330 } },
					}),
					i(184651, {	-- Maw-Touched Miasma
						["cost"] = { { "c", STYGIA, 230 } },
					}),
					i(183248, {	-- Memory of Jailer's Eye
						["cost"] = { { "c", STYGIA, 4986 } },
					}),
					i(181245, {	-- Oil of Ethereal Force
						["cost"] = { { "c", STYGIA, 165 } },
					}),
					i(185350, {	-- Partial Rune Codex
						["description"] = "Used for the |cFFb19cd9Bound Shadehound|r secret mount. Only available to characters with maxed Ven'ari reputation.",
						["cost"] = { { "c", STYGIA, 2000 } },	-- 2,000x Stygia
						["timeline"] = { ADDED_SL_0_5 },
					}),
					i(184652, {	-- Phantasmic Infuser
						["cost"] = { { "c", STYGIA, 3760 } },
					}),
					i(180952, {	-- Possibility Matrix
						["cost"] = { { "c", STYGIA, 1525 } },
					}),
					i(184618, {	-- Rank Insignia: Acquisitionist
						["cost"] = { { "c", STYGIA, 1575 } },
					}),
					i(183870, {	-- Recipe: Crafter's Mark II (RECIPE!)
						["cost"] = { { "c", STYGIA, 300 } },
						["g"] = {
							recipe(343678, {	-- Crafter's Mark II
								["requireSkill"] = ALCHEMY,
							}),
							recipe(343696, {	-- Crafter's Mark II
								["requireSkill"] = JEWELCRAFTING,
							}),
							recipe(343202, {	-- Crafter's Mark II
								["requireSkill"] = TAILORING,
							}),
							recipe(343185, {	-- Crafter's Mark II
								["requireSkill"] = BLACKSMITHING,
							}),
							recipe(343193, {	-- Crafter's Mark II
								["requireSkill"] = LEATHERWORKING,
							}),
							recipe(343100, {	-- Crafter's Mark II
								["requireSkill"] = ENGINEERING,
							}),
							recipe(343683, {	-- Crafter's Mark II
								["requireSkill"] = ENCHANTING,
							}),
							recipe(343689),	-- Crafter's Mark II [INSCRIPTION]
						},
					}),
					i(184621, {	-- Ritual Prism of Fortune
						["cost"] = { { "c", STYGIA, 1025 } },
					}),
					i(184605, {	-- Sigil of the Unseen
						["cost"] = { { "c", STYGIA, 666 } },
					}),
					i(184588, {	-- Soul-Stabilizing Talisman
						["cost"] = { { "c", STYGIA, 775 } },
					}),
					i(180953, {	-- Soultwinning Scepter
						["cost"] = { { "c", STYGIA, 205 } },
					}),
					i(184361, {	-- Spatial Realignment Apparatus
						["cost"] = { { "c", STYGIA, 7200 } },
					}),
					i(184664, {	-- Sticky-Fingered Skeletal Hand
						["cost"] = { { "c", STYGIA, 210 } },
					}),
					i(184870, {	-- Stygia Dowser
						["description"] = "Used for the |cFFb19cd9Bound Shadehound|r secret mount. Only available to characters with maxed Ven'ari reputation.",
						["cost"] = { { "c", STYGIA, 1500 } },
						["timeline"] = { ADDED_SL_0_5 },
					}),
					i(184359, {	-- Unbound Reality Fragment
						["cost"] = { { "c", STYGIA, 1900 } },
					}),
					i(184620, {	-- Vessel of Unfortunate Spirits
						["cost"] = { { "c", STYGIA, 527 } },
					}),
				},
			}),
		}),
	}),
})));

root("HiddenQuestTriggers", {
	m(SHADOWLANDS, {
		m(THE_MAW, {
			q(61600),	-- Animaflow Stabilizer
			q(63217),	-- Animated Levitating Chain
			q(63193),	-- Bangle of Seniority
			q(63523),	-- Broker Traversal Enhancer
			q(63177),	-- Encased Riftwalker Essence
			q(63183),	-- Extradimensional Pockets
			q(63201),	-- Loupe of Unusual Charm
			q(61144),	-- Possibility Matrix
			q(63200),	-- Rank Insignia: Acquisitionist
			q(63204),	-- Ritual Prism of Fortune
			q(63092),	-- Sigil of the Unseen
			q(63091),	-- Soul-Stabilizing Talisman
			q(63202),	-- Vessel of Unfortunate Spirits
		}),
	}),
});