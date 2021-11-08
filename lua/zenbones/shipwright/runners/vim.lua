local template = [[function! zenbones#generated#$name#load() abort
$termcolors

$vimcolors

let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running') || has('nvim')
if !s:italics
" start_no_italics
" end_no_italics
endif
endfunction]]

local helpers = require "shipwright.transform.helpers"

local function to_vim_autoload(colorscheme)
	local vimcolors, term, name = unpack(colorscheme)
	local termcolors = ""
	for i, v in ipairs(term) do
		termcolors = termcolors .. string.format("let g:terminal_color_%s = '%s'\n", (i - 1), v)
	end

	termcolors = table.concat({
		string.format("let g:terminal_color_0 = '%s'", term.black),
		string.format("let g:terminal_color_1 = '%s'", term.red),
		string.format("let g:terminal_color_2 = '%s'", term.green),
		string.format("let g:terminal_color_3 = '%s'", term.yellow),
		string.format("let g:terminal_color_4 = '%s'", term.blue),
		string.format("let g:terminal_color_5 = '%s'", term.magenta),
		string.format("let g:terminal_color_6 = '%s'", term.cyan),
		string.format("let g:terminal_color_7 = '%s'", term.white),
		string.format("let g:terminal_color_8 = '%s'", term.bright_black),
		string.format("let g:terminal_color_9 = '%s'", term.bright_red),
		string.format("let g:terminal_color_10 = '%s'", term.bright_green),
		string.format("let g:terminal_color_11 = '%s'", term.bright_yellow),
		string.format("let g:terminal_color_12 = '%s'", term.bright_blue),
		string.format("let g:terminal_color_13 = '%s'", term.bright_magenta),
		string.format("let g:terminal_color_14 = '%s'", term.bright_cyan),
		string.format("let g:terminal_color_15 = '%s'", term.bright_white),
	}, "\n")

	local text = helpers.apply_template(template, {
		name = name,
		termcolors = termcolors,
		vimcolors = table.concat(vimcolors, "\n"),
	})
	return { text }
end

local lushwright = require "shipwright.transform.lush"

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
run(
	specs,
	lushwright.to_vimscript,
	lushwright.vim_compatible_vimscript,
	function(vimcolors)
		return { vimcolors, term, name }
	end,
	to_vim_autoload,
	{ prepend, [[" This file is auto-generated by shipwright.nvim]] },
	{ overwrite, string.format("autoload/zenbones/generated/%s.vim", name) }
)
-- selene: deny(undefined_variable)
---@diagnostic enable: undefined-global

local function remove_italics(specs)
	local italic_specs = {}
	for key, hl in pairs(specs) do
		if hl.gui == "italic" and key ~= "Italic" then
			table.insert(italic_specs, string.format("highlight %s gui=NONE cterm=NONE", key))
		end
	end
	return vim.fn.sort(italic_specs)
end

---@diagnostic disable: undefined-global
-- selene: allow(undefined_variable)
run(specs, remove_italics, {
	patchwrite,
	string.format("autoload/zenbones/generated/%s.vim", name),
	[[" start_no_italics]],
	[[" end_no_italics]],
})
-- selene: deny(undefined_variable)
---@diagnostic enable: undefined-global
