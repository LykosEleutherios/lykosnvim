return {
	"vzze/cmdline.nvim",
	enabled = false,
	config = function()
		require("cmdline")({
			window = {
				matchFuzzy = true,
				offset = 1, -- depending on 'cmdheight' you might need to offset
				debounceMs = 10,
			},

			hl = {
				default = "Pmenu",
				selection = "PmenuSel",
				directory = "Directory",
				substr = "LineNr",
			},

			column = {
				maxNumber = 6,
				minWidth = 20,
			},

			binds = {
				next = "<Tab>",
				back = "<S-Tab>",
			},
		})
	end,
}
