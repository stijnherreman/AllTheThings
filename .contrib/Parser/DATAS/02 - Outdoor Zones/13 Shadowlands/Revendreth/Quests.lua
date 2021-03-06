---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1525, {	-- Revendreth
			n(QUESTS, {
				q(59710, {	-- A Curious Invitation
					["sourceQuests"] = { 57174 },	-- The Stoneborn
					["provider"] = { "n", 165859 },	-- Dimwiddle
					["coord"] = { 60.7, 62.5, 1525 },
				}),
				q(59714, {	-- A Fine Vintage
					["sourceQuests"] = { 59846 },	-- Finders-Keepers, Sinners-Weepers
					["provider"] = { "n", 165864 },	-- Nadjia the Mistblade
					["coord"] = { 59.9, 68.9, 1525 },
				}),
				q(59232, {	-- A Lesson in Humility
					["sourceQuests"] = { 57182 },	-- The Accuser's Fate
					["provider"] = { "n", 156381 },	-- Sire Denathrius
					["coord"] = { 53.4, 63.9, 1525 },
					["g"] = {
						i(175436),	-- Mantle of Pained Absolution
						i(175434),	-- Nightcloaked Spaulders
						i(175437),	-- Soul Hunter's Monnion
						i(175435),	-- Stoneforged Spaulders
					},
				}),
				q(58654, {	-- A Plea to the Harvesters
					["sourceQuests"] = { 57174 },	-- The Stoneborn
					["provider"] = { "n", 156822 },	-- Mistress Mihaela
					["coord"] = { 61.3, 63.7, 1525 },
				}),
				q(57159, {	-- A Reflection of Truth
					["sourceQuests"] = { 60506 },	-- The Accuser
					["provider"] = { "n", 156554 },	-- The Accuser
					["coord"] = { 51.5, 59.1, 1525 },
					["maps"] = { 1755 },	-- Castle Nathria (scenario version)
				}),
				q(60467, {	-- A Rousing Aroma
					["provider"] = { "n", 168455 },	-- Sabina
					["coord"] = { 35.0, 53.9, 1525 },
				}),
				q(58062, {	-- A Very Special Guest
					["sourceQuests"] = { 58060 },	-- The Night Market
					["description"] = "Unlocks the Black Market Auction House and item drops for Favor quests.",
					["provider"] = { "n", 160091 },	-- Ta'ruca
					["coord"] = { 51.0, 78.6, 1525 },
				}),
				q(58996, {	-- Abel's Fate
				--	TODO: figure out SQs.  i think it's somewhere between "the penitent hunt"+"devour this" and "a reflection of truth," because i saw it while on "dredhollow."
				--	this doesn't require turning in "hunting trophies," the other quest the NPC provides - i went to him to turn it in and he had this other quest to offer me.
					["provider"] = { "n", 156384 },	-- Huntmaster Constantin
					["coord"] = { 48.5, 68.5, 1525 },
				}),
				q(59713, {	-- Active Ingredients
					["sourceQuests"] = { 59846 },	-- Finders-Keepers, Sinners-Weepers
					["provider"] = { "n", 165864 },	-- Nadjia the Mistblade
					["coord"] = { 59.9, 68.9, 1525 },
				}),
				q(58941, {	-- Alpha Bat
					["sourceQuests"] = { 58916 },	-- Dread Priming
					["provider"] = { "n", 163221 },	-- Flockmaster Sergio
					["coord"] = { 51.2, 74.3, 1525 },
					["g"] = {
						i(175765),	-- Dredwing Shroud
					},
				}),
				q(57919, {	-- An Abuse of Power
					["sourceQuests"] = {
						58093,	-- Our Forgotten Purpose (neutral)
						57918,	-- The Absolution of Souls (Venthyr)
					},
					["provider"] = { "n", 160116 },	-- The Accuser
					["coord"] = { 71.7, 40.3, 1525 },
				}),
				q(57461, {	-- An Uneventful Stroll
					["sourceQuests"] = { 57460 },	-- Tubbins's Tea
					["provider"] = { "n", 158542 },	-- Theotar
					["coord"] = { 31.1, 57.4, 1525 },
					["g"] = {
						i(179988),	-- Ash-Scored Girdle
						i(179991),	-- Light-Bleached Greaves
						i(179990),	-- Shattereye's Chestguard
						i(179989),	-- Marquis's Lace Cuffs
					},
				}),
				q(57531, {	-- An Unfortunate Situation
					["sourceQuests"] = { 60051 },	-- A Master of Their Craft
					["provider"] = { "n", 158038 },	-- Laurent
					["coord"] = { 26.3, 49.0, 1525 },
				}),
				q(60178, {	-- And Then There Were None
					["sourceQuests"] = { 60177 },	-- Reason for the Treason
					["provider"] = { "n", 167489 },	-- Lajos
					["coord"] = { 62.2, 61.3, 1525 },
					["g"] = {
						i(175766),	-- Ilka's Hunting Cloak
						i(175737),	-- Samu's Inkwell Pendant
					},
				}),
				q(58433, {	-- Anima Attrition
					["sourceQuests"] = { 56942 },	-- On The Road Again
					["provider"] = { "n", 155533 },	-- Lord Chamberlain
					["coord"] = { 67.5, 68.5, 1525 },
				}),
				q(57925, {	-- Archivist Fane
					["sourceQuests"] = { 57924 },	-- Ritual of Judgment
					["provider"] = { "n", 160294 },	-- The Accuser
					["coord"] = { 74.2, 49.6, 1525 },
				}),
				q(57928, {	-- Atonement Crypt Key
				--	using a description instead of ["crs"] because i think the quest showing up in mobs' tooltips prior to its availability would be confusing/potentially cause people to waste time killing the mobs when they can't get the item/quest
					["sourceQuests"] = { 57925 },	-- Archivist Fane
					["description"] = "The quest item drops from Depraved and Dredger mobs in the Court of the Harvesters.",
					["provider"] = { "i", 172957 },	-- Atonement Crypt Key
				}),
				q(58936, {	-- Beast Control
				--	TODO: verify SQs.  i saw it after turning in 57098, "The Grove of Terror," not sure if it was available before that
					["provider"] = { "o", 355296 },	-- Bounty: Beast Control
					["coord"] = { 49.6, 75.9, 1525 },
				}),
				q(59644, {	-- Blinded By The Light
					["sourceQuests"] = { 57694 },	-- Refuge of Revendreth
					["provider"] = { "n", 162688 },	-- Prince Renathal
					["coord"] = { 52.4, 39.2, 1525 },
				}),
				q(57189, {	-- Breaking the Hopebreakers
					["sourceQuests"] = { 60313 },	-- Dredhollow
					["provider"] = { "n", 168217 },	-- The Accuser
					["coord"] = { 43.2, 73.8, 1525 },
					["g"] = {
						i(177646),	-- Vicious Dredblade
						i(177651),	-- Nimble Hopebreaker's Rapier
						i(177650),	-- Stalwart Hopebreaker's Rapier
						i(177648),	-- Honed Dredglaive
						i(177652),	-- Splinterball Morningstar
						i(177634),	-- Vial of Volatile Essence
						i(177633),	-- Steelbound Heater Shield
					},
				}),
				q(60176, {	-- Bring Out Your Tithe
					["sourceQuests"] = { 57174 },	-- The Stoneborn
					["provider"] = { "n", 156822 },	-- Mistress Mihaela
					["coord"] = { 61.3, 63.7, 1525 },
				}),
				q(57405, {	-- Chasing Madness
					["sourceQuests"] = { 57380 },	-- Sign Your Own Death Warrant
					["provider"] = { "n", 157588 },	-- Lost Sybille
					["coord"] = { 37.0, 63.0, 1525 },
				}),
				q(59716, {	-- Comfortably Numb
					["sourceQuests"] = { 59715 },	-- Message for Matyas
					["provider"] = { "n", 166081 },	-- Taskmaster Matyas
					["coord"] = { 60.1, 69.4, 1525 },
					["g"] = {
						i(175496),	-- Pantaloons of Pained Absolution
						i(175498),	-- Nightcloaked Pants
						i(175497),	-- Soul Hunter's Legguards
						i(175495),	-- Stoneforged Greaves
						i(175415),	-- Vestments of Pained Absolution
						i(175418),	-- Nightcloaked Vest
						i(175417),	-- Soul Hunter's Hauberk
						i(175416),	-- Stoneforged Chestplate
					},
				}),
				q(57164, {	-- Devour This
					["sourceQuests"] = { 57131 },	-- Let the Hunt Begin
					["provider"] = { "n", 168664 },	-- The Fearstalker
					["coord"] = { 47.8, 70.1, 1525 },
				}),
				q(58916, {	-- Dread Priming
					["sourceQuests"] = { 57098 },	-- The Grove of Terror
					["provider"] = { "n", 169087 },	-- The Fearstalker
					["coord"] = { 50.6, 73.8, 1525 },
				}),
				q(57474, {	-- Dredger Duty
					["sourceQuests"] = { 57471 },	-- It's a Dirty Job
					["provider"] = { "n", 157846 },	-- Rendle
					["coord"] = { 72.5, 73.2, 1525 },
				}),
				q(60313, {	-- Dredhollow
					["sourceQuests"] = { 57159 },	-- A Reflection of Truth
					["provider"] = { "n", 156554 },	-- The Accuser
					["coord"] = { 51.5, 59.1, 1525 },
				}),
				q(59023, {	-- Ending the Inquisitor
					["sourceQuests"] = { 57175 },	-- Inquisitor Vilhelm's Sinstone
					["provider"] = { "n", 164166 },	-- Echelon
					["coord"] = { 65.9, 47.1, 1525 },
					["g"] = {
						i(175442),	-- Wraps of Pained Absolution
						i(175445),	-- Nightcloaked Bindings
						i(175444),	-- Soul Hunter's Bracers
						i(175443),	-- Stoneforged Vambraces
					},
				}),
				q(57535, {	-- Escaping the Master
					["sourceQuests"] = {
						57533,	-- Light Punishment
						57534,	-- When Only Ash Remains
					},
					["provider"] = { "n", 158205 },	-- Laurent
					["coord"] = { 24.2, 49.4, 1525 },
				}),
				q(59846, {	-- Finders-Keepers, Sinners-Weepers
					["sourceQuests"] = { 59712 },	-- The Lay of the Land
					["provider"] = { "n", 165864 },	-- Nadjia the Mistblade
					["coord"] = { 59.9, 68.9, 1525 },
					["g"] = {
						i(178067),	-- Mitts of Pained Absolution
						i(178071),	-- Amice of Pained Absolution
						i(178065),	-- Nightcloaked Mitts
						i(178069),	-- Nightcloaked Mantle
						i(178068),	-- Soul Hunter's Gloves
						i(178072),	-- Soul Hunter's Shoulderguards
						i(178066),	-- Stoneforged Gloves
						i(178070),	-- Stoneforged Mantle
					},
				}),
				q(57532, {	-- Foraging for Fragments
					["sourceQuests"] = { 57531 },	-- An Unfortunate Situation
					["provider"] = { "n", 158038 },	-- Laurent
					["coord"] = { 26.3, 49.0, 1525 },
				}),
				q(58092, {	-- Halls of Atonement: Your Absolution
					["sourceQuests"] = { 57929 },	-- Hunting an Inquisitor
					["provider"] = { "n", 160248 },	-- Archivist Fane
					["coord"] = { 73.0, 52.0, 1525 },
					["maps"] = { 1663 },	-- Halls of Atonement
					["g"] = {
						i(184717),	-- Lord Chamberlain's Cloak
					},
				}),
				q(59021, {	-- Herald Their Demise
					["sourceQuests"] = {
						58931,	-- Inquisitor Stelia's Sinstone
						58932,	-- Temel, the Sin Herald
					},
					["provider"] = { "n", 163576 },	-- Echelon
					["coord"] = { 67.4, 53.5, 1525 },
					["g"] = {
						i(175431),	-- Leggings of Pained Absolution
						i(175433),	-- Nightcloaked Breeches
						i(175432),	-- Soul Hunter's Leggings
						i(175430),	-- Stoneforged Legguards
					},
				}),
				q(57929, {	-- Hunting an Inquisitor
					["sourceQuests"] = {	-- didn't require turning in "Atonement Crypt Key"
						60128,	-- Ready to Serve
						57926,	-- The Sinstone Archive
					},
					["provider"] = { "n", 160248 },	-- Archivist Fane
					["coord"] = { 73.0, 52.0, 1525 },
				}),
				q(60514, {	-- Hunting Trophies
					["sourceQuests"] = { 59014 },	-- King of the Hill
					["provider"] = { "n", 156384 },	-- Huntmaster Constantin
					["coord"] = { 48.5, 68.4, 1525 },
				}),
				q(57161, {	-- I Don't Get My Hands Dirty
					["sourceQuests"] = { 57179 },	-- The Authority of Revendreth
					["provider"] = { "n", 156605 },	-- Lord Chamberlain
					["coord"] = { 58.0, 49.5, 1525 },
					["g"] = {
						i(175714),	-- The Chamberlain's Tarnished Signet
					},
				}),
				q(59327, {	-- In the Ruin of Rebellion
					["sourceQuests"] = { 57724 },	-- Securing Sinfall
					["provider"] = { "n", 158716 },	-- Theotar
					["coord"] = { 29.9, 42.3, 1525 },
				}),
				q(58931, {	-- Inquisitor Stelia's Sinstone
					["sourceQuests"] = { 57173 },	-- The Accuser's Sinstone
					["provider"] = { "n", 156823 },	-- Lord Chamberlain
					["coord"] = { 64.7, 49.9, 1525 },
				}),
				q(57175, {	-- Inquisitor Vilhelm's Sinstone
					["sourceQuests"] = { 59021 },	-- Herald Their Demise
					["provider"] = { "n", 163576 },	-- Echelon
					["coord"] = { 67.4, 53.5, 1525 },
				}),
				q(60566, {	-- Into the Light
					["sourceQuests"] = { 57461 },	-- An Uneventful Stroll
					["provider"] = { "n", 158694 },	-- Theotar
					["coord"] = { 32.0, 47.6, 1525 },
				}),
				q(57007, {	-- Invitation of the Master
					["sourceQuests"] = { 57026 },	-- The Sinstone
					["provider"] = { "n", 155533 },	-- Lord Chamberlain
					["coord"] = { 69.0, 81.7, 1525 },
				}),
				q(60487, {	-- It Used to Be Quiet Here
					["sourceQuests"] = { 57173 },	-- The Accuser's Sinstone
					["provider"] = { "n", 168698 },	-- Chiselgrump
					["coord"] = { 69.5, 53.3, 1525 },
				}),
				q(57471, {	-- It's a Dirty Job
					["sourceQuests"] = { 60509 },	-- Not My Job
					["provider"] = { "n", 157846 },	-- Rendle
					["coord"] = { 72.5, 73.2, 1525 },
				}),
				q(59726, {	-- It's a Trap
					["sourceQuests"] = {
						59868,	-- Offer of Freedom
						59724,	-- The Field of Honor
					},
					["provider"] = { "n", 166616 },	-- Nadjia the Mistblade
					["coord"] = { 60.2, 78.6, 1525 },
					["g"] = {
						i(178057),	-- Nobleman's Quickblade
						i(178058),	-- Cavalier's Morningstar
						i(178056),	-- Stonevigil Rapier
						i(178055),	-- Briarbane Glaive
						i(178054),	-- Briarbane Carbine
						i(178059),	-- Sacred Morningstar
						i(178053),	-- Thicket Sweeper
						i(178060),	-- Briarbane Halberd
						i(177640),	-- Sinstealer's Staff
					},
				}),
				q(59014, {	-- King of the Hill
					["sourceQuests"] = { 58941 },	-- Alpha Bat
					["provider"] = { "n", 163221 },	-- Flockmaster Sergio
					["coord"] = { 51.2, 74.3, 1525 },
				}),
				q(57131, {	-- Let the Hunt Begin
					["sourceQuests"] = { 59014 },	-- King of the Hill
					["provider"] = { "n", 168664 },	-- The Fearstalker
					["coord"] = { 47.8, 70.1, 1525 },
				}),
				q(57533, {	-- Light Punishment
					["sourceQuests"] = { 57571 },	-- Moving Mirrors
					["provider"] = { "n", 158088 },	-- Simone
					["coord"] = { 24.2, 49.4, 1525 },
				}),
				q(57442, {	-- Lost in the Desiccation
					["sourceQuests"] = {
						57426,	-- My Terrible Morning
						57428,	-- Theotar's Mission
						57427,	-- Unbearable Light
					},
					["provider"] = { "n", 157650 },	-- Theotar
				}),
				q(59715, {	-- Message for Matyas
					["sourceQuests"] = {
						59714,	-- A Fine Vintage
						59713,	-- Active Ingredients
					},
					["provider"] = { "n", 165864 },	-- Nadjia the Mistblade
					["coord"] = { 59.9, 68.9, 1525 },
				}),
				q(57536, {	-- Mirror Making, Not Breaking
					["sourceQuests"] = {
						57535,	-- Escaping the Master
						59427,	-- We Need More Power
					},
					["provider"] = { "n", 158205 },	-- Laurent
					["coord"] = { 24.2, 49.4, 1525 },
					["g"] = {
						i(175733),	-- Brimming Ember Shard
						i(177657),	-- Overflowing Ember Mirror
					},
				}),
				q(60127, {	-- Missing Stone Fiend
					["sourceQuests"] = { 57925 },	-- Archivist Fane
					["provider"] = { "n", 160248 },	-- Archivist Fane
					["coord"] = { 73.0, 52.0, 1525 },
				}),
				q(57571, {	-- Moving Mirrors
					["sourceQuests"] = { 57532 },	-- Foraging for Fragments
					["provider"] = { "n", 158205 },	-- Laurent
					["coord"] = { 24.2, 49.3, 1525 },
				}),
				q(57426, {	-- My Terrible Morning
					["sourceQuests"] = { 57405 },	-- Chasing Madness
					["provider"] = { "n", 157639 },	-- Theotar
					["coord"] = { 38.0, 60.7, 1525 },
					["g"] = {
						i(175425),	-- Handwraps of Pained Absolution
						i(175423),	-- Nightcloaked Gloves
						i(175426),	-- Soul Hunter's Gauntlets
						i(175424),	-- Stoneforged Grips
					},
				}),
				q(60509, {	-- Not My Job
					["sourceQuests"] = { 56942 },	-- On The Road Again
					["provider"] = { "n", 158057 },	-- Rendle
					["coord"] = { 67.5, 68.5, 1525 },
				}),
				q(59868, {	-- Offer of Freedom
					["sourceQuests"] = { 59716 },	-- Comfortably Numb
					["provider"] = { "n", 165864 },	-- Nadjia the Mistblade
					["coord"] = { 60.1, 69.2, 1525 },
					["g"] = {
						i(178077),	-- Briarbane Signet
					},
				}),
				q(56942, {	-- On The Road Again
					["sourceQuests"] = {
						56829,	-- Bottom Feeders
						57381,	-- The Greatest Duelist
					},
					["provider"] = { "n", 155668 },	-- Rendle
					["coord"] = { 65.3, 66.2, 1525 },
				}),
				q(58093, {	-- Our Forgotten Purpose
				--	["sourceQuests"] = {  },	-- TODO: unknown.  possibly just requires 60
					["isBreadcrumb"] = true,
					["altQuests"] = { 57918 },	-- The Absolution of Souls
					["provider"] = { "n", 160248 },	-- Archivist Fane
					["coord"] = { 72.9, 52.0, 1525 },
				}),
				q(57689, {	-- Prince Renathal
					["sourceQuests"] = { 59327 },	-- In the Ruin of Rebellion
					["provider"] = { "n", 158615 },	-- Vorpalia
					["coord"] = { 42.8, 43.5, 1525 },
				}),
				q(60128, {	-- Ready to Serve
					["sourceQuests"] = { 57927 },	-- Rebuilding Temel
					["provider"] = { "n", 163073 },	-- Cryptkeeper Kassir
					["coord"] = { 70.1, 56.1, 1525 },
				}),
				q(60177, {	-- Reason for the Treason
					["sourceQuests"] = { 57174 },	-- The Stoneborn
					["provider"] = { "n", 167489 },	-- Lajos
					["coord"] = { 62.2, 61.3, 1525 },
				}),
				q(59209, {	-- Rebel Reinforcements
					["sourceQuests"] = { 60313 },	-- Dredhollow
					["provider"] = { "n", 164394 },	-- General Draven
					["coord"] = { 43.3, 74.0, 1525 },
					["g"] = {
						i(175427),	-- Hood of Pained Absolution
						i(175429),	-- Nightcloaked Hood
						i(175428),	-- Soul Hunter's Helm
						i(175414),	-- Stoneforged Headgear
					},
				}),
				q(56955, {	-- Rebels on the Road
					["sourceQuests"] = { 56942 },	-- On The Road Again
					["provider"] = { "n", 155533 },	-- Lord Chamberlain
					["coord"] = { 67.5, 68.5, 1525 },
					["g"] = {
						i(175439),	-- Sash of Pained Absolution
						i(175441),	-- Nightcloaked Belt
						i(175440),	-- Soul Hunter's Belt
						i(175438),	-- Stoneforged Girdle
					},
				}),
				q(57927, {	-- Rebuilding Temel
					["sourceQuests"] = { 60127 },	-- Missing Stone Fiend
					["provider"] = { "n", 163073 },	-- Cryptkeeper Kassir
					["coord"] = { 70.1, 56.1, 1525 },
				}),
				q(57694, {	-- Refuge of Revendreth
					["sourceQuests"] = { 57693 },	-- Torghast, Tower of the Damned
					["provider"] = { "n", 162688 },	-- Prince Renathal
					["coord"] = { 25.8, 57.1, 1699 },	-- Sinfall Reaches
				}),
				q(57923, {	-- Ritual of Absolution
					["sourceQuests"] = {
						57922,	-- The Proper Punishment
						57920,	-- The Proper Souls
						57921,	-- The Proper Tools
					},
					["provider"] = { "n", 160139 },	-- The Accuser
					["coord"] = { 70.7, 46.8, 1525 },
				}),
				q(57924, {	-- Ritual of Judgment
					["sourceQuests"] = { 57923 },	-- Ritual of Absolution
					["provider"] = { "n", 160163 },	-- The Accuser
					["coord"] = { 71.9, 46.3, 1525 },
				}),
				q(60468, {	-- Rubble Rummaging
					["sourceQuests"] = { 60467 },	-- A Rousing Aroma
					["provider"] = { "n", 168455 },	-- Sabina
					["coord"] = { 35.0, 53.9, 1525 },
				}),
				q(57481, {	-- Running a Muck
					["sourceQuests"] = { 57477 },	-- We're Gonna Need a Bigger Dredger
					["provider"] = { "n", 157898 },	-- Bootus
					["coord"] = { 72.8, 73.9, 1525 },
					["g"] =  {
						i(177656),	-- Boot-a-Charge Flyers
						i(177655),	-- Air Bootuses
						i(177654),	-- Bootus Shocks
						i(177653),	-- Bootus Hardeneds
					},
				}),
				q(60469, {	-- Safe in the Shadows
					["sourceQuests"] = { 60467 },	-- A Rousing Aroma
					["provider"] = { "n", 168455 },	-- Sabina
					["coord"] = { 35.0, 53.9, 1525 },
				}),
				q(57724, {	-- Securing Sinfall
					["sourceQuests"] = { 60566 },	-- Into the Light
					["provider"] = { "n", 169105 },	-- Breakfist
					["coord"] = { 30.4, 45.6, 1525 },
					["g"] = {
						i(177642),	-- Sinfall Darkblade
						i(177641),	-- Sinfall Inquisitor's Dagger
						i(177643),	-- Sinfall Duelist's Rapier
						i(177639),	-- Sinfall Guardian's Rapier
						i(177644),	-- Sinfall Reclaimer's Greatmace
						i(177638),	-- Sinfall Edgemaster's Blade
						i(177637),	-- Sinfall Arquebus
						i(177635, {	-- Sinfall Legion Smasher
							["f"] = 24,	-- 2H mace (for some reason erroneously has filterID of 23, which is 1H maces)
						}),
						i(177636),	-- Sinfall Legionaire's Barbed Staff
						i(184326),	-- Sinfall Stoneborn Cudgel
						i(184320),	-- Sinfall Initiate's Staff
					},
				}),
				q(60470, {	-- Setting Sabina Free
					["sourceQuests"] = {
						60468,	-- Rubble Rummaging
						60469,	-- Safe in the Shadows
					},
					["provider"] = { "n", 168455 },	-- Sabina
					["coord"] = { 35.0, 53.9, 1525 },
					["g"] = {
						i(175736),	-- Hopebreaker Pendant
					},
				}),
				q(57380, {	-- Sign Your Own Death Warrant
					["sourceQuests"] = { 57240 },	-- Where is Prince Renathal?
					["provider"] = { "n", 157199 },	-- Stonehead
					["coord"] = { 38.9, 66.0, 1525 },
				}),
				q(57176, {	-- Sinstone Delivery
					["sourceQuests"] = { 59023 },	-- Ending the Inquisitor
					["provider"] = { "n", 164166 },	-- Echelon
					["coord"] = { 65.9, 47.1, 1525 },
				}),
				q(58327, {	-- Snacks for Stonehead
					["description"] = "Pick up the Hollow Rock at |cFFFFFFFF38.8, 64.3|r, or Stonehead will fling you away when you try to approach the quest.",
					["coord"] = { 39.2, 65.2, 1525 },
				}),
				q(58932, {	-- Temel, the Sin Herald
					["sourceQuests"] = { 57173 },	-- The Accuser's Sinstone
					["description"] = "Automatically offered after Echelon drops you off during Inquisitor Stelia's Sinstone.",
					["coord"] = { 69.4, 53.9, 1525 },
				}),
				q(60506, {	-- The Accuser
					["sourceQuests"] = {
						57164,	-- Devour This
						57136,	-- The Penitent Hunt
					},
					["provider"] = { "n", 156499 },	-- The Fearstalker
				}),
				q(57182, {	-- The Accuser's Fate
					["sourceQuests"] = { 57180 },	-- The Accuser's Secret
					["provider"] = { "n", 157084 },	-- Lord Chamberlain
					["coord"] = { 66.3, 50.5, 1525 },
				}),
				q(57180, {	-- The Accuser's Secret
					["sourceQuests"] = { 57176 },	-- Sinstone Delivery
					["provider"] = { "n", 157069 },	-- Lord Chamberlain
					["coord"] = { 65.6, 49.6, 1525 },
					["g"] = {
						i(175732),	-- Tablet of Despair
					},
				}),
				q(57173, {	-- The Accuser's Sinstone
					["sourceQuests"] = { 57161 },	-- I Don't Get My Hands Dirty
					["provider"] = { "n", 156842 },	-- Echelon
					["coord"] = { 64.7, 50.0, 1525 },
				}),
				q(57179, {	-- The Authority of Revendreth
					["sourceQuests"] = { 57178 },	-- The Master Awaits
					["provider"] = { "n", 156644 },	-- Sire Denathrius
					["coord"] = { 57.4, 49.4, 1525 },
				}),
				q(57876, {	-- The End of the Beginning
					["sourceQuests"] = { 58086 },	-- The Master of Lies
					["provider"] = { "n", 165557 },	-- Prince Renathal
					["coord"] = { 50.2, 28.2, 1525 },
				}),
				q(60480, {	-- The Endmire
					["provider"] = { "n", 168618 },	-- Tessle the Snitch
					["coord"] = { 65.1, 63.5, 1525 },
				}),
				q(59256, {	-- The Fearstalker
					["sourceQuests"] = {
						57189,	-- Breaking the Hopebreakers
						59209,	-- Rebel Reinforcements
						57190,	-- They Won't Know What Hit Them
					},
					["provider"] = { "n", 168468 },	-- The Accuser
					["coord"] = { 39.6, 81.2, 1525 },
					["g"] = {
						i(175485),	-- Shoes of Pained Absolution
						i(175487),	-- Nightcloaked Shoes
						i(175486),	-- Soul Hunter's Boots
						i(175484),	-- Stoneforged Sabatons
					},
				}),
				q(59724, {	-- The Field of Honor
					["sourceQuests"] = { 59716 },	-- Comfortably Numb
					["provider"] = { "n", 165864 },	-- Nadjia the Mistblade
					["coord"] = { 60.1, 69.2, 1525 },
				}),
				q(57381, {	-- The Greatest Duelist
					["sourceQuests"] = { 57007 },	-- Invitation of the Master
					["provider"] = { "n", 157550 },	-- Nadjia the Mistblade
					["coord"] = { 65.7, 64.6, 1525 },
					["g"] = {
						i(175730),	-- Master Duelist's Chit
					},
				}),
				q(57098, {	-- The Grove of Terror
					["sourceQuests"] = { 59232 },	-- A Lesson in Humility
					["provider"] = { "n", 156381 },	-- Sire Denathrius
					["coord"] = { 53.4, 63.9, 1525 },
				}),
				q(59712, {	-- The Lay of the Land
					["sourceQuests"] = { 59710 },	-- A Curious Invitation
					["provider"] = { "n", 169238 },	-- Courier Araak
					["coord"] = { 59.5, 66.7, 1525 },
				}),
				q(57178, {	-- The Master Awaits
					["sourceQuests"] = { 58654 },	-- A Plea to the Harvesters
					["provider"] = { "n", 155541 },	-- General Kaal
					["coord"] = { 60.4, 60.9, 1525 },
				}),
				q(58086, {	-- The Master of Lies
					["sourceQuests"] = { 59644 },	-- Blinded By The Light
					["provider"] = { "n", 172673 },	-- Projection of Prince Renathal
					["coord"] = { 32.1, 41.4, 1525 },
					["maps"] = { 1688 },	-- Revendreth (scenario version)
					["g"] = {
						i(175480),	-- Robe of Pained Absolution
						i(175492),	-- Cowl of Pained Absolution
						i(175483),	-- Nightcloaked Chestpiece
						i(175494),	-- Nightcloaked Helm
						i(175482),	-- Soul Hunter's Vest
						i(175493),	-- Soul Hunter's Headgear
						i(175481),	-- Stoneforged Hauberk
						i(175479),	-- Stoneforged Cover
					},
				}),
				q(58060, {	-- The Night Market
					["provider"] = { "n", 160100 },	-- Provisioner Dracho
					["coord"] = { 61.0, 39.6, 1525 },
				}),
				q(57136, {	-- The Penitent Hunt
					["sourceQuests"] = { 57131 },	-- Let the Hunt Begin
					["provider"] = { "n", 168664 },	-- The Fearstalker
					["coord"] = { 47.8, 70.1, 1525 },
					["g"] = {
						i(175715),	-- Gargon Eye Ring
					},
				}),
				q(57922, {	-- The Proper Punishment
					["sourceQuests"] = { 57919 },	-- An Abuse of Power
					["provider"] = { "n", 160116 },	-- The Accuser
					["coord"] = { 71.8, 40.3, 1525 },
				}),
				q(57920, {	-- The Proper Souls
					["sourceQuests"] = { 57919 },	-- An Abuse of Power
					["provider"] = { "n", 160116 },	-- The Accuser
					["coord"] = { 71.8, 40.3, 1525 },
				}),
				q(57921, {	-- The Proper Tools
					["sourceQuests"] = { 57919 },	-- An Abuse of Power
					["provider"] = { "n", 160116 },	-- The Accuser
					["coord"] = { 71.8, 40.3, 1525 },
				}),
				q(57026, {	-- The Sinstone
					["sourceQuests"] = { 57025 },	-- A Plea to Revendreth
					["provider"] = { "n", 155537 },	-- Rendle
					["coord"] = { 69.9, 82.6, 1525 },
				}),
				q(57926, {	-- The Sinstone Archive
					["sourceQuests"] = { 57925 },	-- Archivist Fane
					["provider"] = { "n", 160248 },	-- Archivist Fane
					["coord"] = { 73.0, 52.0, 1525 },
				}),
				q(57174, {	-- The Stoneborn
					["sourceQuests"] = { 56978 },	-- To Darkhaven
					["provider"] = { "n", 156374 },	-- Lord Chamberlain
					["coord"] = { 63.2, 62.1, 1525 },
				}),
				q(57428, {	-- Theotar's Mission
					["sourceQuests"] = { 57405 },	-- Chasing Madness
					["provider"] = { "n", 157639 },	-- Theotar
					["coord"] = { 38.0, 60.7, 1525 },
				}),
				q(57190, {	-- They Won't Know What Hit Them
					["sourceQuests"] = { 60313 },	-- Dredhollow
					["provider"] = { "n", 168217 },	-- The Accuser
					["coord"] = { 43.2, 73.8, 1525 },
				}),
				q(56978, {	-- To Darkhaven
					["sourceQuests"] = {
						56955,	-- Rebels on the Road
						58433,	-- Anima Attrition
					},
					["provider"] = { "n", 168341 },	-- Lady Moonberry
					["coord"] = { 70.7, 84.1, 1525 },
				}),
				q(57460, {	-- Tubbins's Tea
					["sourceQuests"] = { 57442 },	-- Lost in the Desiccation
					["provider"] = { "n", 157801 },	-- Tubbins
					["coord"] = { 31.0, 57.6, 1525 },
				}),
				q(57427, {	-- Unbearable Light
					["sourceQuests"] = { 57405 },	-- Chasing Madness
					["provider"] = { "n", 157639 },	-- Theotar
					["coord"] = { 38.0, 60.7, 1525 },
				}),
				q(60277, {	-- WANTED: Aggregate of Doom
					["provider"] = { "o", 351885 },	-- Wanted: Aggregate of Doom
					["coord"] = { 59.1, 69.2, 1525 },
				}),
				q(60278, {	-- WANTED: Duke Anton
					["provider"] = { "o", 351886 },	-- Wanted: Duke Anton
					["coord"] = { 60.7, 40.1, 1525 },
					["g"] = {
						i(179380),	-- Redelev Purse
					},
				}),
				q(60275, {	-- WANTED: Enforcer Kristof
					["provider"] = { "o", 351874 },	-- Wanted: Enforcer Kristof
					["coord"] = { 30.6, 48.9, 1525 },
					["g"] =  {
						i(181714),	-- Jeweled Hand Fan
					},
				}),
				q(60280, {	-- WANTED: Lord Darion
					["provider"] = { "o", 351887 },	-- Wanted: Lord Darion
					["coord"] = { 60.8, 40.0, 1525 },
				}),
				q(60276, {	-- WANTED: Summoner Marcelis
					["provider"] = { "o", 351888 },	-- Wanted: Summoner Marcelis
					["coord"] = { 30.8, 49.0, 1525 },
					["g"] =  {
						i(180459),	-- Dessication Duster
					},
				}),
				q(60279, {	-- WANTED: The Pale Doom
				--	TODO: figure out SQs.  was not available prior to turning in 'a plea to revendreth,' like many other 'wanted' quests.
				--  was available in town while on 'to darkhaven' (prior to turning in), so availability is somewhere before that point.
				--	mob is in the endmire, so possibly after 'the endmire'?  ('the endmire' is also available prior to doing 'a plea to revendreth')
					["provider"] = { "o", 351889 },	-- Wanted: The Pale Doom
					["coord"] = { 62.2, 63.5, 1525 },
					["g"] =  {
						i(180458),	-- Writ of Tithe Exemption
					},
				}),
				q(59427, {	-- We Need More Power
					["sourceQuests"] = {
						57533,	-- Light Punishment
						57534,	-- When Only Ash Remains
					},
					["provider"] = { "n", 158088 },	-- Simone
					["coord"] = { 24.2, 49.4, 1525 },
				}),
				q(57477, {	-- We're Gonna Need a Bigger Dredger
					["sourceQuests"] = { 57474 },	-- Dredger Duty
					["provider"] = { "n", 157846 },	-- Rendle
					["coord"] = { 72.5, 73.2, 1525 },
				}),
				q(57534, {	-- When Only Ash Remains
					["sourceQuests"] = { 57571 },	-- Moving Mirrors
					["provider"] = { "n", 158205 },	-- Laurent
					["coord"] = { 24.2, 49.4, 1525 },
					["g"] = {
						i(175507),	-- Bindings of Pained Absolution
						i(175510),	-- Nightcloaked Bracers
						i(175509),	-- Soul Hunter's Wristguards
						i(175508),	-- Stoneforged Wristguards
						i(175716),	-- Emberscorched Band
					},
				}),
				q(57240, {	-- Where is Prince Renathal?
					["sourceQuests"] = { 59256 },	-- The Fearstalker
					["provider"] = { "n", 168217 },	-- The Accuser
					["coord"] = { 43.2, 73.8, 1525 },
				}),
				q(58272, {	-- Words Have Power
					["sourceQuests"] = { 56942 },	-- On The Road Again
					["provider"] = { "o", 352490 },	-- Join the Rebellion!
					["coord"] = { 67.7, 67.6, 1525 },
					["g"] = {
						i(177665),	-- Spectral Hankerchief
					},
				}),
				q(56829, {	-- Bottom Feeders
					["sourceQuests"] = { 57007 },	-- Invitation of the Master
					["provider"] = { "n", 155668 },	-- Rendle
					["coord"] = { 65.3, 66.2, 1525 },
				}),
				
				
				
				
				
				
				
				
				currency(1830, {		-- Renown-Venthyr
					-- Chapter 7 (Envy)
					q(57771, {	-- An Unwelcome Incursion
						--["provider"] = { "n", 170543 },	-- General Draven
						["g"] = {
							i(180947),	-- Tithe Collector's Vessel
						},
					}),
					-- Chapter 8 (Dominion)
					q(58407, {	-- The Medallion of Dominion
						["provider"] = { "n", 170543 },	-- General Draven
						["g"] = {
							i(180948),	-- Battle Gargon Vrednic
						},
					}),
					-- Mirror Network
				}),
				q(62189, {	-- Parasol Components
					["provider"] = { "o", 349798 },	-- Smuggled Cache
					["coord"] = { 31.1, 55.1, 1525 },
					["g"] =  {
						i(182738),	-- Bundle of Smuggled Parasol Components
					},
				}),
				h(q(62653, {	-- Stop the Inquisition
					-- ["provider"] = { "n", ### },	-- 
					-- ["coord"] = { ##, ##, 1525 },
					-- ["sourceQuests"] = { },
					["isWeekly"] = true,
				})),
				-- End of Zone Achievement Quests
				-- The Duelist's Debt
				-- Tithes of Darkhaven
				-- The Final Atonement
				-- Revelations of the Light


				-- Bonus Objectives
				q(57177, {	-- A Fresh Start
				--	probably have to be on quest 57175, "Inquisitor Vilhelm's Sinstone" for this to show up
					["sourceQuests"] = { 59021 },	-- Herald Their Demise
				}),
				q(62781, {	-- Ash You Like It (pre-60)
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
					["g"] = {
						-- TODO: doubt this is a fixed selection per class, remove if we get more data and there's a bunch of items
						i(181334),	-- Essence Extractor [monk]
					},
				}),
				q(62784, {	-- Charlatans (pre-60)
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
					["g"] = {
						-- TODO: doubt this is a fixed selection per class, remove if we get more data and there's a bunch of items
						i(181185),	-- Soulstalker Breeches [monk]
					},
				}),
				q(59211, {	-- Forgotten Village
				}),
				q(62780, {	-- Parasites of Reality (pre-60)
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
					["g"] = {
						-- TODO: doubt this is a fixed selection per class, remove if we get more data and there's a bunch of items
						i(181183),	-- Soulstalker Grips [monk]
					},
				}),
				q(62783, {	-- Stalking Fear (pre-60)
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
					["g"] = {
						-- TODO: doubt this is a fixed selection per class, remove if we get more data and there's a bunch of items
						i(181187),	-- Soulstalker Bindings [monk]
					},
				}),
				q(62782, {	-- The Banewood (pre-60)
					["customCollect"] = "SL_SKIP",	-- SL Skip Character
					["sourceQuests"] = { 62159 },	-- Aiding the Shadowlands
					["g"] = {
						-- TODO: doubt this is a fixed selection per class, remove if we get more data and there's a bunch of items
						i(181184),	-- Soulstalker Helm [monk]
					},
				}),
			}),
		}),
	}),
};
