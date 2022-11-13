
local ItemDB = root("ItemDBConditional");
local i = function(itemID)
	-- This is necessary because Blizzard sometimes tells us that things are Toys when they are not Toys.
	-- So we cannot trust them and have to do it ourselves.
	ItemDB[itemID] = { ["isToy"] = true, };
end

-----------------
--   CLASSIC   --
-----------------
i(18984);	-- Dimensional Ripper - Everlook
i(21540);	-- Elune's Lantern
i(1973);	-- Orb of Deception
i(13379);	-- Piccolo of the Flaming Fire
i(17716);	-- Snowmaster 9000
i(18986);	-- Ultrasafe Transporter: Gadgetzan
i(17712);	-- Winter Veil Disguise Kit
i(18660);	-- World Enlarger

-----------------
-- PATCH 2.0.1 --
-----------------
i(23767);	-- Crashin' Thrashin' Robot
i(30542);	-- Dimensional Ripper - Area 52
i(30690);	-- Power Converter
i(30544);	-- Ultrasafe Transporter: Toshley's Station

-----------------
-- PATCH 2.1.0 --
-----------------
i(32542);	-- Imp in a Ball
i(32566);	-- Picnic Basket

-----------------
-- PATCH 2.1.3 --
-----------------
i(33219);	-- Goblin Gumbo Kettle
i(33079);	-- Murloc Costume

-----------------
-- PATCH 2.2.0 --
-----------------
i(33927);	-- Brewfest Pony Keg
i(33223);	-- Fishing Chair
i(32782);	-- Time-Lost Figurine

-----------------
-- PATCH 2.3.0 --
-----------------
i(34499);	-- Paper Flying Machine Kit

-----------------
-- PATCH 2.4.0 --
-----------------
i(34686);	-- Brazier of Dancing Flames
i(35227);	-- Goblin Weather Machine - Prototype 01-B
i(35275);	-- Orb of the Sin'dorei
i(34480);	-- Romantic Picnic Basket

-----------------
-- PATCH 2.4.2 --
-----------------
i(38301);	-- D.I.S.C.O.

-----------------
-- PATCH 2.4.3 --
-----------------
i(37710);	-- Crashin' Thrashin' Racer Controller

-----------------
-- PATCH 3.0.1 --
-----------------
i(36863);	-- Decahedral Dwarven Dice
i(40895);	-- Gnomish X-Ray Specs
i(40768);	-- MOLL-E
i(37460);	-- Rope Pet Leash
i(36862);	-- Worn Troll Dice

-----------------
-- PATCH 3.0.2 --
-----------------
i(44719);	-- Frenzyheart Brew
i(43499);	-- Iron Boot Flask
i(37254);	-- Super Simian Sphere
i(38578);	-- The Flag of Ownership
i(44430);	-- Titanium Seal of Dalaran
i(44606);	-- Toy Train Set

-----------------
-- PATCH 3.0.3 --
-----------------
i(43824);	-- The Schools of Arcane Magic - Mastery

-----------------
-- PATCH 3.1.0 --
-----------------
i(45021);	-- Darnassus Banner
i(45020);	-- Exodar Banner
i(45063);	-- Foam Sword Rack
i(45019);	-- Gnomeregan Banner
i(45018);	-- Ironforge Banner
i(45014);	-- Orgrimmar Banner
i(44820);	-- Red Ribbon Pet Leash
i(45015);	-- Sen'jin Banner
i(45017);	-- Silvermoon City Banner
i(45011);	-- Stormwind Banner
i(45984);	-- Unusual Compass
i(45013);	-- Thunder Bluff Banner
i(45016);	-- Undercity Banner
i(45057);	-- Wind-Up Train Wrecker

-----------------
-- PATCH 3.2.0 --
-----------------
i(46843);	-- Argent Crusader's Banner
i(46780);	-- Ogre Pinata
i(48933);	-- Wormhole Generator: Northrend

-----------------
-- PATCH 3.2.2 --
-----------------
i(49704);	-- Carved Ogre Idol
i(49703);	-- Perpetual Purple Firework
i(50471);	-- The Heartbreaker

-----------------
-- PATCH 3.3.3 --
-----------------
i(54343);	-- Blue Crashin' Thrashin' Racer Controller
i(54212);	-- Instant Statue Pedestal
i(52201);	-- Muradin's Favor
i(52253);	-- Sylvanas' Music Box
i(54438);	-- Tiny Blue Ragdoll
i(54437);	-- Tiny Green Ragdoll

-----------------
-- PATCH 3.3.5 --
-----------------
i(54653);	-- Darkspear Pride
i(54452);	-- Ethereal Portal
i(54651);	-- Gnomeregan Pride

-----------------
-- PATCH 4.0.1 --
-----------------
i(67097);	-- Grim Campfire
i(63269);	-- Loaded Gnomish Dice
i(66888);	-- Stave of Fur and Claw
i(64488);	-- The Innkeeper's Daughter
i(63141);	-- Tol Barad Searchlight (A)
i(64997);	-- Tol Barad Searchlight (H)

-----------------
-- PATCH 4.0.3 --
-----------------
i(64456);	-- Arrival of the Naaru
i(64481);	-- Blessing of the Old God
i(64646);	-- Bones of Transformation
i(64373);	-- Chalice of the Mountain Kings
i(64361);	-- Druid and Priest Statue Set
i(53057);	-- Faded Wizard Hat
i(40727);	-- Gnomish Gravity Well
i(64358);	-- Highborne Soul Mirror
i(64383);	-- Kaldorei Wind Chimes
i(60854);	-- Loot-a-Rang
i(46709);	-- MiniZep Controller
i(64881);	-- Pendant of the Scarab Storm
i(64482);	-- Puzzle Box of Yogg-Saron
i(64651);	-- Wisp Amulet

-----------------
-- PATCH 4.0.6 --
-----------------
i(68806);	-- Kalytha's Haunted Locket

