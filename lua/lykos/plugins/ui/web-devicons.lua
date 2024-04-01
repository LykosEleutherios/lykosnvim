-- For icons, look there's plenty of plugins based on this one!.

return {
	"nvim-tree/nvim-web-devicons",
	enabled = true,
	config = function()
		require("nvim-web-devicons").set_icon({
			gql = {
				icon = "",
				color = "#e535ab",
				cterm_color = "199",
				name = "GraphQL",
			},
		})
	end,
}
