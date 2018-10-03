" Enable plugins
call plug#begin()

Plug 'chriskempson/base16-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'klen/python-mode'
Plug 'pangloss/vim-javascript'
Plug 'vim-ruby/vim-ruby'

call plug#end()

" Tweaks
set backupdir=/tmp

syntax on
syntax enable

set number
set tabstop=4
set softtabstop=4
set expandtab 

set mouse-=a
let g:airline_theme='base16_eighties'
set laststatus=2

