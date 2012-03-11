scriptencoding utf-8

set nocompatible
set fencs=utf-8
set mouse=
set nohls
set nowrap

set hidden
set hlsearch 

set nobackup
set nowritebackup

" change the terminal's title
set title 

" don't beep
set visualbell         
set noerrorbells      

syntax on
set nu
set ts=2

set tabstop=2
set shiftwidth=2

set nobackup
set noswapfile

vnoremap > >gv
vnoremap < <gv

nnoremap ; :

map <C-p> <C-PageUp> 
map <C-n> <C-PageDown> 

" Easy window navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

set tags=./tags;

" Shortcut to rapidly toggle `set list`
nmap <leader>l :set list!<CR>

set background=light
