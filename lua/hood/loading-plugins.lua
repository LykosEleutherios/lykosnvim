-- Here we load plugins,

return {
	{ import = "hood.plugins.helpers" }, -- helping plugins
	{ import = "hood.plugins.ui" }, -- UI plugins
	{ import = "hood.plugins.statusline" }, -- statusline plugin(lualine)
	{ import = "hood.plugins.treesitter" },
	{ import = "hood.plugins.productivity" }, -- some useful plugins for increasing productivity
	{ import = "hood.plugins.file-navigation" }, -- Plugins related to navigation with files
	{ import = "hood.plugins.games" }, -- useful neovim game, to develop the skills of using nvim
	{ import = "hood.plugins.folding" }, -- folding plugin
	{ import = "hood.plugins.new" }, -- some cool new stuff, check that folder to see them
	{ import = "hood.plugins.utils" }, -- some useful utils, check the folder to see more infos
	{ import = "hood.plugins.theming" }, -- colorscheme `oxocarbon`
	{ import = "hood.plugins.zen" }, -- zen mode
	{ import = "hood.plugins.debugging" }, -- Debugging
	{ import = "hood.plugins.lsp" }, -- for lspnvim
	{ import = "hood.plugins.completion" }, -- Autocompletion
	{ import = "hood.plugins.language-support.cc" }, -- Supporting for c and cpp
	{ import = "hood.plugins.mason" }, -- for mason
	-- NOTE: Currently the only configured languages are C and C++
}
