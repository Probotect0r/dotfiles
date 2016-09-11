set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

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
Plugin 'nikvdp/ejs-syntax'
Plugin 'leafgarland/typescript-vim'
"Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'tpope/vim-sensible'
Plugin 'airblade/vim-gitgutter'
Plugin 'hail2u/vim-css3-syntax'

call vundle#end()
filetype plugin indent on


" Theme and colors stuff
syntax enable
set background=dark
colorscheme generic
"let g:airline_theme='sagar'

"let g:airline#extensions#tabline#enabled = 1
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

" General stuff
set number
set modifiable
set noswapfile

set splitbelow
set splitright

set fillchars+=vert:\ 

" Mouse only in normal mode
set mouse=n

set ruler
set cursorline

" Make backspace proper
set backspace=eol,start,indent

" Decrease update time from 4sec
set updatetime=250

let javascript_enable_domhtmlcss=1
set ttimeoutlen=10

" Need for vim-airline
set laststatus=2
set noshowmode

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
" Move current line up or down
nnoremap <C-j> :m+<CR>==
nnoremap <C-k> :m-2<CR>==
vnoremap <C-j> :m'>+<CR>gv=gv
vnoremap <C-k> :m-2<CR>gv=gv
nnoremap <leader>gd :YcmCompleter GoTo<CR>

" comment/uncomment selected lines
map  <leader>ic :s/^/\/\//g<CR>:let @/ = ""<CR>
map  <leader>rc :s/^\/\///g<CR>:let @/ = ""<CR>

let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/](.git|node_modules|.svn|dist)$',
  \ }
