return {
	"rose-pine/neovim",
	name = "rose-pine",
	config = function()
		require("rose-pine").setup({
			variant = "dawn",
			dark_variant = "main",
			enable = {
				terminal = true,
			},
			styles = {
				italic = true,
				transparency = true,
			},
		})
		vim.cmd("colorscheme rose-pine")
	end
}
