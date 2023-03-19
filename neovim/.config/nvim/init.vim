source ~/.config/nvim/plugins.vim

" Colorscheme settings
let g:gruvbox_contrast_dark = 'hard'
let g:gruvbox_contrast_light = 'hard'
let g:gruvbox_italic = 1
let g:gruvbox_material_background = 'medium'
let g:gruvbox_material_enable_italic = 1

let g:two_firewatch_italics=1

let g:sonokai_style = 'andromeda'
let g:sonokai_enable_italic = 1

let g:neodark#background = '#202020'

let ayucolor = "mirage"

let g:nord_italic = 1
let g:nord_italic_comments = 1
let g:nord_underline = 1
let g:nord_cursor_line_number_background = 1

" Enable italic comments in vim-colors-xcode
augroup vim-colors-xcode
    autocmd!
augroup END

autocmd vim-colors-xcode ColorScheme * hi Comment        cterm=italic gui=italic
autocmd vim-colors-xcode ColorScheme * hi SpecialComment cterm=italic gui=italic

let g:everforest_background = 'hard'
let g:everforest_enable_italic = 1

syntax enable
set background=dark
set termguicolors
colorscheme everforest

filetype plugin on

" ==========================================================================================================
" ========================================== GENERAL STUFF =================================================
" ==========================================================================================================
set fillchars+=vert:\ 
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
set mouse=a

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
autocmd Filetype vimwiki setlocal wrap linebreak

" Don't unload buffers, hide them instead
set hidden

" Auto indent the next line based on current line
set ai
set smartindent

set wildignore+=node_modules*

" Statusline
set statusline=\       " Just a space to begin with
set statusline+=%f\    " Filename relative to PWD
set statusline+=%w     " Preview window
set statusline+=%r     " Readonly
set statusline+=%m     " Modified
set statusline+=%y     " Filetype
set statusline+=%{FugitiveStatusline()}
set statusline+=%=%l\/ " Current line number
set statusline+=%-6L\  " Total number of lines
set statusline+=%3c\   " Column

" Set syntax for certain file extensions
au BufRead,BufNewFile *.sh.tpl set filetype=bash
" ==========================================================================================================
" ========================================== PLUGIN CONFIG =================================================
" ==========================================================================================================

" Increase NerdTree window size
let NERDTreeWinSize=50

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
let g:fzf_preview_window = ''

" Lower fade level
let g:vimade = {}
let g:vimade.fadelevel = 0.7
let g:vimade.enablesigns = 1

" Define dir for storing tags files
let g:gutentags_cache_dir='~/.tags'

" remove buffers from airline's tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_buffers = 0
let g:airline#extensions#tabline#show_splits = 0
let g:airline#extensions#coc#enabled = 1
let g:airline_powerline_fonts = 1

" Use MD syntax for vimwiki
let g:vimwiki_list = [{'path': '~/vimwiki/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]

let g:indentLine_char = '│'

let g:indentLine_concealcursor = 'vc'

" Treesitter config
lua <<EOF
require'nvim-treesitter.configs'.setup {
  ensure_installed = "all",
  highlight = {
    enable = true,
  }
  -- indent = {
    -- enable = true
  -- }
}
EOF

lua << END
require('lualine').setup {
  sections = {
    lualine_c = {
      {
        "filename",
        path=1
      }
    }
  }
}
END


" ==========================================================================================================
" =========================================== MAPPINGS =====================================================
" ==========================================================================================================

let mapleader = ','
let g:mapleader = ','
nmap <leader>. :NERDTreeFind<cr>
nmap <leader>ta :TagbarOpen jf<cr>
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

" ======== FZF =========
nmap <leader>b :Buffers<cr>
nmap <leader>l :Lines<cr>
nmap <C-p> :GFiles<cr>
nmap <leader><C-p> :Files<cr>

" ======== Terminal ========
tnoremap <Esc> <C-\><C-n>
nmap <leader>ss :FloatermToggle<CR>
nmap <leader>sn :FloatermNext<CR>
nmap <leader>sa :FloatermNew<CR>

" ======== COC ==========
" Use <c-space> to trigger completion.
inoremap <silent><expr> <c-space> coc#refresh()
autocmd CursorHold * silent call CocActionAsync('highlight')

" Remap keys for gotos
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Browse diagnositics
nmap <silent> <leader>dn <Plug>(coc-diagnostic-next)
nmap <silent> <leader>dp <Plug>(coc-diagnostic-prev)
nnoremap <silent> <leader>dl  :<C-u>CocList diagnostics<CR>

" Show info for symbol under cursor
nmap <silent> <leader>K :call CocAction('doHover')<CR>

" Rename
nmap <leader>rn <Plug>(coc-rename)

" Remap for format selected region
nmap <leader>fo :call CocActionAsync('format')<CR>
xmap <leader>fo  <Plug>(coc-format-selected)

" Code action
nmap <leader>ac <Plug>(coc-codeaction)
xmap <leader>ac <Plug>(coc-codeaction-selected)

" Fix current line
nmap <leader>fc <Plug>(coc-fix-current)
" Refactor
nmap <leader>rf <Plug>(coc-refactor)
xmap <leader>rf <Plug>(coc-codeaction-selected)

" :OR for organizing imports
command! -nargs=0 OR   :call     CocAction('runCommand', 'editor.action.organizeImport')

" CocList
nmap <leader>o :CocList outline<cr>
nmap <leader>co :CocList commands<cr>
nmap <leader>sy :CocList -I symbols<cr>
