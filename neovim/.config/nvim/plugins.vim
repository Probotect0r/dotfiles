call plug#begin('~/.config/nvim/plugged')

" File browsing
Plug 'scrooloose/nerdtree'

" General 
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'majutsushi/tagbar'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'yuki-ycino/fzf-preview.vim'

" UI
Plug 'gruvbox-community/gruvbox'
Plug 'ryanoasis/vim-devicons'
Plug 'TaDaa/vimade'
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
" Plug 'vim-airline/vim-airline'


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

" Theme creation helper
Plug 'lifepillar/vim-colortemplate'
call plug#end()

