" Vim color file
" Name: claude-dark
" Author: based on hachy/eva01.vim
" Palette: Claude Dark Ghostty
" License: MIT

set background=dark
highlight clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'claude-dark'

" Claude Dark palette
" bg=#262624 fg=#e5e4e1 selection=#363634 cursor=#d97757

" General colors"{{{
hi ColorColumn guifg=NONE guibg=#363634 gui=NONE
hi Conceal guifg=#9aca86 guibg=NONE gui=NONE
hi CurSearch guifg=#262624 guibg=#fab319 gui=bold
hi Cursor guifg=#262624 guibg=#d97757 gui=NONE
hi CursorIM guifg=NONE guibg=#9b87f5 gui=NONE
hi CursorColumn guifg=NONE guibg=#30302d gui=NONE
hi CursorLine guifg=NONE guibg=#30302d gui=NONE
hi Directory guifg=#9aca86 guibg=NONE gui=NONE
hi DiffAdd guifg=#9aca86 guibg=NONE gui=NONE
hi DiffChange guifg=#e8c96b guibg=NONE gui=NONE
hi DiffDelete guifg=#d47563 guibg=NONE gui=NONE
hi DiffText guifg=#262624 guibg=#d47563 gui=bold
hi EndOfBuffer guifg=#888681 guibg=NONE gui=NONE
hi ErrorMsg guifg=#f4a9a9 guibg=#342321 gui=bold
hi VertSplit guifg=#888681 guibg=NONE gui=NONE
hi Folded guifg=#a6a59b guibg=#30302d gui=bold
hi FoldColumn guifg=#a6a59b guibg=NONE gui=bold
hi SignColumn guifg=NONE guibg=NONE gui=NONE
hi IncSearch guifg=#262624 guibg=#d97757 gui=bold
hi LineNr guifg=#888681 guibg=NONE gui=NONE
hi CursorLineNr guifg=#efeeeb guibg=NONE gui=bold
hi MatchParen guifg=#efeeeb guibg=#363634 gui=bold
hi ModeMsg guifg=#d97757 guibg=NONE gui=bold
hi MoreMsg guifg=#9aca86 guibg=NONE gui=bold
hi NonText guifg=#888681 guibg=NONE gui=NONE
hi Normal guifg=#e5e4e1 guibg=NONE gui=NONE
hi NormalFloat guifg=#e5e4e1 guibg=#2c2b28 gui=NONE
hi FloatBorder guifg=#9b87f5 guibg=NONE gui=NONE
hi FloatTitle guifg=#f3aac5 guibg=NONE gui=NONE
hi Pmenu guifg=#e5e4e1 guibg=#302f2c gui=NONE
hi PmenuSel guifg=#262624 guibg=#d97757 gui=bold
hi PmenuKind guifg=#9b87f5 guibg=#302f2c gui=NONE
hi PmenuKindSel guifg=#262624 guibg=#d97757 gui=bold
hi PmenuExtra guifg=#a6a59b guibg=#302f2c gui=NONE
hi PmenuExtraSel guifg=#262624 guibg=#d97757 gui=NONE
hi PmenuSbar guifg=NONE guibg=#302f2c gui=NONE
hi PmenuThumb guifg=NONE guibg=#a6a59b gui=NONE
hi Question guifg=#9aca86 guibg=NONE gui=underline
hi Search guifg=#262624 guibg=#e8c96b gui=bold
hi SpecialKey guifg=#9b87f5 guibg=NONE gui=NONE
hi SpellBad guifg=NONE guibg=NONE guisp=#d47563 gui=undercurl
hi SpellCap guifg=#f4a9a9 guibg=NONE gui=underline
hi SpellLocal guifg=#9fc5f4 guibg=NONE gui=underline
hi SpellRare guifg=#f3aac5 guibg=NONE gui=underline
hi StatusLine guifg=#efeeeb guibg=#262624 gui=NONE
hi StatusLineNC guifg=#a6a59b guibg=#262624 gui=NONE
hi TabLine guifg=#a6a59b guibg=#262624 gui=NONE
hi TabLineFill guifg=#a6a59b guibg=NONE gui=NONE
hi TabLineSel guifg=#efeeeb guibg=#363634 gui=NONE
hi Title guifg=#d97757 guibg=NONE gui=NONE
hi Visual guifg=NONE guibg=#363634 gui=bold
hi WarningMsg guifg=#fab319 guibg=#352c14 gui=bold
hi Whitespace guifg=#888681 guibg=NONE gui=NONE
hi WildMenu guifg=#262624 guibg=#d97757 gui=bold
hi WinBar guifg=#9fc5f4 guibg=NONE gui=NONE
hi WinBarNC guifg=#a6a59b guibg=NONE gui=NONE
hi WinSeparator guifg=#888681 guibg=NONE gui=NONE
"}}}

" Syntax highlighting"{{{
hi Comment guifg=#a6a59b guibg=NONE gui=NONE
hi Constant guifg=#e8c96b guibg=NONE gui=NONE
hi String guifg=#a8d166 guibg=NONE gui=NONE
hi Character guifg=#79d7b3 guibg=NONE gui=NONE
hi Number guifg=#fab319 guibg=NONE gui=NONE
hi PreProc guifg=#f3aac5 guibg=NONE gui=NONE
hi Include guifg=#9b87f5 guibg=NONE gui=NONE
hi Identifier guifg=#9fc5f4 guibg=NONE gui=NONE
hi Function guifg=#9aca86 guibg=NONE gui=NONE
hi Statement guifg=#9b87f5 guibg=NONE gui=NONE
hi Type guifg=#6a9bcc guibg=NONE gui=NONE
hi Typedef guifg=#79d7b3 guibg=NONE gui=NONE
hi Special guifg=#d97757 guibg=NONE gui=NONE
hi Underlined guifg=#79d7b3 guibg=NONE gui=underline
hi Error guifg=#d47563 guibg=NONE gui=underline
hi Todo guifg=#f4a9a9 guibg=#342321 gui=bold
"hi Ignore
hi! link Boolean Constant
hi! link Float Number
hi! link Conditional Statement
hi! link Repeat Statement
hi! link Operator Statement
hi! link Keyword Statement
hi! link Label Identifier
hi! link Exception PreProc
hi! link Define Statement
hi! link Macro PreProc
hi! link PreCondit PreProc
hi! link StorageClass Identifier
hi! link Structure Type
hi! link SpecialChar Special
hi! link Tag Statement
hi! link Delimiter Statement
hi SpecialComment guifg=#888681 guibg=NONE gui=NONE
hi! link Debug Special
"}}}

" HTML"{{{
hi! link htmlTag Include
hi! link htmlEndTag Include
"}}}

" Javascript"{{{
hi! link javaScriptIdentifier Type
hi! link javaScriptDOMMethods Normal
hi! link javaScriptDOMProperties Normal
hi! link javaScriptNumber Number
hi! link javaScriptParens PreProc
hi! link javaScriptFuncArg Normal
hi javaScriptFuncDef guifg=#d47563 guibg=NONE gui=NONE
"}}}

" TypeScript"{{{
hi! link typescriptTemplateSB Number
"}}}

" Ruby"{{{
hi! link rubyControl PreProc
hi! link rubyException PreProc
hi! link rubyExceptionHandler PreProc
"}}}

" eruby"{{{
hi! link erubyDelimiter Special
"}}}

" Python"{{{
hi! link pythonBuiltin Type
hi! link pythonDecorator PreProc
hi! link pythonDecoratorName PreProc
"}}}

" php"{{{
hi! link phpParent Normal
"}}}

" go"{{{
hi! link goDeclType PreProc
"}}}

" Markdown"{{{
hi! def link markdownItalic NONE
hi! def link markdownBoldItalic NONE
"}}}

" vim-gitgutter"{{{
hi GitGutterAdd guifg=#9aca86 guibg=NONE gui=bold
hi GitGutterChange guifg=#e8c96b guibg=NONE gui=bold
hi GitGutterDelete guifg=#d47563 guibg=NONE gui=bold
"}}}

" coc"{{{
hi CocHintSign guifg=#79d7b3
"}}}

" vim-lsp"{{{
hi LspErrorText guifg=#f4a9a9 guibg=#342321 gui=NONE
hi LspErrorHighlight gui=undercurl guisp=#d47563
hi LspErrorVirtualText guifg=#f4a9a9 guibg=#342321 gui=NONE
hi LspWarningText guifg=#fab319 guibg=#352c14 gui=NONE
hi LspWarningHighlight gui=undercurl guisp=#e8c96b
hi LspWarningVirtualText guifg=#fab319 guibg=#352c14 gui=NONE
hi LspInformationText guifg=#9fc5f4 guibg=#202b34 gui=NONE
hi LspInformationHighlight gui=undercurl guisp=#9fc5f4
hi LspInformationVirtualText guifg=#9fc5f4 guibg=#202b34 gui=NONE
"}}}

if has('nvim-0.8')
  lua package.loaded["claude_dark"] = nil
  lua require("claude_dark")
endif
