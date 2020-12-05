" Don't try to be vi compatible
set nocompatible

" Helps force plugins to load correctly when it is turned back on below
filetype off

" Load plugins here:

" Turn on syntax highlighting
syntax on

" blink the curser instad of ringing the bell
set visualbell

" For plugins to load correctly
filetype plugin indent on

" Encoding
set encoding=utf-8

" Show file stats
set ruler

" Whitespace
set wrap
set textwidth=79
set formatoptions=tcqrrn1
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set noshiftround
set autoindent  
set smartindent 
set cindent

" Cursor motion
set scrolloff=3
set backspace=indent,eol,start
set matchpairs+=<:>
runtime! macros/matchit.vim

" Rendering
set ttyfast

" Status bar
set laststatus=2

" Last line
set showmode
set showcmd

" relative line numbers
set number
set relativenumber

