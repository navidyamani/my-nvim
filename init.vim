call plug#begin('~/.config/nvim/plugged')

Plug 'liuchengxu/vim-which-key'
Plug 'preservim/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'scalameta/coc-metals', {'do': 'yarn install --frozen-lockfile'}
"Plug 'derekwyatt/vim-scala'

Plug 'mg979/vim-visual-multi', {'branch': 'master'}

Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/fzf.vim'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'ryanoasis/vim-devicons'
Plug 'frazrepo/vim-rainbow'
Plug 'ericbn/vim-relativize'

"Plug 'aurieh/discord.nvim', { 'do': ':UpdateRemotePlugins'}

"Themes:
"Plug 'joshdick/onedark.vim'
"Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'arcticicestudio/nord-vim'
Plug 'morhetz/gruvbox'
"Plug 'ayu-theme/ayu-vim'
Plug 'sainnhe/forest-night'

call plug#end()

source ~/.config/nvim/fzf.vim
source ~/.config/nvim/theme-config.vim
source ~/.config/nvim/coc-config.vim
source ~/.config/nvim/mappings.vim

set timeoutlen=300
set updatetime=200
set encoding=UTF-8

