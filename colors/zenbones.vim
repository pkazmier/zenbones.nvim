if exists('g:colors_name')
    highlight clear
endif

let g:colors_name = 'zenbones'

if has('nvim') && !bones#_compat(g:colors_name)
    lua require("zenbones.util").apply_colorscheme()
    finish
endif

let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running') || has('nvim')

if &background ==# 'dark'
    " dark start
    " This codeblock is auto-generated by shipwright.nvim
    let g:terminal_color_0 = '#1C1917'
    let g:terminal_color_1 = '#DE6E7C'
    let g:terminal_color_2 = '#819B69'
    let g:terminal_color_3 = '#B77E64'
    let g:terminal_color_4 = '#6099C0'
    let g:terminal_color_5 = '#B279A7'
    let g:terminal_color_6 = '#66A5AD'
    let g:terminal_color_7 = '#B4BDC3'
    let g:terminal_color_8 = '#403833'
    let g:terminal_color_9 = '#E8838F'
    let g:terminal_color_10 = '#8BAE68'
    let g:terminal_color_11 = '#D68C67'
    let g:terminal_color_12 = '#61ABDA'
    let g:terminal_color_13 = '#CF86C1'
    let g:terminal_color_14 = '#65B8C1'
    let g:terminal_color_15 = '#888F94'
    highlight Normal guifg=#B4BDC3 guibg=#1C1917 guisp=NONE gui=NONE cterm=NONE
    highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight BufferVisible guifg=#CAD0D4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleIndex guifg=#CAD0D4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleSign guifg=#CAD0D4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbr guifg=#979FA4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbrDeprecated guifg=#64696D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbrMatch guifg=#B4BDC3 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight CmpItemAbbrMatchFuzzy guifg=#9FA7AD guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight CmpItemKind guifg=#868C91 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemMenu guifg=#797F84 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CocMarkdownLink guifg=#66A5AD guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight ColorColumn guifg=NONE guibg=#55392C guisp=NONE gui=NONE cterm=NONE
    highlight! link LspReferenceRead ColorColumn
    highlight! link LspReferenceText ColorColumn
    highlight! link LspReferenceWrite ColorColumn
    highlight Comment guifg=#6E6763 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight Conceal guifg=#797F84 guibg=NONE guisp=NONE gui=bold,italic cterm=bold,italic
    highlight Constant guifg=#868C91 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link TroubleSource Constant
    highlight! link WhichKeyValue Constant
    highlight! link helpHyperTextJump Constant
    highlight! link helpOption Constant
    highlight Cursor guifg=#1C1917 guibg=#C4CACF guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursor Cursor
    highlight CursorLine guifg=NONE guibg=#25211F guisp=NONE gui=NONE cterm=NONE
    highlight! link CocMenuSel CursorLine
    highlight! link CursorColumn CursorLine
    highlight! link NeogitDiffContextHighlight CursorLine
    highlight! link TelescopeSelection CursorLine
    highlight CursorLineNr guifg=#B4BDC3 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Delimiter guifg=#867A74 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownLinkTextDelimiter Delimiter
    highlight! link NeogitNotificationError DiagnosticError
    highlight DiagnosticHint guifg=#B279A7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticInfo guifg=#6099C0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitNotificationInfo DiagnosticInfo
    highlight DiagnosticSignError guifg=#DE6E7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorSign DiagnosticSignError
    highlight DiagnosticSignHint guifg=#B279A7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocHintSign DiagnosticSignHint
    highlight DiagnosticSignInfo guifg=#6099C0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocInfoSign DiagnosticSignInfo
    highlight DiagnosticSignWarn guifg=#B77E64 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningSign DiagnosticSignWarn
    highlight DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=#DE6E7C gui=undercurl cterm=undercurl
    highlight! link CocErrorHighlight DiagnosticUnderlineError
    highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=#B279A7 gui=undercurl cterm=undercurl
    highlight! link CocHintHighlight DiagnosticUnderlineHint
    highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=#6099C0 gui=undercurl cterm=undercurl
    highlight! link CocInfoHighlight DiagnosticUnderlineInfo
    highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=#B77E64 gui=undercurl cterm=undercurl
    highlight! link CocWarningHighlight DiagnosticUnderlineWarn
    highlight DiagnosticVirtualTextError guifg=#DE6E7C guibg=#272020 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorVirtualText DiagnosticVirtualTextError
    highlight DiagnosticVirtualTextHint guifg=#B279A7 guibg=#252024 guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextInfo guifg=#6099C0 guibg=#202223 guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextWarn guifg=#B77E64 guibg=#242120 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningVitualText DiagnosticVirtualTextWarn
    highlight! link DiagnosticDeprecated DiagnosticWarn
    highlight! link DiagnosticUnnecessary DiagnosticWarn
    highlight! link NeogitNotificationWarning DiagnosticWarn
    highlight DiffAdd guifg=NONE guibg=#232D1A guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitDiffAddHighlight DiffAdd
    highlight DiffChange guifg=NONE guibg=#1D2C36 guisp=NONE gui=NONE cterm=NONE
    highlight DiffDelete guifg=NONE guibg=#3E2225 guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitDiffDeleteHighlight DiffDelete
    highlight DiffText guifg=#B4BDC3 guibg=#324757 guisp=NONE gui=NONE cterm=NONE
    highlight Directory guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Error guifg=#DE6E7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticError Error
    highlight! link ErrorMsg Error
    highlight! link MasonError Error
    highlight FloatBorder guifg=#837771 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FoldColumn guifg=#685F5A guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Folded guifg=#AFA099 guibg=#393431 guisp=NONE gui=NONE cterm=NONE
    highlight Function guifg=#B4BDC3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TroubleNormal Function
    highlight! link TroubleText Function
    highlight GitSignsAdd guifg=#819B69 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterAdd GitSignsAdd
    highlight GitSignsChange guifg=#6099C0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterChange GitSignsChange
    highlight GitSignsDelete guifg=#DE6E7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterDelete GitSignsDelete
    highlight HopNextKey guifg=#B279A7 guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight HopNextKey1 guifg=#66A5AD guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight HopNextKey2 guifg=#6099C0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight HopUnmatched guifg=#6E6763 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Identifier guifg=#979FA4 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight IncSearch guifg=#1C1917 guibg=#BF8FB5 guisp=NONE gui=bold cterm=bold
    highlight! link CurSearch IncSearch
    highlight! link LeapLabelSelected IncSearch
    highlight IndentBlanklineChar guifg=#383432 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight LeapLabelPrimary guifg=#B4BDC3 guibg=#65435E guisp=NONE gui=bold,nocombine cterm=bold,nocombine
    highlight LeapLabelSecondary guifg=#B4BDC3 guibg=#324757 guisp=NONE gui=bold,nocombine cterm=bold,nocombine
    highlight LeapMatch guifg=NONE guibg=NONE guisp=NONE gui=bold,underline,nocombine cterm=bold,underline,nocombine
    highlight LineNr guifg=#685F5A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocCodeLens LineNr
    highlight! link LspCodeLens LineNr
    highlight! link NeogitHunkHeader LineNr
    highlight! link SignColumn LineNr
    highlight MasonHeader guifg=#1C1917 guibg=#B77E64 guisp=NONE gui=bold cterm=bold
    highlight MasonHighlight guifg=#6099C0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight MasonHighlightBlock guifg=#1C1917 guibg=#6099C0 guisp=NONE gui=NONE cterm=NONE
    highlight MasonHighlightBlockBold guifg=#1C1917 guibg=#6099C0 guisp=NONE gui=bold cterm=bold
    highlight MasonHighlightBlockBoldSecondary guifg=#1C1917 guibg=#B77E64 guisp=NONE gui=bold cterm=bold
    highlight MasonHighlightBlockSecondary guifg=#1C1917 guibg=#B77E64 guisp=NONE gui=NONE cterm=NONE
    highlight MasonHighlightSecondary guifg=#B77E64 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight MasonMuted guifg=#868C91 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight MasonMutedBlock guifg=#1C1917 guibg=#868C91 guisp=NONE gui=NONE cterm=NONE
    highlight MasonMutedBlockBold guifg=#1C1917 guibg=#868C91 guisp=NONE gui=bold cterm=bold
    highlight MoreMsg guifg=#819B69 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link Question MoreMsg
    highlight NeogitHunkHeaderHighlight guifg=#B4BDC3 guibg=#25211F guisp=NONE gui=bold cterm=bold
    highlight! link NnnNormalNC NnnNormal
    highlight! link NnnVertSplit NnnWinSeparator
    highlight NoiceCmdlineIcon guifg=#6099C0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NoiceCmdlinePopupBorder NoiceCmdlineIcon
    highlight! link NoiceCmdlinePopupTitle NoiceCmdlineIcon
    highlight! link NoiceConfirmBorder NoiceCmdlineIcon
    highlight NoiceCompletionItemKindDefault guifg=#868C91 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight NonText guifg=#5C534F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link EndOfBuffer NonText
    highlight! link Whitespace NonText
    highlight NormalFloat guifg=NONE guibg=#302B29 guisp=NONE gui=NONE cterm=NONE
    highlight Number guifg=#B4BDC3 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link Boolean Number
    highlight NvimTreeCursorLine guifg=NONE guibg=#272321 guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeCursorColumn NvimTreeCursorLine
    highlight NvimTreeNormal guifg=#B4BDC3 guibg=#231F1D guisp=NONE gui=NONE cterm=NONE
    highlight! link NnnNormal NvimTreeNormal
    highlight NvimTreeRootFolder guifg=#6099C0 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight NvimTreeSpecialFile guifg=#B279A7 guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight NvimTreeSymlink guifg=#6099C0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight NvimTreeWinSeparator guifg=bg guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NnnWinSeparator NvimTreeWinSeparator
    highlight Pmenu guifg=NONE guibg=#302B29 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSbar guifg=NONE guibg=#615853 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSel guifg=NONE guibg=#4A433F guisp=NONE gui=NONE cterm=NONE
    highlight PmenuThumb guifg=NONE guibg=#8E817B guisp=NONE gui=NONE cterm=NONE
    highlight Search guifg=#B4BDC3 guibg=#65435E guisp=NONE gui=NONE cterm=NONE
    highlight! link CocSearch Search
    highlight! link MatchParen Search
    highlight! link Sneak Search
    highlight SneakLabelMask guifg=#B279A7 guibg=#B279A7 guisp=NONE gui=NONE cterm=NONE
    highlight Special guifg=#8D9499 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link WhichKeyGroup Special
    highlight! link helpHyperTextEntry Special
    highlight SpecialComment guifg=#6E6763 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownUrl SpecialComment
    highlight SpecialKey guifg=#5C534F guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight SpellBad guifg=#CB7A83 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link CocSelectedText SpellBad
    highlight SpellCap guifg=#CB7A83 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link SpellLocal SpellCap
    highlight SpellRare guifg=#CB7A83 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight Statement guifg=#B4BDC3 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link PreProc Statement
    highlight! link WhichKey Statement
    highlight StatusLine guifg=#B4BDC3 guibg=#352F2D guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLine StatusLine
    highlight StatusLineNC guifg=#CAD0D4 guibg=#272321 guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLineFill StatusLineNC
    highlight TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link BufferCurrent TabLineSel
    highlight TelescopeBorder guifg=#837771 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight TelescopeMatching guifg=#B279A7 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight TelescopeSelectionCaret guifg=#DE6E7C guibg=#25211F guisp=NONE gui=NONE cterm=NONE
    highlight Title guifg=#B4BDC3 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Todo guifg=NONE guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight Type guifg=#A1938C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link helpSpecial Type
    highlight! link markdownCode Type
    highlight Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight VertSplit guifg=#685F5A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link WinSeparator VertSplit
    highlight Visual guifg=NONE guibg=#3D4042 guisp=NONE gui=NONE cterm=NONE
    highlight WarningMsg guifg=#B77E64 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticWarn WarningMsg
    highlight! link NoiceCmdlineIconSearch WarningMsg
    highlight! link NoiceCmdlinePopupBorderSearch WarningMsg
    highlight! link gitcommitOverflow WarningMsg
    highlight WhichKeySeparator guifg=#685F5A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight WildMenu guifg=#1C1917 guibg=#B279A7 guisp=NONE gui=NONE cterm=NONE
    highlight! link SneakLabel WildMenu
    highlight diffAdded guifg=#819B69 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitNew diffAdded
    highlight diffChanged guifg=#6099C0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitDirty diffChanged
    highlight diffFile guifg=#B77E64 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffIndexLine guifg=#B77E64 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffLine guifg=#B279A7 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffNewFile guifg=#819B69 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffOldFile guifg=#DE6E7C guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffRemoved guifg=#DE6E7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitDeleted diffRemoved
    highlight lCursor guifg=#1C1917 guibg=#797F84 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursorNC lCursor
    highlight markdownLinkText guifg=#979FA4 guibg=NONE guisp=NONE gui=underline cterm=underline
    " dark end

    if !s:italics
        " no italics dark start
        " This codeblock is auto-generated by shipwright.nvim
        highlight Boolean gui=NONE cterm=NONE
        highlight Comment gui=NONE cterm=NONE
        highlight Constant gui=NONE cterm=NONE
        highlight Number gui=NONE cterm=NONE
        highlight SpecialKey gui=NONE cterm=NONE
        highlight TroubleSource gui=NONE cterm=NONE
        highlight WhichKeyValue gui=NONE cterm=NONE
        highlight diffNewFile gui=NONE cterm=NONE
        highlight diffOldFile gui=NONE cterm=NONE
        highlight helpHyperTextJump gui=NONE cterm=NONE
        highlight helpOption gui=NONE cterm=NONE
        " no italics dark end
    endif
