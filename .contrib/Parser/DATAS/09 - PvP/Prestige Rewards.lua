-----------------------------------------------
--     P L A Y E R   V S   P L A Y E R       --
-----------------------------------------------
_.PVP =
{
	un(REMOVED_FROM_GAME, n(-216, {	-- Prestige
		un(REMOVED_FROM_GAME, ach(10991, {	-- First Step into a Larger World [1]
			i(139777, {	-- Strange Crate
				i(139775),	-- Alliance Enthusiast
				i(139776),	-- Horde Fanatic
			}),
		})),
		un(REMOVED_FROM_GAME, ach(10743, 10745, {	-- The Prestige [2]
			un(REMOVED_FROM_GAME, i(138992, {	-- Grand Marshal's Medal of Valor
				["questID"] = 42978,	-- A Royal Audience [Alliance]
			})),
			un(REMOVED_FROM_GAME, i(138996, {	-- High Warlord's Medal of Valor
				["questID"] = 42985,	-- A Royal Audience [Horde]
			})),
			q(42982, {	-- The Victor's Spoils [Alliance]
				["u"] = REMOVED_FROM_GAME,
				["provider"] = { "n", 109466 },	-- Anduin Wrynn <King of Stormwind>
				["races"] = ALLIANCE_ONLY,
				["sourceQuest"] = 42978,	-- A Royal Audience [Alliance]
			}),
			q(42987, {	-- The Victor's Spoils [Horde]
				["u"] = REMOVED_FROM_GAME,
				["provider"] = { "n", 109471 },	-- Lady Sylvanas Windrunner <Warchief>
				["races"] = HORDE_ONLY,
				["sourceQuest"] = 42985,	-- A Royal Audience [Horde]
			}),
			{
				["allianceAchievementID"] = 10749,	-- Fighting with Style: War-torn [Alliance]
				["hordeAchievementID"] = 11173,	-- Fighting with Style: War-torn [Horde]
				["criteriaID"] = 1,	-- The Prestige
				["sourceQuests"] = {
					42982,	-- The Victor's Spoils [Alliance]
					42987,	-- The Victor's Spoils [Horde]
				},
				["sym"] = {{"select", "npcID", -5203}, {"index", 1}},
				["u"] = REMOVED_FROM_GAME,
			},
		})),
		un(REMOVED_FROM_GAME, ach(10993, {	-- Third Time's The Charam [3]
			i(134026),	-- Honorable Pennant
		})),
		un(REMOVED_FROM_GAME, ach(10995, {	-- For Prestige [4]
			i(140228),	-- Prestigious Bronze Courser
		})),
		un(REMOVED_FROM_GAME, ach(11468, {	-- Alive for Five [5]
			title(321),	-- The Honorable %s
		})),
		un(REMOVED_FROM_GAME, ach(11469, {	-- The River Six [6]
			{
				["allianceAchievementID"] = 10749,	-- Fighting with Style: War-torn [Alliance]
				["hordeAchievementID"] = 11173,	-- Fighting with Style: War-torn [Horde]
				["criteriaID"] = 2,	-- Crest of Heroism
				["sym"] = {{"select", "npcID", -5203}, {"index", 2}},
				["u"] = REMOVED_FROM_GAME,
			},
		})),
		un(REMOVED_FROM_GAME, ach(11470, {	-- Slayin' to Seven [7]
			i(142379),	-- Dutiful Squire
			i(142380),	-- Dutiful Gruntling
		})),
		un(REMOVED_FROM_GAME, ach(11471, {	-- Don't Hate, Grind to Eight [8]
			i(134031),	-- Prestigious Pennant
		})),
		un(REMOVED_FROM_GAME, ach(11472, {	-- Hell, It's About Nine [9]
			i(140233),	-- Prestigious Ivory Courser
		})),
		un(REMOVED_FROM_GAME, ach(11685, {	-- Decade of Dominance [10]
			title(322),	-- %s, the Prestigious
		})),
		un(REMOVED_FROM_GAME, ach(11686, {	-- These Go To Eleven [11]
			{
				["allianceAchievementID"] = 10749,	-- Fighting with Style: War-torn [Alliance]
				["hordeAchievementID"] = 11173,	-- Fighting with Style: War-torn [Horde]
				["criteriaID"] = 3,	-- Crest of Carnage
				["sym"] = {{"select", "npcID", -5203}, {"index", 3}},
				["u"] = REMOVED_FROM_GAME,
			},
		})),
		un(REMOVED_FROM_GAME, ach(11687, {	-- Demonic Dozen [12]
			i(134032),	-- Elite Pennant
		})),
		un(REMOVED_FROM_GAME, ach(11688, {	-- Floor Thirteen [13]
			i(140408),	-- Prestigious Azure Courser
		})),
		un(REMOVED_FROM_GAME, ach(11689, {	-- Fourteen for the Team [14]
			title(323),	-- %s, the Unrelenting
		})),
		un(REMOVED_FROM_GAME, ach(11690, {	-- When You're Fifteen [15]
			{
				["allianceAchievementID"] = 10749,	-- Fighting with Style: War-torn [Alliance]
				["hordeAchievementID"] = 11173,	-- Fighting with Style: War-torn [Horde]
				["criteriaID"] = 4,	-- Crest of Devastation
				["sym"] = {{"select", "npcID", -5203}, {"index", 4}},
				["u"] = REMOVED_FROM_GAME,
			},
		})),
		un(REMOVED_FROM_GAME, ach(11691, {	-- You Are Sixteen [16]
			i(134034),	-- Eseteemed Pennant
		})),
		un(REMOVED_FROM_GAME, ach(11692, {	-- Going On Seventeen [17]
			i(140232),	-- Prestigious Forest Courser
		})),
		un(REMOVED_FROM_GAME, ach(11693, {	-- Eighteen and Over [18]
			title(354),	-- %s the Unstoppable Force
		})),
		un(REMOVED_FROM_GAME, ach(12109, {	-- Twenty-One Arms Salute [21]
			i(140230),	-- Prestigious Royal Courser
		})),
		un(REMOVED_FROM_GAME, ach(12180, {	-- Catching Twenty-Two [22]
			title(325),	-- %s, Bound By Honor
		})),
		un(REMOVED_FROM_GAME, ach(12183, {	-- Prestige Quartermaster [25]
			i(140407),	-- Prestigious Midnight Courser
		})),
	})),
};