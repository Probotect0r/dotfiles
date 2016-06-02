set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'scrooloose/nerdtree'
Plugin 'valloric/youcompleteme'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'mxw/vim-jsx'
Plugin 'tpope/vim-surround'
Plugin 'jiangmiao/auto-pairs'
Plugin 'wavded/vim-stylus'
Plugin 'mattn/emmet-vim'
Plugin 'christoomey/vim-tmux-navigator'

set laststatus=2
call vundle#end()
filetype plugin indent on

" Theme and colors stuff
syntax enable
let base16colorspace=256
set background=dark
colorscheme base16-gooey

" Personal highlighting
"0 is dark color
"1 is red
"2 is green
"3 is yellow
"4 is dark blue
"5 is purple
"6 is light blue
"7 is light grey
"16 is white

hi MatchParen cterm=none ctermbg=white ctermfg=black
hi Comment ctermfg=6


" General stuff
set number
set modifiable
set noswapfile
set mouse=i

" Let jsx-vim highlight jsx code in .js files
let g:jsx_ext_require=0

" Mappings
let mapleader = ','
let g:mapleader = ','
map <leader>. :NERDTree<cr>
map <leader>wq :wq<cr>
map <leader>w :w<cr>
map <leader>q :q<cr>
map <leader>/ :noh<cr>
set backspace=eol,start,indent

" Make vim watch for changes to the file externally
set autoread
" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 2 spaces
set shiftwidth=2
set tabstop=2

" Linebreak on 500 characters
"set lbr
"set tw=500

set ai "Auto indent
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/](.git|node_modules|.svn|dist)$',
  \ }
