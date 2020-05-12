" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin(stdpath('data') . '/plugged')

"gruvbox colourscheme
Plug 'morhetz/gruvbox'

"Initilalize plugin system
call plug#end()

"colourscheme
"let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox

"relative line numbers
set number
set relativenumber

"always shows location in file
set ruler

"set tabs to spaces 
set tabstop=4 shiftwidth=4

"esc in insert mode
inoremap jk <Esc>

map <Enter> o<ESC>
map <S-Enter> O<ESC>

"syntax processing
syntax enable

"Autotabs for cerain code
set smarttab