-----------------
-- PATCH 4.1.0 --
-----------------
i(69776);	-- Ancient Amber
i(69227);	-- Fool's Gold
i(69895);	-- Green Balloon
i(69777);	-- Haunted War Drum
i(69775);	-- Vrykul Drinking Horn
i(69215);	-- War Party Hitching Post
i(69896);	-- Yellow Balloon

-----------------
-- PATCH 4.2.0 --
-----------------
i(71137);	-- Brewfest Keg Pony
i(71259);	-- Leyara's Locket
i(70722);	-- Little Wickerman
i(70161);	-- Mushroom Chair
i(70159);	-- Mylune's Call

-----------------
-- PATCH 4.3.0 --
-----------------
i(75042);	-- Flimsy Yellow Balloon
i(72159);	-- Magical Ogre Idol
i(71628);	-- Sack of Starfish
i(72161);	-- Spurious Sarcophagus
-- NYI --
i(72226);	-- Art Template Plate Belt - Plate_PVPWarrior_D_01 - Orange
i(72227);	-- Art Template Plate Boot - Plate_PVPWarrior_D_01 - Orange
i(72220);	-- Art Template Plate Chest - Plate_PVPWarrior_D_01 - Blue
i(72228);	-- Art Template Plate Chest - Plate_PVPWarrior_D_01 - Orange
i(72221);	-- Art Template Plate Hand - Plate_PVPWarrior_D_01 - Blue
i(72229);	-- Art Template Plate Hand - Plate_PVPWarrior_D_01 - Orange
i(72222);	-- Art Template Plate Head - Plate_PVPWarrior_D_01 - Blue
i(72230);	-- Art Template Plate Head - Plate_PVPWarrior_D_01 - Orange
i(72223);	-- Art Template Plate Legs - Plate_PVPWarrior_D_01 - Blue
i(72231);	-- Art Template Plate Legs - Plate_PVPWarrior_D_01 - Orange
i(72224);	-- Art Template Plate Shoulder - Plate_PVPWarrior_D_01 - Blue
i(72232);	-- Art Template Plate Shoulder - Plate_PVPWarrior_D_01 - Orange
i(72225);	-- Art Template Plate Wrist - Plate_PVPWarrior_D_01 - Blue
i(72233);	-- Art Template Plate Wrist - Plate_PVPWarrior_D_01 - Orange

-----------------
-- PATCH 4.3.2 --
-----------------
i(79769);	-- Demon Hunter's Aspect

-----------------
-- PATCH 5.0.1 --
-----------------
i(86589);	-- Ai-Li's Skymirror
i(85973);	-- Ancient Pandaren Fishing Charm
i(85500);	-- Anglers Fishing Raft
i(86582);	-- Aqua Jewel
i(86565);	-- Battle Horn
i(87214);	-- Blingtron 4000
i(89139);	-- Chain Pet Leash
i(86575);	-- Chalice of Secrets
i(89222);	-- Cloud Ring
i(88589);	-- Cremating Torch
i(86590);	-- Essence of the Breeze
i(86578);	-- Eternal Warrior's Sigil
i(86581);	-- Farwater Conch
i(88801);	-- Flippable Table
i(88802);	-- Foxicopter Controller
i(88417);	-- Gokk'lok's Shell
i(86584);	-- Hardened Shell
i(86594);	-- Helpful Wikky's Whistle
i(87528);	-- Honorary Brewmaster Keg
i(86593);	-- Hozen Beach Ball
i(88385);	-- Hozen Idol
i(88579);	-- Jin Warmkeg's Brew
i(86571);	-- Kang's Bindstone
i(88580);	-- Ken-Ken's Mask
i(88566);	-- Krastinov's Bag of Horrors
i(88531);	-- Lao Chin's Last Mug
i(89205);	-- Mini Mana Bomb
i(86568);	-- Mr. Smite's Brass Compass
i(86596);	-- Nat's Fishing Chair
i(86588);	-- Pandaren Firework Launcher
i(86586);	-- Panflute of Pandaria
i(88370);	-- Puntable Marmot
i(82467);	-- Ruthers' Harness
i(86583);	-- Salyin Battle Banner
i(86573);	-- Shard of Archstone
i(88387);	-- Shushen's Spittoon
i(88381);	-- Silversage Incense
i(80822);	-- The Golden Banana
i(88584);	-- Totem of Harmony
i(88377);	-- Turnip Paint "Gun"
i(88375);	-- Turnip Punching Bag
i(87215);	-- Wormhole Generator: Pandaria
-- NYI --
i(88587);	-- Iron Belly Spirits

-----------------
-- PATCH 5.0.3 --
-----------------
i(89614);	-- Anatomical Dummy
i(89869);	-- Pandaren Scarecrow

-----------------
-- PATCH 5.0.4 --
-----------------
i(90067);	-- B. F. F. Necklace
i(89999);	-- Everlasting Alliance Firework
i(90000);	-- Everlasting Horde Firework
i(90175);	-- Gin-Ji Knife Set
i(90427);	-- Pandaren Brewpack

-----------------
-- PATCH 5.1.0 --
-----------------
i(90899);	-- Darkmoon Whistle
i(92738);	-- Safari Hat
i(90888);	-- Special Edition Foot Ball
i(91904);	-- Stackable Stag
i(90883);	-- The Pigskin

-----------------
-- PATCH 5.2.0 --
-----------------
i(93672);	-- Dark Portal
i(95589);	-- Glorious Standard of the Kirin Tor Offensive
i(95590);	-- Glorious Standard of the Sunreaver Onslaught
i(95567);	-- Kirin Tor Beacon
i(95568);	-- Sunreaver Beacon

-----------------
-- PATCH 5.3.0 --
-----------------
i(97921);	-- Bom'bay's Color-Seein' Sauce
i(97994);	-- Darkmoon Seesaw
i(98136);	-- Gastropod Shell
i(97942);	-- Sen'jin Spirit Drum
i(98132);	-- Shado-Pan Geyser Gun
i(97919);	-- Whole-Body Shrinka'
i(98552);	-- Xan'tish's Flute

