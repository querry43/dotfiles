map ,b :BufExplorer<cr>

set background=dark
set expandtab
set hlsearch
set ignorecase
set incsearch
set shiftwidth=4 tabstop=4
set smartcase
set wildmode=longest,list
set pastetoggle=<F12>
set nocompatible
set ruler
set hidden
set modeline
set modelines=5

syntax on
filetype plugin indent on

autocmd BufEnter * lcd %:p:h
autocmd BufNewFile,BufRead *.ino set filetype=cpp

execute pathogen#infect()
