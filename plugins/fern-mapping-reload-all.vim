function s:init_fern_mapping_reload_all()
    nmap <buffer> R <Plug>(fern-action-reload:all)
endfunction
augroup my-fern-mapping-reload-all
    autocmd! *
    autocmd FileType fern call s:init_fern_mapping_reload_all()
augroup END
