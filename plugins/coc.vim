let g:coc_global_extensions = [
  \ 'coc-json',
  \ 'coc-tsserver',
  \ 'coc-prettier',
  \ 'coc-eslint',
  \ '@yaegassy/coc-volar',
  \ ]

command! -nargs=0 Format :call CocAction('format')
