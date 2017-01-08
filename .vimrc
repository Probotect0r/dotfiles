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
Plugin 'leafgarland/typescript-vim'
Plugin 'tpope/vim-sensible'
Plugin 'airblade/vim-gitgutter'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'marijnh/tern_for_vim'

call vundle#end()
filetype plugin indent on

if !exists("g:ycm_semantic_triggers")
	let g:ycm_semantic_triggers = {}
endif
let g:ycm_semantic_triggers['typescript'] = ['.']

" Theme and colors stuff
syntax enable
set background=dark
colorscheme generic
"let g:airline_theme='base16_yesterdaybright'

" General stuff
set number
set modifiable
set noswapfile
set noshowcmd
set ruler
" Always display statusline
set laststatus=2
" Update files changed outside vim
set autoread

" Split directions
set splitbelow
set splitright

" Trigger autoread when changing buffers or coming back to vim in terminal.
au FocusGained,BufEnter * :silent! !

" Ignore case in search
set ignorecase
set incsearch

" Seperator character for vertical split (currently a space)
set fillchars+=vert:\ 

" Change format of status line
" Left side
set statusline+=\ \ 
set statusline+=%.30F
set statusline+=\ \ 
set statusline+=%m
set statusline+=\ \ 
set statusline+=%2*
" Right side
set statusline+=%=
set statusline+=%*
set statusline+=%3c
set statusline+=\ \ \ 
set statusline+=%y
set statusline+=\ \ \ 


" Mouse only in normal mode
set mouse=n

set scrolloff=10         "Start scrolling when we're 8 lines away from margins
set sidescrolloff=15
set sidescroll=1
set cursorline

" Make backspace proper
set backspace=eol,start,indent

" Decrease update time from 4sec
set updatetime=250

let javascript_enable_domhtmlcss=1
set ttimeoutlen=10

" Use tabs instead of spaces
set noexpandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 2 spaces
set shiftwidth=4
set tabstop=4

" Make lines not automatically move to next line when buffer width is small
set nowrap

set ai "Auto indent

" Let jsx-vim highlight jsx code in .js files
let g:jsx_ext_require=0

" Relative numbering
set rnu
function! ToggleNumbersOn()
	set nu!
	set rnu
endfunction
function! ToggleRelativeOn()
	set rnu!
	set nu
endfunction
autocmd FocusLost * call ToggleRelativeOn()
autocmd FocusGained * call ToggleRelativeOn()
autocmd InsertEnter * call ToggleRelativeOn()
autocmd InsertLeave * call ToggleRelativeOn()

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
" Use jj to escape out of insert mode
imap jj <Esc>
" Move current line up or down
nnoremap <leader>j :m+<CR>==
nnoremap <leader>k :m-2<CR>==
vnoremap <leader>j :m'>+<CR>gv=gv
vnoremap <leader>k :m-2<CR>gv=gv

nnoremap <leader>gd :YcmCompleter GoTo<CR>
nnoremap <CR> o<Esc>
"Below is to fix issues with the ABOVE mappings in quickfix window
autocmd CmdwinEnter * nnoremap <CR> <CR>
autocmd BufReadPost quickfix nnoremap <CR> <CR>

" comment/uncomment selected lines
map  <leader>ic :s/^/\/\//g<CR>:let @/ = ""<CR>
map  <leader>rc :s/^\/\///g<CR>:let @/ = ""<CR>

let g:ctrlp_custom_ignore = {
			\ 'dir':  '\v[\/](.git|node_modules|.svn|dist)$',
			\ }

" Syntastic settings
"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers = ['eslint']

if has('nvim')
	nmap <BS> :TmuxNavigateLeft <CR>
endif
