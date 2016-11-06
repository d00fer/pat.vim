set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "pat"

" First set Normal to regular white on black text colors:
hi Normal ctermfg=LightGray ctermbg=None guifg=#dddddd    guibg=Black
"Syntax highlighting (other color-groups using default, see :help group-name):
hi Comment    cterm=NONE ctermfg=DarkGray
hi Constant   cterm=NONE ctermfg=LightGray
hi Identifier cterm=NONE ctermfg=LightGray
hi Function   cterm=NONE ctermfg=LightGray
hi Statement  cterm=NONE ctermfg=LightGray
hi PreProc    cterm=NONE ctermfg=LightGray
hi Type       cterm=NONE ctermfg=LightGray
hi Special    cterm=NONE ctermfg=LightGray
hi Delimiter  cterm=NONE ctermfg=LightGray
hi String     cterm=NONE ctermfg=202
hi LineNr     cterm=NONE ctermfg=gray
hi MatchParen cterm=NONE ctermfg=red ctermbg=NONE
hi CursorLine cterm=NONE ctermbg=gray
hi EndOfBuffer ctermfg=gray
hi Pmenu ctermfg=15 ctermbg=0 guifg=#ffffff guibg=#000000
hi StatusLine ctermbg=15 ctermfg=8 
