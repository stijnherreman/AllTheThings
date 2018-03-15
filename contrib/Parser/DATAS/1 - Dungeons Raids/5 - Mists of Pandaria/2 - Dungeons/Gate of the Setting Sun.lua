-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Mists of Pandaria
		["groups"] = {
			inst(303, { 	-- Gate of the Setting Sun
				["groups"] = {
					d(1, {		-- Normal
						["ids"] = { 3541 },	-- Normal
						["groups"] = {
							n(-17, {	-- Quests 					
								q(31364, {	-- That's a Big Bug!
									i(87351),	-- Carapace Inlaid Drape
									i(87352),	-- Cloak of the Unending Swarm
									i(87353),	-- Cloak of Collective Thought
									i(87354),	-- Drape of the Burning Signal
									i(87355),	-- Mantid Exterminator's Cloak
								}),
							}),
							cr(56906, e(655, {	-- Saboteur Kip'tilak
								i(144018),	-- Fallout-Filtering Hood
								i(144100),	-- Saboteur's Stablizing Bracers
								i(144134),	-- Grenadier's Belt
								nld({     		-- Legacy
									un(2, i(80920)),	-- Fallout Filter (7.1 - Removed from Game!)
									un(2, i(80921)),	-- Saboteur's Stablizing Bracers (7.1 - Removed from Game!)
								}),
							})),
							cr(56589, e(675, {	-- Striker Ga'dok
								i(143980),	-- Acid-Scarred Spaulders
								i(144137),	-- Bomber's Precision Gloves
								i(144095),	-- Impaler's Girdle
								i(143983),	-- Airstream Treads
								nld({     		-- Legacy
									un(2, i(80924)),	-- Acid-Scarred Spaulders (7.1 - Removed from Game!)
									un(2, i(80922)),	-- Airstream Treads (7.1 - Removed from Game!)
									un(2, i(80923)),	-- Impaler's Girdle (7.1 - Removed from Game!)
								}),
							})),
							cr(56636, e(676, {	-- Commander Ri'mok
								i(144098),	-- Mantid Trochanter
								i(144019),	-- Swarmcall Helm
								i(144138),	-- Ri'mok's Shattered Scale
								i(143982),	-- Leggings of the Frenzy
								nld({     		-- Legacy
									un(2, i(80933)),	-- Mantid Trochanter (7.1 - Removed from Game!)
									un(2, i(80925)),	-- Swarmcall Helm (7.1 - Removed from Game!)
									un(2, i(80926)),	-- Leggings of the Frenzy (7.1 - Removed from Game!)
								}),
							})),
							cr(56877, e(649, {	-- Raigonn
								i(144101),	-- Carapace Breaker
								i(144218),	-- Klatith, Fangs of the Swarm
								i(144140),	-- Impervious Carapace
								i(144104),	-- Shield of the Protectorate
								i(143991),	-- Shoulders of Engulfing Winds
								i(144141),	-- Drape of the Screeching Swarm
								i(143955),	-- Swarmbringer Chestguards
								i(144142),	-- Frenzyswarm Bracers
								i(144105),	-- Hive Protector's Gauntlets
								i(143977),	-- Wall-Breaker Legguards
								i(143984),	-- Treads of Fixation
								nld({     		-- Legacy
									un(2, i(80932)),	-- Carapace Breaker (7.1 - Removed from Game!)
									un(2, i(80931)),	-- Shield of the Protectorate (7.1 - Removed from Game!)
									un(2, i(80930)),	-- Swarmbringer Chestguards (7.1 - Removed from Game!)
									un(2, i(80927)),	-- Hive Protector's Gauntlets (7.1 - Removed from Game!)
									un(2, i(80929)),	-- Wall-Breaker Legguards (7.1 - Removed from Game!)
									un(2, i(80928)),	-- Treads of Fixation (7.1 - Removed from Game!)
								}),
							}))
						}
					}),
					d(2, {		-- Heroic
						["ids"] = { 524 },	-- Heroic
						["Lvl"] = 90,
						["groups"] = {
							cr(56906, e(655, {	-- Saboteur Kip'tilak
								i(144018),	-- Fallout-Filtering Hood
								i(144100),	-- Saboteur's Stablizing Bracers
								i(144134),	-- Grenadier's Belt
								nld({     		-- Legacy
									un(2, i(81104)),	-- Fallout-Filtering Hood (7.1 - Removed from Game!)
									un(2, i(81090)),	-- Saboteur's Stablizing Bracers (7.1 - Removed from Game!)
									un(2, i(81190)),	-- Grenadier's Belt (7.1 - Removed from Game!)
								}),
							})),
							cr(56589, e(675, {	-- Striker Ga'dok
								i(143980),	-- Acid-Scarred Spaulders
								i(144137),	-- Bomber's Precision Gloves
								i(144095),	-- Impaler's Girdle
								i(143983),	-- Airstream Treads
								nld({     		-- Legacy
									un(2, i(81098)),	-- Acid-Scarred Spaulders (7.1 - Removed from Game!)
									un(2, i(81229)),	-- Bomber's Precision Gloves (7.1 - Removed from Game!)
									un(2, i(81085)),	-- Impaler's Girdle (7.1 - Removed from Game!)
									un(2, i(81111)),	-- Airstream Treads (7.1 - Removed from Game!)
								}),
							})),
							cr(56636, e(676, {	-- Commander Ri'mok
								i(144098),	-- Mantid Trochanter
								i(144019),	-- Swarmcall Helm
								i(144138),	-- Ri'mok's Shattered Scale
								i(143982),	-- Leggings of the Frenzy
								nld({     		-- Legacy
									un(2, i(81088)),	-- Mantid Trochanter (7.1 - Removed from Game!)
									un(2, i(81105)),	-- Swarmcall Helm (7.1 - Removed from Game!)
									un(2, i(81230)),	-- Ri'mok's Shattered Scale (7.1 - Removed from Game!)
									un(2, i(81106)),	-- Leggings of the Frenzy (7.1 - Removed from Game!)
								}),
							})),
							cr(56877, e(649, {	-- Raigonn
								i(144101),	-- Carapace Breaker
								i(144218),	-- Klatith, Fangs of the Swarm
								i(144140),	-- Impervious Carapace
								i(144104),	-- Shield of the Protectorate
								i(143991),	-- Shoulders of Engulfing Winds
								i(144141),	-- Drape of the Screeching Swarm
								i(143955),	-- Swarmbringer Chestguards
								i(144142),	-- Frenzyswarm Bracers
								i(144105),	-- Hive Protector's Gauntlets
								i(143977),	-- Wall-Breaker Legguards
								i(143984),	-- Treads of Fixation
								nld({     		-- Legacy
									un(2, i(81094)),	-- Carapace Breaker (7.1 - Removed from Game!)
									un(2, i(87546)),	-- Klatith, Fangs of the Swarm (7.1 - Removed from Game!)
									un(2, i(81233)),	-- Impervious Carapace (7.1 - Removed from Game!)
									un(2, i(81097)),	-- Shield of the Protectorate (7.1 - Removed from Game!)
									un(2, i(81235)),	-- Shoulders of Engulfing Winds (7.1 - Removed from Game!)
									un(2, i(81234)),	-- Drape of the Screeching Swarm (7.1 - Removed from Game!)
									un(2, i(81109)),	-- Swarmbringer Chestguards (7.1 - Removed from Game!)
									un(2, i(81236)),	-- Frenzyswarm Bracers (7.1 - Removed from Game!)
									un(2, i(81100)),	-- Hive Protector's Gauntlets (7.1 - Removed from Game!)
									un(2, i(81091)),	-- Wall-Breaker Legguards (7.1 - Removed from Game!)
									un(2, i(81112)),	-- Treads of Fixation (7.1 - Removed from Game!)
								}),
							}))
						}
					}),
					d(24, {		-- Timewalking
						["ids"] = { 615 },	-- Timewalking
						["Lvl"] = 85,
						["groups"] = {
							cr(56906, e(655, {	-- Saboteur Kip'tilak
								i(144018),	-- Fallout-Filtering Hood
								i(144100),	-- Saboteur's Stablizing Bracers
								i(144134)	-- Grenadier's Belt
							})),
							cr(56589, e(675, {	-- Striker Ga'dok
								i(143980),	-- Acid-Scarred Spaulders
								i(144137),	-- Bomber's Precision Gloves
								i(144095),	-- Impaler's Girdle
								i(143983)	-- Airstream Treads
							})),
							cr(56636, e(676, {	-- Commander Ri'mok
								i(144098),	-- Mantid Trochanter
								i(144019),	-- Swarmcall Helm
								i(144138),	-- Ri'mok's Shattered Scale
								i(143982)	-- Leggings of the Frenzy
							})),
							cr(56877, e(649, {	-- Raigonn
								i(144101),	-- Carapace Breaker
								i(144218),	-- Klatith, Fangs of the Swarm
								i(144140),	-- Impervious Carapace
								i(144104),	-- Shield of the Protectorate
								i(143991),	-- Shoulders of Engulfing Winds
								i(144141),	-- Drape of the Screeching Swarm
								i(143955),	-- Swarmbringer Chestguards
								i(144142),	-- Frenzyswarm Bracers
								i(144105),	-- Hive Protector's Gauntlets
								i(143977),	-- Wall-Breaker Legguards
								i(143984)	-- Treads of Fixation
							}))
						}})
				},
				["Lvl"] = 88,
				["mapID"] = 875
			}),
		},					
		["tierID"] = 5
	},
};