:tnoremap <Esc> <C-\><C-n>
command! -nargs=* HT split | wincmd j | resize 20 | terminal <args>
command! -nargs=* VT vsplit | wincmd j | terminal <args>
command! -nargs=* NT tabnew | terminal <args>

autocmd TermOpen * startinsert
autocmd TermOpen * setlocal nonumber norelativenumber
autocmd BufEnter * silent! lcd %:p:h
