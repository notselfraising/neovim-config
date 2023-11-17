return {
	'neovim/nvim-lspconfig',
	dependencies = {
		'williamboman/mason-lspconfig.nvim',
		'hrsh7th/nvim-cmp',
	},
	config = function()
		local capabilities = require('cmp_nvim_lsp').default_capabilities()
		local lspconfig = require('lspconfig')
		local servers = { 'clangd', 'lua_ls', 'pyright' }
		for _, lsp in ipairs(servers) do
  			lspconfig[lsp].setup {
				capabilities = capabilities,
			}
		end
	end
}