-----------------
-- PATCH 5.4.0 --
-----------------
i(104329);	-- Ash-Covered Horn
i(104302);	-- Blackflame Daggers
i(103685);	-- Celestial Defender's Medallion
i(102467);	-- Censer of Eternal Agony
i(104318);	-- Crashin' Thrashin' Flyer Controller
i(104309);	-- Eternal Kiln
i(104324);	-- Foot Ball
i(101571);	-- Moonfang Shroud
i(105898);	-- Moonfang's Paw
i(104262);	-- Odd Polished Stone
i(104294);	-- Rime of the Time-Lost Mariner
i(104323);	-- The Swineskin
i(104331);	-- Warning Sign

-----------------
-- PATCH 6.0.1 --
-----------------
i(116856);	-- "Blooming Rose" Contender's Costume
i(116888);	-- "Night Demon" Contender's Costume
i(116889);	-- "Purple Phantom" Contender's Costume
i(116890);	-- "Santo's Sun" Contender's Costume
i(116891);	-- "Snowy Owl" Contender's Costume
i(113570);	-- Ancient's Bloom
i(117550);	-- Angry Beehive
i(118191);	-- Archmage Vargoth's Spare Staff
i(108735);	-- Arena Master's War Horn
i(118427);	-- Autographed Hearthstone Card
i(119093);	-- Aviana's Feather
i(113540);	-- Ba'ruun's Bountiful Bloom
i(119178);	-- Black Whirlwind
i(115503);	-- Blazing Diamond Pendant
i(116115);	-- Blazing Wings
i(116113);	-- Breath of Talador
i(116758);	-- Brewfest Banner
i(114227);	-- Bubble Wand
i(116440);	-- Burning Defender's Medallion
i(116122);	-- Burning Legion Missive
i(116435);	-- Cozy Bonfire
i(108633);	-- Crashin' Thrashin' Cannon Controller
i(108632);	-- Crashin' Thrashin' Flamer Controller
i(108635);	-- Crashin' Thrashin' Killdozer Controller
i(108634);	-- Crashin' Thrashin' Mortar Controller
i(108631);	-- Crashin' Thrashin' Roller Controller
i(116763);	-- Crashin' Thrashin' Shredder Controller
i(108743);	-- Deceptia's Smoldering Boots
i(113096);	-- Bloodmane Charm
i(118935);	-- Ever-Blooming Frond
i(109167);	-- Findle's Loot-A-Rang
i(119145);	-- Firefury Totem
i(119083);	-- Fruit Basket
i(116692);	-- Fuzzy Green Lounge Cushion
i(118937);	-- Gamon's Braid
i(117569);	-- Giant Deathweb Egg
i(119180);	-- Goren "Log" Roller
i(118716);	-- Goren Garb
i(116139);	-- Haunting Memento
i(113631);	-- Hypnosis Goggles
i(118244);	-- Iron Buccaneer's Hat
i(116125);	-- Klikixx's Webspinner
i(115501);	-- Kowalski's Music Box
i(116396);	-- LeBlanc's Recorder (A)
i(115505);	-- LeBlanc's Recorder (H)
i(119039);	-- Lilian's Warning Sign
i(118938);	-- Manastorm's Duplicator
i(119092);	-- Moroes' Famous Polish
i(113670);	-- Mournful Moan of Murmur
i(119001);	-- Mystery Keg
i(112324);	-- Nightmarish Hitching Post
i(118224);	-- Ogre Brewing Kit
i(115468);	-- Permanent Frost Essence
i(108745);	-- Personal Hologram
i(118221);	-- Petrification Stone
i(116689);	-- Pineapple Lounge Cushion
i(108739);	-- Pretty Draenor Pearl
i(116067);	-- Ring of Broken Promises
i(116690);	-- Safari Lounge Cushion
i(119134);	-- Sargerei Disguise
i(116456);	-- Scroll of Storytelling
i(116400);	-- Silver-Plated Turkey Shooter
i(119182);	-- Soul Evacuation Crystal
i(119163);	-- Soul Inhaler
i(118222);	-- Spirit of Bashiok
i(113543);	-- Spirit of Shinri
i(109739);	-- Star Chart
i(116757);	-- Steamworks Sausage Grill
i(111476);	-- Stolen Breath
i(116120);	-- Tasty Talador Lunch
i(119160);	-- Tickle Totem
i(119144);	-- Touch of the Naaru
i(115506);	-- Treessassin's Guise
i(116651);	-- True Love Prism
i(113375);	-- Vindicator's Armor Polish Kit
i(119003);	-- Void Totem
i(117573);	-- Wayfarer's Bonfire
i(113542);	-- Whispers of Rai'Vosh
i(109183);	-- World Shrinker
i(112059);	-- Wormhole Centrifuge
i(116691);	-- Zhevra Lounge Cushion
-- NYI --
i(119179);	-- Iron Star Roller
i(110586);	-- Mysterious Flower

-----------------
-- PATCH 6.0.2 --
-----------------
i(119217);	-- Alliance Flag of Victory
i(119432);	-- Botani Camouflage
i(119211);	-- Golden Hearthstone Card: Lord Jaraxxus
i(119210);	-- Hearthstone Board
i(119218);	-- Horde Flag of Victory
i(120276);	-- Outrider's Bridle Chain
i(115472);	-- Permanent Time Bubble
i(119215);	-- Robo-Gnomebulator
i(119421);	-- Sha'tari Defender's Medallion
i(119219);	-- Warlord's Flag of Victory
i(119212);	-- Winning Hand
-- NYI --
i(119220);	-- Alliance Gladiator's Banner
i(119221);	-- Horde Gladiator's Banner

-----------------
-- PATCH 6.1.0 --
-----------------
i(122126);	-- Attraction Sign
i(120857);	-- Barrel of Bandanas
i(122298);	-- Bodyguard Miniaturization Device
i(122121);	-- Darkmoon Gazer
i(122123);	-- Darkmoon Ring-Flinger
i(122122);	-- Darkmoon Tonk Controller
i(122119);	-- Everlasting Darkmoon Firework
i(122304);	-- Fandral's Seed Pouch
i(122129);	-- Fire-Eater's Vial
i(122120);	-- Gaze of the Darkmoon
i(122700);	-- Portable Audiophone
i(123851);	-- Photo B.O.M.B.
i(122283);	-- Rukhmar's Sacred Memory
i(122674);	-- S.E.L.F.I.E. Camera MkII
i(122293);	-- Trans-Dimensional Bird Whistle

