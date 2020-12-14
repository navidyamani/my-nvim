"theme
syntax on
set termguicolors     " enable true colors support
set background=dark

"colorscheme onedark
"colorscheme dracula
"colorscheme nord

let g:gruvbox_contrast_dark='hard'
colorscheme gruvbox

"let ayucolor="dark"   " for dark version of theme
"colorscheme ayu


" Airline settings
let g:airline#extensions#tabline#enabled = 1 " tablike buffers
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#coc#enabled = 1
let g:airline_theme='gruvbox'



