func! autoresize#resize()
    if index(g:autoresize_disabled_filetypes, &filetype) != -1
        return
    endif
    " we need this check because if we force resize to value less than height
    " of terminal window than status bar will be at position height + 1.
    if winheight(0) < g:autoresize_height
        execute "resize " g:autoresize_height
    endif

    if winwidth(0) < g:autoresize_width
        execute "vertical resize " g:autoresize_width
    endif
endfunc!
