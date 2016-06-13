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
set background=dark
colorscheme base16-gooey
let javascript_enable_domhtmlcss=1

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
hi Include ctermfg=1
hi Boolean ctermfg=1
hi Identifier ctermfg=3
hi Function ctermfg=3
hi Conditional ctermfg=4
hi String ctermfg=2
hi Repeat ctermfg=4
hi Label ctermfg=1
hi Operator ctermfg=4
hi Type ctermfg=1
hi StorageClass ctermfg=3
hi Todo ctermfg=6
hi Special ctermfg=1
hi Noise ctermfg=4

" General stuff
set number
set modifiable
set noswapfile
set mouse=i

" Let jsx-vim highlight jsx code in .js files
"let g:jsx_ext_require=0

" Mappings
let mapleader = ','
let g:mapleader = ','
nmap <leader>. :NERDTree<cr>
nmap <leader>wq :wq<cr>
nmap <leader>w :w<cr>
nmap <leader>q :q<cr>
nmap <leader>/ :noh<cr>
nmap <leader>- :exe "vertical resize -20"<cr>
nmap <leader>+ :exe "vertical resize +20"<cr>

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

" Make lines not automatically move to next line when buffer width is small
set nowrap

set ai "Auto indent
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/](.git|node_modules|.svn|dist)$',
  \ }
