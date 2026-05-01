" Vim color file
" Name: claude-light
" Author: based on hachy/eva01.vim
" Palette: Claude Ghostty
" License: MIT

set background=light
highlight clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'claude-light'

" Claude Light palette
" bg=#faf9f5 fg=#141413 selection=#e8e6dc cursor=#d97757

" General colors"{{{
hi ColorColumn guifg=NONE guibg=#e8e6dc gui=NONE
hi Conceal guifg=#788c5d guibg=NONE gui=NONE
hi CurSearch guifg=#faf9f5 guibg=#b16803 gui=bold
hi Cursor guifg=#faf9f5 guibg=#d97757 gui=NONE
hi CursorIM guifg=NONE guibg=#8b6cb0 gui=NONE
hi CursorColumn guifg=NONE guibg=#f0eee7 gui=NONE
hi CursorLine guifg=NONE guibg=#f0eee7 gui=NONE
hi Directory guifg=#788c5d guibg=NONE gui=NONE
hi DiffAdd guifg=#788c5d guibg=NONE gui=NONE
hi DiffChange guifg=#b16803 guibg=NONE gui=NONE
hi DiffDelete guifg=#c15f3c guibg=NONE gui=NONE
hi DiffText guifg=#faf9f5 guibg=#c15f3c gui=bold
hi EndOfBuffer guifg=#b5b3a9 guibg=NONE gui=NONE
hi ErrorMsg guifg=#c15f3c guibg=#f3e0d8 gui=bold
hi VertSplit guifg=#b5b3a9 guibg=NONE gui=NONE
hi Folded guifg=#6f6e69 guibg=#f0eee7 gui=bold
hi FoldColumn guifg=#6f6e69 guibg=NONE gui=bold
hi SignColumn guifg=NONE guibg=NONE gui=NONE
hi IncSearch guifg=#faf9f5 guibg=#d97757 gui=bold
hi LineNr guifg=#b5b3a9 guibg=NONE gui=NONE
hi CursorLineNr guifg=#141413 guibg=NONE gui=bold
hi MatchParen guifg=#141413 guibg=#e8e6dc gui=bold
hi ModeMsg guifg=#d97757 guibg=NONE gui=bold
hi MoreMsg guifg=#788c5d guibg=NONE gui=bold
hi NonText guifg=#b5b3a9 guibg=NONE gui=NONE
hi Normal guifg=#141413 guibg=NONE gui=NONE
hi NormalFloat guifg=#141413 guibg=#f3f1ea gui=NONE
hi FloatBorder guifg=#8b6cb0 guibg=NONE gui=NONE
hi FloatTitle guifg=#8b6cb0 guibg=NONE gui=NONE
hi Pmenu guifg=#141413 guibg=#f0eee7 gui=NONE
hi PmenuSel guifg=#faf9f5 guibg=#d97757 gui=bold
hi PmenuKind guifg=#8b6cb0 guibg=#f0eee7 gui=NONE
hi PmenuKindSel guifg=#faf9f5 guibg=#d97757 gui=bold
hi PmenuExtra guifg=#6f6e69 guibg=#f0eee7 gui=NONE
hi PmenuExtraSel guifg=#faf9f5 guibg=#d97757 gui=NONE
hi PmenuSbar guifg=NONE guibg=#f0eee7 gui=NONE
hi PmenuThumb guifg=NONE guibg=#b5b3a9 gui=NONE
hi Question guifg=#788c5d guibg=NONE gui=underline
hi Search guifg=#141413 guibg=#d4952b gui=bold
hi SpecialKey guifg=#8b6cb0 guibg=NONE gui=NONE
hi SpellBad guifg=NONE guibg=NONE guisp=#c15f3c gui=undercurl
hi SpellCap guifg=#c15f3c guibg=NONE gui=underline
hi SpellLocal guifg=#6a9bcc guibg=NONE gui=underline
hi SpellRare guifg=#8b6cb0 guibg=NONE gui=underline
hi StatusLine guifg=#141413 guibg=#faf9f5 gui=NONE
hi StatusLineNC guifg=#6f6e69 guibg=#faf9f5 gui=NONE
hi TabLine guifg=#6f6e69 guibg=#faf9f5 gui=NONE
hi TabLineFill guifg=#6f6e69 guibg=NONE gui=NONE
hi TabLineSel guifg=#141413 guibg=#e8e6dc gui=NONE
hi Title guifg=#d97757 guibg=NONE gui=NONE
hi Visual guifg=NONE guibg=#e8e6dc gui=bold
hi WarningMsg guifg=#b16803 guibg=#f4e7c8 gui=bold
hi Whitespace guifg=#b5b3a9 guibg=NONE gui=NONE
hi WildMenu guifg=#faf9f5 guibg=#d97757 gui=bold
hi WinBar guifg=#6a9bcc guibg=NONE gui=NONE
hi WinBarNC guifg=#6f6e69 guibg=NONE gui=NONE
hi WinSeparator guifg=#b5b3a9 guibg=NONE gui=NONE
"}}}

" Syntax highlighting"{{{
hi Comment guifg=#6f6e69 guibg=NONE gui=NONE
hi Constant guifg=#b16803 guibg=NONE gui=NONE
hi String guifg=#788c5d guibg=NONE gui=NONE
hi Character guifg=#2e8b8b guibg=NONE gui=NONE
hi Number guifg=#d4952b guibg=NONE gui=NONE
hi PreProc guifg=#8b6cb0 guibg=NONE gui=NONE
hi Include guifg=#8b6cb0 guibg=NONE gui=NONE
hi Identifier guifg=#6a9bcc guibg=NONE gui=NONE
hi Function guifg=#788c5d guibg=NONE gui=NONE
hi Statement guifg=#8b6cb0 guibg=NONE gui=NONE
hi Type guifg=#2e8b8b guibg=NONE gui=NONE
hi Typedef guifg=#2e8b8b guibg=NONE gui=NONE
hi Special guifg=#d97757 guibg=NONE gui=NONE
hi Underlined guifg=#2e8b8b guibg=NONE gui=underline
hi Error guifg=#c15f3c guibg=NONE gui=underline
hi Todo guifg=#c15f3c guibg=#f3e0d8 gui=bold
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
hi SpecialComment guifg=#6f6e69 guibg=NONE gui=NONE
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
hi javaScriptFuncDef guifg=#c15f3c guibg=NONE gui=NONE
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
hi GitGutterAdd guifg=#788c5d guibg=NONE gui=bold
hi GitGutterChange guifg=#b16803 guibg=NONE gui=bold
hi GitGutterDelete guifg=#c15f3c guibg=NONE gui=bold
"}}}

" coc"{{{
hi CocHintSign guifg=#2e8b8b
"}}}

" vim-lsp"{{{
hi LspErrorText guifg=#c15f3c guibg=#f3e0d8 gui=NONE
hi LspErrorHighlight gui=undercurl guisp=#c15f3c
hi LspErrorVirtualText guifg=#c15f3c guibg=#f3e0d8 gui=NONE
hi LspWarningText guifg=#b16803 guibg=#f4e7c8 gui=NONE
hi LspWarningHighlight gui=undercurl guisp=#b16803
hi LspWarningVirtualText guifg=#b16803 guibg=#f4e7c8 gui=NONE
hi LspInformationText guifg=#6a9bcc guibg=#e1edf5 gui=NONE
hi LspInformationHighlight gui=undercurl guisp=#6a9bcc
hi LspInformationVirtualText guifg=#6a9bcc guibg=#e1edf5 gui=NONE
"}}}

if has('nvim-0.8')
  lua package.loaded["claude_light"] = nil
  lua require("claude_light")
endif
