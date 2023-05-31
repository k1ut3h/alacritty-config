syntax on 
set number
set tabstop=2
set laststatus=0
filetype plugin indent on
autocmd FileType javascript setlocal shiftwidth=2 softtabstop=2 expandtab
autocmd FileType typescript setlocal shiftwidth=2 softtabstop=2 expandtab
autocmd FileType python setlocal shiftwidth=2 softtabstop=2 expandtab
autocmd FileType go setlocal shiftwidth=2 softtabstop=2 expandtab
colorscheme pablo 
set nowrap 
set incsearch
set ignorecase

call plug#begin()
Plug 'rust-lang/rust.vim'
call plug#end()
