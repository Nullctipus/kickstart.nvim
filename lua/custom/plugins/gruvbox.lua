return {
	"ellisonleao/gruvbox.nvim",
	name = "gruvbox",
	priority = 1000,
	config = function ()
		vim.o.background = "dark"
		require('gruvbox').setup( {
  transparent_mode = false,})
	end
}
