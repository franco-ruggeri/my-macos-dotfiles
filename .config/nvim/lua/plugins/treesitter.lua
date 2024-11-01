return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	main = "nvim-treesitter.configs",
	opts = {
		ensure_installed = "all",
		auto_install = true,
		highlight = { enable = true },
		indent = { enable = true },
	},
}