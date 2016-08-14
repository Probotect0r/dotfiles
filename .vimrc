set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
"Plugin 'pangloss/vim-javascript'
Plugin 'scrooloose/nerdtree'
Plugin 'valloric/youcompleteme'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'mxw/vim-jsx'
Plugin 'tpope/vim-surround'
Plugin 'jiangmiao/auto-pairs'
Plugin 'wavded/vim-stylus'
Plugin 'mattn/emmet-vim'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'nikvdp/ejs-syntax'
Plugin 'leafgarland/typescript-vim'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'tpope/vim-sensible'

call vundle#end()
filetype plugin indent on

let javascript_enable_domhtmlcss=1
set ttimeoutlen=10
set laststatus=2
set noshowmode

" Theme and colors stuff
set t_Co=256
syntax enable
set background=dark
colorscheme base16_railscasts
let g:airline_theme='base16_railscasts'
let base16colorspace=256

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline_right_sep=''
let g:airline_left_sep=''
let g:airline_powerline_fonts = 0
let g:airline_section_warning = ''
let g:airline_section_y = ''
let g:airline_section_z = ''
let g:airline#extensions#tabline#show_buffers = 0

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"

" Personal highlighting/some fixes
hi LineNr ctermbg=none
hi PMenu ctermbg=none
hi PMenuSel ctermbg=18
hi CursorLine ctermbg=none
hi Visual ctermbg=18
hi Tabline ctermbg=none
hi TablineFill ctermbg=none
hi TablineSel ctermbg=18
hi Todo ctermbg=18

" General stuff
set number
set modifiable
set noswapfile
set mouse=n
set ruler
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

" Let jsx-vim highlight jsx code in .js files
let g:jsx_ext_require=0

" Mappings
let mapleader = ','
let g:mapleader = ','
nmap <leader>. :NERDTree<cr>
nmap <leader>wq :wq<cr>
nmap <leader>w :w<cr>
nmap <leader>q :q<cr>
map <leader>y "+y
map <leader>p "+p
nmap <leader>/ :noh<cr>
nmap <leader>- :exe "vertical resize -20"<cr>
nmap <leader>+ :exe "vertical resize +20"<cr>

" comment/uncomment selected lines
map  <leader>ic :s/^/\/\//g<CR>:let @/ = ""<CR>
map  <leader>rc :s/^\/\///g<CR>:let @/ = ""<CR>

let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/](.git|node_modules|.svn|dist)$',
  \ }
