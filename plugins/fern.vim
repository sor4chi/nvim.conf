" Show hidden files
let g:fern#default_hidden=1

" Ctrl+nでファイルツリーを表示/非表示する
command! -nargs=* FT Fern . -reveal=% -drawer -toggle -width=40

