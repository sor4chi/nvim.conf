let g:ale_fixers = {
\   'typescript': ['prettier-eslint'],
\   'typescriptreact': ['prettier-eslint'],
\   'javascript': ['prettier-eslint'],
\   'javascriptreact': ['prettier-eslint'],
\   'vue': ['prettier-eslint'],
\   'css': ['prettier-eslint'],
\}

let g:ale_sign_error = 'P>'
let g:ale_sign_warning = 'P-'
let g:ale_echo_msg_format = '[%linter%] %code: %%s'
let g:ale_statusline_format = ['E%d', 'W%d', 'OK']

nmap <silent> <C-w>j <Plug>(ale_next_wrap)
nmap <silent> <C-w>k <Plug>(ale_previous_wrap)

let g:ale_fix_on_save = 1
let g:ale_javascript_prettier_use_local_config = 1
