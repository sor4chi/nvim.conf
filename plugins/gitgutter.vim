set updatetime=1000
highlight GitGutterAdd    guibg=#00000000 guifg=#b4be82 ctermfg=2 ctermbg=NONE
highlight GitGutterChange guibg=#00000000 guifg=#e2a478 ctermfg=3 ctermbg=NONE
highlight GitGutterDelete guibg=#00000000 guifg=#e27878 ctermfg=1 ctermbg=NONE
highlight GitGutterChangeDelete guibg=#00000000 guifg=#e27878 ctermfg=3 ctermbg=NONE

augroup transparent_signs
  au!
  autocmd ColorScheme * highlight SignColumn guibg=NONE
augroup END
nnoremap [gitgutter] <Nop>
nmap <C-h> [gitgutter]
nmap [gitgutter]j <Plug>GitGutterNextHunk
nmap [gitgutter]k <Plug>GitGutterPrevHunk
nmap [gitgutter]u <Plug>GitGutterUndoHunk

let g:gitgutter_enabled = 1
let g:gitgutter_signcolumn = 0
let g:gitgutter_realtime = 1
let g:gitgutter_async = 1
let g:gitgutter_sign_added = '▎'
let g:gitgutter_sign_modified = '▎'
let g:gitgutter_sign_removed = '▎'
let g:gitgutter_sign_removed_first_line = '▎'
let g:gitgutter_sign_removed_above_and_below = '▎'
let g:gitgutter_sign_removed_above = '▎'
let g:gitgutter_sign_removed_below = '▎'
let g:gitgutter_sign_modified_removed = '▎'

command! -nargs=0 GGT GitGutterToggle
