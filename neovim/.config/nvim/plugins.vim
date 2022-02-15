call plug#begin('~/.config/nvim/plugged')

" File browsing
Plug 'scrooloose/nerdtree'

" General 
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" UI
" Colour schemes
Plug 'gruvbox-community/gruvbox'
Plug 'arzg/vim-colors-xcode'
Plug 'arcticicestudio/nord-vim'
Plug 'arzg/vim-substrata'
Plug 'ayu-theme/ayu-vim'
Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
Plug 'cocopon/iceberg.vim'
Plug 'sainnhe/sonokai'
Plug 'projekt0n/github-nvim-theme'
Plug 'sainnhe/gruvbox-material'
Plug 'catppuccin/nvim', {'as': 'catppuccin'}

Plug 'nvim-lualine/lualine.nvim'
Plug 'Yggdroot/indentLine'
Plug 'luukvbaal/stabilize.nvim'

" Git Plugins
Plug 'tpope/vim-fugitive'

" Language servers
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Syntax highlight
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" Code formatting and linting
Plug 'sbdchd/neoformat'
Plug 'editorconfig/editorconfig-vim'

" Markdown
Plug 'shime/vim-livedown'

" Comments
Plug 'scrooloose/nerdcommenter'

" Tmux helper
Plug 'christoomey/vim-tmux-navigator'

" Note taking
Plug 'vimwiki/vimwiki'

" Terminal helper
Plug 'voldikss/vim-floaterm'

" Has to load last
Plug 'ryanoasis/vim-devicons'
call plug#end()

