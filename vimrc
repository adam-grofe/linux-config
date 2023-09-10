set background=dark
set number 
set ignorecase
set autoindent
set backspace=indent,eol,start
set autoread
set ruler
set hlsearch

filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

au BufNewFile,BufRead *.src set filetype=fortran
au BufNewFile,BufRead *.com set filetype=csh
au BufNewFile,BufRead *.gms set filetype=sh

let fortran_have_tabs=1
let fortran_more_precise=1
let fortran_do_enddo=1

