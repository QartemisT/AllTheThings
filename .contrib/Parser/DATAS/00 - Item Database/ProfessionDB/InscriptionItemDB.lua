local Items = root("ItemDBConditional");
local Recipes = root("RecipeDB");
local ProfessionID = INSCRIPTION;
local i = function(itemID, recipeID, unobtainStatus, requireSkill)
	if Items[itemID] then
		print("Duplicate Recipe Item Defined!",itemID,recipeID);
	elseif itemID == 0 then
		local recipe = { ["requireSkill"] = requireSkill or ProfessionID, ["f"] = RECIPES };
		-- allow for timeline to be a raw 'u' value or single string of 'timeline' or table of multiple 'timeline' values
		local unobtainType = unobtainStatus and type(unobtainStatus);
		if unobtainType then
			if unobtainType == "number" then
				recipe.u = unobtainStatus;
			elseif unobtainType == "string" then
				recipe.timeline = { unobtainStatus };
			elseif unobtainType == "table" then
				recipe.timeline = unobtainStatus;
			end
		end
		Recipes[recipeID] = recipe;
	else
		local item = { ["recipeID"] = recipeID, ["requireSkill"] = requireSkill or ProfessionID, ["f"] = RECIPES };
		-- allow for timeline to be a raw 'u' value or single string of 'timeline' or table of multiple 'timeline' values
		local unobtainType = unobtainStatus and type(unobtainStatus);
		if unobtainType then
			if unobtainType == "number" then
				item.u = unobtainStatus;
			elseif unobtainType == "string" then
				item.timeline = { unobtainStatus };
			elseif unobtainType == "table" then
				item.timeline = unobtainStatus;
			end
		end
		Items[itemID] = item;
	end
end

-----------------
-- PATCH 3.0.2 --
-----------------
-----------------
--   CLASSIC   --
-----------------
i(0, 59499);	-- Armor Vellum II
i(0, 59487);	-- Arcane Tarot
i(0, 59490);	-- Book of Stars
i(0, 59478);	-- Book of Survival
i(0, 57709);	-- Celestial Ink
i(0, 59387);	-- Certificate of Ownership
i(0, 59502);	-- Darkmoon Card
i(0, 57706);	-- Dawnstar Ink
i(0, 52739);	-- Enchanting Vellum / WRATH: Armor Vellum
i(0, 57710);	-- Fiery Ink
i(0, 59489);	-- Fire Eater's Guide
i(0, 56994);	-- Glyph of Aimed Shot / Glyph of Aspects[MOP+]
i(0, 56968);	-- Glyph of Arcane Explosion
i(0, 56971);	-- Glyph of Arcane Missiles / Glyph of Loose Mana[MOP]
i(0, 56995);	-- Glyph of Arcane Shot / Glyph of Camouflage[MOP+]
i(0, 56997);	-- Glyph of Aspect of the Monkey / Glyph of Mending[3.1.0+]
i(0, 57114);	-- Glyph of Backstab / Glyph of Decoy[MOP+]
i(0, 57151);	-- Glyph of Barbaric Insults
i(0, 56973);	-- Glyph of Blink
i(0, 57210);	-- Glyph of Bone Shield / Glyph of Icebound Fortitude[MOP+]
i(0, 57020);	-- Glyph of Cleansing / Glyph of Final Wrath[MOP+]
i(0, 57154);	-- Glyph of Cleaving / Glyph of Hindering Strikes[MOP+]
i(0, 57023);	-- Glyph of Consecration
i(0, 57259);	-- Glyph of Corruption / Glyph of Siphon Life[MOP+]
i(0, 57024);	-- Glyph of Crusader Strike / Glyph of Avenging Wrath[MOP+]
i(0, 57213);	-- Glyph of Death Grip
i(0, 57000);	-- Glyph of Deterrence
i(0, 57001);	-- Glyph of Disengage
i(0, 57031);	-- Glyph of Divinity
i(0, 48121);	-- Glyph of Entangling Roots
i(0, 57119);	-- Glyph of Evasion
i(0, 57120);	-- Glyph of Eviscerate / Glyph of Debilitation[MOP-5.4.0] / Glyph of Recovery[5.4.0+]
i(0, 56974);	-- Glyph of Evocation
i(0, 57156);	-- Glyph of Execution
i(0, 57025);	-- Glyph of Exorcism / Glyph of Blinding Light[MOP+]
i(0, 57121);	-- Glyph of Expose Armor
i(0, 57262);	-- Glyph of Fear
i(0, 57238);	-- Glyph of Fire Nova Totem / Glyph of Fire Nova[3.3.0+]
i(0, 57239);	-- Glyph of Flame Shock
i(0, 57240);	-- Glyph of Flametongue Weapon / Glyph of Wind Shear[MOP+]
i(0, 57002);	-- Glyph of Freezing Trap
i(0, 56976);	-- Glyph of Frost Nova
i(0, 57241);	-- Glyph of Frost Shock
i(0, 57216);	-- Glyph of Frost Strike / Glyph of Shifting Presences[MOP+]
i(0, 57123);	-- Glyph of Garrote
i(0, 57125);	-- Glyph of Gouge
i(0, 57027);	-- Glyph of Hammer of Justice / Glyph of Holy Wrath[MOP+]
i(0, 57157);	-- Glyph of Hamstring
i(0, 56945);	-- Glyph of Healing Touch
i(0, 57265);	-- Glyph of Health Funnel
i(0, 57266);	-- Glyph of Healthstone
i(0, 57158);	-- Glyph of Heroic Strike
i(0, 57029);	-- Glyph of Holy Light / Glyph of Divine Favor[CATA] / Glyph of Illumination[MOP]
i(0, 57004);	-- Glyph of Hunter's Mark / Glyph of Misdirection[CATA+]
i(0, 56978);	-- Glyph of Ice Armor / Glyph of Pyroblast[CATA] / Glyph of Momentum[MOP+]
i(0, 56979);	-- Glyph of Ice Block
i(0, 56981);	-- Glyph of Icy Veins
i(0, 57005);	-- Glyph of Immolation Trap / Glyph of Explosive Trap[MOP+]
i(0, 57269);	-- Glyph of Imp / Glyph of Imp Swarm[MOP+]
i(0, 56948);	-- Glyph of Insect Swarm / Glyph of the Orca[MOP+]
i(0, 57030);	-- Glyph of Judgement / Glyph of Double Jeopardy[MOP+]
i(0, 57244);	-- Glyph of Lesser Healing Wave / Glyph of Totemic Recall[CATA+]
i(0, 57245);	-- Glyph of Lightning Bolt / Glyph of Telluric Currents[MOP+]
i(0, 57246);	-- Glyph of Lightning Shield / Glyph of the Lakestrider[MOP+]
i(0, 56985);	-- Glyph of Mana Gem
i(0, 56961);	-- Glyph of Maul
i(0, 57200);	-- Glyph of Mind Flay / Glyph of Dispel Magic[MOP+]
i(0, 56951);	-- Glyph of Moonfire / Glyph of Savagery[MOP+]
i(0, 57007);	-- Glyph of Multi-Shot / Glyph of Silencing Shot[CATA] / Glyph of No Escape[MOP+]
i(0, 57161);	-- Glyph of Overpower / Glyph of Die by the Sword[5.2.0+]
i(0, 57162);	-- Glyph of Rapid Charge / Glyph of Enraged Speed[MOP+]
i(0, 56953);	-- Glyph of Rebirth
i(0, 56955);	-- Glyph of Rejuvenation
i(0, 57163);	-- Glyph of Rending
i(0, 57165);	-- Glyph of Revenge / Glyph of Hold the Line[MOP+]
i(0, 56956);	-- Glyph of Rip / Glyph of Prowl[MOP+]
i(0, 57129);	-- Glyph of Sap / Glyph of Hemorrhaging Veins[5.4.0+]
i(0, 56982);	-- Glyph of Scorch
i(0, 57270);	-- Glyph of Searing Pain
i(0, 57009);	-- Glyph of Serpent Sting / Glyph of Tame Beast[MOP+]
i(0, 57271);	-- Glyph of Shadow Bolt
i(0, 57272);	-- Glyph of Shadowburn
i(0, 57131);	-- Glyph of Sinister Strike / Glyph of Adrenaline Rush[5.0.4-5.4.0] / Glyph of Redirect[5.4.0+]
i(0, 57132);	-- Glyph of Slice and Dice / Glyph of Shiv[MOP+]
i(0, 57274);	-- Glyph of Soulstone
i(0, 56959);	-- Glyph of Starfire / Glyph of the Moonbeast[5.0.4-5.4.0] / Glyph of Guided Stars[5.4.0-6.1.0] / Glyph of Untamed Stars[6.1.0+]
i(0, 57249);	-- Glyph of Strength of Earth Totem / Glyph of Lava Lash[3.0.3+]
i(0, 57167);	-- Glyph of Sunder Armor / Glyph of Hoarse Voice[MOP+]
i(0, 57277);	-- Glyph of Voidwalker / Glyph of Falling Meteor[MOP+]
i(0, 57251);	-- Glyph of Water Mastery / Glyph of Water Shield[CATA+]
i(0, 56963);	-- Glyph of Wrath / Glyph of Nature's Grasp[MOP+]
i(0, 57703);	-- Hunter's Ink
i(0, 57712);	-- Ink of the Sky
i(0, 52738);	-- Ivory Ink (Removed 6.0.2)
i(0, 57707);	-- Jadefire Ink
i(0, 57704);	-- Lion's Ink
i(0, 59494);	-- Manual of Clouds
i(0, 53462);	-- Midnight Ink
i(0, 51005);	-- Milling
i(0, 61288);	-- Minor Inscription Research
i(0, 52843);	-- Moonglow Ink
i(0, 48247);	-- Mysterious Tarot
i(0, 58565);	-- Mystic Tome
i(0, 59486);	-- Royal Guide of Escape Routes
i(0, 57708);	-- Royal Ink
i(0, 58472);	-- Scroll of Agility
i(0, 58473);	-- Scroll of Agility II
i(0, 58476);	-- Scroll of Agility III
i(0, 58478);	-- Scroll of Agility IV
i(0, 58480);	-- Scroll of Agility V
i(0, 48114);	-- Scroll of Intellect
i(0, 50598);	-- Scroll of Intellect II
i(0, 50599);	-- Scroll of Intellect III
i(0, 50600);	-- Scroll of Intellect IV
i(0, 50601);	-- Scroll of Intellect V
i(0, 48248);	-- Scroll of Recall
i(0, 60336);	-- Scroll of Recall II
i(0, 45382);	-- Scroll of Stamina
i(0, 50612);	-- Scroll of Stamina II
i(0, 50614);	-- Scroll of Stamina III
i(0, 50616);	-- Scroll of Stamina IV
i(0, 50617);	-- Scroll of Stamina V
i(0, 50618);	-- Scroll of Stamina VI
i(0, 58484);	-- Scroll of Strength
i(0, 58485);	-- Scroll of Strength II
i(0, 58486);	-- Scroll of Strength III
i(0, 58487);	-- Scroll of Strength IV
i(0, 58488);	-- Scroll of Strength V
i(0, 48116);	-- Scroll of Versatility / WRATH: Scroll of Spirit
i(0, 50605);	-- Scroll of Versatility II / WRATH: Scroll of Spirit II
i(0, 50606);	-- Scroll of Versatility III / WRATH: Scroll of Spirit III
i(0, 50607);	-- Scroll of Versatility IV / WRATH: Scroll of Spirit IV
i(0, 50608);	-- Scroll of Versatility V / WRATH: Scroll of Spirit V
i(0, 50609);	-- Scroll of Versatility VI / WRATH: Scroll of Spirit VI
i(0, 59491);	-- Shadowy Tarot
i(0, 57711);	-- Shimmering Ink
i(0, 59493);	-- Stormbound Tome
i(0, 59480);	-- Strange Tarot
i(0, 59484);	-- Tome of Kings
i(0, 59475);	-- Tome of the Dawn
i(0, 52840);	-- Weapon Vellum
i(0, 59488);	-- Weapon Vellum II
-- Minor Inscription Research
-- Moonglow
i(0, 58305);	-- Glyph of Fire Ward
i(0, 58315);	-- Glyph of Sense Undead / Glyph of Truth[CATA] / Glyph of Seal of Blood[MOP+]
i(0, 58332);	-- Glyph of Water Shield / Glyph of the Arctic Wolf[CATA] / Glyph of the Spectral Wolf[MOP+]
-- Midnight Ink
i(0, 58303);	-- Glyph of Arcane Intellect / Glyph of the Porcupine[MOP+]
i(0, 58342);	-- Glyph of Battle / Glyph of Mystic Shout[MOP+]
i(0, 58314);	-- Glyph of Blessing of Might / Glyph of the Mounted King[MOP+]
i(0, 58312);	-- Glyph of Blessing of Wisdom / Glyph of Insight[CATA] /Glyph of Winged Vengeance[MOP+]
i(0, 58343);	-- Glyph of Bloodrage
i(0, 58323);	-- Glyph of Blurred Speed
i(0, 58344);	-- Glyph of Charge
i(0, 58337);	-- Glyph of Drain Soul / Glyph of Soul Consumption[MOP+]
i(0, 58306);	-- Glyph of Frost Armor / Glyph of Conjuring[CATA] / Glyph of Conjure Familiar[MOP+]
i(0, 58313);	-- Glyph of Lay on Hands / Glyph of Flash of Light[MOP+]
i(0, 58301);	-- Glyph of Mend Pet / Glyph of Lesser Proportion[4.1.0+]
i(0, 58345);	-- Glyph of Mocking Blow / REMOVED[CATA] / Glyph of Gushing Wound[MOP+]
i(0, 58326);	-- Glyph of Pick Pocket
i(0, 58300);	-- Glyph of Possessed Strength
i(0, 58299);	-- Glyph of Revive Pet
i(0, 58298);	-- Glyph of Scare Beast / Glyph of Stampede[MOP+]
i(0, 58308);	-- Glyph of Slow Fall / Glyph of Arcane Language[MOP+]
i(0, 58310);	-- Glyph of the Penguin
i(0, 58296);	-- Glyph of the Wild / Glyph of Charm Woodland Creature[MOP+]
i(0, 58289);	-- Glyph of Thorns
i(0, 58346);	-- Glyph of Thunder Clap / Glyph of Unending Rage[MOP+]
-- Lion
i(0, 58286);	-- Glyph of Aquatic Form
i(0, 58311);	-- Glyph of Blessing of Kings / Glyph of Contemplation[MOP+]
i(0, 58324);	-- Glyph of Distract
i(0, 58307);	-- Glyph of Frost Ward / Glyph of the Monkey[CATA+]
i(0, 59326);	-- Glyph of Ghost Wolf
i(0, 58340);	-- Glyph of Kilrogg
i(0, 58325);	-- Glyph of Pick Lock
i(0, 58288);	-- Glyph of Unburdened Rebirth / Glyph of Blooming[MOP+]
i(0, 58336);	-- Glyph of Unending Breath
i(0, 58328);	-- Glyph of Vanish / Glyph of Poisons[CATA+]
i(0, 58331);	-- Glyph of Water Breathing / Glyph of Healing Storm[MOP+]
-- Jadefire?
i(0, 58329);	-- Glyph of Astral Recall
i(0, 58287);	-- Glyph of Challenging Roar / Glyph of the Ursol Chameleon[MOP+]
i(0, 58338);	-- Glyph of Curse of Exhaustion
i(0, 59315);	-- Glyph of Dash
i(0, 58339);	-- Glyph of Enslave Demon
i(0, 58302);	-- Glyph of Feign Death / Glyph of Fireworks[MOP+]
i(0, 58330);	-- Glyph of Renewed Life / Glyph of Far Sight[MOP+]
i(0, 57032);	-- Glyph of Righteous Defense / Glyph of Righteousness[CATA] / Glyph of the Luminous Charger[MOP+]
i(0, 57022);	-- Glyph of Spiritual Attunement / Glyph of Divine Protection[CATA+]
i(0, 58316);	-- Glyph of the Wise / Glyph of Justice[CATA] / Glyph of Fire From the Heavens[MOP+]
i(0, 58333);	-- Glyph of Water Walking / Glyph of Totemic Encirclement[MOP+]
-- Celestial
i(0, 57242);	-- Glyph of Healing Stream Totem
i(0, 58327);	-- Glyph of Safe Fall
i(0, 58297);	-- Glyph of the Pack / Glyph of Aspect of the Pack[CATA+]

