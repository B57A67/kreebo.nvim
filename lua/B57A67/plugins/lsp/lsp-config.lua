return {
	'neovim/nvim-lspconfig',
	dependencies = {
		-- Automatically install LSPs to stdpath for neovim
		{ 'williamboman/mason.nvim', config = true },
		'williamboman/mason-lspconfig.nvim',

		-- Useful status updates for LSP
		-- NOTE: `opts = {}` us the same as calling `require('fidget').setup({})`
		{ 'j-hui/fidget.nvim',       tag = 'legacy', opts = {} },

		-- Additional lua configuration, makes nvim stuff amazing
		'folke/neodev.nvim',
	},
}
