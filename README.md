# vim-autoresize

Automatically resizes vim windows (splits) when you switch to another window.

![do you feel it?](http://i.imgur.com/ebex4s5.gif)

## History

I've tried [autoresize.vim](https://github.com/vim-scripts/autoresize.vim) and
it was awesome, but it has awful limitations — works with 2 splits only.
I don't belive that reasons for such limitations are exists.

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
* Exclude file types
```
    let g:autoresize_disabled_filetypes = ['nerdtree']
```
