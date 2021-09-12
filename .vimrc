function! SourceIfExists(file)
  if filereadable(expand(a:file))
    exe 'source' a:file
  endif
endfunction

" i kinda like default vim tbh lel
unlet! skip_defaults_vim
call SourceIfExists("$VIMRUNTIME/defaults.vim")

set nocompatible              " be iMproved, required

filetype plugin indent on    " required

call SourceIfExists("/etc/vimrc")
autocmd BufRead,BufNewFile *.asm set filetype=nasm
autocmd BufRead,BufNewFile *.S set filetype=nasm
set tags=tags;/

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

set colorcolumn=81
