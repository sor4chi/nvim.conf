" Show hidden files
let g:fern#default_hidden=1

" Ctrl+nでファイルツリーを表示/非表示する
nnoremap <C-n> :Fern . -reveal=% -drawer -toggle -width=30<CR>

let g:fern#renderer = 'nerdfont'

augroup my-glyph-palette
  autocmd! *
  autocmd FileType fern call glyph_palette#apply()
  autocmd FileType nerdtree,startify call glyph_palette#apply()
augroup END


