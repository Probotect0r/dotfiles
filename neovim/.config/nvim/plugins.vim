call plug#begin('~/.config/nvim/plugged')

" File browsing
Plug 'scrooloose/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'

" General 
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'majutsushi/tagbar'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" UI
Plug 'gruvbox-community/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'ryanoasis/vim-devicons'
Plug 'TaDaa/vimade'

" Git Plugins
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'

" Tags
Plug 'majutsushi/tagbar'
Plug 'ludovicchabant/vim-gutentags'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Syntax highlight
Plug 'HerringtonDarkholme/yats.vim'
Plug 'othree/yajs.vim'
Plug 'mxw/vim-jsx'
Plug 'rust-lang/rust.vim'
Plug 'tbastos/vim-lua'

" Code formatting and linting
Plug 'sbdchd/neoformat'

" Markdown
Plug 'shime/vim-livedown'

" Comments
Plug 'scrooloose/nerdcommenter'

" DevOps helpers
Plug 'hashivim/vim-terraform'
call plug#end()

