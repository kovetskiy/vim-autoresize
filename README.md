# vim-autoresize

Automatically resizes vim windows (splits) when you switch to another window.

## History

I've tried [autoresize.vim](https://github.com/vim-scripts/autoresize.vim) and
it was awesome, but it has awful limitations — works only with 2 splits and I
don't belived that reasons for such limitations are exists.

## Installation

```
Plug 'kovetskiy/vim-autoresize'
```

## Settings

* Height of resizing window
```
    let g:autoresize_height = 50
```
* Width of resizing window
```
    let g:autoresize_width = 80
```