-----------------
-- PATCH 6.2.0 --
-----------------
i(127670);	-- Accursed Tome of the Sargerei
i(128223);	-- Bottomless Stygana Mushroom Brew
i(111821);	-- Blingtron 5000
i(128310);	-- Burning Blade
i(122117);	-- Cursed Feather of Ikzan
i(127859);	-- Dazzling Rod
i(127652);	-- Felflame Campfire
i(128471);	-- Frostwolf Grunt's Battlegear
i(127659);	-- Ghostly Iron Buccaneer's Hat
i(127707);	-- Indestructible Bone
i(127668);	-- Jewel of Hellfire
i(128462);	-- Karabor Councilor's Attire
i(127696);	-- Magic Pet Mirror
i(127864);	-- Personal Spotlight
i(127394);	-- Podling Camouflage
i(127655);	-- Sassy Imp
i(126931);	-- Seafarer's Slidewhistle
i(128328);	-- Skoller's Bag of Squirrel Treats
i(127669);	-- Skull of the Mad Chief
i(127695);	-- Spirit Wand
i(127766);	-- The Perfect Blossom
i(127709);	-- Throbbing Blood Orb
i(127666);	-- Vial of Red Goo

-----------------
-- PATCH 6.2.2 --
-----------------
i(128807);	-- Coin of Many Faces
i(128636);	-- Endothermic Blaster
i(129929);	-- Ever-Shifting Mirror
i(129965);	-- Grizzlesnout's Fang
i(129952);	-- Hourglass of Eternity
i(129926);	-- Mark of the Ashtongue
i(128776);	-- Red Wooden Sled
i(128794);	-- Sack of Spectral Spiders
i(129938);	-- Will of Northrend

-----------------
-- PATCH 6.2.3 --
-----------------
i(133511);	-- Gurboggle's Gleaming Bauble
i(133542);	-- Tosselwrench's Mega-Accurate Simulation Viewfinder

-----------------
-- PATCH 6.X.X --
-----------------
i(100902);	-- Unknown
i(100903);	-- Unknown
i(108638);	-- Unknown
i(108640);	-- Unknown
i(108639);	-- Unknown
i(122220);	-- Unknown
i(122225);	-- Unknown
i(122227);	-- Unknown
i(122230);	-- Unknown
i(122235);	-- Unknown

-----------------
-- PATCH 7.0.3 --
-----------------
i(141296);	-- Ancient Mana Basin
i(141297);	-- Arcano-Shower
i(129165);	-- Barnacle-Encrusted Gem
i(141879);	-- Berglrgl Perrgl Girggrlf
i(133997);	-- Black Ice
i(132518);	-- Blingtron's Circuit Design Tutorial
i(134023);	-- Bottled Tornado
i(140336);	-- Brulfist Idol
i(134022);	-- Burgy Blackheart's Handsome Hat
i(130254);	-- Chatterstone
i(134020);	-- Chef's Hat
i(138878);	-- Copy of Daglop's Contract
i(140314);	-- Crab Shank
i(131933);	-- Critter Hand Cannon
i(131724);	-- Crystalline Eye of Undravius
i(130171);	-- Cursed Orb
i(134024);	-- Cursed Swabby Helmet
i(129057);	-- Dalaran Disc
i(137294);	-- Dalaran Initiates' Pin
i(131812);	-- Darkshard Fragment
i(129149);	-- Death's Door Charm
i(141298);	-- Displacer Meditation Stone
i(139337);	-- Disposable Winter Veil Suits
i(134019);	-- Don Carlos' Famous Hat
i(134831);	-- Doomsayer's Robes
i(134032);	-- Elite Pennant
i(139773);	-- Emerald Winds
i(129279);	-- Enchanted Stone Whistle
i(134034);	-- Esteemed Pennant
i(134007);	-- Eternal Black Diamond Ring
i(129113);	-- Faintly Glowing Flagon of Mead
i(140780);	-- Fal'dorei Egg
i(136846);	-- Familiar Stone
i(129961);	-- Flaming Hoop
i(138900);	-- Gravil Goldbraid's Famous Sausage Hat
i(140325);	-- Home Made Party Mask
i(134026);	-- Honorable Pennant
i(136855);	-- Hunter's Call
i(130251);	-- JewelCraft
i(141299);	-- Kaldorei Light Globe
i(140632);	-- Lava Fountain
i(129956);	-- Leather Love Seat
i(129960);	-- Leather Pet Bed
i(129958);	-- Leather Pet Leash
i(130199);	-- Legion Pocket Portal
i(140786);	-- Ley Spider Eggs
i(128536);	-- Leylight Brazier
i(131900);	-- Majestic Elderhorn Hoof
i(140324);	-- Mobile Telemancy Beacon
i(130232);	-- Moonfeather Statue
i(141862);	-- Mote of Light
i(130102);	-- Mother's Skinning Knife
i(138873);	-- Mystical Frosh Hat
i(136849);	-- Nature's Beacon
i(140231);	-- Narcissa's Mirror
i(130209);	-- Never Ending Toy Chest
i(134004);	-- Noble's Eternal Elementium Signet
i(130158);	-- Path of Elothir
i(140363);	-- Pocket Fel Spreader
i(134031);	-- Prestigious Pennant
i(140309);	-- Prismatic Bauble
i(136934);	-- Raging Elemental Stone
i(133998);	-- Rainbow Generator
i(129093);	-- Ravenbear Disguise
i(131811);	-- Rocfeather Skyhorn Kite
i(138876);	-- Runas' Crystal Grinder
i(136927);	-- Scarlet Confessional Book
i(129055);	-- Shoe Shine Kit
i(138415);	-- Slightly-Chewed Insult Book
i(137663);	-- Soft Foam Sword
i(138202);	-- Sparklepony XL
i(129211);	-- Steamy Romance Novel Kit
i(122681);	-- Sternfathom's Pet Journal
i(140160);	-- Stormforged Vrykul Horn
i(139587);	-- Suspicious Crate
i(130157);	-- Syxsehnz Rod
i(136935);	-- Tadpole Cloudseeder
i(130170);	-- Tear of the Green Aspect
i(136928);	-- Thaumaturgist's Orb
i(130151);	-- The "Devilsaur" Lunchbox
i(130147);	-- Thistleleaf Branch
i(130169);	-- Tournament Favor
i(130191);	-- Trapped Treasure Chest Kit
i(141301);	-- Unstable Powder Box
i(141331);	-- Vial of Green Goo
i(136937);	-- Vol'jin's Serpent Totem
i(129367);	-- Vrykul Toy Boat Kit
i(138490);	-- Waterspeaker's Totem
i(131814);	-- Whitewater Carp
i(141306);	-- Wisp in a Bottle
i(130214);	-- Worn Doll
i(134021);	-- X-52 Rocket Helmet
-- NYI --
i(140779);	-- Falanaar Echo
i(129111);	-- Kvaldir Raiding Horn
i(141300);	-- Magi Focusing Crystal
i(130867);	-- Tag Toy
i(130249);	-- Waywatcher's Boon
i(136848);	-- Worn Doll - Test

