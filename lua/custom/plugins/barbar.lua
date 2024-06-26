return {
	"romgrk/barbar.nvim",
	dependencies = {
		'lewis6991/gitsigns.nvim',
		'nvim-tree/nvim-web-devicons',
	},
	config = function ()
		require("barbar").setup {
			animation = false,
			auto_hide = true,
			tabpages = true,
			clickable = true,
		}
	end,
}
