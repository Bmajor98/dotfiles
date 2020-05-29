" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin(stdpath('data') . '/plugged')

"gruvbox colourscheme
Plug 'morhetz/gruvbox'

"status bar
Plug 'itchyny/lightline.vim'

"Initilalize plugin system
call plug#end()

"colourscheme
colorscheme gruvbox

"disable --INSERT text
set noshowmode
"status bar colourscheme
let g:lightline = {
      \ 'colorscheme': 'gruvbox',
      \ }

"relative line numbers
set number
set relativenumber
"always shows location in file
set ruler
"set tabs to spaces 
set tabstop=4 shiftwidth=4
"syntax processing
syntax enable
"allow text to go off edge of screen
set nowrap
"Autotabs for certain code
set smarttab
set smartindent
"Case-insensitive search unless specified
set smartcase
"FINDING FILES
"Search down into subfolders (can find files from root directory with :find)
"Note can make search fuzzy by adding a * and then tabbing i.e to find all
"python files :find *.py<Tab>
set  path+=**
" INSERT MODE SHORTCUTS "
"esc in insert mode
inoremap jk <Esc>
"line movements
inoremap II <Esc>I
inoremap AA <Esc>A
inoremap OO <Esc>O

" NORMAL MODE SHORTCUTS "
"no insert new line
nnoremap <CR> o<ESC>

"define <Space? as leader key
let mapleader = " "

"clear search and turn off highlighting and clear any message already displayed.
nnoremap <silent> <Leader>cs :nohlsearch<Bar>:echo<CR> 


