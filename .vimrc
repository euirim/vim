inoremap jk <ESC> 

let mapleader = "\<Space>"

filetype plugin indent on

syntax on
set background=dark
set encoding=utf-8
colorscheme codeschool

set number
set ruler

" Spaces instead of tabs
set expandtab

" Smart Tabs
set smarttab

" 1 tab = 4 spaces
set shiftwidth=4
set tabstop=4
set textwidth=79
set ai
set si

" wrap lines
set wrap

" backup off
set nobackup
set nowb
set noswapfile

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za