-----------------
-- PATCH 7.1.0 --
-----------------
i(142265);	-- Big Red Raygun
i(142528);	-- Crate of Bobbers: Can of Worms
i(142529);	-- Crate of Bobbers: Cat Head
i(142532);	-- Crate of Bobbers: Murloc Head
i(142531);	-- Crate of Bobbers: Squeaky Duck
i(142530);	-- Crate of Bobbers: Tugboat
i(143662);	-- Crate of Bobbers: Wooden Pepe
i(142496);	-- Dirty Spoon
i(142495);	-- Fake Teeth
i(142341);	-- Love Boat
i(142536);	-- Memory Cube
i(143660);	-- Mrgrglhjorn
i(142494);	-- Purple Blossom
i(141649);	-- Set of Matches
i(143544);	-- Skull of Corruption
i(142497);	-- Tiny Pack
i(142542);	-- Tome of Town Portal
i(143543);	-- Twelve-String Guitar
i(143534);	-- Wand of Simulated Life
-- NYI --
i(143545);	-- Fel Focusing Crystal

-----------------
-- PATCH 7.1.5 --
-----------------
i(144072);	-- Adopted Puppy Crate
i(144393);	-- Portable Yak Wash
i(143828);	-- Red Dragon Body Costume
i(143827);	-- Red Dragon Head Costume
i(143829);	-- Red Dragon Tail Costume
i(144339);	-- Sturdy Love Fool

-----------------
-- PATCH 7.2.0 --
-----------------
i(147537);	-- A Tiny Set of Warglaives
i(147838);	-- Akazamzarak's Spare Hat
i(143727);	-- Champion's Salute
i(147307);	-- Crate of Bobbers: Carved Wooden Helm
i(147312);	-- Crate of Bobbers: Demon Noggin
i(147308);	-- Crate of Bobbers: Enchanted Bobber
i(147309);	-- Crate of Bobbers: Face of the Forest
i(147310);	-- Crate of Bobbers: Floating Totem
i(147311);	-- Crate of Bobbers: Replica Gondola
i(147708);	-- Legion Invasion Simulator
i(142452);	-- Lingering Wyrmtongue Essence
i(147832);	-- Magical Saucer
i(147867);	-- Pilfered Sweeper
i(147843);	-- Sira's Extra Cloak

-----------------
-- PATCH 7.2.5 --
-----------------
i(151877);	-- Barrel of Eyepatches
i(151265);	-- Blight Boar Microphone
i(151016);	-- Fractured Necrolyte Skull
i(150547);	-- Jolly Roger
i(150746);	-- Scouting Map: Modern Provisioning of the Eastern Kingdoms
i(150743);	-- Scouting Map: Surviving Kalimdor
i(150745);	-- Scouting Map: The Eastern Kingdoms Campaign
i(150744);	-- Scouting Map: Walking Kalimdor with the Earthmother
i(151184);	-- Verdant Throwing Sphere
-- NYI --
i(142360);	-- Blazing Ember Signet
i(130194);	-- Silver Gilnean Brooch
i(129045);	-- Whitewater Tsunami

-----------------
-- PATCH 7.3.0 --
-----------------
i(153204);	-- All-Seer's Eye
i(153193);	-- Baarut the Brisk
i(153183);	-- Barrier Generator
i(153179);	-- Blue Conservatory Scroll
i(152574);	-- Corbyn's Beacon
i(153039);	-- Crystalline Campfire
i(151343);	-- Hearthstation (A)
i(151344);	-- Hearthstation (H)
i(153182);	-- Holy Lightsphere
i(151271);	-- Horse Head Costume
i(151270);	-- Horse Tail Costume
i(153194);	-- Legion Communication Orb
i(153126);	-- Micro-Artillery Controller
i(153181);	-- Red Conservatory Scroll
i(153253);	-- S.F.E. Interceptor
i(153293);	-- Sightless Eye
i(153124);	-- Spire of Spite
i(151349);	-- Toy Weapon Set (A)
i(151348);	-- Toy Weapon Set (H)
i(152556);	-- Trawler Totem
i(153004);	-- Unstable Portal Emitter
i(152982);	-- Vixx's Chest of Tricks
i(151652);	-- Wormhole Generator: Argus
i(153180);	-- Yellow Conservatory Scroll

-----------------
-- PATCH 7.3.5 --
-----------------
i(156833);	-- Katy's Stampwhistle

