call plug#begin('~/.vim/plugged')

Plug 'liuchengxu/vim-which-key'
Plug 'preservim/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

Plug 'derekwyatt/vim-scala'
Plug 'scalameta/coc-metals', {'do': 'yarn install --frozen-lockfile'}

Plug 'airblade/vim-gitgutter'
Plug 'junegunn/fzf.vim'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'ryanoasis/vim-devicons'

" themes
"Plug 'joshdick/onedark.vim'
"Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'arcticicestudio/nord-vim'
Plug 'morhetz/gruvbox'
"Plug 'ayu-theme/ayu-vim'

call plug#end()

source ~/.config/nvim/fzf.vim
source ~/.config/nvim/theme-config.vim

:command! Reload :so $MYVIMRC

" map leader -> space
let g:mapleader = "\<space>"

nnoremap <leader><leader> :Files<CR>
nnoremap <leader>r :Reload<CR>
nnoremap <silent><leader> :WhichKey '<Space>'<CR>
set timeoutlen=200
set updatetime=200
set encoding=UTF-8


