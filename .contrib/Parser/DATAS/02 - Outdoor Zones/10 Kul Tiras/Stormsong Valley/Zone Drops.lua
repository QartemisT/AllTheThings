---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(KUL_TIRAS, bubbleDown({ ["timeline"] = { "added 8.0.1" } }, {
	m(STORMSONG_VALLEY, {
		n(ZONE_DROPS, {
			i(161344, {	-- Abyssal Fragment
				["description"] = "These are a World Drop in any zone and can be bought from the Auction House.  Once you collect 20, combine them and use them on the \"Abyssal Icon\" located at 73.5, 23.6 in Stormsong Valley.",
				["g"] = {
					i(161479, {	-- Nazjatar Blood Serpent (MOUNT!)
						["coord"] = { 73.5, 23.6, STORMSONG_VALLEY },
						["crs"] = { 140474 },	-- Adherent of the Abyss
					}),
				},
			}),
			i(163573, {	-- Goldenmane (MOUNT!)
				["crs"] = {
					132226,	-- Briarback Kraultender
					129750,	-- Briarback Skirmisher
					130039,	-- Brinebrawn Cannoneer
					135585,	-- Drowned Acendant
					131404,	-- Foreman Scripps
					138170,	-- Irontide  Cutthroat
					138167,	-- Irontide Trickshot
					131646,	-- Panicked Tunneler
					130531,	-- Shipwright Turncoat
					141143,	-- Sister Absinthe
					137893,	-- Storm's Wake Footman
					136158,	-- Tidesage Archivist
					138332,	-- Tidesage Morris
					138340,	-- Tidesage Ritualist
				},
			}),
			i(168152, {	-- Miniaturized Power Core
				["coord"] = { 34.2, 32.0, STORMSONG_VALLEY },
				["crs"] = {
					-- All Sabertron colors
					139356,
					139328,
					139359,
					139335,
					139336,
				},
			}),
		}),
		n(ZONE_DROPS, bubbleDown({["bonusID"] = 4796, }, {
			i(159217),	-- Sagehold Circlet
			i(159222),	-- Sagehold Mantle
			i(159199),	-- Sagehold Cloak
			i(159220),	-- Sagehold Vestments
			i(159223),	-- Sagehold Bracers
			i(159218),	-- Sagehold Gloves
			i(159219),	-- Sagehold Legwraps
			i(159204),	-- Briarback Hood
			i(159206),	-- Briarback Shoulderpads
			i(159260),	-- Briarback Greatcloak
			i(159205),	-- Briarback Vest
			i(159200),	-- Briarback Bracers
			i(159207),	-- Briarback Cinch
			i(159202),	-- Briarback Pants
			i(159212),	-- Eventide Coif
			i(159214),	-- Eventide Pauldrons
			i(159264),	-- Eventide Cape
			i(159215),	-- Eventide Breastplate
			i(159202),	-- Briarback Pants
			i(159211),	-- Eventide Boots
			i(159194),	-- Brineworks Helmet
			i(159196),	-- Brineworks Pauldrons
			i(159265),	-- Brineworks Drape
			i(159191),	-- Brineworks Breastplate
			i(159198),	-- Brineworks Vambraces
			i(159192),	-- Brineworks Gauntlets
			i(159193),	-- Brineworks Girdle
		})),
	}),
})));