-----------------
-- PATCH 8.0.1 --
-----------------
i(163211);	-- Akunda's Firesticks
i(164375);	-- Bad Mojo Banana
i(163713);	-- Brazier Cap
i(163744);	-- Coldrage's Cooler
i(160740);	-- Croak Crock
i(163200);	-- Cursed Spyglass
i(160751);	-- Dance of the Dead
i(163463);	-- Dead Ringer
i(159753);	-- Desert Flute
i(163740);	-- Drust Ritual Knife
i(160509);	-- Echoes of Rezan
i(164373);	-- Enchanted Soup Stone
i(163735);	-- Foul Belly
i(161342);	-- Gem of Acquiescence
i(164310);	-- Glorious Pennant
i(163201);	-- Gnoll Targetting Barrel
i(162973);	-- Greatfather Winter's Heartstone
i(159749);	-- Haw'li's Hot & Spicy Chili
i(163045);	-- Headless Horseman's Hearthstone
i(163742);	-- Heartsbane Grimoire
i(162539);	-- Hot Buttered Popcorn
i(163705);	-- Imaginary Gun
i(163750);	-- Kovork Kostume
i(163697);	-- Laser Pointer
i(163603);	-- Lucille's Handkerchief
i(163607);	-- Lucille's Sewing Needle
i(163741);	-- Magic Fun Rock
i(164374);	-- Magic Monkey Banana
i(163775);	-- Molok Morion
i(163795);	-- Oomgut Ritual Drum
i(163986);	-- Orgrimmar Hero's War Banner
i(158149);	-- Overtuned Corgi Goggles
i(163210);	-- Party Totem
i(163736);	-- Spectral Visage
i(156871);	-- Spitzy
i(163987);	-- Stormwind Champion's War Banner
i(163738);	-- Syndicate Mask
i(163704);	-- Tiny Mechanical Mouse
i(162643);	-- Toy Armor Set (A)
i(162642);	-- Toy Armor Set (H)
i(163828);	-- Toy Siege Tower
i(163829);	-- Toy War Machine
i(163924);	-- Whiskerwax Candle
i(163745);	-- Witherbark Gong
i(164371);	-- Yaungol Oil Stove
i(156649);	-- Zandalari Effigy Amulet
-- NYI --
i(164372);	-- Jinyu Light Globe
i(164377);	-- Regenerating Banana Bunch
i(163566);	-- Vulpera Battle Banner
i(163565);	-- Vulpera Scrapper's Armor
i(163206);	-- Weary Spirit Binding

-----------------
-- PATCH 8.1.0 --
-----------------
i(166877);	-- Azerite Firework Launcher
i(166808);	-- Bewitching Tea Set
i(166743);	-- Blight Bomber
i(165672);	-- Blue Dragon Body Costume
i(165671);	-- Blue Dragon Head Costume
i(165673);	-- Blue Dragon Tail Costume
i(166704);	-- Bowl of Glowing Pufferfish
i(166678);	-- Brynja's Beacon
i(166247);	-- Citizens Brigade Whistle
i(166662);	-- Cranky Crab
i(166544);	-- Dark Ranger's Spare Cowl
i(166785);	-- Detoxified Blight Grenade
i(166308);	-- For da Blood God!
i(166744);	-- Glaive Tosser
i(166461);	-- Gnarlwood Waveboard
i(166703);	-- Goldtusk Inn Breakfast Buffet
i(165675);	-- Green Dragon Body Costume
i(165674);	-- Green Dragon Head Costume
i(165676);	-- Green Dragon Tail Costume
i(166663);	-- Hand Anchor
i(166790);	-- Highborne Memento
i(165669);	-- Lunar Elder's Hearthstone
i(166880);	-- Meerah's Jukebox
i(166784);	-- Narassin's Soul Gem
i(165670);	-- Peddlefeet's Lovely Hearthstone
i(166702);	-- Proudmoore Music Box
i(166879);	-- Rallying War Banner
i(164983);	-- Rhan'ka's Escape Plan
i(166787);	-- Twiddle Twirler: Sentinel's Glaive
i(166788);	-- Twiddle Twirler: Shredder Blade
i(166701);	-- Warbeast Kraal Dinner Bell
i(165021);	-- Words of Akunda
i(165791);	-- Worn Cloak
-- NYI --
i(166851);	-- Kojo's Master Matching Set

-----------------
-- PATCH 8.1.5 --
-----------------
i(168012);	-- Apexis Focusing Shard
i(168014);	-- Banner of the Burning Blade
i(166747);	-- Brewfest Reveler's Hearthstone
i(166746);	-- Fire Eater's Hearthstone
i(166778);	-- Horde's Might Firework
i(166777);	-- Lion's Pride Firework
i(165802);	-- Noble Gardener's Hearthstone
i(166779);	-- Transmorpher Beacon
i(168123);  -- Twitching Eyeball

-----------------
-- PATCH 8.2.0 --
-----------------
i(169275);	-- Alliance War Banner
i(169278);	-- Alliance War Standard
i(169796);	-- Azeroth Mini Collection: Mechagon
i(168667);	-- Blingtron 7000
i(170154);	-- Book of the Unshackled
i(169865);	-- Brewfest Chowdown Trophy
i(170155);	-- Carved Ankoan Charm
i(170198);	-- Eternal Palace Dining Set
i(170203);	-- Flopping Fish
i(169298);	-- Frostwolf Insignia
i(169768);	-- Heart of a Champion
i(168907);	-- Holographic Digitalization Hearthstone
i(169276);	-- Horde War Banner
i(169277);	-- Horde War Standard
i(168016);	-- Hyper-Compressed Ocean
i(170380);	-- Jar of Sunwarmed Sand
i(169347);	-- Judgment of Mechagon
i(167931);	-- Mechagonian Sawblades
i(170469);	-- Memento of the Deeps
i(168824);	-- Ocean Simulator
i(169108);	-- Rustbolt Banner
i(170187);	-- Shadescale
i(170196);	-- Shirakess Warning Sign
i(169297);	-- Stormpike Insignia
i(170204);	-- Symbol of Gral
i(170476);	-- Underlight Sealamp
i(168807);	-- Wormhole Generator: Kul Tiras
i(168808);	-- Wormhole Generator: Zandalar
i(170199);	-- Zanj'ir Weapon Rack
-- NYI --
i(166782);	-- Pearl of the Abyss
i(168836);	-- Unknown

