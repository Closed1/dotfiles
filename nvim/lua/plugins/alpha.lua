return {
	"goolord/alpha-nvim",
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},

	config = function()
		local alpha = require("alpha")
		local dashboard = require("alpha.themes.dashboard")
		dashboard.section.header.val = {
			[[                                              ___  ]],
			[[                                           ,o88888 ]],
			[[                                        ,o8888888' ]],
			[[                  ,:o:o:oooo.        ,8O88Pd8888"  ]],
			[[              ,.::.::o:ooooOoOoO. ,oO8O8Pd888'"    ]],
			[[            ,.:.::o:ooOoOoOO8O8OOo.8OOPd8O8O"      ]],
			[[           , ..:.::o:ooOoOOOO8OOOOo.FdO8O8"        ]],
			[[          , ..:.::o:ooOoOO8O888O8O,COCOO"          ]],
			[[         , . ..:.::o:ooOoOOOO8OOOOCOCO"            ]],
			[[          . ..:.::o:ooOoOoOO8O8OCCCC"o             ]],
			[[             . ..:.::o:ooooOoCoCCC"o:o             ]],
			[[             . ..:.::o:o:,cooooCo"oo:o:            ]],
			[[          `   . . ..:.:cocoooo"'o:o:::'            ]],
			[[          .`   . ..::ccccoc"'o:o:o:::'             ]],
			[[         :.:.    ,c:cccc"':.:.:.:.:.'              ]],
			[[       ..:.:"'`::::c:"'..:.:.:.:.:.'               ]],
			[[     ...:.'.:.::::"'    . . . . .'                 ]],
			[[    .. . ....:."' `   .  . . ''                    ]],
			[[  . . . ...."'                                     ]],
			[[  .. . ."'           N E O V I M                   ]],
		}
		dashboard.section.buttons.val = {
			dashboard.button("e", "  New file", ":ene <BAR> startinsert <CR>"),
			dashboard.button("p", "   Find file", ":Telescope find_files <CR>"),
			dashboard.button("r", "   Recent", ":Telescope oldfiles<CR>"),
			dashboard.button("l", "󰒲  Lazy", "<cmd>Lazy<cr>"),
			dashboard.button("q", "  Quit NeoVim", ":qa<cr>"),
		}
		alpha.setup(dashboard.opts)
	end,
}
