set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'airblade/vim-gitgutter'
Plugin 'mileszs/ack.vim'
Plugin 'edkolev/tmuxline.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-syntastic/syntastic'
Plugin 'arcticicestudio/nord-vim'

call vundle#end()


filetype plugin indent on

syntax on

set number relativenumber
set nu rnu
set hlsearch
set backspace=2

map <C-n> :NERDTreeToggle<CR>

inoremap jk <esc>

let g:airline_theme='luna'

colorscheme nord

set cursorline
set clipboard=unnamedplus
