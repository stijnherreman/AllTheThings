---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1525, {	-- Revendreth
			n(RARES, {
				n(166393, {	-- Amalgamation of Filth
					["description"] = "Click on the sparkling Rubbish Box and throw rubbish into the water.  Kill the oozes, and eventually the rare will spawn.",
					["questID"] = 59854,
					["isDaily"] = true,
					["coord"] = { 53.8, 72.5, 1525 },
					["g"] = {
						crit(14, {	-- Amalgamation of Filth
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(183729),	-- Filth-Splattered Headcover
					},
				}),
				n(164388, {	-- Amalgamation of Light
					["description"] = "When the rare is available, 3 light-reflecting mirrors will appear.  Move all 3 start the encounter.",
					["questID"] = 59584,
					["isDaily"] = true,
					["coord"] = { 25.3, 48.5, 1525 },
					["g"] = {
						crit(12, {	-- Amalgamation of Light
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(180586),	-- Lightbinders
						i(180688),	-- Infused Remnant of Light
					},
				}),
				n(170434, {	-- Amalgamation of Sin
					["coord"] = { 66.0, 33.2, 1525 },
					["questID"] = 60836,
					["isDaily"] = true,
					["g"] = {
						crit(23, {	-- Amalgamation of Sin
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(183730),	-- Sinstone-Studded Greathelm
					},
				}),
				n(166576, {	-- Azgar
					["coord"] = { 36.0, 68.6, 1525 },
					["questID"] = 59893,	-- TODO: also triggered 62464
					["isDaily"] = true,
					["g"] = {
						crit(16, {	-- Azgar
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(180691),	-- Obscuring Ash Cloud
						i(183731),	-- Smolder-Tempered Legplates
					},
				}),
				n(166292, {	-- Bog Beast
					["description"] = "Only available when the 'Muck It Up' world quest is active.  Loot Primordial Muck from the quest mobs and throw it into the mire for a chance to summon the rare.",
					["questID"] = 59823,
					["isDaily"] = true,
					["coord"] = { 35.8, 32.6, 1525 },
					["g"] = {
						crit(18, {	-- Bog Beast
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(180588),	-- Bucket of Primordial Sludge (PET!)
						i(180707),	-- Sticky Muck
					},
				}),
				n(165206, {	-- Endlurker
					["description"] = "There is a sparkling Anima Stake in front of the portal.  Pick it up and use the Extra Action Button to lure the rare.",
					["questID"] = 59582,
					["isDaily"] = true,
					["coord"] = { 66.4, 59.6, 1525 },
					["g"] = {
						crit(11, {	-- Endlurker
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(179927),	-- Glowing Endmire Stinger
					},
				}),
				n(166710, {	-- Executioner Aatron
					["description"] = "Kill the 3 Stone Legion Punishers along the wall to make the rare attackable.",
					["questID"] = 59913,
					["isDaily"] = true,
					["coord"] = { 37.2, 47.8, 1525 },
					["crs"] = { 166715 },	-- Stone Legion Punisher
					["g"] = {
						crit(19, {	-- Executioner Aatron
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(183737),	-- Aatron's Stone Girdle
					},
				}),
				n(161310, {	-- Executioner Adrastia
				--	TODO: unsure what trigger's this rare's spawn.  speculation that it's tied to Executioner Aatron or has a similar aggro mechanic to him
					["questID"] = 58441,
					["isDaily"] = true,
					["coord"] = { 44.0, 51.0, 1525 },
					["g"] = {
						crit(8, {	-- Executioner Adrastia
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(180502),	-- Adrastia's Executioner Gloves
					},
				}),
				n(166521, {	-- Famu the Infinite
					["questID"] = 59869,
					["isDaily"] = true,
					["coord"] = { 62.6, 47.2, 1525 },
					["crs"] = { 166483 },	-- Seeker Hilda
					["g"] = {
						crit(15, {	-- Famu the Infinite
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(180582),	-- Endmire Flyer Tether
						i(183739),	-- Endmire Wristwarmers
					},
				}),
				n(159496, {	-- Forgemaster Madalav
					--["coord"] = { 31.0, 23.2, 1525 },
					--["questID"] = ,
					["isDaily"] = true,
					["g"] = {
						i(180939),	-- Mantle of the Forgemaster's Dark Blades
					},
				}),
				n(167464, {	-- Grand Arcanist Dimitri
					["description"] = "Kill the Shrouded Ritualists to spawn the rare.",
					["questID"] = 60173,
					["isDaily"] = true,
					["coord"] = { 20.9, 54.3, 1525 },
					["g"] = {
						crit(21, {	-- Grand Arcanist Dimitri
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(180503),	-- Grand Arcanist's Soulblade
						i(180708),	-- Mirror of Despair
						i(180659),	-- Soul Siphoning Shard
					},
				}),
				n(165290, {	-- Harika the Horrid
					["description"] = "Can be killed and looted by any Covenant, but requires a member of the |cFFfe040fVenthyr Covenant|r to channel anima to Wanecrypt Hill to summon it. Use the Dredterror Ballista to make her attackable.",
					["questID"] = 59612,
					["isDaily"] = true,
					["coord"] = { 45.8, 79.0, 1525 },
					["g"] = {
						-- TODO: rearrange this probably...
						n(165327, {	-- Wingsmash
							["coord"] = { 46.30, 77.86, 1525 },
							["g"] = {
								q(59607, {	-- Takin' Down the Beast
									["description"] = "If this quest is offered, it must be completed to spawn the rare.",
									["isDaily"] = true,
									["cost"] = { { "i", 176397, 1 } },	-- 1x Dredhollow Bolt
									["g"] = {										
										i(176397, {	-- Dredhollow Bolt
											["description"] = "Used to shoot the Dredterror Ballista. Bring the item to Wingsmash.",
											["coord"] = { 43.2, 77.6, 1525 },	-- Dredhollow Bolt
											["crs"] = { 165324 },	-- Dredterror Ballista
										}),
									}
								}),
							},
						}),
						n(165325, {	-- Muckborn Craftsman
							["coord"] = { 46.0, 79.0, 1525 },	-- Muckborn Craftsman
							["g"] = {
								-- TODO: do they offer a quest to repair the ballista? have never seen it...
								-- i(176396, {			-- Dredhollow Tools
								-- 	["description"] = "Used to repair the Dredterror Ballista. Bring 2 of them to Muckborn Craftsman.",
								-- 	["crs"] = { 165325 },	-- Muckborn Craftsman
								-- 	["coords"] = {
								-- 		{ 40.77, 72.70, 1525 },	-- Tool1
								-- 		{ 41.18, 74.67, 1525 },	-- Tool2
								-- 	},
								-- 	["g"] = {
								-- 	},
								-- }),
							},
						}),
						i(180713),	-- Shrieker's Voicebox
						i(180461, {	-- Horrid Dredwing (MOUNT!)
							["customCollect"] = "SL_COV_VEN",	-- Venthyr covenant drop only
						}),
						i(183720),	-- Dredbatskin Jerkin
					},
				}),
				n(166679, {	-- Hopecrusher
					["description"] = "When you inspect the Large Prey, Hopecrusher will attack you.",
					["questID"] = 59900,
					["isDaily"] = true,
					["coord"] = { 51.2, 52.2, 1525 },
					["crs"] = { 166682 },	-- Large Prey
					["g"] = {
						crit(17, {	-- Hopecrusher
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(180581, {	-- Hopecrusher Gargon (MOUNT!)
							["customCollect"] = "SL_COV_VEN",	-- Venthyr covenant drop only
						}),
					},
				}),
				n(166993, {	-- Huntmaster Petrus
					["questID"] = 60022,
					["isDaily"] = true,
					["coord"] = { 61.8, 79.2, 1525 },
					["crs"] = { 165891 },	-- Reza
					["g"] = {
						crit(20, {	-- Huntmaster Petrus
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(180705, {	-- Gargon Training Manual
							["questID"] = 61160,
							["classes"] = { HUNTER },
						}),
					},
				}),
				n(160640, {	-- Innervus
					["description"] = "You will need a |cFFFFFFFFScorched Crypt Key|r to enter the rare's tomb.  The key can drop from the Feral Ritualists and Blistering Inquisitors in the surrounding area.",
					["questID"] = 58210,
					["isDaily"] = true,
					["coord"] = { 21.7, 35.9, 1525 },
					["g"] = {
						crit(3, {	-- Innervus
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(183735),	-- Rogue Sinstealer's Mantle
						i(177223),	-- Scorched Crypt Key
					},
				}),
				n(165152, {	-- Leeched Soul
					["description"] = "Inside the crypt.  Protect Absolver Meylann from waves of mobs.",
					["questID"] = 59580,
					["isDaily"] = true,
					["coord"] = { 67.5, 82.2, 1525 },
					["crs"] = {
						165151,	-- Absolver Meylann
						165175,	-- Prideful Hulk
					},
					["g"] = {
						crit(10, {	-- Leeched Soul
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(180585),	-- Bottled Up Rage (PET!)
						i(183736),	-- Pride Resistant Handwraps
					},
				}),
				n(161891, {	-- Lord Mortegore
					["coord"] = { 75.8, 61.4, 1525 },
					["questID"] = 58633,
					["isDaily"] = true,
					["g"] = {
						crit(9, {	-- Lord Mortegore
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(180501),	-- Skull-Formed Headcage
					},
				}),
				n(170048, {	-- Manifestation of Wrath
					["description"] = "Only available when the |cFFFFD700Swarming Souls|r WQ is up in Revendreth.  When turning Lost Souls in to the Avowed Ritualist, there is a chance to spawn the rare.",
					["questID"] = 60729,
					["isDaily"] = true,
					["coord"] = { 49.8, 35.0, 1525 },
					["crs"] = { 169917 },	-- Avowed Ritualist
					["g"] = {
						crit(22, {	-- Manifestation of Wrath
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(180585),	-- Bottled Up Rage (PET!)
					},
				}),
				n(160675, {	-- Scrivener Lenua
					["description"] = "To spawn the rare, find four stacks of Forbidden Tomes in the surrounding area and deliver them to the library.",
					["questID"] = 58213,
					["isDaily"] = true,
					["coord"] = { 37.6, 68.7, 1525 },
					["crs"] = { 160753 },	-- Forbidden Tomes
					["g"] = {
						crit(2, {	-- Scrivener Lenua
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(180587),	-- Animated Tome (PET!)
					},
				}),
				n(162481, {	-- Sinstone Hoarder
					["description"] = "Click on the |cFFFFFFFFCatacombs Cache|r to spawn the rare.",
					["questID"] = 62252,
					["isDaily"] = true,
					["coord"] = { 67.4, 30.6, 1525 },
					["crs"] = { 162503 },	-- Catacombs Cache
					["g"] = {
						crit(24, {	-- Sinstone Hoarder
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						--i(183732),	-- Sinstone-Linked Greaves (these are reported on wowhead from beta but no drops listed yet in live game)
					},
				}),
				n(160857, {	-- Sire Ladinas <The Lightrazed>
					["description"] = "Remnants of Light are sparkling gold shards scattered around the Ember Ward.  Pick them up and use the Extra Action Button on Crazed Ash Ghouls for a chance to make Sire Ladinas spawn.\n\nIf the ghoul yells, the rare will spawn soon.",
					["questID"] = 58263,
					["isDaily"] = true,
					["coord"] = { 34.0, 55.5, 1525 },
					["g"] = {
						crit(7, {	-- Sire Ladinas
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(180873),	-- Smolderheart
					},
				}),
				n(160385, {	-- Soulstalker Doina
					["description"] = "Spawns at the top of the tower.  She will escape through mirror portals twice during the encounter.  Follow her to continue the fight.",
					["questID"] = 58130,
					["isDaily"] = true,
					["coord"] = { 78.5, 49.7, 1525 },
					["crs"] = {	-- she spawned as 160385, but i think her npcID changes each time she ports, because there's no loot recorded as dropping from that version or 160393
						160392,	-- Soulstalker Doina
						160393,	-- Soulstalker Doina
						160401,	-- Grenich
						160402,	-- Grond
					},
					["g"] = {
						crit(1, {	-- Soulstalker Doina
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(180692),	-- Box of Stalker Traps
						i(180490),	-- Soulstalker's Barbs
					},
				}),
				n(159503, {	-- Stonefist
					["questID"] = 62220,
					["isDaily"] = true,
					["coord"] = { 31.0, 23.2, 1525 },
					["g"] = {
						crit(5, {	-- Stonefist
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(180488),	-- Fist-Forged Breastplate
					},
				}),
				n(165253, {	-- Tollkeeper Varaboss
					["questID"] = 59595,
					["isDaily"] = true,
					["coord"] = { 66.4, 71.4, 1525 },
					["g"] = {
						crit(13, {	-- Tollkeeper Varaboss
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(179363, {	-- Misplaced Anima Tolls
							["questID"] = 60517,	-- The Toll of the Road
						}),
					},
				}),
				n(155779, {	-- Tomb Burster <Dread Crawler Queen>
					["description"] = "After you kill all the Crawler Eggs around Funguss and defeat several waves of Dread Crawlers, the rare will attack.",
					["questID"] = 56877,
					["isDaily"] = true,	--	the quest for this one appears to be permanent and not a daily reset.  having the isDaily tag doesn't affect it, so if blizz ever fixes it it'll already be good to go
					["coord"] = { 42.8, 79.2, 1525 },
					["crs"] = {
						155769,	-- Crawler Egg
						155777,	-- Funguss
					},
					["g"] = {
						crit(4, {	-- Tomb Burster
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(180584),	-- Blushing Spiderling (PET!)
					},
				}),
				n(160821, {	-- Worldedge Gorger
					["description"] = "To summon Worldedge Gorger, you need to use |cff1eff00Enticing Anima|r to light Worldedge Braziers. |cff1eff00Enticing Anima|r drops from the aberrations that spawn along the river.",
					["questID"] = 58259,
					["isDaily"] = true,
					["coord"] = { 38.6, 72.0, 1525 },
					["cost"] = { { "i", 173939, 1 }, },	-- Enticing Anima
					["g"] = {
						crit(6, {	-- Worldedge Gorger
							["achievementID"] = 14310,	-- Adventurer of Revendreth
						}),
						i(180583, {	-- Impressionable Gorger Spawn
							i(182589),	-- Loyal Gorger (MOUNT!)
						}),
						i(173939, {	-- Enticing Anima
							["description"] = "Used to summon the Worldedge Gorger",
							["crs"] = {
								159676,	-- Animus Mite
								160815,	-- Encroaching Gorger
							},
						}),
					},
				}),
			}),
		}),
	}),
};
