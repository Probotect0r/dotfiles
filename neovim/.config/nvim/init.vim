source ~/.config/nvim/plugins.vim

" Theme and colors stuff
syntax enable
set background=dark
set termguicolors
colorscheme gooey
set fillchars+=vert:\ 
let g:airline_theme = 'generic_airline'
let g:airline#extensions#tabline#enabled = 1

" General stuff
set number
set noswapfile
set noshowcmd
" Relative numbering
set rnu

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
" Search as you type
" Show results of commands as you type (like :s)
set ignorecase
set incsearch
set inccommand=nosplit

" Mouse only in normal mode
set mouse=n

" Start scrolling when we're 10 lines away from top or bottom
" And 15 characters from end of line
" highlight cursorline
set scrolloff=10
set sidescrolloff=15
set sidescroll=1
set cursorline

" Make backspace proper
set backspace=eol,start,indent

" Decrease update time from 4sec
set updatetime=250

" Use spaces instead of tabs
" Tabs will insert shiftwidth at beginning of line
set expandtab
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Don't wrap unless in a text file
set nowrap
autocmd Filetype text setlocal wrap linebreak

" Don't unload buffers, hide them instead
set hidden

" Auto indent the next line based on current line
set ai

" ==========================================================================================================
" ========================================== PLUGIN CONFIG =================================================
" ==========================================================================================================

" Increase NerdTree window size
let NERDTreeWinSize=50

" Start deoplete autocompletion on startup
let g:deoplete#enable_at_startup = 1

" NERD Commenter
" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

" Enable JSX highlighting in all files
let g:jsx_ext_required=0

let g:LanguageClient_autoStart = 1
let g:LanguageClient_loadSettings = 1
let g:LangaugeClient_settingsPath = '/home/sagar/.config/nvim/settings.json'
let g:LanguageClient_serverCommands = {
            \ 'python': ['pyls'],
            \ 'javascript.jsx': ['javascript-typescript-stdio'],
            \ 'typescript': ['javascript-typescript-stdio']
            \ }

" Let Ctrlp show hidden files
let g:ctrlp_show_hidden = 1

" Let fzf jump to open windows when possible
let g:fzf_buffers_jump = 1
" ==========================================================================================================
" =========================================== Mappings =====================================================
" ==========================================================================================================

let mapleader = ','
let g:mapleader = ','
nmap <leader>. :NERDTreeFind<cr>
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

" Browse open buffers
nmap <leader>b :Buffers<cr>

nnoremap <silent> <leader>K :call LanguageClient_textDocument_hover()<CR>
nnoremap <silent> <leader>gd :call LanguageClient_textDocument_definition()<CR>
nnoremap <silent> <leader>gt :call LanguageClient_textDocument_typeDefinition()<CR>
nnoremap <silent> <leader>gi :call LanguageClient_textDocument_implementation()<CR>
nnoremap <silent> <leader>a :call LanguageClient_contextMenu()<CR>
nnoremap <silent> <leader>gs :call LanguageClient_textDocument_documentSymbol()<CR>
nnoremap <silent> <leader>gr :call LanguageClient_textDocument_references()<CR>
nnoremap <silent> <leader>c :call LanguageClient_textDocument_codeAction()<CR>
nnoremap <silent> <F2> :call LanguageClient_textDocument_rename()<CR>

