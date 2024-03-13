local style = "horanvim" -- set to `minimalistic` or `nvimlykos`

if style == "cherry" then
	vim.opt.guifont = "cherry:h9"

	if vim.g.neovide then
		vim.g.neovide_cursor_animation_length = 0 -- Cursor
		vim.g.neovide_scroll_animation_length = 0 -- Scrolling
		vim.g.neovide_scroll_animation_far_lines = 0 -- Scrolling
	end
elseif style == "minimalistic" then
elseif style == "horanvim" then
	vim.opt.guifont = "Liga SFMono Nerd Font:h9.5"
end
