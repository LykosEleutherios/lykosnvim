require("lykos.load_lazy") -- Setups lazy.

require("lazy").setup({
	{ import = "lykos.loading-plugins" }, -- loading plugins.
}, {

	install = {
		colorscheme = { "oxocarbon" }, -- Insure that colorscheme starts first.
	},

	checker = {
		enabled = true,
		notify = false, -- Disable notifying about changes in
		-- configs.
	},

	change_detection = {
		notify = false,
	},
})
