---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(424, {	-- Pandaria
		m(371, { -- The Jade Forest
			n(QUESTS, {
				q(29619, {	-- A Courteous Guest
					["sourceQuests"] = { 29618 } ,	-- The High Elder
					["provider"] = { "n", 54913 },	-- Lin Tenderpaw
					["coord"] = { 44.9, 24.9, 371 },
				}),
				q(29756, {	-- A Humble Offering
					["sourceQuests"] = {
						29751,	-- Ritual Artifacts
						29752,	-- The Wayward Dead
						29750,	-- Vessels of the Spirit
					},
					["provider"] = { "n", 55614 },	-- Pei-Zhi
					["coord"] = { 44.2, 15.0, 371 },
				}),
				q(30011, {	-- A New Vision
					["sourceQuests"] = { 29997 },	-- The Scryer's Dilemma
					["provider"] = { "n", 56787 },	-- Wise mari
					["coord"] = { 57.5, 56.0, 371 },
				}),
				q(29627, {	-- A Proper Weapon
					["sourceQuests"] = { 29626 },	-- Groundskeeper Wu
					["provider"] = { "n", 54915 },	-- Groundskeeper Wu
					["coord"] = { 41.6, 23.6, 371 },
				}),
				q(29629, {	-- A Steady Hand
					["sourceQuests"] = { 29627 },	-- A Proper Weapon
					["provider"] = { "n", 54915 },	-- Groundskeeper Wu
					["coord"] = { 41.6, 23.7, 371 },
				}),
				q(29628, {	-- A Strong Back
					["sourceQuests"] = { 29627 },	-- A Proper Weapon
					["provider"] = { "n", 54915 },	-- Groundskeeper Wu
					["coord"] = { 41.6, 23.7, 371 },
				}),
				q(29636, {	-- A Test of Endurance
					["sourceQuests"] = { 29635 },	-- Xiao, the Eater
					["provider"] = { "n", 54922 },	-- Master Stone Fist
					["coord"] = { 43.2, 24.7, 371 },
				}),
				q(29925, {	-- All We Can Spare
					["sourceQuests"] = { 29723 },	-- The Jade Witch
					["provider"] = { "n", 56348 },	-- Toya
					["coord"] = { 47.1, 46.1, 371 },
				}),
				q(29576, {	-- An Air of Worry
					["provider"] = { "n", 59383 },	-- Old Man Misteye
					["coord"] = { 48.3, 46.0, 371 },
					["isBreadcrumb"] = true,
				}),
				q(29749, {	-- An Urgent Plea
					["sourceQuests"] = {
						29747,	-- Break the Cycle
						29748,	-- Simulacrumble
					},
					["provider"] = { "n", 55480 },	-- Pei-Zhi
					["coord"] = { 44.2, 14.9, 371 },
					["g"] = {
						i(84261),	-- Axe of Sacrifice
						i(84262),	-- Spirit Crusher
						i(84263),	-- Spiritsage's Protector
						i(84264),	-- Spiritsage's Shield
						i(84265),	-- Spiritbound Crescent
						i(84266),	-- Spiritbound Axe
					},
				}),
				q(29560, {	-- Ancient Power
					["sourceQuests"] = { 29553 },	-- The Missing Admiral
					["provider"] = { "n", 55196 },	-- Bold Karasshi
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 54.1, 82.5, 371 },
				}),
				q(29630, {	-- And a Heavy Fist
					["sourceQuests"] = { 29627 },	-- A Proper Weapon
					["provider"] = { "n", 54915 },	-- Groundskeeper Wu
					["coord"] = { 41.6, 23.7, 371 },
					["g"] = {
						i(80740),	-- Ambermist Gloves
						i(80741),	-- Blackthicket Gloves
						i(80742),	-- Jade Witch Guantlets
						i(80743),	-- Glass Lake Gloves
						i(80744),	-- Silkwood Handguards
						i(80745),	-- Deepwoods Gloves
						i(80746),	-- Fox Grove Gauntlets
						i(80747),	-- Thunderwood Gauntlets
						i(80748),	-- Jade Tiger Gauntlets
					},
				}),
				q(29624, {	-- Attention
					["sourceQuests"] = { 29623 },	-- Perfection
					["provider"] = { "n", 54917 },	-- Instructor Xann
					["coord"] = { 41.6, 28.3, 371 },
					["g"] = {
						i(80731),	-- Ambermist Cord
						i(80732),	-- Blackthicket Belt
						i(80733),	-- Jade Witch Waistguard
						i(80734),	-- Glass Lake Clasp
						i(80735),	-- Silkwood Cord
						i(80736),	-- Deepwoods Belt
						i(80737),	-- Fox Grove Belt
						i(80738),	-- Thunderwood Girdle
						i(80739),	-- Jade Tiger Girdle
					},
				}),
				q(29753, {	-- Back to Nature
					["sourceQuests"] = {
						29752,	-- The Wayward Dead
						29750,	-- Vessels of the Spirit
					},
					["provider"] = { "n", 55614 },	-- Pei-Zhi
					["coord"] = { 44.2, 15.0, 371 },
				}),
				q(30135, {	-- Beating the Odds
					["sourceQuests"] = { 30134 },	-- Wild Things
					["provider"] = { "n", 58225 },	-- Instructor Tong
					["coord"] = { 65.3, 31.6, 371 },
				}),
				q(29632, {	-- Becoming Battle-Ready
					["sourceQuests"] = { 29620 },	-- The Great Banquet
					["provider"] = { "n", 54922 },	-- Master Stone Fist
					["coord"] = { 43.2, 24.7, 371 },
				}),
				q(29747, {	-- Break the Cycle
					["sourceQuests"] = { 29745 },	-- The Sprites' Plight
					["provider"] = { "o", 214871 },	-- Shattered Destroyer
					["coord"] = { 48.5, 20.6, 371 },
				}),
				q(29926, {	-- Calamity Jade
					["sourceQuests"] = { 29928 },	-- I Have No Jade and I Must Scream
					["provider"] = { "n", 56346 },	-- Foreman Mann
					["coord"] = { 50.9, 27.0, 371 },
				}),
				q(30138, {	-- Choosing the One -- grants an item: Blue (78962), Green (78960), Yellow (78961) serpent egg
					["sourceQuests"] = {
						30135,	-- Beating the Odds
						30137,	-- Egg Collection
						30136,	-- Empty Nests
					},
					["provider"] = { "n", 58225 },	--  Instructor Tong
					["coord"] = { 65.3, 31.6, 371 },
				}),
				q(29552, {	-- Critical Condition
					["sourceQuests"] = {
						31736,	-- Envoy of the Alliance
						31737,	-- The Cost of War
					},
					["provider"] = { "n", 54614 },	-- Mishka
					["coord"] = { 46.0, 84.6, 371 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(90387),	-- Crashed Gyrocopter Rotor
						i(90388),	-- Grewatsword of Kofinna Kottr
						i(90385),	-- Mishka's Bandage Cutter
						i(90384),	-- Peon-Chopping Axe
						i(90386),	-- Recovery Team Shield
						i(90389),	-- Skyguardian's Shield
					},
				}),
				q(29578, {	-- Defiance
					["sourceQuests"] = { 29576 },	-- An Air of Worry
					["provider"] = { "n", 54697 },	-- Shao the Defiant
					["coord"] = { 43.4, 75.9, 371 },
				}),
				q(30137, {	-- Egg Collection
					["sourceQuests"] = { 30134 },	-- Wild Things
					["provider"] = { "n", 58225 },	-- Instructor Tong
					["coord"] = { 65.3, 31.6, 371 },
				}),
				q(30136, {	-- Empty Nests
					["sourceQuests"] = { 30134 },	-- Wild Things
					["provider"] = { "n", 58225 },	-- Instructor Tong
					["coord"] = { 65.3, 31.6, 371 },
				}),
				q(31736, {	-- Envoy of the Alliance
					["sourceQuests"] = { 31735 },	-- The Right Tool For The Job
					["provider"] = { "n", 54617 },	-- Rell Nightwind
					["coord"] = { 46.4, 96.3, 371 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(30004, {	-- Everything In Its Place
					["sourceQuests"] = {
						30001,	-- Moth-Ridden
						30002,	-- Pages of History
					},
					["provider"] = { "n", 56786 },	-- Lorewalker Stonestep
					["coord"] = { 56.2, 60.4, 371 },
				}),
				q(29762, {	-- Family Heirlooms
					["sourceQuests"] = {
						29883,	-- The Pearlfin Situation
						29885,	-- Road Rations
					},
					["provider"] = { "n", 56222 },	-- Bold Karasshi
					["coord"] = { 58.9, 81.7, 371 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29639, {	-- Flying Colors (Instructor Xann)
					["sourceQuests"] = {
						29628,	-- A Strong Back
						29629,	-- A Steady Hand
						29630,	-- And a Heavy Fist
						29624,	-- Attention
						29637,	-- The Rumpus
					},
					["provider"] = { "n", 54917 },	-- Instructor Xann
					["coord"] = { 41.6, 28.3, 371 },
					["g"] = {
						i(80798),	-- Greataxe of Honor
						i(80799),	-- Sword of Honor
						i(80800),	-- Tian Defender
						i(80801),	-- Tian Protector
						i(80802),	-- Blade of Honor
						i(80803),	-- Mace of Honor
					},
				}),
				q(29647, {	-- Flying Colors (Instructor Myang)
					["sourceQuests"] = {
						29628,	-- A Strong Back
						29629,	-- A Steady Hand
						29630,	-- And a Heavy Fist
						29624,	-- Attention
						29637,	-- The Rumpus
					},
					["provider"] = { "n", 54918 },	-- Instructor Myang
					["coord"] = { 38.9, 24.0, 371 },
					["g"] = {
						i(80798),	-- Greataxe of Honor
						i(80799),	-- Sword of Honor
						i(80800),	-- Tian Defender
						i(80801),	-- Tian Protector
						i(80802),	-- Blade of Honor
						i(80803),	-- Mace of Honor
					},
				}),
				q(29646, {	-- Flying Colors (Groundskeeper Wu)
					["sourceQuests"] = {
						29628,	-- A Strong Back
						29629,	-- A Steady Hand
						29630,	-- And a Heavy Fist
						29624,	-- Attention
						29637,	-- The Rumpus
					},
					["provider"] = { "n", 54915 },	-- Groundskeeper Wu
					["coord"] = { 41.6, 23.6, 371 },
					["g"] = {
						i(80798),	-- Greataxe of Honor
						i(80799),	-- Sword of Honor
						i(80800),	-- Tian Defender
						i(80801),	-- Tian Protector
						i(80802),	-- Blade of Honor
						i(80803),	-- Mace of Honor
					},
				}),
				q(31742, {	-- Fractured Forces
					["sourceQuests"]  = {
						31738,	-- Pillaging Peons
						29552,	-- Critical Condition
						31740,	-- Koukou's Rampage
					},
					["provider"] = { "n", 54617 },	-- Rell Nightwind
					["coord"] = { 46.1, 84.7, 371 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29559, {	-- Freeing Our Brothers
					["sourceQuests"] = { 29553 },	-- The Missing Admiral
					["provider"] = { "n", 55196 },	-- Bold Karasshi
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 54.1, 82.5, 371 },
					["g"] = {
						i(81022),	-- Cagebreaker's Leather Belt
						i(81023),	-- Cagebreaker's Chain Links
						i(81024),	-- Cagebreaker's Silk Cord
						i(81025),	-- Cagebreaker's Satin Cord
						i(81026),	-- Cagebreaker's Hide Belt
						i(81027),	-- Cagebreaker's Ringmail Waistguard
						i(81028),	-- Cagebreaker's Burnished Clasp
						i(81029),	-- Cagebreaker's Armored Girdle
						i(81030),	-- Cagebreaker's Heavy Girdle
					},
				}),
				q(29920, {	-- Getting Permission
					["sourceQuests"] = { 29995 },	-- Shrine of the Dawn
					["provider"] = { "n", 56708 },	--  Syra Goldendraft
					["coord"] = { 52.5, 38.1, 371 },
					["g"] = {
						i(80758),	-- zen lotus pendant
						i(80759),	-- dawnblossom necklace
						i(80760),	-- vale song pendant
						i(80761),	-- greenstone pendant
						i(80762),	-- jade eye pendant
					},
				}),
				q(29626, {	-- Groundskeeper Wu
					["sourceQuests"] = { 29620 },	-- The Great Banquet
					["provider"] = { "n", 54926 },	-- Xiao
					["coord"] = { 43.1, 23.6, 371 },
				}),
				q(29556, {	-- Hozen Aren't Your Friends, Hozen Are Your Enemies
					["sourceQuests"] = { 31745 },	-- Onward and Inward
					["provider"] = { "n", 66292 },	-- Sky Admiral Rogers
					["coord"] = { 48.0, 88.3, 371 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29634, {	-- Husshun, the Wizened
					["sourceQuests"] = { 29632 },	-- Becoming Battle-Ready
					["provider"] = { "n", 54922 },	-- Master Stone Fist
					["coord"] = { 43.2, 24.7, 371 },
				}),
				q(29928, {	-- I Have No Jade And I Must Scream
					["sourceQuests"] = { 29925 },	-- All We Can Spare
					["provider"] = { "n", 56346 },	-- Foreman Mann
					["coord"] = { 50.9, 27.0, 371 },
				}),
				q(30142, {	-- It's A...
					["sourceQuests"] = {
						30139,	-- The Rider's Journey (blue)
						30140,	-- The Rider's Journey (green)
						30141,	-- The Rider's Journey (yellow)
					},
					["provider"] = { "n", 58228 },	-- Instructor Skythorn
					["coord"] = { 57.5, 45.1, 371 },
				}),
				q(30502, {	-- Jaded Heart
					["sourceQuests"] = { 31303 },	-- The Seal is Broken
					["provider"] = { "n", 59418 },	-- Lorewalker Cho
					["coord"] = { 49.2, 61.4, 371 },
				}),
				q(29562, {	-- Jailbreak
					["sourceQuests"] = { 29759 },	-- Kung Din
					["provider"] = { "n", 55196 },	-- Bold Karasshi
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 54.1, 82.5, 371 },
				}),
				q(31740, {	-- Koukou's Rampage
					["sourceQuests"] = { 31739 },  -- Priorities!
					["provider"] = { "n", 66199 },	-- Lin Applebloom
					["coord"] = { 39.6, 90.0, 371 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29759, {	-- Kung Din
					["sourceQuests"] = {
						29558,	-- The Path of War
						29559,	-- Freeing Our Brothers
						29560,	-- Ancient Power
					},
					["provider"] = { "n", 55196 },	-- Bold Karasshi
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 54.1, 82.5, 371 },
					["g"] = {
						i(90371),	-- Landfall Burnished Greaves
						i(90366),	-- Landfall Chain Boots
						i(90365),	-- Landfall Leather Boots
						i(90369),	-- Landfall Moccasins
						i(90373),	-- Landfall Plate Boots
						i(90370),	-- Landfall Sabatons
						i(90368),	-- Landfall Satin Treads
						i(90367),	-- Landfall Silk Treads
						i(90372),	-- Landfall Warboots
					},
				}),
				q(30005, {	-- Lighting Up the Sky
					["sourceQuests"] = { 29932 },	-- The Temple of the Jade Serpent
					["provider"] = { "n", 56784 },	-- Fei
					["coord"] = { 58.0, 59.0, 371 },
				}),
				q(30495, {	-- Love's Labor
					["sourceQuests"] = { 29931 },	-- The Serpent's Heart
					["provider"] = { "n", 59391 },	-- Foreman Raike
					["coord"] = { 48.3, 61.3, 371 },
					["g"] = {
						i(80773),	-- Singing Cricket Medallion
						i(80774),	-- Grove Viper Medallion
						i(80775),	-- Coral Adder Medallion
						i(80776),	-- Flamelager Medallion
						i(80777),	-- Amberfly Idol
					},
				}),
				q(29927, {	-- Mann's Man
					["sourceQuests"] = { 29928 },	-- I have No Jade and I must Scream
					["provider"] = { "n", 56346 },	-- Foreman Mann
					["coord"] = { 50.9, 27.0, 371 },
				}),
				q(29670, {	-- Maul Gormal
					["sourceQuests"] = { 29586 },	-- The Splintered path
					["provider"] = { "n", 55009 },	-- Shao the Defiant
					["coord"] = { 41.0, 73.9, 371 },
					["g"] = {
						i(80778),	-- Silkbead Idol
						i(80779),	-- Mirror Strider Emblem
						i(80780),	-- Greenpaw Idol
						i(80781),	-- Shoots of Life
						i(80782),	-- Misty Jade Idol
					},
				}),
				q(30001, {	-- Moth-Ridden
					["sourceQuests"] = { 29998 },	-- The Librarian's Quandary
					["provider"] = { "n", 56786 },	-- Lorewalker Stonestep
					["coord"] = { 56.2, 60.4, 371 },
				}),
				q(30069, {	-- No Plan Survives Contact with the Enemy
					["sourceQuests"] = { 31733 },	-- Touching Ground
					["provider"] = { "n", 54616 },	-- Sully "The Pickle" McLeary
					["coord"] = { 43.6, 90.7, 371 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(31745, {	-- Onward and Inward	[Note: Final Quest needed to trigger criteria]
					["sourceQuests"] = { 30070 },	-- The Fall of Ga'trul
					["providers"] = {
						{ "n", 54617 },	-- Rell Nightwind
						{ "n", 66581 },	-- Rell Nightwind
					},
					["coord"] = { 41.4, 79.0, 371 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29580, {	-- Orchard-Supplied Hardware
					["provider"] = { "n", 54854 },	-- Gentle Mother Hanae
					["coord"] = { 43.2, 76.0, 371 },
				}),
				q(30002, {	-- Pages of History
					["sourceQuests"] = { 29998 },	-- The Librarian's Quandry
					["provider"] = { "n", 56786 },	-- Lorewalker Stonestep
					["coord"] = { 56.2, 60.4, 371 },
					["g"] = {
						i(80722),	-- Ambermist Treads
						i(80723),	-- Blackthicket Footguards
						i(80724),	-- Jade Witch Sabatons
						i(80725),	-- Glass Lake Greaves
						i(80726),	-- Silkwood Treads
						i(80727),	-- Deepwoods Boots
						i(80728),	-- Fox Grove Sabatons
						i(80729),	-- Thunderwood Warboots
						i(80730),	-- Jade Tiger Warboots
					},
				}),
				q(29755, {	-- Pei-Back
					["sourceQuests"] = { 29754 },	-- To Bridge Earth and Sky
					["provider"] = { "o", 214903 },	-- The Tan-Chao
					["coord"] = { 43.8, 12.4, 371 },
					["g"] = {
						i(80695),	-- Ambermist Mantle
						i(80696),	-- Blackthicket Spaulders
						i(80697),	-- Jade Witch Spaulders
						i(80698),	-- Glass Lake Spaulders
						i(80699),	-- Silkwood Amice
						i(80700),	-- Deepwoods Spaulders
						i(80701),	-- Fox Grove Spaulders
						i(80702),	-- Thunderwood Shoulders
						i(80703),	-- Jade Tiger Shoulders
					},
				}),
				q(29623, {	-- Perfection
					["sourceQuests"] = { 29622 },	-- Your Training Starts Now
					["provider"] = { "n", 54917 },	-- Instructor Xann
					["coord"] = { 41.6, 28.3, 371 },
				}),
				q(31738, {	-- Pillaging Peons
					["sourceQuests"] = {
						31736,	-- Envoy of the Alliance
						31737,	-- The Cost of War
					},
					["provider"] = { "n", 65910 },	-- Sunke Khang
					["coord"] = { 46.2, 84.7, 371 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(31739, {	-- Priorities!
					["sourceQuests"] = {
						31736,	-- Envoy of the Alliance
						31737,	-- The Cost of War
					},
					["provider"] = { "n", 64596 },	-- Teng Applebloom
					["coord"] = { 46.1, 84.7, 371 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29744, {	-- Pupil of Nature
					["u"] = 40,
					["provider"] = { "o", 214871 },	-- Shattered Destroyer
					["coord"] = { 48.5, 20.6, 371 },
				}),
				q(29882, {	-- Quill of Stingers
					["provider"] = { "n", 56063 },	-- Inkmaster Jo Po
					["coord"] = { 55.3, 45.3, 371 },
					["g"] = {
						i(80713),	-- Ambermist Leggings
						i(80714),	-- Blackthicket Legguards
						i(80715),	-- Jade Witch Legguards
						i(80716),	-- Glass Lake Legplates
						i(80717),	-- Silkwood Trousers
						i(80718),	-- Deepwoods Legguards
						i(80719),	-- Fox Grove Legguards
						i(80720),	-- Thunderwood Legguards
						i(80721),	-- Jade Tiger Legguards
					},
				}),
				q(29579, {	-- Rally the Survivors
					["provider"] = { "n", 54697 },	-- Shao the Defiant
					["coord"] = { 43.4, 75.9, 371 },
				}),
				q(30500, {	-- Residual Fallout
					["sourceQuests"] = { 31303 },	-- The Seal is Broken
					["provider"] = { "n", 59418 },	-- Lorewalker Cho
					["coord"] = { 49.2, 61.4, 371 },
				}),
				q(29751, {	-- Ritual Artifacts
					["sourceQuests"] = { 29749 },	-- An Urgent Plea
					["provider"] = { "n", 55614 },	-- Pei-Zhi
					["coord"] = { 44.2, 15.0, 371 }, 
				}),
				q(29885, {	-- Road Rations
					["sourceQuests"]  = { 29562 },	-- Jailbreak
					["provider"] = { "n", 66949 },	-- Rell Nightwind
					["coord"] = { 58.8, 81.9, 371 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29995, {	-- Shrine of the Dawn
					["sourceQuests"] = { 29993 },	-- Find the Boy
					["provider"] = { "n", 56065 },	-- Inkmaster Wei
					["coord"] = { 54.6, 44.1, 371 },
				}),
				q(29725, {	-- SI:7 Report: Fire From the Sky
					["sourceQuests"] = { 29733 },	-- SI:7 Report: Lost in the Woods
					["provider"] = { "n", 55282 },	-- Sully "The Pickle" McLeary
					["coord"] = { 58.8, 81.7, 371 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29726, {	-- SI:7 Report: Hostile Natives
					["sourceQuests"] = { 29725 },	-- SI:7 Report: Fire From the Sky
					["provider"] = { "n", 55284 },	-- Little Lu
					["coord"] = { 59.0, 81.9, 371 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29733, {	-- SI:7 Report: Lost in the Woods
					["sourceQuests"] = { 29894 },	-- Spirits of the Water
					["provider"] = { "n", 55333 },	-- Rell Nightwind
					["coord"] = { 58.9, 81.8, 371 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29727, {	-- SI:7 Report: Take No Prisoners
					["sourceQuests"] = { 29726 },	-- SI:7 Report: Take No Prisoners
					["provider"] = { "n", 55283 },	-- Amber Kearnen
					["coord"] = { 58.8, 81.9, 371 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(80768),	-- Moonwater Ring
						i(80769),	-- Serpentspine Band
						i(80770),	-- Lurking Tiger Band
						i(80771),	-- Ring of Restoration
						i(80772),	-- Blossoming Ring
					},
				}),
				q(29748, {	-- Simulacrumble
					["sourceQuests"] = { 29745 },	-- The Sprites' Plight
					["provider"] = { "o", 214871 },	-- Shattered Destroyed
					["coord"] = { 48.5, 20.6, 371 },
				}),
				q(31743, {	-- Smoke Before Fire
					["sourceQuests"]  = {
						31738,	-- Pillaging Peons
						29552,	-- Critical Condition
						31740,	-- Koukou's Rampage
					},
					["provider"] = { "n", 54617 },	-- Rell Nightwind
					["coord"] = { 46.1, 84.7, 371 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29894, {	-- Spirits of the Water
					["sourceQuests"] = {
						29762,	-- Family Heirlooms
						29887,	-- The Elder's Instruments
					},
					["provider"] = { "n", 59058 },	-- Pearlkeeper Fujin
					["coord"] = { 58.7, 81.3, 371 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29585, {	-- Spitfire
					["provider"] = { "n", 54854 },	-- Gentle Mother Hanae
					["coord"] = { 43.2, 76.0, 371 },
					["g"] = {
						i(84243),	-- Bamboo Fiber Gloves
						i(84244),	-- Bamboo Leaf Gloves
						i(84245),	-- Jade Witch Handguards
						i(84246),	-- Bamboo Strip Gloves
						i(84247),	-- Bamboo Strip Handguards
						i(84248),	-- Bamboo Plate Gloves
						i(84249),	-- Fox Grove Handguards
						i(84250),	-- Bamboo Leaf Gauntlets
						i(88709),	-- Bamboo Plate Gauntlets
					},
				}),
				q(31737, {	-- The Cost of War
					["sourceQuests"] = { 31735 },	-- The Right Tool For The Job
					["provider"] = { "n", 54617 },	-- Rell Nightwind
					["coord"] = { 46.4, 96.3, 371 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29716, {	-- The Double Hozen Dare
					["sourceQuests"] = { 31230 },	-- Welcome to Dawn's Blossom
					["provider"] = { "n", 55234 },	-- An Windfur
					["coord"] = { 46.6, 46.1, 371 },
				}),
				q(29887, {	-- The Elder's Instruments
					["sourceQuests"] = {
						29883,	-- The Pearlfin Situation
						29885,	-- Road Rations
					},
					["provider"] = { "n", 59058 },	-- Pearlkeeper Fujin
					["coord"] = { 58.7, 81.3, 371 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(30070, {	-- The Fall of Ga'trul
					["sourceQuests"]  = {
						31741,	-- Twinspire Keep
						31744,	-- Unfair Trade
						31742,	-- Fractured Forces
						31743,	-- Smoke Before Fire
					},
					["provider"] = { "n", 54616 },	-- Sully "The Pickle" McLeary
					["coord"] = { 41.4, 79.6, 371 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(90345),	-- Peacebreaker's Armored Helm
						i(90344),	-- Peacebreaker's Burnished Headcover
						i(90339),	-- Peacebreaker's Chain Helm
						i(90346),	-- Peacebreaker's Heavy Helm
						i(90342),	-- Peacebreaker's Hide Helm
						i(90338),	-- Peacebreaker's Leather Helm
						i(90343),	-- Peacebreaker's Ringmail Helm
						i(90341),	-- Peacebreaker's Satin Hood
						i(90340),	-- Peacebreaker's Silk Cowl
					},
				}),
				q(29620, {	-- The Great Banquet
					["sourceQuests"] = { 29619 },	-- A Courteous Guest
					["provider"] = { "n", 54913 },	-- Lin Tenderpaw
					["coord"] = { 44.9, 24.9, 371 },
				}),
				q(29618, {	-- The High Elder
					["sourceQuests"] = { 29617 },	-- Tian Monastery
					["provider"] = { "n", 54913 },	-- Lin Tenderpaw
					["coord"] = { 44.9, 24.9, 371 },
				}),
				q(30000, {	-- The Jade Serpent
					["sourceQuests"] = {
						30011,	-- A New Vision
						30004,	-- Everything In Its Place
						30005,	-- Lighting Up The Sky
						29999,	-- The Rider's Bind
					},
					["provider"] = { "n", 56784 },	-- Fei
					["coord"] = { 58.0, 59.0, 371 },
					["g"] = {
						i(80686),	-- Ambermist Hood
						i(80687),	-- Blackthicket Helm
						i(80688),	-- Jade Witch Helm
						i(80689),	-- Glass Lake Headcover
						i(80690),	-- Silkwood Cowl
						i(80691),	-- Deepwoods Helm
						i(80692),	-- Fox Grove Helm
						i(80693),	-- Thunderwood Helm
						i(80694),	-- Jade Tiger Helm
					},
				}),
				q(29998, {	-- The Librarian's Quandary
					["sourceQuests"] = { 29932 },	-- The Temple of the Jade Serpent
					["provider"] = { "n", 56782 },	-- Elder Sage Rain-Zhu
					["coord"] = { 58.1, 58.6, 371 },
				}),
				q(29553, {	-- The Missing Admiral
					["sourceQuests"] = {
						29555,	-- The White Pawn
						29556,	-- Hozen Aren't Your Friends, Hozen Are Your Enemies
					},
					["provider"] = { "n", 54615 },	-- Nodd Codejack
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 50.4, 88.2, 371 },
				}),
				q(29558, {	-- The Path of War
					["sourceQuests"] = { 29553 },	-- The Missing Admiral
					["provider"] = { "n", 55196 },	-- Bold Karasshi
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 54.1, 82.5, 371 },
				}),
				q(29883, {	-- The Pearlfin Situation
					["sourceQuests"]  = { 29562 },	-- Jailbreak
					["provider"] = { "n", 66949 },	-- Rell Nightwind
					["coord"] = { 58.8, 81.9, 371 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29999, {	-- The Rider's Bind
					["sourceQuests"] = { 29932 },	-- The Temple of the Jade Serpent
					["provider"] = { "n", 56784 },	-- Fei
					["coord"] = { 58.0, 59.0, 371 },
				}),
				q(31735, {	-- The Right Tool For The Job
					["sourceQuests"] = {
						30069,	-- No Plan Survives Contact with the Enemy
						31734,	-- Welcome Wagons
					},
					["provider"] = { "n", 54617 },	-- Rell Nightwind
					["coord"] = { 45.2, 95.0, 371 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(90354),	-- Armored Chestpiece of Eminent Domain
						i(90353),	-- Burnished Chestguard of Eminent Domain
						i(90348),	-- Chain Armor of Eminent Domain
						i(90355),	-- Heavy Chestpiece of Eminent Domain
						i(90351),	-- Hide Robe of Eminent Domain
						i(90347),	-- Leather Tunic of Eminent Domain
						i(90352),	-- Ringmail Armor of Eminent Domain
						i(90350),	-- Satin Robe of Eminent Domain
						i(90349),	-- Silk Robe of Eminent Domain
					},
				}),
				q(29637, {	-- The Rumpus
					["sourceQuests"] = { 29636 },	-- A Test of Endurance
					["provider"] = { "n", 54918 },	-- Instructor Myang
					["coord"] = { 38.9, 24.0, 371 },
					["g"] = {
						i(84251),	-- Staff of Inner Focus
						i(84252),	-- Instructor's Staff
						i(84253),	-- Tian Monastic Staff
						i(84254),	-- Sword of the Lone Victor
						i(84255),	-- Axe of the Lone Champion
						i(84256),	-- Jade Rifle
						i(84257),	-- Trophy of the Last Man Standing
						i(84258),	-- Mace of Inner Peace
						i(84259),	-- Regal Shortblade
						i(84260),	-- Mace of Serenity
					},
				}),
				q(29997, {	-- The Scryer's Dilemma
					["sourceQuests"] = { 29932 },	-- The Temple of the Jade Serpent
					["provider"] = { "n", 56782 },	-- Elder Sage Rain-Zhu
					["coord"] = { 58.1, 58.6, 371 },
				}),
				q(31303, {	-- The Seal is Broken
					["sourceQuests"] = {
						31362,	-- Last Piece of the Puzzle (A)
						30485,	-- Last Piece of the Puzzle (H)
					},
					["provider"] = { "n", 59411 },	-- Lorewalker Cho
					["coord"] = { 44.7, 67.0, 371 },
				}),
				q(29931, {	-- The Serpent's Heart
					["sourceQuests"] = { 29930 },	-- What's Mined is Yours
					["provider"] = { "n", 56346 },	-- Foreman Mann
					["coord"] = { 50.9, 27.0, 371 },
				}),
				q(29865, {	-- The Silkwood Road
					["sourceQuests"] = { 31230 },	-- Welcome to Dawn's Blossom
					["provider"] = { "n", 56062 },	-- Tzu the Ironbelly
					["coord"] = { 46.4, 45.8, 371 },
					["g"] = {
						i(80704),	-- Ambermist Robe
						i(80705),	-- Blackthicket Robes
						i(80706),	-- Jade Witch Armor
						i(80707),	-- Glass Lake Chestguard
						i(80708),	-- Silkwood Robe
						i(80709),	-- Deepwoods Tunic
						i(80710),	-- Fox Grove Armor
						i(80711),	-- Thunderwood Chestpiece
						i(80712),	-- Jade Tiger Chestpiece
					},
				}),
				q(29745, {	-- The Sprites' Plight
					["sourceQuests"] = { 29744 },	-- Pupil of Nature - legacy quest
					["provider"] = { "n", 55438 },	-- Outcast Sprite
					["coord"] = { 48.6, 24.9, 371 },
				}),
				q(29932, {	-- The Temple of the Jade Serpent
					["sourceQuests"] = { 30495 },	-- Love's Labor
					["provider"] = { "n", 59391 },	-- Foreman Raike
					["coord"] = { 48.3, 61.3, 371 },
				}),
				q(29866, {	-- The Threads that Stick
					["sourceQuests"] = { 31230 },	-- Welcome to Dawn's Blossom
					["provider"] = { "n", 59178 },	-- Lo Wanderbrew
					["coord"] = { 46.6, 45.3, 371 },
				}),
				q(29752, {	-- The Wayward Dead
					["sourceQuests"] = { 29749 },	-- An Urgent Plea
					["provider"] = { "n", 55614 },	-- Pei-Zhi
					["coord"] = { 44.2, 15.0, 371 }, 
				}),
				q(29555, {	-- The White Pawn
					["sourceQuests"] = { 31745 },	-- Onward and Inward
					["provider"] = { "n", 66292 },	-- Sky Admiral Rogers
					["coord"] = { 48.0, 88.3, 371 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(32019, {	-- They Call Him... Stormstout
					["provider"] = { "n", 56782 },	-- Elder Sage Rain-Zhu
					["coord"] = { 58.1, 58.6, 371 },
					["isBreadcrumb"] = true,
					["description"] = "Only available before completion of |cFFFFD700The Jade Serpent|r.",
				}),
				q(29617, {	-- Tian Monastery
					["provider"] = { "n", 54998 },	-- Apprentice Yufi
					["coord"] = { 49.6, 45.8, 371 },
					["isBreadcrumb"] = true,
				}),
				q(29754, {	-- To Bridge Earth and Sky
					["sourceQuests"] = {
						29756,	-- A Humble Offering
						29753,	-- Back to Nature
					},
					["provider"] = { "n", 55614 },	-- Pei-Zhi
					["coord"] = { 44.2, 15.0, 371 },
				}),
				q(31733, {	-- Touching Ground
					["sourceQuests"] = { 31732 },	-- Unleash Hell
					["provider"] = { "n", 66292 },	-- Sky Admiral Rogers
					["coord"] = { 42.0, 92.8, 371 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29929, {	-- Trapped!
					["sourceQuests"] = { 29927 },	-- Mann's Man
					["provider"] = { "n", 56347 },	-- Hao Mann
					["coord"] = { 61.1, 36.3, 372 },
				}),
				q(31741, {	-- Twinspire Keep
					["sourceQuests"]  = {
						31738,	-- Pillaging Peons
						29552,	-- Critical Condition
						31740,	-- Koukou's Rampage
					},
					["provider"] = { "n", 65910 },	-- Sunke Khang
					["coord"] = { 46.1, 84.7, 371 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29587, {	-- Unbound
					["sourceQuests"] = { 29586 },	-- The Splintered Path
					["provider"] = { "n", 55009 },	-- Shao the Defiant
					["coord"] = { 41.0, 73.9, 371 },
				}),
				q(31744, {	-- Unfair Trade
					["sourceQuests"]  = {
						31738,	-- Pillaging Peons
						29552,	-- Critical Condition
						31740,	-- Koukou's Rampage
					},
					["provider"] = { "n", 65910 },	-- Sunke Khang
					["coord"] = { 46.1, 84.7, 371 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(31732, {	-- Unleash Hell
					["sourceQuests"] = { 29548 },	-- The Mission
					["provider"] = { "n", 66292 },	--  Sky Admiral Rogers
					["coord"] = { 42.0, 92.8, 371 },
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(90375),	-- Airship Marine's Sharpshooter
						i(90376),	-- Barricade-Breaker Cidgel
						i(90382),	-- Captain Roger's Polite Knocking Stick
						i(90377),	-- Fogcutter Staff
						i(90379),	-- Mystic Perpetual Motion Mace
						i(90381),	-- Shock Trooper Battleaxe
						i(90380),	-- Skyfire Medic's Staff
						i(90383),	-- Skyfire Trooper's Mace
						i(90378),	-- Staff of the Skymagi
						i(90374),	-- Sully's Hotwiring Knife
					},
				}),
				q(29750, {	-- Vessels of the Spirit
					["sourceQuests"] = { 29749 },	-- An Urgent Plea
					["provider"] = { "n", 55614 },	-- Pei-Zhi
					["coord"] = { 44.2, 15.0, 371 }, 
				}),
				q(31734, {	-- Welcome Wagons
					["sourceQuests"] = { 31733 },	-- Touching Ground
					["provider"] = { "n", 54616 },	-- Sully "The Pickle" McLeary
					["coord"] = { 43.6, 90.7, 371 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(29930, {	-- What's Mined Is Yours
					["sourceQuests"] = { 29929 },	-- Trapped!
					["provider"] = { "n", 56467 },	-- Hao Mann
					["coord"] = { 46.3, 29.4, 371 },
					["g"] = {
						i(80783),	-- Veridian Cloak
						i(80784),	-- NectarBreeze Cloak
						i(80785),	-- Mann's Cloak
						i(80786),	-- Honey-Bear's Cape
						i(80787),	-- Cloudfall Cloak
					},
				}),
				q(30134, {	-- Wild Things
					["provider"] = { "n", 58564 },	-- Elder Anli
					["coord"] = { 57.7, 45.0, 371 },
				}),
				q(29635, {	-- Xiao, the Eater
					["sourceQuests"] = { 29633, 29634 },	-- Zhi-Zhi the Dextrous, Hasshun the Wizened
					["provider"] = { "n", 54922 },	-- Master Stone Fist
					["coord"] = { 43.2, 24.7, 371 },
					["g"] = {
						i(88693),	-- Bamboo Plate Armwraps
						i(88692),	-- Fox Grove Bracers
						i(88694),	-- Bamboo Strip Cuffs
						i(88698),	-- Bamboo Fiber Cuffs
						i(88697),	-- Bamboo Leaf Bindings
						i(88696),	-- Jade Witch Armguards
						i(88695),	-- Bamboo Strip Bracers
						i(88690),	-- Bamboo Leaf Armplates
						i(88691),	-- Bamboo Plate Armplates
					},
				}),
				q(29622, {	-- Your Training Starts Now
					["sourceQuests"] = { 29620 },	-- The Great Banquet
					["provider"] = { "n", 54926 },	-- Xiao
					["coord"] = { 43.1, 23.6, 371 },
				}),
				q(29633, {	-- Zhi-Zhi, the Dextrous
					["provider"] = { "n", 54922 },	-- Master Stone Fist
					["sourceQuests"] = { 29632 },	-- Becoming Battle-Ready
					["coord"] = { 43.2, 24.7, 371 },
				}),
				
				
				
				
				
				
				
				
				
				
				
				
				
				
	--[[	
					["sourceQuests"] = {  },	-- 
					["provider"] = { "n",  },	-- 
					["coord"] = { , , 371 },
					["races"] = ALLIANCE_ONLY,
				}),
				
					--]]
				
				
				
				
				
	ach(6300, {	-- Upjade Complete [Alliance]
		["races"] = ALLIANCE_ONLY,	-- Alliance
		["g"] = {
			crit(3, {	-- The White Pawn
			}),
			crit(4, {	-- Pearlfin Village
				q(29903, {	-- A Perfect Match
					["provider"] = { "n", 60970 },	-- Admiral Taylor
					["sourceQuests"] = { 29727 },	-- SI:7 Report: Take No Prisoners
				}),
				q(29904, {	-- Bigger Fish to Fry
					["provider"] = { "n", 60970 },	-- Admiral Taylor
					["sourceQuests"] = { 29903 },	-- A Perfect Match
				}),
				q(29906, {	-- Carp Diem [Note: 1 of 2 Final Quest needed to trigger criteria]
					["provider"] = { "n", 60970 },	-- Admiral Taylor
					["sourceQuests"] = { 29904 },	-- Bigger Fish to Fry
					["g"] = {
						i(80788),	-- Jinyu Meditation Staff
						i(80789),	-- Jinyu Divining Rod
						i(80790),	-- Jinyu Combat Staff
						i(80791),	-- Jinyu Greatsword
						i(80792),	-- Jinyu Handaxe
						i(80793),	-- Jinyu Crossbow
						i(80794),	-- Jinyu Battleaxe
						i(80795),	-- Jinyu Ritual Sceptar
						i(80796),	-- Jinyu Dagger
						i(80797),	-- Jinyu Combat Mace
					},
				}),
				q(29905, {	-- Let Them Burn [Note: 1 of 2 Final Quest needed to trigger criteria]
					["provider"] = { "n", 60970 },	-- Admiral Taylor
					["sourceQuests"] = { 29904 },	-- Bigger Fish to Fry
				}),
			}),
			crit(5, {	-- Dawn's Blossom
			}),
			crit(6, {	-- Greenstone Quarry
			}),
			crit(7, {	-- Tian Monastery
			}),
			crit(8, {	-- Terrace of Ten Thunders
			}),
			crit(9, {	-- The Temple of the Jade Serpent
			}),
			crit(10, {	-- Nectarbreeze Orchard
			}),
			crit(11, {	-- The Battle for the Forest
			}),
			crit(12, {	-- Overcoming doubt
			}),
		},
	}),
	
	
	
	
	
	
				q(30149, {	-- A Feast for the Senses
					["provider"] = { "n", 58413 },	-- Jenova Longeye
					["isDaily"] = true,
				}),


				q(31707, {	-- A Tangled Web
					["provider"] = { "n", 58228 },	-- Instructor Skythorn
					["isDaily"] = true,
				}),

				q(31539, {	-- A Thing of Beauty
					["provider"] = { "n", 56065 },	-- Inkmaster Wei
					["requireSkill"] = INSCRIPTION,
					["isWeekly"] = true,
					["g"] = {
						{	-- Commissioned Painting
							["recipeID"] = 127378,	-- Commissioned Painting
						},
					},
				}),
				q(33250, {	-- A Time-Lost Treasure
					["provider"] = { "n", 58564 },	-- Elder Anli
					["repeatable"] = true,
				}),
				q(31544, {	-- A Tribute to the Dead
					["provider"] = { "n", 56063 },	-- Inkmaster Jo Po
					["requireSkill"] = INSCRIPTION,
					["isWeekly"] = true,
					["g"] = {
						recipe(127481),	-- Inscribed Monument
					},
				}),
				q(31130, {	-- A Visit with Lorewalker Cho
					["provider"] = { "n", 54961 },	-- Lorewalker Cho
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 29889 },	-- Borrowed Brew
				}),
				q(29900, {	-- An Ancient Legend
					["provider"] = { "n", 56433 },	-- Lina Whitepaw
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(80749),	-- Ambermist Cuffs
						i(80750),	-- Blackthicket Bindings
						i(80751),	-- Jade Witch Wristguards
						i(80752),	-- Glass Lake Bracers
						i(80753),	-- Silkwood Cuffs
						i(80754),	-- Deepwoods Armwraps
						i(80755),	-- Fox Grove Wristguards
						i(80756),	-- Thunderwood Armplates
						i(80757),	-- Jade Tiger Armplates
					},
				}),
				q(30565, {	-- An Unexpected Advantage
					["provider"] = { "n", 59550 },	-- Sully "The Pickle" McLeary
					["races"] = ALLIANCE_ONLY,
				}),
				q(29901, {	-- Anduin's Decision
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 29900, 29899 },	-- An Ancient Legend, Rest in Peace
					["description"] = "Automatically given when prequisites have been fulfilled.",
				}),
				q(30567, {	-- Blanche's Boomer Brew
					["provider"] = { "n", 59569 },	-- Brewmaster Blanche
					["coord"] = { 38.8, 31.1, 371 },
				}),
				q(29892, {	-- Body
					["provider"] = { "n", 56287 },	-- Lorewalker Cho
					["races"] = ALLIANCE_ONLY,
				}),
				o(209845, {	--  Mouthwatering Brew
					q(29889, {	-- Borrowed Brew
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 29888 },	-- Seek Out the Lorewalker
					}),
				}),
				q(29631, {	-- Burning Bright
					-- TODO: this has a sourceQuest but i didn't catch which one it is. Possibly "A Proper Weapon" (29627) from Groundskeeper Wu?
					["provider"] = { "n", 55094 },	-- Guard Shan Long
					["coord"] = { 38.0, 23.7, 371 },
				}),
				q(30151, {	-- Catch!
					["providers"] = {
						{ "n", 65669 },	-- Your Hatchling
						{ "n", 65670 },	-- Your Hatchling
						{ "n", 65671 },	-- Your Hatchling
					},
					["isDaily"] = true,
				}),
				q(31701, {	-- Dark Huntress
					["provider"] = { "n", 56564 },	-- Elder Anli
					["isDaily"] = true,
				}),
				q(30158, {	-- Disarming the Enemy
					["sourceQuests"] = { 30142 },	-- It's A...
					["provider"] = { "n", 58228 },	-- Instructor Skythorn
					["coord"] = { 57.5, 45.1, 371 },
					["isDaily"] = true,
				}),
				q(29717, {	-- Down Kitty!
					["sourceQuests"] = { 31230 },	-- Welcome to Dawn's Blossom
					["provider"] = { "n", 55274 },	-- An Windfur
					["description"] = "Must be on or have completed |cFFFFThe Double Hozen Dare|r to see this quest at the |cFFFFD700Lair of the Jade Witch|r.",
					["g"] = {
						i(88708),	-- An's Ring
						i(88705),	-- Jade Smasher Band
						i(88704),	-- Meow Meow Band
						i(88706),	-- Windfur Band
						i(88707),	-- Windfur Ring
					},
				}),
				q(31319, {	-- Emergency Response
					["provider"] = { "n", 59418 },	-- Lorewalker Cho
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 31303 },	-- The Seal is Broken
				}),
				q(30157, {	-- Emptier Nests
					["provider"] = { "n", 58510 },	-- Suchi the Sweet
					["isDaily"] = true,
				}),
				q(31279, {	-- Everything I Know About Cooking
					-- TODO: another version of the same quest with a different ID. Maybe the same requirements?
					["sourceQuests"] = {
						31319,	-- Emergency Response (A)
						30504,	-- Emergency Response (H)
						30502,	-- Jaded Heart
						30500,	-- Residual Fallout
					},
					["provider"] = { "n", 62322 },	-- Graceful Swan
					["requireSkill"] = COOKING,
					["coord"] = { 48.1, 34.5, 371 },
				}),
				q(31486, {	-- Everything I Know About Cooking
					-- TODO: the sourceQuest chain here needs to be confirmed. Didn't see this quest until after i came back to Dawn's Blossom after completing the "Overcoming Doubt" criteria
					["sourceQuests"] = {
						31319,	-- Emergency Response (A)
						30504,	-- Emergency Response (H)
						30502,	-- Jaded Heart
						30500,	-- Residual Fallout
					},
					["providers"] = {
						{ "n", 56707 },	-- Chin
						{ "n", 62872 },	-- Cranfur the Noodler
						{ "n", 63013 },	-- Sway Dish Chef
					},
					["requireSkill"] = COOKING,
					["coord"] = { 46.2, 45.4, 371 },
				}),
				q(30156, {	-- Feeding Time
					["providers"] = {
						{ "n", 65669 },	-- Your Hatchling
						{ "n", 65670 },	-- Your Hatchling
						{ "n", 65671 },	-- Your Hatchling
						{ "n", 65672 },	-- Cloud Serpent
						{ "n", 65673 },	-- Cloud Serpent
						{ "n", 65674 },	-- Cloud Serpent
						{ "n", 65724 },	-- Azure Hatchling
					},
					["isDaily"] = true,
				}),
				q(29993, {	-- Find the Boy
					-- TODO: might also require 29865 (The Silkwood Road) ?
					["sourceQuests"] = { 29866 },	-- The Threads that Stick
					["provider"] = { "n", 59173 },	-- Kai Wanderbrew
					["coord"] = { 47.1, 46.0, 371 },
				}),
				q(29890, {	-- Finding Your Center
					["provider"] = { "n", 56287 },	-- Lorewalker Cho
					["races"] = ALLIANCE_ONLY,
				}),
				q(30145, {	-- Flight Training: Full Speed Ahead
					["provider"] = { "n", 58420 },	-- Instructor Windblade
					["sourceQuests"] = { 30144 },	-- Flight Training: Ring Round-Up
				}),
				q(30187, {	-- Flight Training: In Due Course
					["provider"] = { "n", 58420 },	-- Instructor Windblade
					["sourceQuests"] = { 30145 },	-- Flight Training: Full Speed Ahead
				}),
				q(30144, {	-- Flight Training: Ring Round-Up
					["provider"] = { "n", 58420 },	-- Instructor Windblade
					["sourceQuests"] = { 30143 },	-- They Grow Like Weeds
				}),

				q(30147, {	-- Fragments of the Past
					["provider"] = { "n", 58413 },	-- Jenova Longeye
					["isDaily"] = true,
				}),
				q(30498, {	-- Get Back Here!
					-- horde equivalent is a breadcrumb, so this almost certainly is too
					-- probably the same sourceQuest as the horde equivalent
					--["sourceQuests"] = { 30000 },	-- The Jade Serpent
					["provider"] = { "n", 57242 },	-- Elder Sage Wind-Yi
					["races"] = ALLIANCE_ONLY,
				}),

				q(30568, {	-- Helping the Cause
					["provider"] = { "n", 55122 },	-- Admiral Taylor
					["races"] = ALLIANCE_ONLY,
				}),
				q(32018, {	-- His Name Was... Stormstout
					-- TODO: Flew by the area before and it wasn't here. Possibly requires "Boom Goes the Doonamite!" for horde? Not sure about alliance
					["provider"] = { "n", 56774 },	-- Bolo
					["coord"] = { 45.7, 43.9, 371 },
					["isBreadcrumb"] = true,
				}),

				q(29893, {	-- Hue
					["providers"] = {
						{ "n", 56287 },	-- Lorewalker Cho
						{ "n", 61218 },	-- Lorewalker Cho
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(29922, {	-- In Search of Wisdom
					["provider"] = { "n", 54960 },	-- Elder Lusshan
					["races"] = ALLIANCE_ONLY,
				}),
				q(31542, {	-- Incarnadine Ink
					["provider"] = { "n", 56064 },	-- Inkmaster Glenzu
					["races"] = ALLIANCE_ONLY,
					["requireSkill"] = INSCRIPTION,
					["isWeekly"] = true,
					["g"] = {
						recipe(127475),	-- Incarnadine Ink
					},
				}),
				q(30148, {	-- Just a Flesh Wound
					["provider"] = { "n", 58413 },	-- Jenova Longeye
					["isDaily"] = true,
				}),

				q(31362, {	-- Last Piece of the Puzzle
					["provider"] = { "n", 59620 },	-- Lorewalker Cho
					["races"] = ALLIANCE_ONLY,
				}),
				q(31709, {	-- Lingering Doubt
					["provider"] = { "n", 58508 },	-- Big Bao
					["isDaily"] = true,
				}),
				q(31703, {	-- Madcap Mayhem
					["provider"] = { "n", 58564 },	-- Elder Anli
					["isDaily"] = true,
				}),

				q(30648, {	-- Moving On
					-- possibly a breadcrumb?
					["sourceQuests"] = {
						31319,	-- Emergency Response (A)
						30504,	-- Emergency Response (H)
						30502,	-- Jaded Heart
						30500,	-- Residual Fallout
					},
					["provider"] = { "n", 59899 },	-- Fei
					["coord"] = { 49.3, 61.4, 371 },
				}),
				q(31705, {	-- Needle Me Not
					["provider"] = { "n", 58564 },	-- Elder Anli
					["isDaily"] = true,
				}),

				q(31702, {	-- On The Prowl
					["provider"] = { "n", 58564 },	-- Elder Anli
					["isDaily"] = true,
				}),

				q(31784, {	-- Onyx To Goodness
					["provider"] = { "n", 58564 },	-- Elder Anli
					["repeatable"] = true,
				}),
				q(31704, {	-- Pooped
					["providers"] = {
						{ "n", 58384 },	-- Azure Hatchling
						{ "n", 65669 },	-- Your Hatchling
						{ "n", 65670 },	-- Your Hatchling
						{ "n", 65671 },	-- Your Hatchling
					},
					["isDaily"] = true,
				}),
				q(31543, {	-- Portrait of a Lady
					["provider"] = { "n", 56064 },	-- Inkmaster Glenzu
					["requireSkill"] = INSCRIPTION,
					["isWeekly"] = true,
					["g"] = {
						recipe(128922),	-- Portrait of Madam Goya
					},
				}),
				q(29891, {	-- Potency
					["providers"] = {
						{ "n", 56287 },	-- Lorewalker Cho
						{ "n", 61218 },	-- Lorewalker Cho
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(30159, {	-- Preservation
					["provider"] = { "n", 58510 },	-- Suchi the Sweet
					["isDaily"] = true,
				}),
				q(29899, {	-- Rest in Peace
					["provider"] = { "n", 56432 },	-- Ren Whitepaw
					["races"] = ALLIANCE_ONLY,
				}),
				q(30155, {	-- Restoring the Balance
					["sourceQuests"] = { 30142 },	-- It's A...
					["provider"] = { "n", 58228 },	-- Instructor Skythorn
					["coord"] = { 57.5, 45.1, 371 },
					["isDaily"] = true,
				}),
				q(30188, {	-- Riding the Skies - actually three different quests but completing one completes all three so I combined them and put a description
					["provider"] = { "n", 58564 },	-- Elder Anli
					["description"] = "|cff66ccffYou will receive the mount that corresponds to the color of egg you selected. To get the other two mounts, you may purchase them from the vendor or do the quest again on another character.|r",
					["g"] = {
						i(79802), 	-- Quest 30188 - Reins of the Jade Cloud Serpent
						i(85430), 	-- Quest 31810 - Reins of the Azure Cloud Serpent
						i(85429), 	-- Quest 31811 - Reins of the Golden Cloud Serpent
					},
				}),
				q(29898, {	-- Sacred Waters
					["provider"] = { "n", 56434 },	-- Anduin Wrynn
					["races"] = ALLIANCE_ONLY,
				}),
				q(29888, {	-- Seek Out the Lorewalker  ----> Leads to different quest altogether
					["provider"] = { "n", 56222 },	-- Bold Karasshi
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 29727 },	-- SI:7 Report: Take No Prisoners
				}),
				q(31541, {	-- Set in Jade
					["provider"] = { "n", 56063 },	-- Inkmaster Jo Po
					["races"] = ALLIANCE_ONLY,
					["requireSkill"] = INSCRIPTION,
					["isWeekly"] = true,
					["g"] = {
						recipe(127391),	-- Engraved Jade Disk
					},
				}),
				q(31194, {	-- Slitherscale Suppression
					["sourceQuests"] = { 30142 },	-- It's A...
					["provider"] = { "n", 58564 },	-- Elder Anli
					["coord"] = { 57.5, 45.1, 371 },
					["isDaily"] = true,
				}),
				q(30146, {	-- Snack Time
					["provider"] = { "n", 58413 },	-- Jenova Longeye
					["isDaily"] = true,
				}),

				q(31699, {	-- Sprite Fright
					["provider"] = { "n", 58509 },	-- Ningna Darkwheel
					["isDaily"] = true,
				}),
				q(31540, {	-- Staves for Tian Monastery
					["provider"] = { "n", 56065 },	-- Inkmaster Wei
					["races"] = ALLIANCE_ONLY,
					["isWeekly"] = true,
				}),
				q(30150, {	-- Sweet as Honey
					["providers"] = {
						{ "n", 58384 },	-- Azure Hatchling
						{ "n", 65669 },	-- Your Hatchling
						{ "n", 65670 },	-- Your Hatchling
						{ "n", 65671 },	-- Your Hatchling
					},
					["isDaily"] = true,
				}),
				q(31392, {	-- Temple of the White Tiger
					["providers"] = {
						{ "n", 55809 },	-- Peiji Goldendraft
						{ "n", 63754 },	-- Farmhand Bo
						{ "n", 64448 },	-- Hopsmaster Chang
						{ "n", 64521 },	-- Wanderer Chu
						{ "n", 66247 },	-- Tigermaster Liu-Do
					},
					["races"] = ALLIANCE_ONLY,
				}),
				q(29933, {	-- The Bees' Knees
					["sourceQuests"] = { 29879 },	-- Swallowed Whole
					["provider"] = { "n", 56351 },	-- Bo Bo
					["coord"] = { 25.8, 37.9, 371 },
					["races"] = HORDE_ONLY,
					["minReputation"] = { 1228, FRIENDLY },
				}),
				q(31713, {	-- The Big Brew-haha
					["provider"] = { "n", 58506 },	-- Ace Longpaw
					["isDaily"] = true,
				}),
				q(31715, {	-- The Big Kah-Oona
					["provider"] = { "n", 58564 },	-- Elder Anli
					["isDaily"] = true,
				}),
				q(30154, {	-- The Easiest Way To A Serpent's Heart
					["providers"] = {
						{ "n", 65669 },	-- Your Hatchling
						{ "n", 65670 },	-- Your Hatchling
						{ "n", 65671 },	-- Your Hatchling
						{ "n", 65672 },	-- Cloud Serpent
						{ "n", 65673 },	-- Cloud Serpent
						{ "n", 65674 },	-- Cloud Serpent
						{ "n", 65679 },	-- Golden Hatchling
						{ "n", 65723 },	-- Jade Hatchling
						{ "n", 65724 },	-- Azure Hatchling
					},
					["isDaily"] = true,
				}),
				q(31876, {	-- The Inkmasters of the Arboretum
					["provider"] = { "n", 64691 },	-- Lorewalker Huynh
					["isWeekly"] = true,
					["requireSkill"] = INSCRIPTION,
				}),
				q(29723, {	-- The Jade Witch
					-- picked up around the Lair of the Jade Witch. should we pick arbitrary coords?
					["sourceQuests"] = { 29716 },	-- The Double Hozen Dare
					["providers"] = {
						{ "n", 55234 },	-- An Windfur
						{ "n", 55274 },	-- An Windfur
					},
				}),
				q(29881, {	-- The Perfect Color
					["provider"] = { "n", 56064 },	-- Inkmaster Glenzu
					["coord"] = { 54.8, 45.3, 371 },
				}),
				q(30139, {	-- The Rider's Journey (blue egg)
					-- picked the blue and got this one, but some notes indicate all colors now grant this quest. 
					-- verify if picking green/yellow gives their respective quest or if they all grant this one
					["sourceQuests"] = { 30138 },	-- Choosing the One
					["provider"] = { "n", 58225 },	-- Instructor Tong
					["coord"] = { 65.3, 31.6, 371 },
				}),
				q(30140, {	-- The Rider's Journey (green egg)
					["sourceQuests"] = { 30138 },	-- Choosing the One
					["provider"] = { "n", 58225 },	-- Instructor Tong
					["coord"] = { 65.3, 31.6, 371 },
				}),
				q(30141, {	-- The Rider's Journey (yellow egg)
					["sourceQuests"] = { 30138 },	-- Choosing the One
					["provider"] = { "n", 58225 },	-- Instructor Tong
					["coord"] = { 65.3, 31.6, 371 },
				}),
				q(31254, {	-- The Road to Kun-Lai
					["provider"] = { "n", 63778 },	-- Messenger Grummle
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 49559 },	-- Hero's Call: Kun-Lai Summit!
				}),
				q(31711, {	-- The Seed of Doubt
					["provider"] = { "n", 58564 },	-- Elder Anli
					["isDaily"] = true,
				}),
				q(31700, {	-- The Shoe Is On The Other Foot
					["provider"] = { "n", 58509 },	-- Ningna Darkwheel
					["isDaily"] = true,
				}),
				q(30152, {	-- The Sky Race
					["provider"] = { "n", 58420 },	-- Instructor Windblade
					["isDaily"] = true;
				}),
				q(29586, {	-- The Splintered Path
					["sourceQuests"] = {
						-- TODO: probably needs "Rally the Survivors" (questID 29579) as well?
						29578,	-- Defiance
						29580,	-- Orchard-Supplied Hardware
						29585,	-- Spitfire
					},
					["provider"] = { "n", 55209 },	-- Traumatized Nectarbreeze Farmer
					["coord"] = { 43.2, 75.9, 371 },
				}),
				q(30143, {	-- They Grow Like Weeds
					["provider"] = { "n", 58564 },	-- Elder Anli
				}),
				q(31698, {	-- Thinning The Pack
					["provider"] = { "n", 58228 },	-- Instructor Skythorn
					["isDaily"] = true,
				}),
				q(31613, {	-- Volatile Greenstone Brew
					-- this wasn't available at lvl 88. Possibly only available at level 90+?
					["provider"] = { "n", 62321 },	-- Brewmaster Tzu
					["coord"] = { 47.4, 37.0, 371 },
				}),
				q(31706, {	-- Weeping Widows
					["provider"] = { "n", 58228 },	-- Instructor Skythorn
					["isDaily"] = true,
				}),
				q(31230, {	-- Welcome to Dawn's Blossom
					["sourceQuests"] = { 30015 },	-- Dawn's Blossom (Horde)
					["provider"] = { "n", 56348 },	-- Toya
					["coord"] = { 47.1, 46.1, 371 },
				}),







				q(31132, {	-- A Mile in My Shoes
					["sourceQuests"] = { 31121 },	-- Stay a While, and Listen
					["provider"] = { "n", 55768 },	-- Lorewalker Cho
					["coord"] = { 27.5, 32.6, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(29827, {	-- Acid Rain
					["sourceQuests"] = { 29815 },	-- Forensic Science
					["provider"] = { "n", 55180 },	-- Shademaster Kiryn
					["coord"] = { 28.1, 24.8, 371 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(90310),	-- Honorary Combat Engineer's Burnished Legplates
						i(90305),	-- Honorary Combat Engineer's Chain Leggings
						i(90312),	-- Honorary Combat Engineer's Heavy Legplates
						i(90308),	-- Honorary Combat Engineer's Hide Leggings
						i(90304),	-- Honorary Combat Engineer's Leather Trousers
						i(90311),	-- Honorary Combat Engineer's Legguards
						i(90309),	-- Honorary Combat Engineer's Ringmail Leggings
						i(90307),	-- Honorary Combat Engineer's Satin Leggings
						i(90306),	-- Honorary Combat Engineer's Silk Trousers
					},
				}),
				q(31775, {	-- Assault on the Airstrip
					["sourceQuests"] = { 29804 },	-- Seein' Red
					["provider"] = { "n", 65999 },	-- General Nazgrim
					["coord"] = { 31.6, 21.9, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(29941, {	-- Beyond the Horizon
					["sourceQuests"] = { 29936 },	-- Instant Messaging
					["provider"] = { "n", 56339 },	-- General Nazgrim
					["coord"] = { 28.2, 47.7, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(29939, {	-- Boom Bait
					["sourceQuests"] = { 29937 },	-- Furious Fowl
					["provider"] = { "n", 56406 },	-- Rivett Clutchpop
					["coord"] = { 27.2, 50.7, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(29967, {	-- Boom Goes the Doonamite!
					["sourceQuests"] = { 29968 },	-- Green-ish Energy
					["provider"] = { "n", 56406 },	-- Rivett Clutchpop
					["coord"] = { 27.2, 50.7, 371 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(80788),	-- Jinyu Meditation Staff
						i(80789),	-- Jinyu Divining Rod
						i(80790),	-- Jinyu Combat Staff
						i(80791),	-- Jinyu Greatsword
						i(80792),	-- Jinyu Handaxe
						i(80793),	-- Jinyu Crossbow
						i(80794),	-- Jinyu Battleaxe
						i(80795),	-- Jinyu Ritual Scepter
						i(80796),	-- Jinyu Dagger
						i(80797),	-- Jinyu Combat Mace
					},
				}),
				q(29966, {	-- Burning Down the House
					["sourceQuests"] = { 29943 },	-- Guerrillas in our Midst
					["provider"] = { "n", 56339 },	-- General Nazgrim
					["coord"] = { 30.2, 53.1, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(31261, {	-- Captain Jack's Dead
					["provider"] = { "i", 85783 },	-- Captain Jack's Head
					["coord"] = { 30.8, 41.3, 371 },
					["races"] = HORDE_ONLY,
					["cr"] = 63809,	-- Jack Arrow
				}),
				q(31777, {	-- Choppertunity
					["sourceQuests"] = { 29804 },	-- Seein' Red
					["provider"] = { "n", 55521 },	-- Rivett Clutchpop
					["coord"] = { 31.1, 21.5, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(29765, {	-- Cryin' My Eyes Out
					["sourceQuests"] = { 31774 },	-- Seeking Zin'jun
					["provider"] = { "n", 55403 },	-- Zin'Jun
					["coord"] = { 31.1, 17.5, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(30015, {	-- Dawn's Blossom
					["sourceQuests"] = { 29967 },	-- Boom Goes the Doonamite!
					["provider"] = { "n", 56339 },	-- General Nazgrim
					["coord"] = { 28.6, 47.5, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(30504, {	-- Emergency Response
					["sourceQuests"] = { 31303 },	-- The Seal is Broken
					["provider"] = { "n", 59418 },	-- Lorewalker Cho
					["coord"] = { 49.2, 61.4, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(31771, {	-- Face to Face With Consequence
					["sourceQuests"] = { 31769 }, -- The Final Blow!
					["provider"] = { "n", 66657 },	-- Taran Zhu
					["coord"] = { 33.7, 10.6, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(31167, {	-- Family Tree
					["sourceQuests"] = { 31152 },	-- Peering Into the Past
					["provider"] = { "n", 63307 },	-- Lorewalker Cho
					["coord"] = { 28.8, 32.6, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(31767, {	-- Finish Them!
					["sourceQuests"] = { 31766 },	-- Touching Ground
					["provider"] = { "n", 66190 },	-- General Nazgrim
					["coord"] = { 31.6, 11.3, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(31768, {	-- Fire Is Always the Answer
					["sourceQuests"] = { 31766 },	-- Touching Ground
					["provider"] = { "n", 66190 },	-- General Nazgrim
					["coord"] = { 31.6, 11.3, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(29815, {	-- Forensic Science
					["sourceQuests"] = { 31999 },	-- Nazgrim's Command
					["provider"] = { "n", 55180 },	-- Shademaster Kiryn
					["coord"] = { 28.1, 24.8, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(29937, {	-- Furious Fowl
					["sourceQuests"] = { 29941 },	-- Beyond the Horizon
					["provider"] = { "n", 56406 },	-- Rivett Clutchpop
					["coord"] = { 28.2, 47.7, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(30484, {	-- Gauging Our Progress
					["sourceQuests"] = {
						30499,	-- Get Back Here!
						30000,	-- The Jade Serpent
					},
					["provider"] = { "n", 57108 },	-- General Nazgrim
					["coord"] = { 28.0, 47.1, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(30499, {	-- Get Back Here!
					["sourceQuests"] = { 30000 },	-- The Jade Serpent
					["provider"] = { "n", 57242 },	-- Elder Sage Wind-Yi
					["races"] = HORDE_ONLY,
					["coord"] = { 55.8, 57.0, 371 },
					["isBreadcrumb"] = true,
				}),
				q(29968, {	-- Green-ish Energy
					["sourceQuests"] = { 29824 },	-- Scouting Report: Like Jinyu in a Barrel
					["provider"] = { "n", 56406 },	-- Rivett Clutchpop
					["coord"] = { 30.7, 52.2, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(29943, {	-- Guerrillas in our Midst
					["sourceQuests"] = { 29824 },	-- Scouting Report: Like Jinyu in a Barrel
					["provider"] = { "n", 56339 },	-- General Nazgrim
					["coord"] = { 28.6, 47.5, 371 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(80749),	-- Ambermist Cuffs
						i(80750),	-- Blackthicket Bindings
						i(80751),	-- Jade Witch Wristguards
						i(80752),	-- Glass Lake Bracers
						i(80753),	-- Silkwood Cuffs
						i(80754),	-- Deepwoods Armwraps
						i(80755),	-- Fox Grove Wristguards
						i(80756),	-- Thunderwood Armplates
						i(80757),	-- Jade Tiger Armplates
					},
				}),
				q(31134, {	-- If These Stones Could Speak
					["sourceQuests"] = { 31132 },	-- A Mile in my Shoes
					["provider"] = { "n", 63217 },	-- Lorewalker Cho
					["coord"] = { 30.8, 34.0, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(29936, {	-- Instant Messaging
					["sourceQuests"] = { 29935 },	-- Orders are Orders
					["provider"] = { "n", 56336 },	-- Chief Kah Kah
					["coord"] = { 27.9, 47.1, 371 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(80763),	-- Friendship Ring
						i(80764),	-- Band of Acceptance
						i(80765),	-- Friendly Gift Band
						i(80766),	-- Band of Flair
						i(80767),	-- Band of Finding
					},
				}),
				q(29924, {	-- Kill Kher Shan
					["sourceQuests"] = { 29879 },	-- Swallowed Whole
					["provider"] = { "n", 56327 },	-- Nibi Nibi
					["coord"] = { 25.9, 38.7, 371 },
					["races"] = HORDE_ONLY,
					["minReputation"] = { 1228, FRIENDLY },
				}),
				q(30485, {	-- Last Piece of the Puzzle
					["sourceQuests"] = {
						30484,	-- Gauging Our Progress
						30466,	-- Sufficient Motivation
					},
					["provider"] = { "n", 59377 },	-- Lorewalker Cho
					["coord"] = { 28.2, 46.7, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(29822, {	-- Lay of the Land
					["sourceQuests"] = { 29827 },	-- Acid Rain
					["provider"] = { "n", 55172 },	-- General Nazgrim
					["coord"] = { 28.4, 24.9, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(29821, {	-- Missed Me By... That Much!
					["sourceQuests"] = { 31999 },	-- Nazgrim's Command
					["provider"] = { "n", 55521 },	-- Rivett Clutchpop
					["coord"] = { 28.1, 24.7, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(29743, {	-- Monstrosity
					["sourceQuests"] = { 31774 },	-- Seeking Zin'jun
					["provider"] = { "o", 212181 },	-- Ancient Statue
					["coord"] = { 30.8, 17.4, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(31999, {	-- Nazgrim's Command
					["sourceQuests"] = { 31779 },	-- The Darkness Within
					["provider"] = { "o", 215844 },	-- Flagpole
					["coord"] = { 27.5, 24.2, 371 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(90293),	-- Peacebreaker's Armored Helm
						i(90292),	-- Peacebreaker's Burnished Headcover
						i(90290),	-- Peacebreaker's Chain Helm
						i(90294),	-- Peacebreaker's Heavy Helm
						i(90287),	-- Peacebreaker's Hide Helm
						i(90285),	-- Peacebreaker's Leather Helm
						i(90286),	-- Peacebreaker's Ringmail Helm
						i(90288),	-- Peacebreaker's Satin Cowl
						i(90289),	-- Peacebreaker's Silk Cowl
					},
				}),
				q(29935, {	-- Orders are Orders
					["sourceQuests"] = { 29879 },	-- Swallowed Whole
					["provider"] = { "n", 56313 },	-- Tooki Tooki
					["coord"] = { 26.2, 37.3, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(31765, {	-- Paint it Red!
					["sourceQuests"] = { 29690 },	-- Into the Mists
					["provider"] = { "n", 55135 },	-- General Nazgrim
					["coord"] = { 30.7, 10.2, 371 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(90329),	-- Garrosh's Vanguard Battleaxe
						i(90336),	-- Gunship Armory Greataxe
						i(90324),	-- Land Claimer's Cudgel
						i(90322),	-- Parachute Cord Slicer
						i(90323),	-- Spare Gunship Cannon
						i(90326),	-- Sataff of Rolling Thunder
						i(90325),	-- Staff of the Mist Navigator
						i(90327),	-- Stormcaller's Warclub
						i(90328),	-- Trench Medic's Staff
					},
				}),
				q(31152, {	-- Peering Into the Past
					["sourceQuests"] = { 31134 },	-- If These Stones Could Speak
					["provider"] = { "n", 63217 },	-- Lorewalker Cho
					["coord"] = { 30.8, 34.0, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(31978, {	-- Priorities!
					["sourceQuests"] = { 31769 },	-- The Final Blow!
					["provider"] = { "n", 66662 },	-- Gi-Oh
					["coord"] = { 31.9, 13.2, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(31772, {	-- Priorities!
					["sourceQuests"] = { 31769 },	-- The Final Blow!
					["providers"] = {
						{ "n", 66660 },	-- Ellie Honeypaw
						{ "n", 66825 },	-- Ellie Honeypaw
					},
					["coord"] = { 30.5, 7.1, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(31773, {	-- Prowler Problems
					["sourceQuests"] = { 31769 },	-- The Final Blow!
					["providers"] = {
						{ "n", 66659 },	-- Sue-Ji the Tender
						{ "n", 66838 },	-- Kai-Lin Honeydew
						{ "n", 66841 },	-- Kai-Lin Honeydew
						{ "n", 66853 },	-- Kai-Lin Honeydew
					},
					["coords"] = {
						{ 32.0, 13.3, 371 },
						{ 30.5, 7.4, 371 },
					},
					["races"] = HORDE_ONLY,
				}),
				q(29694, {	-- Regroup!
					["sourceQuests"] = { 31769 },	-- The Final Blow!
					["provider"] = { "n", 66656 },	-- General Nazgrim
					["coord"] = { 33.6, 10.6, 371 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(90334),	-- Cannonball-Dented Shield
						i(90335),	-- Hozen-Thunking Mace
						i(90337),	-- Marine's Boarding Plank
						i(90333),	-- Scavenged Rotor Blade
						i(90330),	-- Smoldering Gunship Strut
						i(90332),	-- Zin'jun's Dwarf-Cleaver
					},
				}),
				q(29730, {	-- Scouting Report: Hostile Natives
					["sourceQuests"] = {
						29939,	-- Boom Bait
						31239,	-- What's in a Name Name?
						29971,	-- The Scouts Return
					},
					["provider"] = { "n", 55648 },	-- Riko
					["coord"] = { 28.6, 47.4, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(29824, {	-- Scouting Report: Like Jinyu in a Barrel
					["sourceQuests"] = { 29823 },	-- Scouting Report: The Friend of My Enemy
					["provider"] = { "n", 55647 },	-- Shokia
					["coord"] = { 28.6, 47.3, 371 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(80768),	-- Moonwater Ring
						i(80769),	-- Serpentspine Band
						i(80770),	-- Lurking Tiger Band
						i(80771),	-- Ring of Restoration
						i(80772),	-- Blossoming Ring
					},
				}),
				q(29731, {	-- Scouting Report: On the Right Track
					["sourceQuests"] = { 29730 },	-- Scouting Report: Hostile Natives
					["provider"] = { "n", 55646 },	-- Shademaster Kiryn
					["coord"] = { 28.6, 47.4, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(29823, {	-- Scouting Report: The Friend of My Enemy
					["sourceQuests"] = { 29731 },	-- Scouting Report: On the Right Track
					["provider"] = { "n", 55648 },	-- Riko
					["coord"] = { 28.6, 47.4, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(29804, {	-- Seein' Red
					["sourceQuests"] = { 29765 },	-- Cryin' My Eyes Out
					["providers"] = {
						{ "n", 55403 },	-- Zin'Jun
						{ "n", 55497 },	-- Zin'Jun
						{ "n", 67153 },	-- Zin'Jun
					},
					["coord"] = { 31.1, 17.5, 371 },	-- zin'jun follows you around, but if you abandon the quest then you can find him here
					["races"] = HORDE_ONLY,
					["g"] = {
						i(90302),	-- Armored Chestpiece of Eminent Domain
						i(90301),	-- Burnished Chestguard of Eminent Domain
						i(90296),	-- Chain Armor of Eminent Domain
						i(90303),	-- Heavy Chestpiece of Eminent Domain
						i(90299),	-- Hide Tunic of Eminent Domain
						i(90295),	-- Leather Tunic of Eminent Domain
						i(90300),	-- Ringmail Armor of Eminent Domain
						i(90298),	-- Stain Robe of Eminent Domain
						i(90297),	-- Silk Robe of Eminent Domain
					},
				}),
				q(31774, {	-- Seeking Zin'jun
					["sourceQuests"] = {
						31771,	-- Face to Face With Consequence, 
						31773,	-- Prowler Problems
						29694,	-- Regroup!
						31770,	-- You're Either With Us Or...
					},
					["provider"] = { "n", 66845 },	-- Sergeant Gorrok
					["coord"] = { 29.1, 13.7, 371 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(90319),	-- Landfall Burnished Greaves
						i(90314),	-- Landfall Chain Boots
						i(90313),	-- Landfall Leather Boots
						i(90317),	-- Landfall Moccasins
						i(90321),	-- Landfall Plate Boots
						i(90318),	-- Landfall Sabatons
						i(90316),	-- Landfall Satin Treads
						i(90315),	-- Landfall Silk Treads
						i(90320),	-- Landfall Warboots
					},
				}),
				q(29942, {	-- Silly Wikket, Slickies are for Hozen
					["sourceQuests"] = { 29937 },	-- Furious Fowl
					["provider"] = { "n", 56358 },	-- Eekle Eekle
					["coord"] = { 27.0, 50.8, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(31121, {	-- Stay a While, and Listen
					["sourceQuests"] = { 29822 },	-- Lay of the Land
					["provider"] = { "n", 55768 },	-- Lorewalker Cho
					["coord"] = { 27.5, 32.6, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(31776, {	-- Strongarm Tactics
					["sourceQuests"] = { 29804 },	-- Seein' Red
					["provider"] = { "n", 65999 },	-- General Nazgrim
					["coord"] = { 31.6, 21.9, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(30466, {	-- Sufficient Motivation
					["sourceQuests"] = { 30000 },	-- The Jade Serpent
					["provider"] = { "n", 57108 },	-- General Nazgrim
					["coord"] = { 28.0, 47.1, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(29879, {	-- Swallowed Whole
					["sourceQuests"] = { 31167 },	-- Family Tree
					["provider"] = { "n", 63307 },	-- Lorewalker Cho
					["coord"] = { 28.8, 32.6, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(31393, {	-- Temple of the White Tiger
					-- TODO: Flew by the area before and it wasn't here. Possibly requires "Boom Goes the Doonamite!" ?
					["providers"] = {
						{ "n", 55809 },	-- Peiji Goldendraft
						{ "n", 63751 },	-- Farmhand Ko
						{ "n", 64448 },	-- Hopsmaster Chang
						{ "n", 64521 },	-- Wanderer Chu
						{ "n", 66247 },	-- Tigermaster Liu-Do
					},
					["coord"] = { 45.7, 43.6, 371 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(31779, {	-- The Darkness Within
					["sourceQuests"] = {
						31775,	-- Assault on the Airstrip
						31777,	-- Choppertunity
						31776,	-- Strongarm Tactics
						31778,	-- Unreliable Allies
					},
					["provider"] = { "n", 65999 },	-- General Nazgrim
					["coord"] = { 31.6, 21.9, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(31769, {	-- The Final Blow!
					["sourceQuests"] = {
						31767,	-- Finish Them!
						31768,	-- Fire is Always the Answer
					},
					["provider"] = { "n", 66646 },	-- General Nazgrim
					["coord"] = { 34.7, 10.6, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(31255, {	-- The Road to Kun-Lai
					-- TODO: Flew by the area before and it wasn't here. Possibly requires "Boom Goes the Doonamite!" ?
					["sourceQuests"] = { 49541 },	-- Warchief's Command: Kun-Lai Summit!
					["provider"] = { "n", 63778 },	-- Messenger Grummle
					["coord"] = { 45.7, 43.8, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(29971, {	-- The Scouts Return
					["sourceQuests"] = {
						29939,	-- Boom Bait
						31239,	-- What's in a Name Name?
					},
					["provider"] = { "n", 56406 },	-- Rivett Clutchpop
					["coord"] = { 27.2, 50.7, 371 },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,
				}),
				q(31112, {	-- They're So Thorny!
					["sourceQuests"] = { 29821 },	-- Missed Me By... That Much!
					["provider"] = { "n", 62923 },	-- Empty Package
					["coord"] = { 22.8, 30.5, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(31766, {	-- Touching Ground
					["sourceQuests"] = { 31765 },	-- Paint it Red!
					["provider"] = { "n", 66667 },	-- Rivett Clutchpop
					["coord"] = { 31.0, 11.0, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(31778, {	-- Unreliable Allies
					["sourceQuests"] = { 29804 },	-- Seein' Red
					["provider"] = { "n", 65998 },	-- Merchant Zin
					["coord"] = { 31.4, 21.7, 371 },
					["races"] = HORDE_ONLY,
				}),
				q(31239, {	-- What's in a Name Name?
					["sourceQuests"] = { 29941 },	-- Beyond the Horizon
					["provider"] = { "n", 56336 },	-- Chief Kah Kah
					["coord"] = { 27.9, 47.1, 371 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(84105),	-- Fishy
					},
				}),
				q(31241, {	-- Wicked Wikkets
					["minReputation"] = { 1228, FRIENDLY },
					["provider"] = { "n", 63748 },	-- Jeek Jeek
					["coord"] = { 28.1, 38.9, 371 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(88701),	-- Wikket Cape
						i(88702),	-- Wikket Cloak
						i(88703),	-- Wikket Wrap
						i(88699),	-- Wikket Surcoat
						i(88700),	-- Wikket Drape
					},
				}),
				q(31770, {	-- You're Either With Us Or...
					["sourceQuests"] = { 31769 },	-- The Final Blow!
					["provider"] = { "n", 66656 },	-- General Nazgrim
					["coord"] = { 33.6, 10.6, 371 },
					["races"] = HORDE_ONLY,
				}),















--[[				These quests were removed
				--
				q(30065)	-- Arrows of Fortune
				q(30063)	-- Behind the Masks
				q(30068)	-- Flames of the Void
				q(30066)	-- Hidden Power
				q(31712)	-- Monkey Mischief
				q(31716)	-- Pooped
				q(31714)	-- Saving the Serpents
				q(30064)	-- Saving the Sutras
				q(31708)	-- Serpent's Scale
				q(30006)	-- The Darkness Around Us
				q(30067)	-- The Shadow of Doubt
				q(31717)	-- The Trainer's Challenge: Ace Longpaw
				q(31718)	-- The Trainer's Challenge: Big Bao
				q(31719)	-- The Trainer's Challenge: Ningna Darkwheel
				q(31721)	-- The Trainer's Challenge: Qua-Ro Whitebrow
				q(31720)	-- The Trainer's Challenge: Suchi the Sweet
				q(31710)	-- Tiny Treats
				--
--]]
			}),
		}),
	}),
};
