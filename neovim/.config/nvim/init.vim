call plug#begin('~/.config/nvim/plugged')

" File browsing
Plug 'scrooloose/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'junegunn/fzf'

" General quality of life
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'easymotion/vim-easymotion'
Plug 'airblade/vim-gitgutter'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-repeat'
Plug 'majutsushi/tagbar'

" Code search
Plug 'mileszs/ack.vim'

" Tmux navigation
Plug 'christoomey/vim-tmux-navigator'

" Tags
Plug 'majutsushi/tagbar'

" Autocomplete / Intellisense
Plug 'autozimu/LanguageClient-neovim', {
    \ 'branch': 'next',
    \ 'do': 'bash install.sh'
    \ }
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" Plug 'artur-shaik/vim-javacomplete2'
Plug 'mhartington/nvim-typescript', { 'do': ':UpdateRemotePlugins' }
" Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' }
Plug 'zchee/deoplete-go', { 'do': 'make' }
Plug 'racer-rust/vim-racer'
Plug 'tbastos/vim-lua'

" Syntax highlight
Plug 'rust-lang/rust.vim'
Plug 'mxw/vim-jsx'

" Code formatting and linting
Plug 'sbdchd/neoformat'
Plug 'neomake/neomake'

" Searching Zeal docs
Plug 'KabbAmine/zeavim.vim', {'on': [
			\	'Zeavim', 'Docset',
			\	'<Plug>Zeavim',
			\	'<Plug>ZVVisSelection',
			\	'<Plug>ZVKeyDocset',
			\	'<Plug>ZVMotion'
			\ ]}

" Git helper
Plug 'tpope/vim-fugitive'

" Comments
Plug 'scrooloose/nerdcommenter'

" Asthetics
Plug 'ryanoasis/vim-devicons'

call plug#end()

" ######## GENERAL CONFIG ########

" Theme and colors stuff
syntax enable
set background=dark
colorscheme generic
set guifont="Iosevka Term"


" General stuff
set exrc
set number
set modifiable
set noswapfile
set noshowcmd
set ruler

" GVim stuff
set guifont=Iosevka\ 12
set guioptions-=M
set guioptions-=T
set guioptions-=r
set guioptions-=L

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
set statusline+=%.30F " full file path with max lenght 30
set statusline+=\ \ 
set statusline+=%m " modified flag (+)
set statusline+=\ \ 
set statusline+=%2* " Change highlight group to User2
" Right side
set statusline+=%= " Create seperation point (Each section is spaced out equally)
set statusline+=%* " Reset highlight group
set statusline+=%3c " Column length
set statusline+=\ \ \ 
set statusline+=%y  " File type
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

" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Make lines not automatically move to next line when buffer width is small
set nowrap

"Auto indent
set ai 

" Relative numbering
set rnu

" Mappings
let mapleader = ','
let g:mapleader = ','
nmap <leader>. :NERDTree<cr>
nmap <leader>t :TagbarOpen jf<cr>
nmap <leader>wq :wq<cr>
nmap <leader>w :w<cr>
nmap <leader>q :q<cr>
nmap <leader>y "+y
vmap <leader>y "+y
nmap <leader>p "+p
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

" ####### PLUGIN CONFIG #######
" Start deoplete autocompletion on startup
let g:deoplete#enable_at_startup = 1
let g:deoplete#sources#jedi#debug_server = 1

" NERD Commenter
" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

" Don't unload buffers, hide them instead
set hidden

" CtrlP ignore files
let g:ctrlp_custom_ignore = {
	\ 'dir': 'node_modules\|target',
\ }

" Set java omnifunc to javacomplete
autocmd FileType java setlocal omnifunc=javacomplete#Complete

let g:jsx_ext_required=0

let g:LanguageClient_autoStart = 1
let g:LanguageClient_loadSettings = 1
let g:LangaugeClient_settingsPath = '/home/sagar/.config/nvim/settings.json'
let g:LanguageClient_serverCommands = {
    \ 'python': ['pyls'],
    \ 'c': ['cquery'],
    \ 'cpp': ['cquery'],
    \ 'javascript.jsx': ['javascript-typescript-stdio'],
    \ 'java': ['jdtls']
    \ }

let g:LanguageClient_rootMarkers = {
    \ 'c': ['makefile']
    \ }
nnoremap <silent> K :call LanguageClient_textDocument_hover()<CR>
nnoremap <silent> gd :call LanguageClient_textDocument_definition()<CR>
nnoremap <silent> <F2> :call LanguageClient_textDocument_rename()<CR>

autocmd Filetype text setlocal wrap linebreak
