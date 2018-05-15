" ------------------------------------------------------------
"
"       Author: Gabriel Melo
"       Github: gabrielomelo
"
"       This is only a custom configuration file for vim.
"       Some plugins above are compiled, see the documentation
"       for more intructions.
"
"       Enjoy!
"
" -------------------------------------------------------------

" ---- vim settings ----

set nocompatible
set encoding=utf8

" ---- Editor Behavior  Configuration ----

set autoindent
set tabstop=8
set softtabstop=0 
set expandtab
set shiftwidth=4
set smarttab
set showcmd
set background=dark
set hidden

syntax enable
colorscheme default

" ---- Vundle initialization ----

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" ---- Plugins ----

Plugin 'sheerun/vim-polyglot'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'tpope/vim-fugitive'
Plugin 'Valloric/YouCompleteMe'

" ---- Global Definitions  ----

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

" ---- Key Bindings ----

map <C-n> :NERDTreeToggle<CR>
map <C-e> :split<CR>
map <C-o> :vsplit<CR>
map <C-t> :tabnew<CR>

nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>

call vundle#end()
filetype plugin indent on