-----------------
-- PATCH 3.0.8 --
-----------------
i(0, 57219);	-- Glyph of Icy Touch

-----------------
-- PATCH 3.1.0 --
-----------------
-- JADEFIRE
i(0, 58319);	-- Glyph of Levitate
--
i(0, 57201);	-- Glyph of Smite
i(0, 57194);	-- Glyph of Power Word: Shield
i(0, 57196);	-- Glyph of Psychic Scream
i(0, 57197);	-- Glyph of Renew
i(0, 57188);	-- Glyph of Inner Fire
i(0, 57184);	-- Glyph of Fade
i(0, 57186);	-- Glyph of Flash Heal / Glyph of Inner Sanctum[MOP+]
i(0, 57183);	-- Glyph of Dispel Magic / Glyph of Purify[MOP+]
i(0, 64258);	-- Glyph of Monsoon / Glyph of Cyclone[MOP+]
i(0, 64259);	-- Glyph of Pain Suppression / Glyph of Desperation[4.0.6-5.2.0] / Glyph of Binding Heal[5.2.0+]
i(0, 64260);	-- Glyph of Mutilate / Glyph of Disguise[MOP+]
i(0, 64261);	-- Glyph of Earth Shield / Glyph of Deluge[MOP+]
i(0, 64262);	-- Glyph of Totem of Wrath / Glyph of Shamanistic Rage[CATA+]
i(0, 57185);	-- Glyph of Fear Ward
i(0, 64266);	-- Glyph of Dark Death / Glyph of Death Coil[CATA+]
i(0, 64267);	-- Glyph of Disease
i(0, 57133);	-- Glyph of Sprint
i(0, 58317);	-- Glyph of Fading / Glyph of Shadow Ravens [MOP+]
i(0, 58318);	-- Glyph of Fortitude / Glyph of Borrowed Time[MOP+]
i(0, 58320);	-- Glyph of Shackle Undead

-----------------
-- PATCH 3.2.0 --
-----------------
i(0, 67600);	-- Glyph of Claw / Glyph of Ferocious Bite

-----------------
-- PATCH 3.3.0 --
-----------------
i(50166, 71101);	-- Glyph of Eternal Water / Glyph of Mana Shield[CATA-MOP] / Glyph of Counterspell[MOP+] (not sourced yet) https://www.wowhead.com/wotlk/spell=71101/glyph-of-eternal-water




