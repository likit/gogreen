set background=light
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "Go Green"

highlight Normal guifg=#00cd00 guibg=#000000

hi Comment    guifg=#228b22 gui=italic
hi Todo       guifg=#00cd00 gui=italic
hi Boolean    guifg=#00cd00 gui=none
hi String     guifg=#9acd32 gui=italic
hi Identifier guifg=#00cd00 gui=none
hi Function   guifg=#3cb371 gui=italic
hi Type       guifg=#3cb371 gui=none
hi Statement  guifg=#008b00 gui=bold
hi Keyword    guifg=#00cd00 gui=bold
hi Constant   guifg=#00cd00 gui=none
hi Number     guifg=#00cd00 gui=none
hi Special    guifg=#00cd00 gui=none
hi PreProc    guifg=#228b22 gui=none
hi Todo       guifg=#00cd00 guibg=#e6ea50 gui=italic


hi LineNr guifg=#3cb371 guibg=#000000 gui=none
hi NonText guifg=#228b22 gui=none
hi SpecialKey guifg=#228b22 gui=none
hi MatchParen guifg=#000000 guibg=#00cd00 gui=bold
hi Visual guifg=#000000 guibg=#00cd00
hi ColorColumn guibg=#228b22

" Python specific color
hi pythonInclude guifg=#008b00 gui=bold
hi pythonOperator guifg=#008b00 gui=bold

" Java specific color
hi javaScopeDecl guifg=#008b00 gui=bold
hi javaClassDecl guifg=#008b00 gui=bold

" C specific color
hi cInclude guifg=#008b00 gui=bold
