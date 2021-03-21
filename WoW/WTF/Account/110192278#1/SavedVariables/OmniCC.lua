
OmniCCDB = {
	["profileKeys"] = {
		["Smollpepee - Argent Dawn"] = "Default",
		["Chaiina - Argent Dawn"] = "Default",
		["Robaatosan - Argent Dawn"] = "Default",
		["Kereldude - Argent Dawn"] = "Default",
		["Mechanopp - Argent Dawn"] = "Default",
		["Matsurimi - Twisting Nether"] = "Default",
		["Buzzdarkyear - Argent Dawn"] = "Default",
		["Boomkill - Argent Dawn"] = "Default",
		["Mechanopp - Silvermoon"] = "Default",
		["Chinees - Twisting Nether"] = "Default",
		["Relaeya - Argent Dawn"] = "Default",
		["Hikarü - Twisting Nether"] = "Default",
		["Ethrak - Twisting Nether"] = "Default",
	},
	["global"] = {
		["dbVersion"] = 6,
		["addonVersion"] = "9.0.8",
	},
	["profiles"] = {
		["Default"] = {
			["rules"] = {
				{
					["enabled"] = false,
					["patterns"] = {
						"Aura", -- [1]
						"Buff", -- [2]
						"Debuff", -- [3]
					},
					["name"] = "Auras",
					["id"] = "auras",
				}, -- [1]
				{
					["enabled"] = false,
					["patterns"] = {
						"Plate", -- [1]
					},
					["name"] = "Unit Nameplates",
					["id"] = "plates",
				}, -- [2]
				{
					["enabled"] = false,
					["patterns"] = {
						"ActionButton", -- [1]
					},
					["name"] = "ActionBars",
					["id"] = "actions",
				}, -- [3]
			},
			["themes"] = {
				["Default"] = {
					["textStyles"] = {
						["soon"] = {
						},
						["seconds"] = {
						},
						["minutes"] = {
						},
					},
				},
			},
		},
	},
}
OmniCC4Config = nil