--weird?
i(0, 58321);	-- Glyph of Shadow Protection / Glyph of Reflective Shield[MOP+]
i(0, 56957);	-- Glyph of Shred




-----------------
--   TBC   --
-----------------
i(0, 57713);	-- Ethereal Ink
i(0, 57229);	-- Glyph of Corpse Explosion / Glyph of Path of Frost[CATA+]
i(0, 57215);	-- Glyph of Death's Embrace

-- Profession Teacher
i(0, 57236);	-- Glyph of Earthliving Weapon / Glyph of Purge[MOP-Legion]
i(0, 57026);	-- Glyph of Flash of Light[Wrath-Cata] / Glyph of Word of Glory[Cata-Legion]
i(0, 57221);	-- Glyph of Plague Strike [Removed Cata?]
i(0, 50602);	-- Scroll of Intellect VI
i(0, 57122);	-- Glyph of Feint[Legion removed]


-- 3.1.0?
i(0, 58489);	-- Scroll of Strength VI
i(0, 57226);	-- Glyph of Unbreakable Armor[Removed Cata]
-- Later Research
i(0, 56952);	-- Glyph of Rake / Glyph of Pounce[4.1.0-WOD] / Glyph of Rake[Wod-Legion] Ink of the sea

--3.0.1.8303
i(0, 45358);	-- Inscription (Journeyman)
i(0, 45360);	-- Inscription (Artisan)
i(0, 45357);	-- Inscription (Apprenntice)
i(0, 45361);	-- Inscription (Master)
i(0, 45381);	-- Silver Quill NYI?
i(0, 45383);	--
i(0, 45363);	-- Inscription
i(0, 48118);	--
i(0, 45359);	-- Inscription
i(0, 50604);	-- Scroll of Intellect VIII
i(0, 52175);	-- Decipher
i(0, 50610);	-- Scroll of Versatility VII
i(0, 52183);	--
i(0, 50603);	-- Scroll of Intellect VII
i(0, 50620);	-- Scroll of Stamina VIII
i(0, 50611);	-- Scroll of Versatility VIII
i(0, 50619);	-- Scroll of Stamina VII
--3.1.0.9767
i(0, 64294);	--
i(0, 57208);	--
i(0, 58322);	--
i(0, 64309);	--
i(0, 57268);	--
i(0, 57202);	--
i(0, 57164);	--
i(0, 61118);	-- Master's Inscription of the Crag
i(0, 56998);	--
i(0, 64318);	--
i(0, 64248);	--
i(0, 58341);	-- Glyph of Soulwell
i(0, 57159);	--
i(0, 58301);	-- Glyph of Lesser Proportion
i(0, 57714);	-- Darkflame Ink
i(0, 64317);	--
i(0, 64315);	--
i(0, 60337);	-- Scroll of Recall III
i(0, 57115);	--
i(0, 59340);	--
i(0, 64284);	--
i(0, 58347);	-- Glyph of Mighty Victory
i(0, 65245);	--
i(0, 57006);	--
i(0, 64305);	--
i(0, 61677);	--
i(0, 57152);	--
i(0, 57233);	--
i(0, 64273);	--
i(0, 59498);	-- Faces of Doom
i(0, 57237);	--
i(0, 57217);	--
i(0, 57225);	--
i(0, 57228);	--
i(0, 59495);	-- Hellfire Tome
i(0, 61120);	-- Master's Inscription of the Storm
i(0, 57267);	--
i(0, 64314);	--
i(0, 57021);	--
i(0, 64275);	--
i(0, 56950);	--
i(0, 57252);	--
i(0, 57224);	-- Glyph of Foul Menagerie
i(0, 64278);	--
i(0, 59496);	-- Book of Clever Tricks
i(0, 64298);	--
i(0, 64281);	--
i(0, 64252);	--
i(0, 56946);	--
i(0, 64251);	--
i(0, 57112);	--
i(0, 59503);	-- Greater Darkmoon Card
i(0, 56947);	--
i(0, 57207);	--
i(0, 56943);	--
i(0, 61117);	-- Master's Inscription of the Axe
i(0, 64312);	--
i(0, 57276);	--
i(0, 59497);	-- Iron-bound Tome
i(0, 64286);	--
i(0, 57250);	--
i(0, 64302);	--
i(0, 57155);	--
i(0, 57019);	--
i(0, 64313);	--
i(0, 64300);	--
i(0, 56989);	--
i(0, 64289);	--
i(0, 64316);	--
i(0, 56944);	--
i(0, 56987);	--
i(0, 57261);	--
i(0, 57130);	--
i(0, 57253);	--
i(0, 57008);	--
i(0, 57127);	--
i(0, 57715);	-- Ink of the Sea
i(0, 57012);	--
i(0, 64279);	--
i(0, 57243);	--
i(0, 62162);	--
i(0, 64285);	--
i(0, 64277);	--
i(0, 57257);	--
i(0, 56996);	--
i(0, 57036);	--
i(0, 57199);	--
i(0, 57209);	-- Glyph of the Geist
i(0, 59338);	--
i(0, 64254);	--
i(0, 56954);	--
i(0, 57719);	--
i(0, 57263);	-- Glyph of Felguard
i(0, 57258);	--
i(0, 57187);	--
i(0, 57035);	--
i(0, 57028);	--
i(0, 57153);	--
i(0, 56988);	--
i(0, 56984);	--
i(0, 57227);	--
i(0, 64276);	--
i(0, 64268);	--
i(0, 64257);	--
i(0, 57181);	--
i(0, 64301);	--
i(0, 56975);	--
i(0, 59501);	--
i(0, 57211);	--
i(0, 56980);	--
i(0, 59561);	--
i(0, 59504);	-- Darkmoon Card of the North
i(0, 64246);	--
i(0, 57033);	--
i(0, 64250);	-- Glyph of Crimson Banish
i(0, 56990);	--
i(0, 57126);	--
i(0, 58483);	-- Scroll of Agility VIII
i(0, 57235);	--
i(0, 64311);	--
i(0, 58491);	-- Scroll of Strength VIII
i(0, 57010);	--
i(0, 57034);	--
i(0, 57117);	--
i(0, 57222);	--
i(0, 58490);	-- Scroll of Strength VII
i(0, 57166);	--
i(0, 64310);	--
i(0, 64270);	--
i(0, 64296);	--
i(0, 64253);	--
i(0, 57128);	--
i(0, 57172);	--
i(0, 57218);	--
i(0, 57168);	--
i(0, 64271);	--
i(0, 59559);	--
i(0, 64304);	--
i(0, 57169);	--
i(0, 59339);	--
i(0, 57003);	--
i(0, 57223);	--
i(0, 59500);	--
i(0, 57124);	--
i(0, 57190);	--
i(0, 64283);	--
i(0, 57192);	--
i(0, 57273);	--
i(0, 57214);	--
i(0, 64295);	--
i(0, 57170);	--
i(0, 64308);	--
i(0, 57248);	--
i(0, 56972);	--
i(0, 64274);	--
i(0, 64291);	--
i(0, 64288);	--
i(0, 64256);	--
i(0, 61177);	-- Northrend Inscription Research
i(0, 56991);	--
i(0, 56965);	-- Glyph of Stars
i(0, 57011);	--
i(0, 59560);	--
i(0, 58482);	-- Scroll of Agility VII
i(0, 57013);	--
i(0, 57193);	--
i(0, 57220);	--
i(0, 64280);	--
i(0, 57260);	--
i(0, 57116);	--
i(0, 57234);	--
i(0, 64053);	-- Twilight Tome
i(0, 57232);	--
i(0, 56986);	-- Glyph of Crittermorph
i(0, 57230);	--
i(0, 56983);	--
i(0, 57191);	--
i(0, 64287);	--
i(0, 58481);	-- Scroll of Agility VI
i(0, 56999);	--
i(0, 57716);	-- Snowfall Ink
i(0, 64051);	-- Rituals of the Moon
i(0, 57247);	--
i(0, 57264);	--
i(0, 61119);	-- Master's Inscription of the Pinnacle
i(0, 57189);	--
i(0, 56958);	--
i(0, 64307);	--
i(0, 57160);	--
i(0, 57198);	--
i(0, 57231);	--
i(0, 57195);	--
i(0, 64303);	--
i(0, 56977);	--
i(0, 64255);	--
i(0, 64249);	--
i(0, 64247);	--
i(0, 64297);	--
i(0, 57212);	--
i(0, 57113);	--
i(0, 64299);	--
i(0, 57275);	--
i(0, 56949);	--
i(0, 56960);	-- Swiftmend??
i(0, 64282);	--
i(0, 57014);	--
--3.3.5.12340
i(0, 71015);	--
i(0, 71102);	--
i(0, 68166);	-- Glyph of Thunder Strike
i(0, 69385);	-- Runescroll of Fortitude


