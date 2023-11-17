return {
	'catppuccin/nvim', name = 'catppuccin', priority = 1000,
	config = function()
		require('catppuccin').setup {
			flavour = 'mocha',
			background = {
				light = 'latte',
				dark = 'mocha',
			},
			transparent_background = false,
			show_end_of_buffer = false,
			term_colours = false,
			dim_inactive = {
				enabled = false,
				shade = 'dark',
				percentage = 0.15,
			},
			no_italic = false,
			no_bold = false,
			no_underline = false,
			styles = {
				comments = { 'italic' },
				conditionals = { 'italic' },
				loops = {},
				functions = {},
				keywords = {},
				strings = {},
				variables = {},
				numbers = {},
				booleans = {},
				properties = {},
				types = {},
				operators = {},
			},
			color_overrides = {},
			custom_highlights = {},
			integrations = {
				cmp = true,
				gitsigns = true,
				treesitter = true,
				indent_blankline = {
					enabled = true,
					colored_indent_levels = false,
				},
				mason = true,
				native_lsp = {
					enabled = true,
					virtual_text = {
						errors = { 'italic' },
						hints = { 'italic' },
						warnings = { 'italic' },
						information = { 'italic' },
					},
					underlines = {
						errors = { 'underline' },
						hints = { 'underline' },
						warnings = { 'underline' },
						information = { 'underline' },
					},
					inlay_hints = {
						background = true,
					},
				},
				telescope = {
					enabled = true,
				},
			},
		}
	end,
}