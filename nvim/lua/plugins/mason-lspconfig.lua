return {
	'williamboman/mason-lspconfig.nvim',
	dependencies = {
		'williamboman/mason.nvim',
	},
	config = function()
		ensure_installed = { 'clangd', 'lua_ls', 'pyright' }
	end
}