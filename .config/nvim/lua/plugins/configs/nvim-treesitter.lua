-- treesitter
require('nvim-treesitter.configs').setup {
	-- A list of parser names, or "all" (the five listed parsers should always be installed)
	ensure_installed = { "vim", "lua", "javascript", "typescript", "python", "ocaml" },
	highlight = {
		enable = true,
		additional_vim_regex_highlighting = false,
	}
}

