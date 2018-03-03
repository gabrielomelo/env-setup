" ---- vim settings ----

set nocompatible
set encoding=utf8

" ---- tab options ----

set autoindent
set tabstop=8
set softtabstop=0 
set expandtab
set shiftwidth=4
set smarttab
set showcmd

syntax enable
colorscheme default
filetype off

" ---- vundle settings
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" ---- Plugins ----

Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'tpope/vim-fugitive'
Plugin 'Valloric/YouCompleteMe'

" ---- Plugin Configuration ----

map <C-n> :NERDTreeToggle<CR>

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/.ycm_extra_conf.py'


call vundle#end()
filetype plugin indent on
