set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'nlknguyen/papercolor-theme'
Plugin 'pangloss/vim-javascript'
Plugin 'scrooloose/nerdtree'
call vundle#end()
filetype plugin indent on
set t_Co=256
set background=dark
colorscheme PaperColor
set number
