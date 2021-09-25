call plug#begin('~/.config/nvim/plugged')

" File browsing
Plug 'scrooloose/nerdtree'

" General 
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'majutsushi/tagbar'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" UI
Plug 'gruvbox-community/gruvbox'
Plug 'arzg/vim-colors-xcode'
Plug 'arcticicestudio/nord-vim'
Plug 'arzg/vim-substrata'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'ntk148v/vim-horizon'
Plug 'ayu-theme/ayu-vim'
Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
Plug 'ajmwagar/vim-deus'
Plug 'mhartington/oceanic-next'
Plug 'rakr/vim-two-firewatch'
Plug 'cocopon/iceberg.vim'
Plug 'sainnhe/sonokai'
Plug 'KeitaNakamura/neodark.vim'
Plug 'lifepillar/vim-solarized8'
Plug 'co1ncidence/mountaineer.vim'
Plug 'humanoid-colors/vim-humanoid-colorscheme', { 'branch': 'main' }
Plug 'b4skyx/serenade'
Plug 'embark-theme/vim', { 'as': 'embark' }
Plug 'projekt0n/github-nvim-theme'
Plug 'sainnhe/gruvbox-material'

Plug 'vim-airline/vim-airline'
Plug 'hoob3rt/lualine.nvim'
Plug 'ryanoasis/vim-devicons'
Plug 'Yggdroot/indentLine'


" Git Plugins
Plug 'tpope/vim-fugitive'

" Tags
Plug 'majutsushi/tagbar'
Plug 'ludovicchabant/vim-gutentags'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Syntax highlight
Plug 'sheerun/vim-polyglot'

" Code formatting and linting
Plug 'sbdchd/neoformat'
Plug 'editorconfig/editorconfig-vim'

" Markdown
Plug 'shime/vim-livedown'

" Comments
Plug 'scrooloose/nerdcommenter'

" DevOps helpers
Plug 'hashivim/vim-terraform'

" Tmux helper
Plug 'christoomey/vim-tmux-navigator'

" Note taking
Plug 'vimwiki/vimwiki'

" Terminal helper
Plug 'voldikss/vim-floaterm'
call plug#end()

