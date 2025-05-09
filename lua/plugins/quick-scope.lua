return {
  {
    'unblevable/quick-scope',
    init = function()
      vim.g.qs_highlight_on_keys = { 'f', 'F', 't', 'T' }
      vim.cmd [[
		highlight QuickScopePrimary guifg='#09f9f5' gui=underline ctermfg=155 cterm=underline
		highlight QuickScopeSecondary guifg='#f20414' gui=underline ctermfg=81 cterm=underline
	]]
    end,
  },
}
