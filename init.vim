call plug#begin('~/.config/nvim/plugged')

Plug 'liuchengxu/vim-which-key'
Plug 'preservim/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'scalameta/coc-metals', {'do': 'yarn install --frozen-lockfile'}
"Plug 'derekwyatt/vim-scala'

Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'junegunn/fzf.vim'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'ryanoasis/vim-devicons'
Plug 'frazrepo/vim-rainbow'
Plug 'ericbn/vim-relativize'

" themes
"Plug 'joshdick/onedark.vim'
"Plug 'dracula/vim', { 'as': 'dracula' }
"Plug 'arcticicestudio/nord-vim'
Plug 'morhetz/gruvbox'
"Plug 'ayu-theme/ayu-vim'

call plug#end()

source ~/.config/nvim/fzf.vim
source ~/.config/nvim/theme-config.vim
source ~/.config/nvim/coc-config.vim

:command! Reload :so $MYVIMRC

" map leader -> space
let g:mapleader = "\<space>"

"nerdtree maps
nnoremap <C-o> :NERDTreeToggle %<CR>
nnoremap <leader>nr :NERDTreeFind<cr>


"basic maps
nnoremap <leader><leader> :Files<CR>
nnoremap <leader>r :Reload<CR>
nnoremap <silent><leader> :WhichKey '<Space>'<CR>
set timeoutlen=300
set updatetime=200
set encoding=UTF-8

let g:rainbow_active = 1

" TextEdit might fail if hidden is not set.
set hidden

" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup

" Give more space for displaying messages.
set cmdheight=2

"relativize plug -> Relative numbers when you need them
set number relativenumber

