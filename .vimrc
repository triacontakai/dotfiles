syntax on
colorscheme onedark

set nocompatible

" filetype things
filetype plugin indent on
autocmd BufRead,BufNewFile *.asm set filetype=nasm
autocmd BufRead,BufNewFile *.S set filetype=nasm

" ctags locations
set tags=tags;/

" relative line numbers for navigation
set number relativenumber
set nu rnu

" mouse bad
set mouse=
set ttymouse=

" tabs bad
set tabstop 	=4
set softtabstop =4
set shiftwidth	=4
set expandtab

" show line past 80 columns
set colorcolumn=81
