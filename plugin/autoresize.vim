if !exists('g:autoresize_height')
    let g:autoresize_height = 50
endif

if !exists('g:autoresize_width')
    let g:autoresize_width = 80
endif

augroup _vim-autoresize
    autocmd!

    autocmd WinEnter * call autoresize#resize()
augroup end
