func! autoresize#resize()
    execute "resize " g:autoresize_height
    execute "vertical resize " g:autoresize_width
endfunc!
