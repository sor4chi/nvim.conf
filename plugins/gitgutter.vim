set signcolumn=yes
set updatetime=1000
highlight GitGutterAdd    guifg=#b4be82 ctermfg=2
highlight GitGutterChange guifg=#e2a478 ctermfg=3
highlight GitGutterDelete guifg=#e27878 ctermfg=1
nnoremap [gitgutter] <Nop>
nmap <C-h> [gitgutter]
nmap [gitgutter]j <Plug>GitGutterNextHunk
nmap [gitgutter]k <Plug>GitGutterPrevHunk
nmap [gitgutter]u <Plug>GitGutterUndoHunk
