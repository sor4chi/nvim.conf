:tnoremap <Esc> <C-\><C-n>
command! -nargs=* HT hsplit | wincmd j | resize 20 | terminal <args>
command! -nargs=* VT vsplit | wincmd j | terminal <args>

autocmd TermOpen * startinsert
