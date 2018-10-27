---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, { 	-- Kalimdor
		m(57, {		-- Teldrassil
			["groups"] = {
				n(-228, {	-- Flight Paths
					fp(456, { -- Dolanaar, Teldrassil [A]
						["description"] = "Dolanaar, Teldrassil - Alliance Only",
						["coord"] = { 55.4, 50.4 },
					}),
					fp(27, { -- Rut'theran Village, Teldrassil [A]
						["description"] = "Rut'theran Village, Teldrassil - Alliance Only",
						["coord"] = { 55.4, 88.4 },
					}),
				}),
				n(-25, {	-- Pet Battle
					p(507), 	-- Crested Owl
					p(479), 	-- Elfin Rabbit
					p(447), 	-- Fawn
					p(478), 	-- Forest Moth
					p(452), 	-- Red-Tailed Chipmunk
					p(419), 	-- Small Frog
					n(63070, {	-- Valeena
						["groups"] = {
							p(138, {	-- Blue Moth
								["races"] = {11}	-- Draenei
							}),
							p(630, {	-- Gilnean Raven
								["races"] = {22}	-- Worgan
							}),
							p(68, {		-- Great Horned Owl
								["races"] = {4}		-- Night Elf
							}),
							p(792, {	-- Jade Crane Chick
								["races"] = {25}	-- Pandaren
							}),
							p(43, {		-- Orange Tabby Cat
								["races"] = {1}		-- Human
							}),
							p(72, {      -- Snowshoe Rabbit
								["races"] = {3,7}	-- Gnome, Dwarf
							}),
						},
						["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r"
					}),
					desc(qg(63070, qa(31552)), "This quest is part of a chain initiated by learning Battle Pet Training."),	-- Learning the Ropes
					qg(63070, qa(31553)),	-- On The Mend
					qg(63070, qa(31826)),	-- Level Up!
					qg(63070, qa(31555)), 	-- Got one!
				}),
				n(-17, {	-- Quests
--[[				
					qg(2078, qa(  475)),	-- A Troubling Breeze
					qg(2083, qa(  997)),	-- Denalan's Earth
--]]					
					qg(7317, qa( 2561,  {  -- Druid of the Claw
						i(9598),
						i(18957),
					})),
--[[					
					qp171(qg(2083, qa(1581))),	-- Elixirs for the Bladeleafs
					qg(3567, qa( 2459)),	-- Ferocitas the Dream Eater
					qg(2107, qa(  476)),	-- Gnarlpine Corruption
					qg(3515, qa(14039)),	-- Home of the Kaldorei
					qg(68651, qa(32416)),	-- Jaina's Resolution
--]]					
					qg(3568, qa(  938,  {	-- Mist
						i(5590),
						i(54871),
						i(5593),
						i(131230),
					})),
--[[					
					qg(3517, qa(  923)),	-- Mossy Tumors
					qg(2083, qa(13946)),	-- Nature's Reprisal
--]]					
					qg(2080, qa( 2499,  {  -- Oakenscowl
						i(5458),
						i(5589),
					})),
--[[					
					qg(2080, qa(  941)),	-- Planting the Heart
					qg(2080, qa(  922)),	-- Rellian Greenspyre
]]--
					{
						["questID"] = 6344,	-- Reminders of Home
						["races"] = {4},	-- Night Elf Only
						["qg"] = 4265,		-- Quest Giver: Nyoma
					},
--[[
					qg(2081, qa(13945)),	-- Resident Danger
					qg(2083, qa(  489)),	-- Seek Redemption!
					qg(49480, qa(28728)),	-- Signs of Things to Come
					qg(7313, qa( 2518)),	-- Tears of the Moon
					qg(3515, qa( 7383)),	-- Teldrassil: The Burden of the Kaldorei
					qg(3515, qa(  933)),	-- Teldrassil: The Coming Dawn
					qg(3515, qa(  929, {	-- Teldrassil: The Refusal of the Aspects
						["races"] = {4},
					})),
					qg(68077, qh(32327)),	-- The Darnassus Mission
					qg(3567, qa( 2438)),	-- The Emerald Dreamcatcher
--]]					
					qg(3519, qa(  937,  {  -- The Enchanted Glade
						i(54872),
						i(5591),
						i(131229),
					})),
--[[					
					o(6751, {	-- Strange Fruited Plant
						qa(930),	-- The Glowing Fruit
					}),
					qg(42968, qa(28517, {	-- The Howling Oak
						["races"] = {22},
					})),
					n(3535, {	-- Blackmoss the Fetid
						i(5179, {	-- Moss-Twined Heart
							qa(927),	-- The Moss-twined Heart
						}),
					}),
--]]
					qg(2078, qa(483, {	-- The Relics of Wakening
						un(2, i(9603)),	-- Gritroot Staff NOTE: This is an old reward, quest has been repurposed
					})),
--[[
					qg(2151, qa(  487)),	-- The Road to Darnassus
					o(6752, {	-- Strange Fronded Plant
						qa(931),	-- The Shimmering Frond
					}),
					qg(7317, qa( 2541)),	-- The Sleeping Druid
					o(7510, {	-- Sprouted Frond
						qa(2399),	-- The Sprouted Fronds
					}),
--]]					
					qg(1992, qa(14005,  {	-- The Vengeance of Elune
						i(131821),
						i(49546),
						i(49449),
						i(49448),
						i(49562),
						i(131822),
					})),
					qg(1992, qa(  935,  {  -- The Waters of Teldrassil
						i(54873),
						i(54874),
						i(131861),
						i(5595),
						i(5596),
						i(156992), -- Carved Ashwood Stick
					})),
--[[					
					qg(2080, qa(  918)),	-- Timberling Seeds
					qg(2080, qa(  919)),	-- Timberling Sprouts
					qg(40553, qa(6341, {	-- To Darnassus
						["races"] = {4},
					})),
					qg(3567, qa(  932)),	-- Twisted Hatred
--]]					
					qg(2078, qa(486, {	-- Ursal the Mauler
						un(2, i(5459)),	-- Defender Axe	NOTE: This is an old reward, quest has been repurposed
						un(2, i(5587)),	-- Thornroot Club	NOTE: This is an old reward, quest has been repurposed
					})),
--[[					
					qg(68077, qh(32328)),	-- Victorious Return
					qg(49480, qa(28727, {	-- Vile Touch
						["races"] = {4},
					})),
					qg(49480, qa(28726, {	-- Webwood Corruption
						["races"] = {4},
					})),
					qg(2150, qa(  488)),	-- Zenn's Bidding					
--]]
				}),				
				n(-16, {	-- Rares
					n(2162, { 		-- Agal
						dr(	18	, i(	68744	)), --	Imbued Pioneer Cloak
						dr(	16	, i(	68743	)), --	Imbued Infantry Cloak
						dr(	9	, i(	68745	)), --	Imbued Primal Belt
						dr(	8	, i(	68746	)), --	Imbued Primal Cape
						dr(	2	, i(	68754	)), --	Imbued Disciple's Boots
						dr(	2	, i(	68751	)), --	Imbued Pioneer Bracers
						dr(	1.9	, i(	6269	)), --	Pioneer Trousers
						dr(	1.8	, i(	68750	)), --	Imbued Pioneer Belt
						dr(	1.8	, i(	6337	)), --	Infantry Leggings
						dr(	1.7	, i(	6267	)), --	Disciple's Pants
						dr(	1.7	, i(	68752	)), --	Imbued Infantry Belt
						dr(	1.6	, i(	68749	)), --	Imbued Disciple's Bracers
						dr(	1.6	, i(	68748	)), --	Imbued Disciple's Cloak
						dr(	1.5	, i(	68747	)), --	Imbued Disciple's Sash
						dr(	1.4	, i(	68762	)), --	Imbued Cadet Cloak
						dr(	1.2	, i(	68758	)), --	Imbued Pioneer Boots
						dr(	1.1	, i(	68753	)), --	Imbued Infantry Bracers
					}), 
					n(14431, { 		-- Fury Shelda
						dr(	15	, i(	68744	)), --	Imbued Pioneer Cloak
						dr(	14	, i(	68743	)), --	Imbued Infantry Cloak
						dr(	10	, i(	68746	)), --	Imbued Primal Cape
						dr(	8	, i(	68745	)), --	Imbued Primal Belt
						dr(	2	, i(	68752	)), --	Imbued Infantry Belt
						dr(	2	, i(	68750	)), --	Imbued Pioneer Belt
						dr(	1.9	, i(	6337	)), --	Infantry Leggings
						dr(	1.5	, i(	68753	)), --	Imbued Infantry Bracers
						dr(	1.4	, i(	6267	)), --	Disciple's Pants
						dr(	1.4	, i(	68747	)), --	Imbued Disciple's Sash
						dr(	1.4	, i(	68759	)), --	Imbued Gypsy Cloak
						dr(	1.4	, i(	6269	)), --	Pioneer Trousers
						dr(	1.3	, i(	68749	)), --	Imbued Disciple's Bracers
						dr(	1.3	, i(	68748	)), --	Imbued Disciple's Cloak
						dr(	1.3	, i(	68751	)), --	Imbued Pioneer Bracers
						dr(	1	, i(	68758	)), --	Imbued Pioneer Boots
					}), 
	--				n(3535, { 		-- Blackmoss the Fetid - no loot of note			}), 
	--				n(14430, { 		-- Duskstalker - no loot of note			}), 
	--				n(14429, { 		-- Grimmaw - no loot of note			}), 
	--				n(14432, { 		-- Threggil - no loot of note			}),
	--				n(14428, { 		-- Uruson - no loot of note			}), 
				}),
				na(-2, {	-- Vendors
					n(44030, {	-- Draelan <Enchanting Supplies>
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
					}),
					n(10118, {	-- Nessa Shadowsong <Fishing Supplies>
						i(6368),	-- Recipe: Rainbow Fin Albacore
						i(6326),	-- Recipe: Slitherskin Mackerel
					}),
					n(4265, {	-- Nyoma <Cooking Supplies>
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6328),	-- Recipe: Longjaw Mud Snapper
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
				}),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							un(40, qa(5621, {	-- Garments of the Moon
								["groups"] = {
									un(2, i(16604)),	-- Moon Robes of Elune
								},
								["races"] = { 4 },	-- Night Elf
								["classes"] = { 5 },	-- Priest
							})),
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),						
					},
				}),
				m(460, {	-- Shadowglen
					["groups"] = {
						n(-25, {	-- Pet Battle
							p(507), -- Crested Owl
							p(447), -- Fawn
						}),
						n(-17, {	-- Quests
							qg(2079, qa(28734, {	-- A Favor for Melithar
								["isBreadcrumb"] = true,
							})),
							qg(2077, qa(31168, {	-- Calligraphed Sigil
								["races"] = {4, 22},
								["classes"] = {10},
							})),
							qg(2077, qa(28715)),	-- Demonic Thieves
							qg(6780, qa( 2159)),	-- Dolanaar Delivery
							qg(2077, qa( 3118, {	-- Encrypted Sigil
								["races"] = {4},
								["classes"] = {4},
							})),
							qg(2079, qa(28714)),	-- Fel Moss Corruption
							qg(2077, qa( 3119, {	-- Hallowed Sigil
								["races"] = {4},
								["classes"] = {5},
							})),
							qg(49479, qa(28724, {	-- Iverron's Antidote
								["races"] = {4},
							})),
							qg(3595, qa(26949, {	-- Learning the Word
								["races"] = {4},
								["classes"] = {5},
							})),
							qg(49479, qa(28730, {	-- Precious Waters
								["races"] = {4},
							})),
							qg(2079, qa(28723, {	-- Priestess of the Moon (add'l QGs 3593, 3594, 3595, 3596, 3597, 43006)
								["races"] = {4},
							})),
							qg(2077, qa( 3116, {	-- Simple Sigil (add'l QG 2079)
								["races"] = {4, 22},
								["classes"] = {1},
							})),
							qg(49479, qa(28729, {	-- Teldrassil: Crown of Azeroth
								["races"] = {4},
							})),
							qg(3514, qa(28731, {	-- Teldrassil: Passing Awareness
								["races"] = {4},
							})),
							qg(2079, qa(28713)),	-- The Balance of Nature
							qg(49479, qa(28725, {	-- The Woodland Protector
								["races"] = {4},
							})),
						}),
					},
					["icon"] = "Interface\\Icons\\Achievement_Character_Nightelf_Female",
					["description"] = "|cff66ccffShadowglen is the starting area for night elves in the northeast part of Teldrassil, just north of Starbreeze Village. A small twilit field, bathed in a quiet dusk, the area is dominated by the great tree Aldrassil, which lies at the clearing's center. It has class trainers for all night elf classes. Another notable location is Shadowthread Cave, which lies in the region's extreme northwest. The area is ringed by mountains; the only gap is to the south, where the path headed to Dolanaar parts the mountain range.|r"			
				}),	
			},
			["achievementID"] = 842,
			["lvl"] = 1,
			["description"] = "|cff66ccffTeldrassil is the starter zone for the night elves. Players learn how times have changed since Malfurion Stormrage has returned to Darnassus and how Fandrel Staghelm was corrupted. It is a lush spiritual zone, set high on an island that is also a great tree. It is home to the elven capital of Darnassus.|r",
		}),
	}),
};
