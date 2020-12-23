
" Leader
let g:mapleader = "\<space>"

" Reload
:command! Reload :so $MYVIMRC
nnoremap <leader>r :Reload<CR>

"Buffers: 
nnoremap <silent>bl :bn<CR>
nnoremap <silent>bh :bp<CR>
nnoremap <silent>bd :bd<CR>

"Plugin: nerdtree
nnoremap <C-o> :NERDTreeToggle %<CR>

" Plugin: WhichKey
nnoremap <silent><leader> :WhichKey '<Space>'<CR>

" PLUGIN: FZF
nnoremap <Leader><Leader> :Files<CR>
nnoremap <silent><Leader>bb :Buffers<CR>
nnoremap <silent> <Leader>fp :Rg<CR>
nnoremap <silent> <Leader>ff :Lines<CR>
nnoremap <silent> <Leader>fb :BLines<CR>
nnoremap <silent> <Leader>f' :Marks<CR>
nnoremap <silent> <Leader>fg :Commits<CR>
nnoremap <silent> <Leader>fh :History<CR>
nnoremap <silent> <Leader>fh: :History:<CR>
nnoremap <silent> <Leader>fh/ :History/<CR> 
