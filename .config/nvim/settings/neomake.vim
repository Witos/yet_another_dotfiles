let g:neomake_python_enabled_makers = ['pylint','flake8']
let g:neomake_tex_enabled_makers = ['chktex']
let g:neomake_sh_enabled_makers = ['shellcheck']

augroup filetype_python
    autocmd FileType python nmap <F8> :Neomake<CR>
augroup END
augroup filetype_tex
    autocmd FileType tex nmap <F8> :Neomake<CR>
augroup END
augroup filetype_sh
    autocmd FileType sh nmap <F8> :Neomake<CR>
augroup END