-----------------
-- PATCH 8.2.5 --
-----------------
i(172223);	-- Crashin' Thrashin' Battleship
i(172222);	-- Crashin' Thrashin' Juggernaught
i(172179);	-- Eternal Traveler's Hearthstone
i(172219);	-- Wild Holly

-----------------
-- PATCH 8.3.0 --
-----------------
i(175140);	-- All-Seeing Eyes
i(175063);	-- Aqir Egg Cluster
i(174874);	-- Budget K'thir Disguise
i(174920);	-- Coifcurl's Close Shave Kit
i(169303);	-- Hell-Bent Bracers
i(174871);	-- Mayhem Mind Melder
i(173951);	-- N'lyeth, Sliver of N'Zoth
i(173727);	-- Nomi's Vintage
i(174926);	-- Overly Sensitive Void Spectacles
i(174928);	-- Rotten Apple
i(174830);	-- Shadowy Disguise
i(174873);	-- Trans-mogu-rifier
i(174995);	-- Void Tendril Pet Leash
i(174921);	-- Void-Touched Skull
i(174924);	-- Void-Touched Souvenir Totem

-----------------
-- PATCH 9.0.1 --
-----------------
i(183847);	-- Acolyte's Guise
i(180993);	-- Bat Visage Bobber
i(183986);	-- Bondable Sinstone
i(183988);	-- Bondable Val'kyr Diadem
i(183989);	-- Dredger Barrow Racer
i(177951);	-- Glimmerflies on Strings
i(182729);	-- Hearty Dragon Plume
i(179393);	-- Mirror of Envious Dreams
i(182780);	-- Muckpool Cookpot
i(183856);	-- Mystical Orb of Meditation
i(182773);	-- Necrolord Hearthstone
i(180290);	-- Night Fae Hearthstone
i(181794);	-- Orophea's Lyre
i(181825);	-- Phial of Ravenous Slime
i(183876);	-- Quill of Correspondence
i(182890);	-- Rapid Recitation Quill
i(173984);	-- Scroll of Aeons
i(183900);	-- Sinvyr Tea Set
i(183903);	-- Smelly Jelly
i(180873);	-- Smolderheart
i(184075);	-- Stonewrought Sentry
i(182694);	-- Stylish Black Parasol
i(182696);	-- The Countess's Parasol
i(182732);	-- The Necronom-i-nom
i(180947);	-- Tithe Collector's Vessel
i(183716);	-- Venthyr Sinstone
i(182695);	-- Weathered Purple Parasol
i(172924);	-- Wormhole Generator: Shadowlands
-- NYI --
i(174445);	-- Glimmerfly Cocoon
i(182655);	-- Hill King's Roarbox
i(174286);	-- Kyrian Ritual Vestments
--i(177665);	-- Spectral Handkerchief (Not a Toy anymore)

-----------------
-- PATCH 9.0.2 --
-----------------
i(184418);	-- Acrobatic Steward
i(184292);	-- Ancient Elethium Coin
i(184410);	-- Aspirant's Stretcher
i(184318);	-- Battlecry of Krexus
i(184312);	-- Borr-Geth's Fiery Brimstone
i(184404);	-- Ever-Abundant Hearth
i(184489);	-- Fae Harp
i(184490);	-- Fae Pipes
i(184487);	-- Gormling in a Bag
i(184223);	-- Helm of the Dominated
i(184495);	-- Infested Arachnid Casing
i(184449);	-- Jiggles's Favorite Toy
i(184447);	-- Kevin's Party Supplies
i(184353);	-- Kyrian Hearthstone
i(184396);	-- Malfunctioning Goliath Gauntlet
i(184435);	-- Mark of Purity
i(184508);	-- Mawsworn Pet Leash
i(184413);	-- Mnemonic Attunement Pane
i(184476);	-- Regenerating Slime Vial
i(184415);	-- Soothing Vesper
i(184218);	-- Vulgarity Arbiter
i(178530);	-- Wreath-A-Rang
-- NYI --
i(183810);	-- Shadowlands Mini: Grandmaster Vole

-----------------
-- PATCH 9.1.0 --
-----------------
i(187417);	-- Adamant Vaults Cell
i(187154);	-- Ancient Korthian Runes
i(186973);	-- Anima-ted Leash
i(183901);	-- Bonestorm Top
i(187139);	-- Bottled Shade Heart
i(187075);	-- Box of Rattling Chains
i(186501);	-- Doomwalker Trophy Stand
i(186985);	-- Elusive Pet Treat
i(186974);	-- Experimental Anima Cell
i(187051);	-- Forgotten Feather
i(187155);	-- Guise of the Changeling
i(187416);	-- Jailer's Cage
i(187420);	-- Maw-Ocular Viewfinder
i(187344);	-- Offering Kit Maker
i(186702);	-- Pallid Bone Flute
i(186686);	-- Pallid Oracle Bones
i(187113);	-- Personal Ball and Chain
i(187140);	-- Ring of Duplicity
i(187174);	-- Shaded Judgment Stone
i(187159);	-- Shadow Slicing Shortsword
i(187339);	-- Silver Shardhide Whistle
i(187184);	-- Vesper of Clarity
i(187185);	-- Vesper of Faith
i(187176);	-- Vesper of Harmony

-----------------
-- PATCH 9.1.5 --
-----------------
i(187913);	-- Apprentice Slimemancer's Boots
i(187705);	-- Choofa's Call
i(188698);	-- Eagger Basket
i(188701);	-- Fire Festival Batons
i(188699);	-- Insulated Dancing Insoles
i(187591);	-- Nightborne Guard's Vigilance
i(187422);	-- Rockin' Rollin' Racer Customizer 19.9.3
i(187896);	-- Scouting Map: A Stormstout's Guide to Pandaria
i(187897);	-- Scouting Map: Cataclysm's Consequences
i(187869);	-- Scouting Map: Into the Shadowlands
i(187895);	-- Scouting Map: The Dangers of Draenor
i(187899);	-- Scouting Map: The Many Curiosities of Outland
i(187900);	-- Scouting Map: The Wonders of Kul Tiras and Zandalar
i(187898);	-- Scouting Map: True Cost of the Northrend Campaign
i(187875);	-- Scouting Map: United Fronts of the Broken Isles
i(187840);	-- Sparkle Wings
i(188694);	-- Spring Florist's Pouch
i(187419);	-- Steward's First Feather
i(188695);	-- Summer Cranial Skillet
i(187512);	-- Tome of Small Sins
i(187834);	-- Tormented Banner of the Opportune
i(188680);	-- Winter Veil Chorus Book
-- NYI --
i(187861);	-- Magical Seeds
i(187959);	-- PH - Banner of the Opportune