-----------------
-- PATCH 4.0.3 --
-----------------
i(0, 86643);	-- Battle Tome
i(0, 86004);	-- Blackfallow Ink
i(0, 86616);	-- Book of Blood
i(0, 86615);	-- Darkmoon Card of Destruction
i(0, 86642);	-- Divine Companion
i(0, 86641);	-- Dungeoneering Guide
i(0, 86403);	-- Felfire Inscription
i(0, 89244);	-- Forged Documents (A)
i(0, 86654);	-- Forged Documents (H)
i(0, 86005);	-- Inferno Ink
i(0, 86008);	-- Inscription (Cata)
i(0, 86402);	-- Inscription of the Earth Prince
i(0, 86648);	-- Key to the Planes
i(0, 86401);	-- Lionsmane Inscription
i(0, 86640);	-- Lord Rottington's Pressed Wisp Book
i(0, 86609);	-- Mysterious Fortune Card
i(0, 86652);	-- Rosethorn Staff
i(0, 86649);	-- Runed Staff
i(0, 85785);	-- Runescroll of Fortitude II
i(0, 89370);	-- Scroll of Agility IX
i(0, 89368);	-- Scroll of Intellect IX
i(0, 89373);	-- Scroll of Protection IX
i(0, 89372);	-- Scroll of Stamina IX
i(0, 89369);	-- Scroll of Strength IX
i(0, 89371);	-- Scroll of Versatility IX / CATA: Scroll of Spirit IX
i(0, 86653);	-- Silver Inlaid Staff
i(0, 86375);	-- Swiftsteel Inscription
i(0, 92026);	-- Vanishing Powder
i(65651, 86646);	-- Origami Beetle
i(65650, 86645);	-- Origami Rock
i(65649, 86644);	-- Origami Slime


