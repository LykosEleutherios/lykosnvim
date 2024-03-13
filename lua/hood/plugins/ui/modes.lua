-- For using a diffrent color for each mode in neovim.

return {
	"mvllow/modes.nvim",
	config = function()
		require("modes").setup({
			-- Oxocarbon
			--#85434D
			--[[ colors = {
				copy = "#CDCDCD", -- #939c5b
				delete = "#CDCDCD", -- #fffd40
				insert = "#CDCDCD", -- #3ddbd9
				visual = "#CDCDCD", -- #82cfff
			}, ]]
			colors = {
				normal = "#CDCDCD",
				copy = "#82cfff",
				delete = "#CDCDCD",
				insert = "#CDCDCD",
				visual = "#FFFF66",
			},

			-- Set opacity for cursorline and number background
			line_opacity = 0.15,

			-- Disable modes highlights in specified filetypes
			-- Please PR commonly ignored filetypes
			ignore_filetypes = { "NvimTree", "TelescopePrompt", "neo-tree" },
		})
	end,
	enabled = true,
}
