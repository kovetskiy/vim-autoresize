func! autoresize#resize()
    " we need this check because if we force resize to value less than height
    " of terminal window than status bar will be at position height + 1.
    if winheight(0) < g:autoresize_height
        execute "resize " g:autoresize_height
    endif

    execute "vertical resize " g:autoresize_width
endfunc!
