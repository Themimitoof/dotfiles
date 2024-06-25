" Enable plugins
call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'wakatime/vim-wakatime'

call plug#end()

" Tweaks
set backupdir=/tmp

syntax on
syntax enable

set number
set tabstop=4
set softtabstop=4
set expandtab
set smartindent

set encoding=utf-8
set mouse-=a
let g:airline_theme='minimalist'
set laststatus=2
set nofoldenable
