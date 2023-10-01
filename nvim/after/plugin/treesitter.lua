require("nvim-treesitter.configs").setup({
	ensure_installed = { "c", "markdown", "lua", "scss", "typescript", "rust" },
	sync_install = false,
	highlight = { enable = true },
	indent = { enable = true },
})