else
    " light start
    " This codeblock is auto-generated by shipwright.nvim
    let g:terminal_color_0 = '#F0EDEC'
    let g:terminal_color_1 = '#A8334C'
    let g:terminal_color_2 = '#4F6C31'
    let g:terminal_color_3 = '#944927'
    let g:terminal_color_4 = '#286486'
    let g:terminal_color_5 = '#88507D'
    let g:terminal_color_6 = '#3B8992'
    let g:terminal_color_7 = '#2C363C'
    let g:terminal_color_8 = '#CFC1BA'
    let g:terminal_color_9 = '#94253E'
    let g:terminal_color_10 = '#3F5A22'
    let g:terminal_color_11 = '#803D1C'
    let g:terminal_color_12 = '#1D5573'
    let g:terminal_color_13 = '#7B3B70'
    let g:terminal_color_14 = '#2B747C'
    let g:terminal_color_15 = '#4F5E68'
    highlight Normal guifg=#2C363C guibg=#F0EDEC guisp=NONE gui=NONE cterm=NONE
    highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight BufferVisible guifg=#596A76 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleIndex guifg=#596A76 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleSign guifg=#596A76 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbr guifg=#44525B guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbrDeprecated guifg=#728794 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbrMatch guifg=#2C363C guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight CmpItemAbbrMatchFuzzy guifg=#3E4B53 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight CmpItemKind guifg=#556570 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemMenu guifg=#5E6F7B guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CocMarkdownLink guifg=#3B8992 guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight ColorColumn guifg=NONE guibg=#E6C5BD guisp=NONE gui=NONE cterm=NONE
    highlight! link LspReferenceRead ColorColumn
    highlight! link LspReferenceText ColorColumn
    highlight! link LspReferenceWrite ColorColumn
    highlight Comment guifg=#948985 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight Conceal guifg=#4F5E68 guibg=NONE guisp=NONE gui=bold,italic cterm=bold,italic
    highlight Constant guifg=#556570 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link TroubleSource Constant
    highlight! link WhichKeyValue Constant
    highlight! link helpHyperTextJump Constant
    highlight! link helpOption Constant
    highlight Cursor guifg=#F0EDEC guibg=#2C363C guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursor Cursor
    highlight CursorLine guifg=NONE guibg=#E9E4E2 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocMenuSel CursorLine
    highlight! link CursorColumn CursorLine
    highlight! link NeogitDiffContextHighlight CursorLine
    highlight! link TelescopeSelection CursorLine
    highlight CursorLineNr guifg=#2C363C guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Delimiter guifg=#8E817B guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownLinkTextDelimiter Delimiter
    highlight! link NeogitNotificationError DiagnosticError
    highlight DiagnosticHint guifg=#88507D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticInfo guifg=#286486 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitNotificationInfo DiagnosticInfo
    highlight DiagnosticSignError guifg=#A8334C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorSign DiagnosticSignError
    highlight DiagnosticSignHint guifg=#88507D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocHintSign DiagnosticSignHint
    highlight DiagnosticSignInfo guifg=#286486 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocInfoSign DiagnosticSignInfo
    highlight DiagnosticSignWarn guifg=#944927 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningSign DiagnosticSignWarn
    highlight DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=#A8334C gui=undercurl cterm=undercurl
    highlight! link CocErrorHighlight DiagnosticUnderlineError
    highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=#88507D gui=undercurl cterm=undercurl
    highlight! link CocHintHighlight DiagnosticUnderlineHint
    highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=#286486 gui=undercurl cterm=undercurl
    highlight! link CocInfoHighlight DiagnosticUnderlineInfo
    highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=#944927 gui=undercurl cterm=undercurl
    highlight! link CocWarningHighlight DiagnosticUnderlineWarn
    highlight DiagnosticVirtualTextError guifg=#A8334C guibg=#EFDFE0 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorVirtualText DiagnosticVirtualTextError
    highlight DiagnosticVirtualTextHint guifg=#88507D guibg=#EFDEEB guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextInfo guifg=#286486 guibg=#D9E4EF guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextWarn guifg=#944927 guibg=#EFDFDC guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningVitualText DiagnosticVirtualTextWarn
    highlight! link DiagnosticDeprecated DiagnosticWarn
    highlight! link DiagnosticUnnecessary DiagnosticWarn
    highlight! link NeogitNotificationWarning DiagnosticWarn
    highlight DiffAdd guifg=NONE guibg=#CBE5B8 guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitDiffAddHighlight DiffAdd
    highlight DiffChange guifg=NONE guibg=#D4DEE7 guisp=NONE gui=NONE cterm=NONE
    highlight DiffDelete guifg=NONE guibg=#EBD8DA guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitDiffDeleteHighlight DiffDelete
    highlight DiffText guifg=#2C363C guibg=#A9BED1 guisp=NONE gui=NONE cterm=NONE
    highlight Directory guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Error guifg=#A8334C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticError Error
    highlight! link ErrorMsg Error
    highlight! link MasonError Error
    highlight FloatBorder guifg=#786D68 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FoldColumn guifg=#A4968F guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Folded guifg=#564E4A guibg=#CDC2BC guisp=NONE gui=NONE cterm=NONE
    highlight Function guifg=#2C363C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TroubleNormal Function
    highlight! link TroubleText Function
    highlight GitSignsAdd guifg=#4F6C31 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterAdd GitSignsAdd
    highlight GitSignsChange guifg=#286486 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterChange GitSignsChange
    highlight GitSignsDelete guifg=#A8334C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterDelete GitSignsDelete
    highlight HopNextKey guifg=#88507D guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight HopNextKey1 guifg=#3B8992 guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight HopNextKey2 guifg=#286486 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight HopUnmatched guifg=#948985 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Identifier guifg=#44525B guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight IncSearch guifg=#F0EDEC guibg=#C074B2 guisp=NONE gui=bold cterm=bold
    highlight! link CurSearch IncSearch
    highlight! link LeapLabelSelected IncSearch
    highlight IndentBlanklineChar guifg=#D4CDCA guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight LeapLabelPrimary guifg=#2C363C guibg=#DEB9D6 guisp=NONE gui=bold,nocombine cterm=bold,nocombine
    highlight LeapLabelSecondary guifg=#2C363C guibg=#A9BED1 guisp=NONE gui=bold,nocombine cterm=bold,nocombine
    highlight LeapMatch guifg=NONE guibg=NONE guisp=NONE gui=bold,underline,nocombine cterm=bold,underline,nocombine
    highlight LineNr guifg=#A4968F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocCodeLens LineNr
    highlight! link LspCodeLens LineNr
    highlight! link NeogitHunkHeader LineNr
    highlight! link SignColumn LineNr
    highlight MasonHeader guifg=#F0EDEC guibg=#944927 guisp=NONE gui=bold cterm=bold
    highlight MasonHighlight guifg=#286486 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight MasonHighlightBlock guifg=#F0EDEC guibg=#286486 guisp=NONE gui=NONE cterm=NONE
    highlight MasonHighlightBlockBold guifg=#F0EDEC guibg=#286486 guisp=NONE gui=bold cterm=bold
    highlight MasonHighlightBlockBoldSecondary guifg=#F0EDEC guibg=#944927 guisp=NONE gui=bold cterm=bold
    highlight MasonHighlightBlockSecondary guifg=#F0EDEC guibg=#944927 guisp=NONE gui=NONE cterm=NONE
    highlight MasonHighlightSecondary guifg=#944927 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight MasonMuted guifg=#556570 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight MasonMutedBlock guifg=#F0EDEC guibg=#556570 guisp=NONE gui=NONE cterm=NONE
    highlight MasonMutedBlockBold guifg=#F0EDEC guibg=#556570 guisp=NONE gui=bold cterm=bold
    highlight MoreMsg guifg=#4F6C31 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link Question MoreMsg
    highlight NeogitHunkHeaderHighlight guifg=#2C363C guibg=#E9E4E2 guisp=NONE gui=bold cterm=bold
    highlight! link NnnNormalNC NnnNormal
    highlight! link NnnVertSplit NnnWinSeparator
    highlight NoiceCmdlineIcon guifg=#286486 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NoiceCmdlinePopupBorder NoiceCmdlineIcon
    highlight! link NoiceCmdlinePopupTitle NoiceCmdlineIcon
    highlight! link NoiceConfirmBorder NoiceCmdlineIcon
    highlight NoiceCompletionItemKindDefault guifg=#556570 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight NonText guifg=#BBABA3 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link EndOfBuffer NonText
    highlight! link Whitespace NonText
    highlight NormalFloat guifg=NONE guibg=#DDD6D3 guisp=NONE gui=NONE cterm=NONE
    highlight Number guifg=#2C363C guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link Boolean Number
    highlight NvimTreeCursorLine guifg=NONE guibg=#E1DCD9 guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeCursorColumn NvimTreeCursorLine
    highlight NvimTreeNormal guifg=#2C363C guibg=#E9E4E2 guisp=NONE gui=NONE cterm=NONE
    highlight! link NnnNormal NvimTreeNormal
    highlight NvimTreeRootFolder guifg=#286486 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight NvimTreeSpecialFile guifg=#88507D guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight NvimTreeSymlink guifg=#286486 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight NvimTreeWinSeparator guifg=bg guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NnnWinSeparator NvimTreeWinSeparator
    highlight Pmenu guifg=NONE guibg=#DAD3CF guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSbar guifg=NONE guibg=#B2A39B guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSel guifg=NONE guibg=#C4B6AF guisp=NONE gui=NONE cterm=NONE
    highlight PmenuThumb guifg=NONE guibg=#F7F6F5 guisp=NONE gui=NONE cterm=NONE
    highlight Search guifg=#2C363C guibg=#DEB9D6 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocSearch Search
    highlight! link MatchParen Search
    highlight! link Sneak Search
    highlight SneakLabelMask guifg=#88507D guibg=#88507D guisp=NONE gui=NONE cterm=NONE
    highlight Special guifg=#4F5E68 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link WhichKeyGroup Special
    highlight! link helpHyperTextEntry Special
    highlight SpecialComment guifg=#948985 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownUrl SpecialComment
    highlight SpecialKey guifg=#BBABA3 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight SpellBad guifg=#974352 guibg=NONE guisp=#A8334C gui=undercurl cterm=undercurl
    highlight! link CocSelectedText SpellBad
    highlight SpellCap guifg=#974352 guibg=NONE guisp=#C13C58 gui=undercurl cterm=undercurl
    highlight! link SpellLocal SpellCap
    highlight SpellRare guifg=#974352 guibg=NONE guisp=#944927 gui=undercurl cterm=undercurl
    highlight Statement guifg=#2C363C guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link PreProc Statement
    highlight! link WhichKey Statement
    highlight StatusLine guifg=#2C363C guibg=#D6CDC9 guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLine StatusLine
    highlight StatusLineNC guifg=#596A76 guibg=#E1DCD9 guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLineFill StatusLineNC
    highlight TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link BufferCurrent TabLineSel
    highlight TelescopeBorder guifg=#786D68 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight TelescopeMatching guifg=#88507D guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight TelescopeSelectionCaret guifg=#A8334C guibg=#E9E4E2 guisp=NONE gui=NONE cterm=NONE
    highlight Title guifg=#2C363C guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Todo guifg=NONE guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight Type guifg=#6A5549 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link helpSpecial Type
    highlight! link markdownCode Type
    highlight Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight VertSplit guifg=#A4968F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link WinSeparator VertSplit
    highlight Visual guifg=NONE guibg=#CBD9E3 guisp=NONE gui=NONE cterm=NONE
    highlight WarningMsg guifg=#944927 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticWarn WarningMsg
    highlight! link NoiceCmdlineIconSearch WarningMsg
    highlight! link NoiceCmdlinePopupBorderSearch WarningMsg
    highlight! link gitcommitOverflow WarningMsg
    highlight WhichKeySeparator guifg=#A4968F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight WildMenu guifg=#F0EDEC guibg=#88507D guisp=NONE gui=NONE cterm=NONE
    highlight! link SneakLabel WildMenu
    highlight diffAdded guifg=#4F6C31 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitNew diffAdded
    highlight diffChanged guifg=#286486 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitDirty diffChanged
    highlight diffFile guifg=#944927 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffIndexLine guifg=#944927 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffLine guifg=#88507D guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffNewFile guifg=#4F6C31 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffOldFile guifg=#A8334C guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffRemoved guifg=#A8334C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitDeleted diffRemoved
    highlight lCursor guifg=#F0EDEC guibg=#4D5C65 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursorNC lCursor
    highlight markdownLinkText guifg=#44525B guibg=NONE guisp=NONE gui=underline cterm=underline
    " light end

    if !s:italics
        " no italics light start
        " This codeblock is auto-generated by shipwright.nvim
        highlight Boolean gui=NONE cterm=NONE
        highlight Comment gui=NONE cterm=NONE
        highlight Constant gui=NONE cterm=NONE
        highlight Number gui=NONE cterm=NONE
        highlight SpecialKey gui=NONE cterm=NONE
        highlight TroubleSource gui=NONE cterm=NONE
        highlight WhichKeyValue gui=NONE cterm=NONE
        highlight diffNewFile gui=NONE cterm=NONE
        highlight diffOldFile gui=NONE cterm=NONE
        highlight helpHyperTextJump gui=NONE cterm=NONE
        highlight helpOption gui=NONE cterm=NONE
        " no italics light end
    endif
endif

if has('terminal')
    highlight! link StatusLineTerm StatusLine
    highlight! link StatusLineTermNC StatusLineNC
    let g:terminal_ansi_colors = [
                \ g:terminal_color_0,
                \ g:terminal_color_1,
                \ g:terminal_color_2,
                \ g:terminal_color_3,
                \ g:terminal_color_4,
                \ g:terminal_color_5,
                \ g:terminal_color_6,
                \ g:terminal_color_7,
                \ g:terminal_color_8,
                \ g:terminal_color_9,
                \ g:terminal_color_10,
                \ g:terminal_color_11,
                \ g:terminal_color_12,
                \ g:terminal_color_13,
                \ g:terminal_color_14,
                \ g:terminal_color_15
                \ ]
endif
