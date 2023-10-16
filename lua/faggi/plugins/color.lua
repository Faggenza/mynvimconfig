return {
{
	"catppuccin/nvim",
	name = "catppuccin",
	priority = 1000,
	opts = {
		term_colors = false,
		transparent_background=false,
		color_overrides = {
			mocha = {
				base = "#000000",
				mantle = "#000000",
				crust = "#000000",
				},
			},
		},
	config = function()
		vim.cmd("colorscheme catppuccin")
	end,

},
}
