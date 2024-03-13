return {
	"nvim-telescope/telescope.nvim",
	branch = "0.1.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		{ "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
		"nvim-tree/nvim-web-devicons",
		"nvim-telescope/telescope-project.nvim",
		"debugloop/telescope-undo.nvim",
	},
	config = function()
		local telescope = require("telescope")
		local actions = require("telescope.actions")

		require("telescope").setup({
			defaults = {
				prompt_prefix = "   ",
				selection_caret = "  ",
				entry_prefix = "  ",
				sorting_strategy = "ascending",
				layout_strategy = "flex",
				set_env = { COLORTERM = "truecolor" },
				dynamic_preview_title = true,
				layout_config = {
					horizontal = {
						prompt_position = "top",
						preview_width = 0.55,
					},
					vertical = {
						mirror = false,
					},
					width = 0.87,
					height = 0.8,
					preview_cutoff = 120,
				},
			},
			pickers = {
				oldfiles = {
					prompt_title = "Recent files",
				},
			},
		})

		telescope.load_extension("fzf")

		-- Load telescope project
		require("telescope").load_extension("project")
		require("telescope").load_extension("undo")
	end,
}
