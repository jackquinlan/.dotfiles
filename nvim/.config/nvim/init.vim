syntax on

set exrc
set hidden
set nu
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set noerrorbells
set incsearch
set noswapfile
set nobackup
set termguicolors
set scrolloff=15
set nohlsearch

set signcolumn=yes
set colorcolumn=80

call plug#begin('~/.vim/plugged')

Plug 'sainnhe/gruvbox-material'

call plug#end()

colorscheme gruvbox-material

let mapleader = " "
