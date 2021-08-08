" i kinda like default vim tbh lel
unlet! skip_defaults_vim
source $VIMRUNTIME/defaults.vim

set nocompatible              " be iMproved, required

filetype plugin indent on    " required

source /etc/vimrc
autocmd BufRead,BufNewFile *.asm set filetype=nasm
autocmd BufRead,BufNewFile *.S set filetype=nasm
set tags=tags;/

set number relativenumber
set nu rnu

" mouse bad
set mouse=
set ttymouse=
