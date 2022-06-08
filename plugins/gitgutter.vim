set signcolumn=yes
set updatetime=1000
highlight GitGutterAdd    guibg=#00000000 guifg=#b4be82 ctermfg=2 ctermbg=NONE
highlight GitGutterChange guibg=#00000000 guifg=#e2a478 ctermfg=3 ctermbg=NONE
highlight GitGutterDelete guibg=#00000000 guifg=#e27878 ctermfg=1 ctermbg=NONE
highlight GitGutterChangeDelete guibg=#00000000 guifg=#e27878 ctermfg=3 ctermbg=NONE
highlight SignColumn guibg=#00000000 guifg=#ffffff ctermfg=4 ctermbg=248
nnoremap [gitgutter] <Nop>
nmap <C-h> [gitgutter]
nmap [gitgutter]j <Plug>GitGutterNextHunk
nmap [gitgutter]k <Plug>GitGutterPrevHunk
nmap [gitgutter]u <Plug>GitGutterUndoHunk
