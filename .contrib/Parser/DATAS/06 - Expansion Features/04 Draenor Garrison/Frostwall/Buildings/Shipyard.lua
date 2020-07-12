-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
_.ExpansionFeatures =
{
	n(-9966, {	-- Draenor Garrisons
		m(590, {	-- Frostwall
			n(-99, {	-- Buildings
				garrisonBuilding(207, {	-- Frostwall Shipyard (rank 1: 205, rank 2: 206, rank 3: 207)
					["maps"] = { 525 },	-- Frostfire Ridge
					["races"] = HORDE_ONLY,
					["g"] = {
						n(-4, {	-- Achievements
							ach(10165, {	-- Ironsides
								crit(1),	-- Destroyer
								crit(2),	-- Submarine
								crit(3),	-- Carrier
								crit(4),	-- Transport
								crit(5),	-- Battleship
							}),
							ach(10168, {	-- Naval Armada
								ach(10169),	-- Naval Fleet
								ach(10177),	-- Set Sail!
							}),
							ach(10166, {	-- Naval Mechanics
								crit(1),	-- Tuskarr Fishing Net
								crit(2),	-- Felsmoke Launchers
								crit(3),	-- Unsinkable
								crit(4),	-- High Intensity Fog Lights
								crit(5),	-- True Iron Rudder
								crit(6),	-- Trained Shark Tank
								crit(7),	-- Ghostly Spyglass
								crit(8),	-- Ice Cutter
								crit(9),	-- Gyroscopic Internal Stabilizer
								crit(10),	-- Bilge Pump
								crit(11),	-- Blast Furnace
							}),
						}),
						n(QUESTS, {
							q(39676, {	-- A True Naval Commander
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 39675,	-- Equipping Our Fleet
							}),
							q(39057, {	-- Command of the Seas
								["u"] = REMOVED_FROM_GAME,
								["provider"] = { "n", 92213 },	-- Archmage Khadgar
							}),
							q(39003, {	-- Cooking the Books
								["u"] = REMOVED_FROM_GAME,
								["provider"] = { "n", 92213 },	-- Archmage Khadgar
								["sourceQuest"] = 39000,	-- We Don't Need No Library Card
							}),
							q(39004, {	-- Darkness Incarnate
								["u"] = REMOVED_FROM_GAME,
								["provider"] = { "n", 92213 },	-- Archmage Khadgar
							}),
							q(39401, {	-- Destroying the Competition
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 39243,	-- Naval Commander
							}),
							q(37840, {	-- Draenor's Blessing
								["u"] = REMOVED_FROM_GAME,
								["provider"] = { "n", 92213 },	-- Archmage Khadgar
								["g"] = {
									un(REMOVED_FROM_GAME, i(124634)),	-- Thorasus, the Stone Heart of Draenor
									un(REMOVED_FROM_GAME, i(124635)),	-- Nithramus, the All-Seer
									un(REMOVED_FROM_GAME, i(124636)),	-- Maalus, the Blood Drinker
									un(REMOVED_FROM_GAME, i(124637)),	-- Sanctus, Sigil of the Unbroken
									un(REMOVED_FROM_GAME, i(124638)),	-- Etheralus, the Eternal Reward
								},
							}),
							q(39675, {	-- Equipping Our Fleet
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 39674,	-- If At First You Fail, Try Again!
							}),
							q(39604, {	-- I Sunk Your Battleship
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 39676,	-- A True Naval Commander
							}),
							q(39674, {	-- If At First You Fail, Try Again!
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 39401,	-- Destroying the Competition
							}),
							q(39236, {	-- Let's Get To Work
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 38259,	-- All Hands on Deck
							}),
							q(39697, {	-- Master vs. Commander
								["u"] = REMOVED_FROM_GAME,
								["provider"] = { "n", 92213 },	-- Archmage Khadgar
								["sourceQuest"] = 39057,	-- Command of the Seas
								["g"] = {
									 un(REMOVED_FROM_GAME, i(128693)),	-- Draenic Sea Chart
								},
							}),
							q(39243, {	-- Naval Commander
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 39423,	-- Shipyard Report
							}),
							q(39242, {	-- Ship Shape
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 39241,	-- Shipbuilding
							}),
							q(39241, {	-- Shipbuilding
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 39236,	-- Let's Get To Work
							}),
							q(37841, {	-- The Final Assault
								["u"] = REMOVED_FROM_GAME,
								["provider"] = { "n", 90233 },	-- Archmage Khadgar
								["sourceQuest"] = 37837,	-- An Inside Job
							}),
							q(37889, {	-- The Invasion of Tanaan
								["races"] = HORDE_ONLY,
								["sourceQuest"] = 39242,	-- Ship Shape
							}),
							q(37835, {	-- The Shadow War
								["u"] = REMOVED_FROM_GAME,
								["provider"] = { "n", 83823 },	-- Archmage Khadgar
							}),
							q(39000, {	-- We Don't Need No Library Card
								["u"] = REMOVED_FROM_GAME,
								["provider"] = { "n", 92213 },	-- Archmage Khadgar
								["sourceQuest"] = 39024,	-- Call of the Archmage
							}),
						}),
					},
				--[[ Too mean
					["g"] = {
						i(128302, {	-- Ship: Battleship
							["g"] = {
								follower(512),	-- Algalon's Watch
								follower(515),	-- Arthas's Downfall
								follower(545),	-- Boughs of Cenarius
								follower(542),	-- Doomhammer's Legacy
								follower(485),	-- Strength and Honor
								follower(541),	-- Freya's Compassion
								follower(547),	-- Full Judgment
								follower(543),	-- Bloodlust
								follower(470),	-- Baine's Vengeance
								follower(513),	-- Mimiron's Folly
								follower(486),	-- The Dark Defiance
								follower(516),	-- Soul Reaper
								follower(549),	-- The Core Hammer
								follower(540),	-- The Flame of Hope
								follower(546),	-- Nemesis of the Scourge
								follower(517),	-- The Spellweaver
								follower(544),	-- The Stonemother
								follower(514),	-- Thorim's Hammer
								follower(487),	-- Wail of the Banshee Queen
								follower(548),	-- Watkins's Relentless Assault
							},
							["collectible"] = false,
						}),
						i(126986, {	-- Ship: Carrier
							["g"] = {
								follower(505),	-- Hammer of Justice
								follower(488),	-- Hoard of Gallywix
								follower(472),	-- Liadrin's Shield
								follower(502),	-- Light's Hope
								follower(539),	-- Lin's Undying Will
								follower(538),	-- Lok'tar Ogar
								follower(503),	-- Master's Call
								follower(535),	-- Might of Grom'gol
								follower(533),	-- Nazgrim's Fist
								follower(537),	-- Pact of the Val'kyr
								follower(489),	-- Rommath's Fire
								follower(532),	-- Savagery
								follower(490),	-- Slice of Undeath
								follower(536),	-- The Bilgewater Bargain
								follower(500),	-- The Blightcaller
								follower(504),	-- The Counterspell
								follower(531),	-- The Jade Wisdom
								follower(530),	-- Victory Rush
								follower(501),	-- Ysera's Dream
								follower(534),	-- Zalazane's Fall
							},
							["collectible"] = false,
						}),
						i(128303, {	-- Ship: Destroyer
							["g"] = {
								follower(564),	-- Bad Juju
								follower(511),	-- Bladefist's Undoing
								follower(473),	-- Durotan's Pride
								follower(560),	-- Leap of Faith
								follower(568),	-- Loken's Bargain
								follower(492),	-- Lor'themar's Arrow
								follower(569),	-- Mrgrggrgl Mark III
								follower(508),	-- Ra-den's Lightning
								follower(563),	-- Tempest's Wake
								follower(562),	-- Thaurissan's Reach
								follower(583),	-- The Awakener
								follower(491),	-- The Dawnchaser
								follower(566),	-- The Shadow Hunter
								follower(567),	-- The Shattered Sun
								follower(506),	-- The Surging Mist
								follower(507),	-- Tiger's Palm
								follower(510),	-- Tortolla's Shield
								follower(509),	-- Tyr's Hand
								follower(561),	-- Ursoc's Roar
								follower(565),	-- Ursol's Bite
								follower(493),	-- Vol'jin's Glaive
							},
							["collectible"] = false,
						}),
						i(128301, {	-- Ship: Submarine
							["g"] = {
								follower(518),	-- Aviana's Feather
								follower(559),	-- Brgrggrgl Mark II
								follower(521),	-- Cheap Shot
								follower(558),	-- Deep Sea Nine
								follower(552),	-- Echo Hunter
								follower(471),	-- Eversong
								follower(550),	-- Eye of Kilrogg
								follower(522),	-- Golin's Bane
								follower(520),	-- Neltharion's Madness
								follower(553),	-- Scarlet Raven
								follower(555),	-- Terokk's Terror
								follower(557),	-- Terror of the Deeps
								follower(496),	-- The Briny Expedition
								follower(554),	-- The Crimson Harvest
								follower(494),	-- The Dealmaker
								follower(495),	-- The Loan Shark
								follower(523),	-- The Prowler
								follower(556),	-- The Starlight Endurance
								follower(551),	-- Will of the Forsaken
								follower(519),	-- Xuen's Paw
							},
							["collectible"] = false,
						}),
						i(127135, {	-- Ship: Transport
							["g"] = {
								follower(579),	-- A Free Kill
								follower(578),	-- Bonus Roll
								follower(575),	-- Booty Bay's Bounty
								follower(482),	-- Chen's Favorite Brew
								follower(573),	-- Lazy Tallstrider
								follower(484),	-- Lumbering Kodo
								follower(577),	-- Master Looter
								follower(469),	-- Razormane's Dread
								follower(572),	-- Screeching Harpy
								follower(574),	-- Snickering Hyena
								follower(483),	-- The Abomination
								follower(526),	-- The Cloud Serpent
								follower(570),	-- The Emerald Turtle
								follower(529),	-- The Hungry Riverbeast
								follower(525),	-- The Libation
								follower(571),	-- The Rolling Barrel
								follower(528),	-- The Sea Foam
								follower(576),	-- The Slash Dance
								follower(527),	-- Trick of the Trade
								follower(524),	-- Unwashed Yak
							},
							["collectible"] = false,
						}),
					},
				}),
				--]]
				}),
			}),
		}),
	}),
};
