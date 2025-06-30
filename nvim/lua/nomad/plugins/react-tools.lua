return {
	{
		"pmizio/typescript-tools.nvim",
		dependencies = { "nvim-lua/plenary.nvim", "neovim/nvim-lspconfig" },
		event = { "BufReadPre", "BufNewFile" },
		ft = { "typescript", "typescriptreact", "javascript", "javascriptreact" },
		opts = {
			settings = {
				tsserver_file_preferences = {
					includeInlayParameterNameHints = "all",
					includeInlayParameterNameHintsWhenArgumentMatchesName = false,
					includeInlayFunctionParameterTypeHints = true,
					includeInlayVariableTypeHints = true,
					includeInlayPropertyDeclarationTypeHints = true,
					includeInlayFunctionLikeReturnTypeHints = true,
					includeInlayEnumMemberValueHints = true,
				},
			},
		},
	},
	{
		"ThePrimeagen/refactoring.nvim",
		dependencies = {
			"nvim-lua/plenary.nvim",
			"nvim-treesitter/nvim-treesitter",
		},
		event = { "BufReadPre", "BufNewFile" },
		keys = {
			{
				"<leader>re",
				"<Esc><Cmd>lua require('refactoring').refactor('Extract Function')<CR>",
				mode = "v",
				desc = "Extract function",
			},
			{
				"<leader>rf",
				"<Esc><Cmd>lua require('refactoring').refactor('Extract Function To File')<CR>",
				mode = "v",
				desc = "Extract function to file",
			},
			{
				"<leader>rv",
				"<Esc><Cmd>lua require('refactoring').refactor('Extract Variable')<CR>",
				mode = "v",
				desc = "Extract variable",
			},
			{
				"<leader>ri",
				"<Esc><Cmd>lua require('refactoring').refactor('Inline Variable')<CR>",
				mode = { "n", "v" },
				desc = "Inline variable",
			},
		},
		config = true,
	},
} 