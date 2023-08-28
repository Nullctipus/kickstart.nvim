return {
	"mhartington/formatter.nvim",
	dependencies = {},
	config = function ()
		require('formatter').setup{
			logging = true,
			log_level = vim.log.levels.WARN,
			filetype = {
				c = {
					require("formatter.filetypes.c").clangformat,
				},
			},
		}
	end,
}