-----------------
-- PATCH 4.3.0 --
-----------------
i(0, 107907);	-- Glyph of Shadow (Minor Inscription Research??) (4.3.0


-- Taken from Twinstar
-- 4.0.1
i(68810, 89815);	-- Glyph of Colossus Smash (REMOVED?)
--4.3.4.15595
i(0, 99547);	-- Vicious Charm of Triumph
i(0, 94404);	-- Glyph of Feral Charge
i(0, 94711);	-- Glyph of Vanish
i(0, 86647);	-- Etched Horn
i(0, 96284);	-- Glyph of Dark Succor
i(0, 89367);	-- Adventurer's Journal
i(0, 94000);	-- Glyph of Living Bomb
i(0, 86650);	-- Notched Jawbone
i(0, 94405);	-- Glyph of Death Wish
i(0, 94403);	-- Glyph of Faerie Fire
i(0, 94402);	-- Glyph of Lacerate
i(0, 99549);	-- Vicious Jawbone of Conquest
i(0, 92027);	-- Dust of Disappearance
i(0, 98398);	-- Glyph of Frost Armor
i(0, 92579);	-- Glyph of Blind
i(0, 95710);	-- Glyph of Armors
i(0, 94406);	-- Glyph of Intercept
i(0, 95825);	-- Glyph of the Long Word
i(0, 94401);	-- Glyph of Tiger's Fury
i(0, 101057);	-- Glyph of Unleashed Lightning
i(0, 99548);	-- Vicious Eyeball of Dominance
i(0, 95215);	-- Glyph of the Treant



-----------------
-- PATCH 5.0.3 --
-----------------
i(0, 127009);	-- Chi-ji Kite
i(0, 127018);	-- Crane Wing Inscription
i(0, 111830);	-- Darkmoon Card of Mists
i(0, 111920);	-- Ghost Iron Staff
i(0, 126995);	-- Greater Crane Wing Inscription
i(0, 126994);	-- Greater Ox Horn Inscription
i(0, 126996);	-- Greater Tiger Claw Inscription
i(0, 126997);	-- Greater Tiger Fang Inscription
i(0, 111645);	-- Ink of Dreams
i(0, 111918);	-- Inscribed Crane Staff
i(0, 111908);	-- Inscribed Fan
i(0, 111909);	-- Inscribed Jade Fan
i(0, 111910);	-- Inscribed Red Fan
i(0, 111919);	-- Inscribed Serpent Staff
i(0, 111921);	-- Inscribed Tiger Staff
i(0, 110417);	-- Inscription (MoP)
i(0, 126988);	-- Origami Crane
i(0, 126989);	-- Origami Frog
i(0, 127019);	-- Ox Horn Inscription
i(0, 111917);	-- Rain Poppy Staff
i(0, 112045);	-- Runescroll of Fortitude III
i(0, 112996);	-- Scroll of Wisdom
i(0, 127023);	-- Secret Crane Wing Inscription
i(0, 127024);	-- Secret Ox Horn Inscription
i(0, 127021);	-- Secret Tiger Claw Inscription
i(0, 127020);	-- Secret Tiger Fang Inscription
i(0, 111646);	-- Starlight Ink
i(0, 127017);	-- Tiger Claw Inscription
i(0, 127016);	-- Tiger Fang Inscription
i(0, 127007);	-- Yu'lon Kite
-- Scroll/Research?!
i(0, 112469);	-- Glyph of Fighting Pose (Research: Ink of the Sea)
i(0, 112464);	-- Glyph of Honor (Scroll of Wisdom)
i(0, 123781);	-- Glyph of the Blazing Trail(Scroll of Wisdom)
i(0, 112462);	-- Glyph of Crackling Tiger Lightning Research: Blackfallow Ink
i(0, 112430);	-- Glyph of Burning Anger Research: Blackfallow Ink
i(0, 131152);	-- Glyph of the Cheetah Research: Shimmering Ink
i(0, 124466);	-- Glyph of the Heavens Research: Blackfallow Ink
i(0, 126800);	-- Glyph of Shadowy Friends Research: Blackfallow Ink
i(0, 112466);	-- Glyph of Rising Tiger Kick 	Research: Shimmering Ink
i(0, 126696);	-- Glyph of the Val'kyr Research: Ink of Dreams
i(0, 112429);	-- Glyph of Hawk Feast 	Research: Jadefire Ink


-- Blackfallow
--i(0, 57855);	-- Glyph of Charm Woodland Creature




i(0, 130407);	-- Mystery of the Mists (removed`?)
i(0, 127475);	-- Incarnadine Ink Removed?

i(0, 127391);	-- Engraved Jade Disk (Quest?)
i(0, 127481);	-- Inscribed Monument (quest`?)
i(0, 127378);	-- Commissioned Painting Quest?
i(0, 128922);	-- Portrait of Madam Goya (Quest?)

-----------------
-- PATCH 5.4.0 --
-----------------
i(104234, 148281);	-- Glyph of Spirit Raptors
i(104219, 148266);	-- Glyph of the Skeleton
i(104245, 148292);	-- Glyph of the Weaponmaster
i(104223, 148270);	-- Glyph of the Unbound Elemental
i(102534, 146638);	-- Crafted Malevolent Gladiator's Medallion of Tenacity
i(104224, 148271);	-- Glyph of Evaporation
i(104231, 148278);	-- Glyph of Inspired Hymns
i(104235, 148282);	-- Glyph of Lingering Ancestors
i(104229, 148276);	-- Glyph of the Sha
i(104228, 148275);	-- Glyph of Angels
i(104227, 148274);	-- Glyph of Pillar of Light



-- 5.0.3.15890
-- Need more research
i(0, 124448);	--
i(0, 124461);	--
i(0, 112437);	--
i(0, 112461);	--
i(0, 126701);	--
i(0, 127625);	--
i(0, 112266);	--
i(0, 112265);	--
i(0, 124453);	--
i(0, 112451);	--
i(0, 112454);	--
i(0, 112444);	--
i(0, 124443);	--
i(0, 126801);	--
i(0, 124460);	--
i(0, 124454);	--
i(0, 126704);	--
i(0, 112440);	--
i(0, 124449);	--
i(0, 124445);	--
i(0, 124457);	--
i(0, 124451);	--
i(0, 112264);	--
i(0, 58309);	--
i(0, 112465);	--
i(0, 124452);	--
i(0, 112460);	--
i(0, 112883);	--
i(0, 112442);	--
i(0, 124447);	--
i(0, 124456);	--
i(0, 112468);	--
i(0, 57037);	--
i(0, 110955);	--
i(0, 126153);	--
i(0, 112450);	--
i(0, 124444);	--
i(0, 124463);	--
i(0, 112458);	--
i(0, 124450);	--
i(0, 112463);	--
i(0, 124459);	--
i(0, 122030);	--
i(0, 119481);	--
i(0, 124446);	--
i(0, 124442);	--
i(0, 124455);	--
i(0, 126687);	--
i(0, 112457);	--
i(0, 122015);	--
i(0, 112452);	--
--6.0.1.18179
-- if not all are 5.4.0 material?
i(0, 148287);	--
i(0, 148260);	--
i(0, 148488);	--
i(0, 148269);	--
i(0, 148268);	--
i(0, 148490);	--
i(0, 135535);	--
i(0, 148255);	--
i(0, 132167);	--
i(0, 148290);	--
i(0, 148289);	--
i(0, 148291);	--
i(0, 148261);	--
i(0, 148285);	--
i(0, 148280);	--
i(0, 148487);	--
i(0, 148259);	--
i(0, 148279);	--
i(0, 148283);	--
i(0, 148284);	--
i(0, 135561);	--
i(0, 148257);	--
i(0, 148273);	--
i(0, 148288);	--
i(0, 148286);	--
i(0, 148489);	--
i(0, 148272);	--


-----------------
-- PATCH 6.0.1 --
-----------------
i(0, 158748);	-- Inscription (woD)
i(118614, 166432);	-- Volatile Crystal
i(0, 166669);	-- Card of Omens
i(0, 178240);	-- War Paints
i(0, 169081);	-- War Paints
i(0, 175389);	-- Ocean Tarot
i(118607, 166359);	-- Etched-Blade Warstaff
i(120136, 177045);	-- Secrets of Draenor Inscription


-- Added
i(0, 165466);	-- Research: Blackfallow Ink
i(0, 165461);	-- Research: Celestial Ink
i(0, 165464);	-- Research: Ethereal Ink
i(0, 165467);	-- Research: Ink of Dreams
i(0, 165465);	-- Research: Ink of the Sea
i(0, 165460);	-- Research: Jadefire Ink
i(0, 165456);	-- Research: Lion's Ink
i(0, 165304);	-- Research: Midnight Ink
i(0, 165564);	-- Research: Moonglow Ink
i(0, 165463);	-- Research: Shimmering Ink
-----------------
-- PATCH 6.1.0 --
-----------------
i(122713, 182125);	-- The Spirit of War
-----------------
-- PATCH 6.2.0 --
-----------------
i(128410, 190382);	-- Mass Mill Fireweed
i(128409, 190381);	-- Mass Mill Frostweed
i(128411, 190383);	-- Mass Mill Gorgrond Flytrap
i(128413, 190385);	-- Mass Mill Nagrand Arrowbloom
i(128412, 190384);	-- Mass Mill Starflower
i(128414, 190386);	-- Mass Mill Talador Orchid
i(127728, 187494);	-- Mighty Weapon Crystal
i(127746, 187518);	-- Savage Weapon Crystal
i(127741, 187519);	-- Savage Ensorcelled Tarot


----------------- Not sorted yet
i(0, 166366);	-- Weapon Crystal
i(0, 166363);	-- Shadowtome
i(0, 166356);	-- Crystalfire Spellstaff
i(0, 178497);	-- Warbinder's Ink
i(0, 178550);	-- Draenic Mortar
i(0, 165804);	-- Warmaster's Firestick
i(0, 178248);	-- Ensorcelled Tarot
i(0, 187495);	-- Mighty Ensorcelled Tarot
i(0, 175392);	-- Savage Tarot
i(0, 163294);	-- Darkmoon Card of Draenor
i(0, 175390);	-- Laughing Tarot
i(0, 176513);	-- Draenor Merchant Order


i(0, 167950);	-- Research: Warbinder's Ink



-- Ink of Dreams
i(0, 182158);	-- Glyph of the Sun (6.1.0)


-----------------
-- PATCH 7.0.3 --
-----------------
i(0, 191659);	-- Darkmoon Card of the Legion [Rank 1]
i(0, 192850);	-- Glyph of Crackling Flames
i(0, 192851);	-- Glyph of Fallow Wings
i(0, 192849);	-- Glyph of Fel Touched Souls
i(0, 192852);	-- Glyph of Tattered Wings
i(0, 209658);	-- Mass Mill Aethril
i(0, 209659);	-- Mass Mill Dreamleaf
i(0, 209664);	-- Mass Mill Felwort
i(0, 209661);	-- Mass Mill Fjarnskaggl
i(0, 209660);	-- Mass Mill Foxflower
i(0, 209662);	-- Mass Mill Starlight Rose
i(0, 210116);	-- Mass Mill Yseralline Seeds
i(0, 192854);	-- Prophecy Tarot [Rank 1]
i(0, 192802);	-- Scroll of Forgotten Knowledge
i(0, 192804);	-- Steamy Romance Novel Kit
i(136705, 209510);	-- Aqual Mark
i(141643, 227562);	-- Codex of the Clear Mind
i(137729, 226248);	-- Codex of the Tranquil Mind [Rank 1]
i(141591, 227239);	-- Codex of the Tranquil Mind [Rank 2]
i(141592, 227240);	-- Codex of the Tranquil Mind [Rank 3]
i(137790, 192859);	-- Darkmoon Card of the Legion [Rank 2]
i(137791, 192890);	-- Darkmoon Card of the Legion [Rank 3]
i(141043, 225535);	-- Glyph of Arachnophobia
i(141042, 225534);	-- Glyph of Autumnal Bloom
i(137733, 192841);	-- Glyph of Blackout
i(141056, 225548);	-- Glyph of Burnout
i(141030, 225522);	-- Glyph of Cracked Ice
i(137735, 192843);	-- Glyph of Crackling Crane Lightning
i(141058, 225550);	-- Glyph of Critterhex
i(141900, 228381);	-- Glyph of Falling Thunder
i(137731, 192839);	-- Glyph of Fel Imp
i(141035, 225527);	-- Glyph of Fel Wings
i(141036, 225528);	-- Glyph of Fel-Enemies
i(141057, 225549);	-- Glyph of Flash Bang
i(141059, 225551);	-- Glyph of Flickering
i(137730, 192838);	-- Glyph of Ghostly Fade
i(141037, 225529);	-- Glyph of Mana Touched Souls
i(141044, 225536);	-- Glyph of Nesingwary's Nemeses
i(141060, 225552);	-- Glyph of Pebbles
i(141053, 225545);	-- Glyph of Polymorphic Proportions
i(141038, 225530);	-- Glyph of Shadow-Enemies
i(141054, 225546);	-- Glyph of Smolder
i(137732, 192840);	-- Glyph of Sparkles
i(137737, 192845);	-- Glyph of Stellar Flare
i(141068, 225560);	-- Glyph of the Blazing Savior
i(141032, 225524);	-- Glyph of the Chilled Shell
i(141033, 225525);	-- Glyph of the Crimson Shell
i(141046, 225538);	-- Glyph of the Dire Stable
i(141039, 225531);	-- Glyph of the Doe
i(141040, 225532);	-- Glyph of the Feral Chameleon
i(141041, 225533);	-- Glyph of the Forest Path
i(141047, 225539);	-- Glyph of the Goblin Anti-Grav Flare
i(141049, 225541);	-- Glyph of the Hook
i(141062, 225554);	-- Glyph of the Inquisitor's Eye
i(141063, 225555);	-- Glyph of the Observer
i(137738, 192846);	-- Glyph of the Queen
i(137734, 192842);	-- Glyph of the Sentinel
i(141064, 225556);	-- Glyph of the Shivarra
i(137736, 192844);	-- Glyph of the Spectral Raptor
i(141051, 225543);	-- Glyph of the Trident
i(141066, 225558);	-- Glyph of the Voidlord
i(141055, 225547);	-- Glyph of Yu'lon's Grace
i(137745, 192855);	-- Prophecy Tarot [Rank 2]
i(137746, 192856);	-- Prophecy Tarot [Rank 3]
i(137787, 210653);	-- Songs of Battle
i(137788, 210654);	-- Songs of Peace
i(140566, 223941);	-- Songs of the Alliance
i(140565, 223940);	-- Songs of the Horde
i(137789, 210656);	-- Songs of the Legion
i(136706, 209511);	-- Straszan Mark
i(141642, 227561);	-- Tome of the Clear Mind
i(141447, 227043);	-- Tome of the Tranquil Mind
i(140037, 222408);	-- Unwritten Legend
i(139641, 192814);	-- Vantus Rune: Cenarius [Rank 1]
i(137753, 192866);	-- Vantus Rune: Cenarius [Rank 2]
i(137773, 192897);	-- Vantus Rune: Cenarius [Rank 3]
i(139638, 192811);	-- Vantus Rune: Dragons of Nightmare [Rank 1]
i(137750, 192863);	-- Vantus Rune: Dragons of Nightmare [Rank 2]
i(137770, 192894);	-- Vantus Rune: Dragons of Nightmare [Rank 3]
i(139640, 192813);	-- Vantus Rune: Elerethe Renferal [Rank 1]
i(137752, 192865);	-- Vantus Rune: Elerethe Renferal [Rank 2]
i(137772, 192896);	-- Vantus Rune: Elerethe Renferal [Rank 3]
i(139637, 192810);	-- Vantus Rune: Il'gynoth, The Heart of Corruption [Rank 1]
i(137749, 192862);	-- Vantus Rune: Il'gynoth, The Heart of Corruption [Rank 2]
i(137769, 192893);	-- Vantus Rune: Il'gynoth, The Heart of Corruption [Rank 3]
i(139636, 192809);	-- Vantus Rune: Nythendra [Rank 1]
i(137748, 192861);	-- Vantus Rune: Nythendra [Rank 2]
i(137768, 192892);	-- Vantus Rune: Nythendra [Rank 3]
i(139635, 192808);	-- Vantus Rune: Ursoc [Rank 1]
i(137747, 192860);	-- Vantus Rune: Ursoc [Rank 2]
i(137767, 192891);	-- Vantus Rune: Ursoc [Rank 3]
i(139639, 192812);	-- Vantus Rune: Xavius [Rank 1]
i(137751, 192864);	-- Vantus Rune: Xavius [Rank 2]
i(137771, 192895);	-- Vantus Rune: Xavius [Rank 3]
-- Removed --
i(0, 195115);	-- Inscription (Legion)
i(141031, 225523);	-- Glyph of the Blood Wraith (8.0.1)
i(141045, 225537);	-- Glyph of the Bullseye (8.0.1)
i(141048, 225540);	-- Glyph of the Headhunter (8.0.1)
i(141050, 225542);	-- Glyph of the Skullseye (8.0.1)
i(141034, 225526);	-- Glyph of the Unholy Wraith (8.0.1)
i(137740, 192848);	-- Glyph of the Wraith Walker (8.0.1)
-- NYI --
i(141061, 225553);	-- Glyph of the Abyssal
i(141065, 225557);	-- Glyph of the Terrorguard

i(137742, 0);	-- Glyph of Crackling Flames
i(137743, 0);	-- Glyph of Fallow Wings
i(137741, 0);	-- Glyph of Fel Touched Souls
i(137744, 0);	-- Glyph of Tattered Wings
i(137728, 0);	-- Scroll of Forgotten Knowledge
i(0, 238374);	--
i(0, 238365);	--
i(0, 238380);	--
i(0, 238362);	--
i(0, 238400);	--
i(0, 238343);	--
i(0, 238384);	--
i(0, 238359);	--
i(0, 238385);	--
i(0, 238398);	--
i(0, 238360);	--
i(0, 238396);	--
i(0, 238387);	--
i(0, 238403);	--
i(0, 240254);	--
i(0, 186239);	--
i(0, 238353);	--
i(0, 238363);	--
i(0, 238394);	--
i(0, 238338);	--
i(0, 238358);	--
i(0, 238382);	--
i(0, 238369);	--
i(0, 238350);	--
i(0, 238381);	--
i(0, 238376);	--
i(0, 238391);	--
i(0, 238375);	--
i(0, 238383);	--
i(0, 238356);	--
i(0, 238402);	--
i(0, 238378);	--
i(0, 238352);	--
i(0, 238397);	--
i(0, 238340);	--
i(0, 238341);	--
i(0, 238347);	--
i(0, 238361);	--
i(0, 238339);	--
i(0, 238372);	--
i(0, 238354);	--

-----------------
-- PATCH 7.1.0 --
-----------------
i(143615, 232274);	-- Glyph of Crackling Ox Lightning
i(143616, 232275);	-- Glyph of the Trusted Steed
i(143751, 233278);	-- Glyph of Twilight Bloom
i(139643, 192816);	-- Vantus Rune: Chronomatic Anomaly [Rank 1]
i(137755, 192868);	-- Vantus Rune: Chronomatic Anomaly [Rank 2]
i(137775, 192899);	-- Vantus Rune: Chronomatic Anomaly [Rank 3]
i(139650, 192823);	-- Vantus Rune: Grand Magistrix Elisande [Rank 1]
i(137762, 192875);	-- Vantus Rune: Grand Magistrix Elisande [Rank 2]
i(137782, 192906);	-- Vantus Rune: Grand Magistrix Elisande [Rank 3]
i(142111, 229178);	-- Vantus Rune: Guarm [Rank 1]
i(142105, 229181);	-- Vantus Rune: Guarm [Rank 2]
i(142108, 229184);	-- Vantus Rune: Guarm [Rank 3]
i(139651, 192824);	-- Vantus Rune: Gul'dan [Rank 1]
i(137763, 192876);	-- Vantus Rune: Gul'dan [Rank 2]
i(137783, 192907);	-- Vantus Rune: Gul'dan [Rank 3]
i(142112, 229179);	-- Vantus Rune: Helya [Rank 1]
i(142106, 229182);	-- Vantus Rune: Helya [Rank 2]
i(142109, 229185);	-- Vantus Rune: Helya [Rank 3]
i(139647, 192820);	-- Vantus Rune: High Botanist Tel'arn [Rank 1]
i(137759, 192872);	-- Vantus Rune: High Botanist Tel'arn [Rank 2]
i(137779, 192903);	-- Vantus Rune: High Botanist Tel'arn [Rank 3]
i(139648, 192821);	-- Vantus Rune: Krosus [Rank 1]
i(137760, 192873);	-- Vantus Rune: Krosus [Rank 2]
i(137780, 192904);	-- Vantus Rune: Krosus [Rank 3]
i(142110, 229177);	-- Vantus Rune: Odyn [Rank 1]
i(142104, 229180);	-- Vantus Rune: Odyn [Rank 2]
i(142107, 229183);	-- Vantus Rune: Odyn [Rank 3]
i(139642, 192815);	-- Vantus Rune: Skorpyron [Rank 1]
i(137754, 192867);	-- Vantus Rune: Skorpyron [Rank 2]
i(137774, 192898);	-- Vantus Rune: Skorpyron [Rank 3]
i(139645, 192818);	-- Vantus Rune: Spellblade Aluriel [Rank 1]
i(137757, 192870);	-- Vantus Rune: Spellblade Aluriel [Rank 2]
i(137777, 192901);	-- Vantus Rune: Spellblade Aluriel [Rank 3]
i(139649, 192822);	-- Vantus Rune: Star Augur Etraeus [Rank 1]
i(137761, 192874);	-- Vantus Rune: Star Augur Etraeus [Rank 2]
i(137781, 192905);	-- Vantus Rune: Star Augur Etraeus [Rank 3]
i(139646, 192819);	-- Vantus Rune: Tichondrius [Rank 1]
i(137758, 192871);	-- Vantus Rune: Tichondrius [Rank 2]
i(137778, 192902);	-- Vantus Rune: Tichondrius [Rank 3]
i(139644, 192817);	-- Vantus Rune: Trilliax [Rank 1]
i(137756, 192869);	-- Vantus Rune: Trilliax [Rank 2]
i(137776, 192900);	-- Vantus Rune: Trilliax [Rank 3]

-----------------
-- PATCH 7.2.0 --
-----------------
i(147120, 240272);	-- Glyph of the Shadow Succubus
i(141067, 225559);	-- Glyph of Wrathguard
-- NYI --
i(147118, 240269);	-- Glyph of the Fel Succubus

-----------------
-- PATCH 7.2.5 --
-----------------
i(151539, 246982);	-- Glyph of Ember Shards
i(151541, 246984);	-- Glyph of Floating Shards
i(146411, 238577);	-- Vantus Rune: Tomb of Sargeras [Rank 1]
i(146412, 238578);	-- Vantus Rune: Tomb of Sargeras [Rank 2]
i(146413, 238579);	-- Vantus Rune: Tomb of Sargeras [Rank 3]

-----------------
-- PATCH 7.3.0 --
-----------------
i(153037, 254238);	-- Glyph of Dark Absolution
i(151543, 246999);	-- Glyph of Fel-Touched Shards
i(153032, 254227);	-- Glyph of the Lightspawn
i(153034, 254231);	-- Glyph of the Voidling
i(152725, 247861);	-- Mass Mill Astral Glory
i(151654, 247614);	-- Vantus Rune: Antorus, the Burning Throne [Rank 1]
i(151655, 247615);	-- Vantus Rune: Antorus, the Burning Throne [Rank 2]
i(151656, 247616);	-- Vantus Rune: Antorus, the Burning Throne [Rank 3]


-----------------
-- PATCH 8.0.1 --
-----------------
i(0, 264494);	-- Inscription
i(0, 264496);	-- Outland Inscription
i(0, 264498);	-- Northrend Inscription
i(0, 264500);	-- Cataclysm Inscription
i(0, 264502);	-- Pandaria Inscription
i(0, 264504);	-- Draenor Inscription
i(0, 264506);	-- Legion Inscription
i(0, 264508);	-- Kul Tiran Inscription
i(0, 265809);	-- Zandalari Inscription
i(0, 256232);	-- Codex of the Quiet Mind [Rank 1]
i(0, 256233);	-- Codex of the Quiet Mind [Rank 2]
i(0, 256297);	-- Contract: Champions of Azeroth [Rank 1]
i(0, 256278);	-- Contract: Order of Embers [Rank 1]
i(0, 256275);	-- Contract: Proudmoore Admiralty [Rank 1]
i(0, 256281);	-- Contract: Storm's Wake [Rank 1]
i(0, 256287);	-- Contract: Talanji's Expedition [Rank 1]
i(0, 256294);	-- Contract: Tortollan Seekers [Rank 1]
i(0, 256290);	-- Contract: Voldunai [Rank 1]
i(0, 256284);	-- Contract: Zandalari Empire [Rank 1]
i(0, 264777);	-- Crimson Ink
i(0, 278422);	-- Crimson Ink Well
i(0, 278527);	-- Darkmoon Card of War [Rank 1]
i(0, 256245);	-- Darkmoon Card of War [Rank 2]
i(0, 269740);	-- Honorable Combatant's Etched Vessel [Rank 1]
i(0, 256247);	-- Inscribed Vessel of Mysticism [Rank 1]
i(0, 256248);	-- Inscribed Vessel of Mysticism [Rank 2]
i(0, 256219);	-- Mass Mill Akunda's Bite
i(0, 256308);	-- Mass Mill Anchor Weed
i(0, 256217);	-- Mass Mill Riverbud
i(0, 256223);	-- Mass Mill Sea Stalk
i(0, 256221);	-- Mass Mill Siren's Pollen
i(0, 256218);	-- Mass Mill Star Moss
i(0, 256220);	-- Mass Mill Winter's Kiss
i(0, 269065);	-- Scroll of Unlocking
i(0, 256235);	-- Tome of the Quiet Mind [Rank 1]
i(0, 256236);	-- Tome of the Quiet Mind [Rank 2]
i(0, 264776);	-- Ultramarine Ink
i(0, 264778);	-- Viridescent Ink
i(0, 264767);	-- War-Scroll of Battle Shout
i(0, 264769);	-- War-Scroll of Fortitude
i(0, 264766);	-- War-Scroll of Intellect
i(162358, 256234);	-- Codex of the Quiet Mind [Rank 3]
i(162373, 256298);	-- Contract: Champions of Azeroth [Rank 2]
i(162374, 256299);	-- Contract: Champions of Azeroth [Rank 3]
i(162361, 256279);	-- Contract: Order of Embers [Rank 2]
i(162362, 256280);	-- Contract: Order of Embers [Rank 3]
i(162359, 256276);	-- Contract: Proudmoore Admiralty [Rank 2]
i(162360, 256277);	-- Contract: Proudmoore Admiralty [Rank 3]
i(162363, 256282);	-- Contract: Storm's Wake [Rank 2]
i(162364, 256283);	-- Contract: Storm's Wake [Rank 3]
i(162754, 256288);	-- Contract: Talanji's Expedition [Rank 2]
i(162368, 256289);	-- Contract: Talanji's Expedition [Rank 3]
i(162371, 256295);	-- Contract: Tortollan Seekers [Rank 2]
i(162372, 256296);	-- Contract: Tortollan Seekers [Rank 3]
i(162755, 256291);	-- Contract: Voldunai [Rank 2]
i(162370, 256293);	-- Contract: Voldunai [Rank 3]
i(162753, 256285);	-- Contract: Zandalari Empire [Rank 2]
i(162366, 256286);	-- Contract: Zandalari Empire [Rank 3]
i(162377, 256246);	-- Darkmoon Card of War [Rank 3]
i(162023, 276059);	-- Glyph of the Dolphin
i(162030, 276121);	-- Glyph of the Humble Flyer
i(162028, 276088);	-- Glyph of the Tideskipper
i(162353, 269741);	-- Honorable Combatant's Etched Vessel [Rank 2]
i(162354, 269742);	-- Honorable Combatant's Etched Vessel [Rank 3]
i(162352, 256249);	-- Inscribed Vessel of Mysticism [Rank 3]
i(162376, 256237);	-- Tome of the Quiet Mind [Rank 3]
i(162121, 256303);	-- Vantus Rune: Uldir [Rank 1]
i(162124, 256304);	-- Vantus Rune: Uldir [Rank 2]
i(162125, 256305);	-- Vantus Rune: Uldir [Rank 3]
-- NYI --
i(0, 269746);	-- Honorable Combatant's Robust Tome
i(0, 269744);	-- Honorable Combatant's Robust Tome
i(0, 269745);	-- Honorable Combatant's Robust Tome
i(0, 256238);	-- Manual of Elemental Enchancement
i(0, 256241);	-- Manual of Reverse Wounding
i(0, 256251);	-- Tome of Robust Regeneration
i(0, 256252);	-- Tome of Robust Regeneration
i(0, 256250);	-- Tome of Robust Regeneration

-----------------
-- PATCH 8.1.0 --
-----------------
i(0, 287271);	-- Aqueous Chromotography
i(0, 284292);	-- Contract: 7th Legion [Rank 1]
i(0, 284295);	-- Contract: The Honorbound [Rank 1]
i(0, 286649);	-- Sanguinated Chromotography
i(0, 282803);	-- Sinister Combatant's Etched Vessel [Rank 1]
i(166278, 284293);	-- Contract: 7th Legion [Rank 2]
i(166279, 284294);	-- Contract: 7th Legion [Rank 3]
i(166310, 284296);	-- Contract: The Honorbound [Rank 2]
i(166311, 284297);	-- Contract: The Honorbound [Rank 3]
i(166665, 289356);	-- Glyph of Storm's Wake
i(166582, 289313);	-- Glyph of the Tides
i(165306, 282804);	-- Sinister Combatant's Etched Vessel [Rank 2]
i(165307, 282805);	-- Sinister Combatant's Etched Vessel [Rank 3]
i(165693, 285639);	-- Vantus Rune: Battle of Dazar'alor [Rank 1]
i(165694, 285640);	-- Vantus Rune: Battle of Dazar'alor [Rank 2]
i(165695, 285641);	-- Vantus Rune: Battle of Dazar'alor [Rank 3]

-----------------
-- PATCH 8.1.5 --
-----------------
i(0, 292320);	-- Blood Contract: Bloodguard
i(0, 292012);	-- Blood Contract: Bloodshed
i(0, 292322);	-- Blood Contract: Oblivion
i(0, 259665);	-- Blood Contract: Sacrifice
i(0, 256301);	-- Sanguine Feather Quill of Lana'thel
i(167733, 293801);	-- Glyph of Dalaran Brilliance
i(165735, 285925);	-- Vantus Rune: Crucible of Storms [Rank 1]
i(165736, 285926);	-- Vantus Rune: Crucible of Storms [Rank 2]
i(165737, 285927);	-- Vantus Rune: Crucible of Storms [Rank 3]

-----------------
-- PATCH 8.2.0 --
-----------------
i(0, 302190);	-- Highborne Compendium of Mystical Bulwark
i(0, 302189);	-- Highborne Compendium of Storms
i(0, 302188);	-- Highborne Compendium of Sundering
i(0, 302187);	-- Highborne Compendium of Swirling Tides
i(0, 298929);	-- Maroon Ink
i(0, 298927);	-- Mass Mill Zin'anthid
i(0, 294790);	-- Notorious Combatant's Etched Vessel [Rank 1]
i(169548, 299665);	-- Contract: Ankoan
i(169547, 299671);	-- Contract: Rustbolt Resistance
i(169549, 299668);	-- Contract: Unshackled
i(170166, 304033);	-- Glyph of Steaming Fury
i(170169, 304036);	-- Glyph of the Cold Waves
i(170163, 304030);	-- Glyph of the Dark Depths
i(169545, 294791);	-- Notorious Combatant's Etched Vessel [Rank 2]
i(169546, 294792);	-- Notorious Combatant's Etched Vessel [Rank 3]
i(168625, 298625);	-- Vantus Rune: The Eternal Palace [Rank 1]
i(168626, 298647);	-- Vantus Rune: The Eternal Palace [Rank 2]
i(168627, 298648);	-- Vantus Rune: The Eternal Palace [Rank 3]
-- NYI --
i(0, 299666);	-- Contract: Ankoan [Rank 2]
i(0, 299667);	-- Contract: Ankoan [Rank 3]
i(0, 299669);	-- Contract: Unshackled [Rank 2]
i(0, 299670);	-- Contract: Unshackled [Rank 3]
i(0, 301999);	-- Milling
i(0, 302001);	-- Milling
i(0, 302698);	-- Milling
i(0, 302704);	-- Milling
i(0, 302700);	-- Milling
i(0, 302701);	-- Milling
i(0, 302697);	-- Milling
i(0, 302703);	-- Milling
-- #if BEFORE 8.3.0
i(172009, 299672);	-- Contract: Rajani
i(172011, 299673);	-- Contract: Uldum Accord
-- #endif

-----------------
-- PATCH 8.2.5 --
-----------------
i(170175, 304042);	-- Glyph of Dire Bees
i(172450, 309443);	-- Glyph of Lavish Servings

-----------------
-- PATCH 8.3.0 --
-----------------
i(0, 305952);	-- Uncanny Combatant's Etched Vessel [Rank 1]
i(171059, 305953);	-- Uncanny Combatant's Etched Vessel [Rank 2]
i(171058, 305954);	-- Uncanny Combatant's Etched Vessel [Rank 3]
i(171202, 306482);	-- Vantus Rune: Ny'alotha, the Waking City [Rank 1]
i(171201, 306483);	-- Vantus Rune: Ny'alotha, the Waking City [Rank 2]
i(171200, 306481);	-- Vantus Rune: Ny'alotha, the Waking City [Rank 3]
-- #if AFTER 8.3.0
i(172009, 299672);	-- Contract: Rajani
i(172011, 299673);	-- Contract: Uldum Accord
-- #endif

-----------------
-- PATCH 9.0.1 --
-----------------
i(0, 338227);	-- Ardenberry Ink
i(0, 338234);	-- Catalog of Sins
i(0, 343691);	-- Crafter's Mark I
i(0, 343689);	-- Crafter's Mark II (item:183870)
i(0, 311441);	-- Darkmoon Card of Death
i(0, 324037);	-- Darkmoon Card of Putrescence
i(0, 324036);	-- Darkmoon Card of Repose
i(0, 324039);	-- Darkmoon Card of the Indomitable
i(0, 324035);	-- Darkmoon Card of Voracity
i(0, 338225);	-- Hymnal of Respite
i(0, 338228);	-- Invocation of Duty
i(0, 338231);	-- Litany of Might
i(0, 311406);	-- Luminous Ink
i(0, 311413);	-- Mass Mill Deathblossom
i(0, 311416);	-- Mass Mill Marrowroot
i(0, 311418);	-- Mass Mill Nightshade
i(0, 311417);	-- Mass Mill Rising Glory
i(0, 311414);	-- Mass Mill Vigil's Torch
i(0, 311415);	-- Mass Mill Widowbloom
i(0, 324197);	-- Missive of Critical Strike
i(0, 324198);	-- Missive of Haste
i(0, 324196);	-- Missive of Mastery
i(0, 324195);	-- Missive of Versatility
i(0, 338233);	-- Necrotic Ink
i(0, 311408);	-- Newly Departed Codex
i(0, 343686);	-- Novice Crafter's Mark
i(0, 338230);	-- Opalescent Ink
i(0, 338229);	-- Poem on Duty
i(0, 338236);	-- Prideful Ink
i(0, 338226);	-- Scroll of Calming Lyrics
i(0, 338235);	-- Scroll of Castigation
i(0, 338232);	-- Scroll of Unyielding Strength
i(0, 309805);	-- Shadowlands Inscription
i(0, 311688);	-- Soul Keeper's Column
i(0, 311689);	-- Soul Keeper's Spire
i(0, 311425);	-- Tome of the Still Mind
i(0, 321029);	-- Tranquil Ink
i(0, 311405);	-- Umbral Ink
i(0, 311423);	-- Writ of Grave Robbing
-- ITEMS --
i(183098, 311424);	-- Codex of the Still Mind
i(183102, 311412);	-- Contract: Court of Harvesters
i(183103, 311409);	-- Contract: The Ascended
i(183104, 311411);	-- Contract: The Undying Army
i(183093, 311410);	-- Contract: The Wild Hunt
i(180782, 334537);	-- Fae Revel Masque
i(184099, 344341);	-- Glyph of the Aerial Chameleon
i(184098, 344340);	-- Glyph of the Aquatic Chameleon
i(184095, 344335);	-- Glyph of the Swift Chameleon
i(173068, 311453);	-- Vantus Rune: Castle Nathria
-- NYI --
i(0, 343688);	-- Crafter's Mark III
i(0, 343687);	-- Crafter's Mark IV
i(0, 311407);	-- Deathbound Codex
i(0, 311687);	-- Redeemer's Column
i(0, 311690);	-- Redeemer's Spire

-----------------
-- PATCH 9.1.0 --
-----------------
i(186724, 354000);	-- Contract: Death's Advance
i(186671, 354394);	-- Vantus Rune: Sanctum of Domination

-----------------
-- PATCH 9.1.5 --
-----------------
i(0, 362412);		-- Glyph of the Wild Mushroom
i(0, 360545);		-- Mark of the Shimmering Ardenmoth
i(187886, 360542);	-- Mark of the Gloomstalker Dredbat
i(187935, 360885);	-- Mark of the Midnight Runestag
i(187930, 360880);	-- Mark of the Regal Dredbat
i(187937, 360899);	-- Mark of the Sable Ardenmoth
i(187932, 360882);	-- Mark of the Duskwing Raven
i(187883, 360539);	-- Mark of the Twilight Runestag

-----------------
-- PATCH 9.2.0 --
-----------------
i(0, 359490);		-- Mass Mill First Flower
i(187797, 359786);	-- Contract: Enlightened Brokers
i(190379, 367389);	-- Glyph of the Spectral Lupine
i(190381, 367393);	-- Glyph of the Spectral Vulpine
i(187806, 359890);	-- Vantus Rune: Sepulcher of the First Ones

------------------
-- PATCH 10.0.0 --
------------------
-- LATER --
i(0, 382982);	-- Shadowlands Milling
i(0, 382984);	-- Kul Tiras and Zandalar Milling
i(0, 382986);	-- Legion Milling
i(0, 382987);	-- Draenor Milling
i(0, 382988);	-- Pandaria Milling
i(0, 382989);	-- Cataclysm Milling
i(0, 382990);	-- Northrend Milling
i(0, 382991);	-- Outland Milling
i(0, 382994);	-- Classic Milling
-- TRAINER --
i(0, 366251);	-- Dragon Isles Inscription
i(0, 382981);	-- Dragon Isles Milling
i(0, 383549);	-- Alchemist's Sturdy Mixing Rod
i(0, 383563);	-- Blazing Fortune
i(0, 383786);	-- Blazing Ink
i(0, 383791);	-- Burnished Ink
i(0, 383527);	-- Buzzing Rune
i(0, 383551);	-- Chef's Smooth Rolling Pin
i(0, 383531);	-- Chilled Rune
i(0, 383525);	-- Chirping Rune
i(0, 383539);	-- Core Explorer's Compendium
i(0, 383790);	-- Cosmic Ink
i(0, 383554);	-- Draconic Missive of the Aurora
i(0, 383555);	-- Draconic Missive of the Feverflare
i(0, 383556);	-- Draconic Missive of the Fireflash
i(0, 383560);	-- Draconic Missive of the Harmonious
i(0, 383561);	-- Draconic Missive of the Peerless
i(0, 383562);	-- Draconic Missive of the Quickblade
i(0, 384948);	-- Flourishing Fortune
i(0, 383787);	-- Flourishing Ink
i(0, 383529);	-- Howling Rune
i(0, 383572);	-- Illusion Parchment: Spell Shield
i(0, 383543);	-- Overseer's Writhebark Stave
i(0, 383544);	-- Pioneer's Writhebark Stave
i(0, 389193);	-- Recraft Equipment
i(0, 383530);	-- Runed Writhebark
i(0, 383547);	-- Scribe's Fastened Quill
i(0, 384949);	-- Serene Fortune
i(0, 383788);	-- Serene Ink
i(0, 383546);	-- Vantus Rune: Vault of the Incarnates
-- ITEMS --
i(198943, 383550);	-- Alchemist's Brilliant Mixing Rod
i(198947, 383552);	-- Chef's Splendid Rolling Pin
i(198891, 383574);	-- Cliffside Wylderdrake: Conical Head
i(198892, 383575);	-- Cliffside Wylderdrake: Red Hair
i(201734, 391836);	-- Cliffside Wylderdrake: Silver and Blue Armor
i(201736, 391846);	-- Cliffside Wylderdrake: Steel and Yellow Armor
i(198893, 383576);	-- Cliffside Wylderdrake: Triple Head Horns
i(198938, 383592);	-- Contract: Artisan's Consortium
i(198788, 383593);	-- Contract: Dragonscale Expedition
i(198940, 383588);	-- Contract: Iskaara Tuskarr
i(198937, 383591);	-- Contract: Maruuk Centaur
i(198941, 383590);	-- Contract: Valdrakken Accord
i(200602, 390850);	-- Draconic Missive of Crafting Speed
i(200605, 390853);	-- Draconic Missive of Deftness
i(200603, 390851);	-- Draconic Missive of Finesse
i(200599, 390847);	-- Draconic Missive of Inspiration
i(200601, 390849);	-- Draconic Missive of Multicraft
i(200604, 390852);	-- Draconic Missive of Perception
i(200600, 390848);	-- Draconic Missive of Resourcefulness
i(198894, 383577);	-- Highland Drake: Black Hair
i(201735, 391834);	-- Highland Drake: Silver and Blue Armor
i(198895, 383578);	-- Highland Drake: Spined Crest
i(198896, 383579);	-- Highland Drake: Spined Throat
i(201737, 391845);	-- Highland Drake: Steel and Yellow Armor
i(198905, 383567);	-- Illusion Parchment: Aqua Torrent
i(198906, 383570);	-- Illusion Parchment: Arcane Burst
i(198907, 383571);	-- Illusion Parchment: Chilling Wind
i(198908, 384869);	-- Illusion Parchment: Love Charm
i(198909, 383565);	-- Illusion Parchment: Magma Missile
i(198910, 383573);	-- Illusion Parchment: Shadow Orb
i(198912, 383569);	-- Illusion Parchment: Whirling Breeze
i(201741, 383581);	-- Renewed Proto Drake: Bovine Horns
i(198899, 383580);	-- Renewed Proto-Drake: Predator Pattern
i(201742, 383586);	-- Renewed Proto-Drake: Silver and Blue Armor
i(198901, 383582);	-- Renewed Proto-Drake: Spined Crest
i(201738, 383587);	-- Renewed Proto-Drake: Steel and Yellow Armor
i(198598, 385197);	-- Scroll of Sales
i(198876, 383545);	-- Weathered Explorer's Stave
i(198902, 383583);	-- Windborne Velocidrake: Black Fur
i(198903, 383584);	-- Windborne Velocidrake: Spined Head
i(201743, 391832);	-- Windborne Velocidrake: Silver and Blue Armor
i(201739, 391848);	-- Windborne Velocidrake: Steel and Orange Armor
i(198904, 383585);	-- Windborne Velocidrake: Windswept Pattern
-- DISCOVERY --
i(0, 383522);	-- Draconic Treatise on Alchemy
i(0, 383517);	-- Draconic Treatise on Blacksmithing
i(0, 383523);	-- Draconic Treatise on Enchanting
i(0, 383844);	-- Draconic Treatise on Engineering
i(0, 383515);	-- Draconic Treatise on Herbalism
i(0, 383524);	-- Draconic Treatise on Jewelcrafting
i(0, 383519);	-- Draconic Treatise on Leatherworking
i(0, 383516);	-- Draconic Treatise on Mining
i(0, 392944);	-- Draconic Treatise on Skinning
i(0, 383520);	-- Draconic Treatise on Tailoring
-- SPECIALIZATION --
i(0, 383533);	-- Azurescale Sigil
i(0, 383536);	-- Bronzescale Sigil
i(0, 383512);	-- Bundle O' Cards: Dragon Isles
i(0, 383540);	-- Cracking Codex of the Isles
i(0, 383770);	-- Darkmoon Deck Box: Dance
i(0, 383325);	-- Darkmoon Deck Box: Inferno
i(0, 383767);	-- Darkmoon Deck Box: Rime
i(0, 383772);	-- Darkmoon Deck Box: Watcher
i(0, 383759);	-- Draconic Treatise on Inscription
i(0, 383535);	-- Emberscale Sigil
i(0, 388282);	-- Extraction: Awakened Air
i(0, 388281);	-- Extraction: Awakened Earth
i(0, 388274);	-- Extraction: Awakened Fire
i(0, 388280);	-- Extraction: Awakened Frost
i(0, 383541);	-- Illuminating Pillar of the Isles
i(0, 391781);	-- Illustrious Insight
i(0, 383538);	-- Jetscale Sigil
i(0, 383542);	-- Kinetic Pillar of the Isles
i(0, 383534);	-- Sagescale Sigil
i(0, 383548);	-- Scribe's Resplendent Quill
-- QUEST --
i(0, 377985);	-- Heart in a Bottle
-- NYI --
i(198944, 371340);	-- Mixing Rod I
i(198945, 371376);	-- Mixing Rod II
i(198948, 371341);	-- Rolling Pin I
i(198949, 371375);	-- Rolling Pin II
i(198890, 381545);	-- to change \\ Scroll of Sales
i(0, 382583);	-- Opening
i(0, 391783);	-- Wisp of Tyr
i(0, 388458);	-- Unknown
i(198939, 0);	-- Contract: Dragonscale Expedition