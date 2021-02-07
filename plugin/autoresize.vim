if !exists('g:autoresize_height')
    let g:autoresize_height = 50
endif

if !exists('g:autoresize_width')
    let g:autoresize_width = 80
endif

if !exists('g:autoresize_disabled_filetypes')
    let g:autoresize_disabled_filetypes = []
endif

augroup _vim-autoresize
    autocmd!

    autocmd WinEnter * call autoresize#resize()
augroup end
