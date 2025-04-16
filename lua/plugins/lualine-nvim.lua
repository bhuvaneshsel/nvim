local config = function()
	local custom_nightfox = require("lualine.themes.cyberdream")

	require("lualine").setup({
		options = {
			theme = cyberdream,
			globalstatus = true,
		},
		sections = {
			lualine_a = { "mode" },
			lualine_b = { "buffers" },
			lualine_x = { "encoding", "fileformat", "filetype", "progress" },
			lualine_y = { "" },
			lualine_z = { "location" },
		},
		tabline = {},
	})
end

return {
	"nvim-lualine/lualine.nvim",
	lazy = false,
	config = config,
}
