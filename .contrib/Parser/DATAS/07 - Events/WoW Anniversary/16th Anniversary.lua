-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.WorldEvents =
{
	n(-5365, {	-- 16th Anniversary
		["icon"] = "Interface\\Icons\\inv_misc_celebrationcake_01",
		["g"] = {
			ach(14271, {	-- 16th Anniversary
				["u"] = 31,	-- WoW Anniversary
			}),
			n(-297, bubbleDown({ ["u"] = 31, }, {	-- Mailbox
				i(178513),	-- Anniversary Gift
			})),
			n(VENDORS, bubbleDown({ ["u"] = 31, }, {
				n(158061, {	-- Historian Ma'di
					["coord"] = { 50.7, 41.1, 75 },
					["g"] = {
						i(178514),	-- Crafted Cloak of War
					},
				}),
			})),
		},
	}),
};
