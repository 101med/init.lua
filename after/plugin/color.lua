require("gruvbox").setup({
	italic = {
		strings = false,
		comments = true,
		operators = false,
		folds = false,
	},
	contrast = "hard",
	overrides = {
		Normal = { bg = "none" },
	}
})

vim.o.background = "dark"
vim.cmd [[colorscheme gruvbox]]
