--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(864, {	-- Vol'dun
			["groups"] = {
				n(-169, { 	-- Emissary Quests
					["races"] = HORDE_ONLY,
					["groups"] = {
						{	-- Supplies from the Voldunai
							["questID"] = 54461,	-- Supplies from the Voldunai
							["qg"] = 135804,		-- Hoarder Jena
							["repeatable"] = true,
							["lvl"] = 120,
							["coords"] = {
								{ 56.68, 49.74, 864 },
							},
							["g"] = {
								{	-- Voldunai Supplies
									["itemID"] = 166290,	-- Voldunai Supplies
									["g"] = {
										{	-- Goldtusk Inn Breakfast Buffet
											["itemID"] = 166703,	-- Goldtusk Inn Breakfast Buffet
										},
										{	-- Meerah's Jukebox
											["itemID"] = 166880,	-- Meerah's Jukebox
										},
										{	-- Words of Akunda
											["itemID"] = 165021,	-- Words of Akunda
										},
									},
								},
							},
						},
						{	-- Voldunai
							["questID"] = 50603,	-- Voldunai
							["qg"] = 135804,		-- Hoarder Jena
							["isDaily"] = true,
							["lvl"] = 120,
							["coords"] = {
								{ 56.68, 49.74, 864 },
							},
							["g"] = {
								i(163857),	-- Azerite Armor Cache
							},
						},
					},
				}),
			},
			["achievementID"] = 12560,	-- Explore Vol'dun
			["lvl"] = 110,
			["description"] = "|cff66ccffThis vast desert rolling with sand dunes was once a vibrant jungle, but the Aqir decimated its countryside. Zandalar sends its criminals here to die, and most of them end up perishing. The area is inhabited by Zandalari troll vagabonds, vulpera, and sethrak.\n\nLong ago, the C'Thrax Mythrax the Unraveler descended upon Vol'dun. He slaughtered troll and sethrak alike. The loa Sethraliss sacrificed herself to save them, but though she struck Mythrax down Mythrax was still able to destroy the disc at the heart of Atul'Aman. After witnessing the destruction firsthand, the sethrak knew that something had to be done to prevent anyone from raising Mythrax again. Sulthis, Vorrik, and Korthek worked together to seal Mythrax within the great pyramid.\n\nYears later, Korthek grew power hungry and sought to free Mythrax to conquer Zuldazar. He gathered like-minded sethrak and declared himself emperor.|r",
		}),
	}),
};
--]]