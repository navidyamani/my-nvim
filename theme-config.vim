"theme
syntax on
set termguicolors     " enable true colors support
set background=dark

" TextEdit might fail if hidden is not set.
set hidden

" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup

" Give more space for displaying messages.
set cmdheight=2

"relativize plug -> Relative numbers when you need them
set number relativenumber

"THEMES:
"colorscheme onedark
"colorscheme dracula
"colorscheme nord

"Plugin: ayu
"let ayucolor="dark" 
"colorscheme ayu

"Pluging: gruvbox
let g:gruvbox_contrast_dark = 'hard'
let g:gruvbox_improved_warnings = 1
colorscheme gruvbox

let g:edge_style = 'default'
let g:edge_disable_italic_comment = 1
let g:edge_transparent_background = 0

"Plugin: Airline
let g:airline#extensions#tabline#enabled = 1 " tablike buffers
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline_theme='gruvbox'

" enable/disable coc integration > 
let g:airline#extensions#coc#enabled = 1
"< change error symbol: > 
let airline#extensions#coc#error_symbol = '☠️ ' " '⛔'
"< change warning symbol: > 
let airline#extensions#coc#warning_symbol = '⚠️'
"< change error format: > 
let airline#extensions#coc#stl_format_err = '%E{[%e(#%fe)]}'
"< change warning format: > 
let airline#extensions#coc#stl_format_warn = '%W{[%w(#%fw)]}'

"Plugin: rainbow
let g:rainbow_active = 1

