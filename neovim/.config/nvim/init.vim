source ~/.config/nvim/plugins.vim

" Theme and colors stuff
syntax enable
set background=dark
set termguicolors

let g:gruvbox_contrast_dark='hard'
" colorscheme gruvbox
colorscheme gooey
let g:airline_theme = 'generic_airline'
set fillchars+=vert:\ 
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

set wildignore+=node_modules*

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

" Let Ctrlp show hidden files
let g:ctrlp_show_hidden = 1

" Let fzf jump to open windows when possible
let g:fzf_buffers_jump = 1

" Lower fade level
let g:vimade = {}
let g:vimade.fadelevel = 0.7
let g:vimade.enablesigns = 1

" Define dir for storing tags files
let g:gutentags_cache_dir='~/.tags'
"" ==========================================================================================================
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

" ======== FZF =========
nmap <leader>f :GFiles<cr>
nmap <leader>gf :GFiles<cr>
" ======== COC ==========
" Use <c-space> to trigger completion.
inoremap <silent><expr> <c-space> coc#refresh()

" Remap keys for gotos
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
nmap <silent> <leader>K :call CocAction('doHover')<CR>

nmap <leader>rn <Plug>(coc-rename)

" Remap for format selected region
nmap <leader>fo :call CocActionAsync('format')<CR>
xmap <leader>f  <Plug>(coc-format-selected)
nmap <leader>f  <Plug>(coc-format-selected)
nnoremap <silent> <leader>d  :<C-u>CocList diagnostics<CR>

nmap <leader>ac  <Plug>(coc-codeaction)

autocmd CursorHold * silent call CocActionAsync('highlight')
