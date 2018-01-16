set nocompatible              " required
set tabstop=4
set expandtab
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"
" " alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
 Plugin 'gmarik/Vundle.vim'
"
" " Add all your plugins here (note older versions of Vundle used Bundle
" instead of Plugin)
Plugin 'vim-syntastic/syntastic'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'airblade/vim-gitgutter'
Plugin 'itchyny/lightline.vim'

let python_highlight_all=1
syntax on
"
" " All of your Plugins must be added before the following line
 call vundle#end()            " required
 filetype plugin indent on    " required
"
au FileType ruby setl sw=2 sts=2 et

" Enable folding
set foldmethod=indent
set foldlevel=99
nnoremap <space> za

set laststatus=2

if !has('gui_running')
	  set t_Co=256
endif
 
inoremap jj <ESC>




