-- For using a diffrent color for each mode in neovim.

return {
	"mvllow/modes.nvim",
	config = function()
		require("modes").setup({
			-- Oxocarbon
			colors = {
				normal = "#CDCDCD",
				copy = "#82cfff",
				delete = "#CDCDCD",
				insert = "#BBBBBB",
				visual = "#3DDBD9",
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
