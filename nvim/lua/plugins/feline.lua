return {
	'freddiehaddad/feline.nvim',
	config = function ()
		vim.opt.termguicolors = true
		local ctp_feline = require('catppuccin.groups.integrations.feline')
		require('feline').setup {
			components = ctp_feline.get(),
		}
		require('feline').winbar.setup()
	end
}