-----------------
-- PATCH 9.2.0 --
-----------------
i(190237);	-- Broker Translocation Matrix
i(190853);	-- Bushel of Mysterious Fruit
i(187957);	-- Encrypted Banner of the Opportune
i(187689);	-- Dance Dance Darkmoon
i(188952);	-- Dominated Hearthstone
i(190754);	-- Firim's Specimen Container
i(190926);	-- Infested Automa Core
i(190333);	-- Jiro Circle of Song
i(190734);	-- Makaris's Satchel of Mines
i(187860);	-- Mortis Mover
i(187793);	-- Personal Containment Trap
i(190457);	-- Protopological Cube
i(190177);	-- Sphere of Enlightened Cogitation
i(190238);	-- Xy'rath's Booby-Trapped Cache
-- NYI --
i(190196);	-- Enlightened Hearthstone

-----------------
-- PATCH 9.2.5 --
-----------------
i(192099);  -- Earpieces of Tranquil Focus
i(192485);	-- Stored Wisdom Device
i(193588);	-- Timewalker's Hearthstone
i(187958);	-- Shrouded Banner of the Opportune
-- NYI --
i(191937);	-- Falling Star Catcher
i(191925);	-- Falling Star Flinger


------------------
-- PATCH 10.0.0 --
------------------
-- SOURCED
i(197719);	-- Artisan's Sign
i(199337);	-- Bag of Furious Winds
i(199768);	-- Black Dragon Banner
i(199897);	-- Blue Cover Bean Bag
i(199769);	-- Blue Dragon Banner
i(199770);	-- Bronze Dragon Banner
i(198264);	-- Centralized Precipitation Emitter
i(194058);	-- Cold Cushion
i(200551);	-- Comfortable Pile of Pelts
i(193033);	-- Convergent Prism
i(194057);	-- Cushion of Time Travel
i(199649);	-- Dragon Tea Set
i(194060);	-- Dragonscale Expedition's Expedition Tent
i(194056);	-- Duck-Stuffed Duck Lovie
i(192443);	-- Element-Infused Rocket Helmet
i(198206);	-- Environmental Emulator
i(198728);	-- Explorer's League Banner
i(199894);	-- Fisherman's Folly Rack
i(194052);	-- Forlorn Funeral Pall
i(198227);	-- Giggle Goggles
i(193476);	-- Gnoll Tent
i(199771);	-- Green Dragon Banner
i(198090);	-- Jar of Excess Slime
i(193032);	-- Jeweled Offering
i(200469);	-- Khadgar's Disenchanting Rod
i(200597);	-- Lover's Bouquet
i(198857);	-- Lucky Duck
i(194059);	-- Market Tent
i(198402);	-- Maruuk Cooking Pot
i(197986);	-- Murglasses
i(200640);	-- Obsidian Egg Clutch
i(191891);	-- Professor Chirpsnide's Im-PECK-able Harpy Disguise
i(199767);	-- Red Dragon Banner
i(198729);	-- Reliquary Banner
i(198039);	-- Rock of Appreciation
i(199896);	-- Rubbery Fish Head
i(200960);	-- Seed of Renewed Souls
i(198721);	-- Skinny Reliquary Pillow
i(198722);	-- Small Triangular Pillow
i(198720);	-- Soft Purple Pillow
i(193478);	-- Tuskarr Bean Bag
i(198428);	-- Tuskarr Dinghy
i(199892);	-- Tuskarr Traveling Soup Pot
i(200550);	-- Very Comfortable Pelt
i(199650);	-- Whale Bone Tea Set
i(198156);	-- Wyrmhole Generator
-- NOT SOURCED YET
i(192495);	-- Malfunctioning Stealthman 54
i(197961);	-- Whelps on Strings
i(198409);	-- Personal Shell
i(198474);	-- Artist's Easel
i(198537);	-- Taivan's Trumpet
i(198646);	-- Ornate Dragon Statue
i(198827);	-- Magical Snow Sled
i(199111);	-- Maestro Duck's Orchestrion
i(199554);	-- S.E.A.T.
i(199926);	-- Portable J.A.M.
i(200142);	-- Generous Goblin Grenade
i(200148);	-- A Collection Of Me
i(200160);	-- Notfar's Favorite Food
i(200178);	-- Infected Ichor
i(200198);	-- Primalist Prison
i(200249);	-- Mage's Chewed Wand
i(200116);	-- Everlasting Horn of Lavaswimming
i(200628);	-- Somewhat-Stabilized Arcana
i(200630);	-- Ohn'ir Windsage's Hearthstone
i(200631);	-- Happy Tuskarr Palooza
i(200636);	-- Primal Invocation Quintessence
i(200857);	-- Talisman of Sargha
i(200869);	-- Ohn Lite Branded Horn
i(200878);	-- Wheeled Floaty Boaty Controller
i(200999);	-- The Super Shellkhan Gang
i(199899);	-- Iskaara Tug Sled
i(199902);	-- Wayfinder's Compass
i(201435);	-- Swinging Sands


------------------
-- PATCH 10.0.2 --
------------------
i(194885);	-- Ohuna Perch
i(201815);	-- Cloak of Many Faces



-- #if ANYCLASSIC
-----------------
-- CLASSIC WOW --
-----------------
-- #if AFTER TBC
i(184871);	-- Dark Portal
i(38233);	-- Path of Illidan
-- #endif
-- #if AFTER WRATH
i(40110);	-- Haunted Momento
i(198647);	-- Fishspeaker's Lucky Lure
-- #endif
-- #endif
