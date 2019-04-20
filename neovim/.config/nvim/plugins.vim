" check whether vim-plug is installed and install it if necessary
let plugpath = expand('<sfile>:p:h'). '/autoload/plug.vim'
if !filereadable(plugpath)
    if executable('curl')
        let plugurl = 'https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
        call system('curl -fLo ' . shellescape(plugpath) . ' --create-dirs ' . plugurl)
        if v:shell_error
            echom "Error downloading vim-plug. Please install it manually.\n"
            exit
        endif
    else
        echom "vim-plug not installed. Please install it manually or install curl.\n"
        exit
    endif
endif

call plug#begin('~/.config/nvim/plugged')

" File browsing
Plug 'scrooloose/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'

" General 
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'majutsushi/tagbar'

" UI
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'ryanoasis/vim-devicons'

" Git Plugins
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'

" Tags
Plug 'majutsushi/tagbar'

" Intellisense
Plug 'autozimu/LanguageClient-neovim', {
    \ 'branch': 'next',
    \ 'do': 'bash install.sh'
    \ }

Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" Syntax highlight
Plug 'HerringtonDarkholme/yats.vim'
Plug 'othree/yajs.vim'
Plug 'mxw/vim-jsx'
Plug 'rust-lang/rust.vim'
Plug 'tbastos/vim-lua'

" Code formatting and linting
Plug 'sbdchd/neoformat'

" Markdow
Plug 'shime/vim-livedown'

" Comments
Plug 'scrooloose/nerdcommenter'

call plug#end()

