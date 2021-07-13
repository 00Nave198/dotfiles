set tabstop=4
set shiftwidth=4
set expandtab
syntax on
colorscheme torte
set number

call plug#begin()
Plug 'preservim/NERDTree'
Plug 'terryma/vim-smooth-scroll'
call plug#end()

noremap <silent> <c-b> :call smooth_scroll#up(&scroll*2, 10, 4)<CR>
noremap <silent> <c-f> :call smooth_scroll#down(&scroll*2, 10, 4)<CR>


