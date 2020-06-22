set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'wincent/command-t'
Plugin 'airblade/vim-gitgutter'
Plugin 'mileszs/ack.vim'
Plugin 'edkolev/tmuxline.vim'
Plugin 'scrooloose/nerdtree'



call vundle#end()
filetype plugin indent on

syntax on

set number relativenumber
set nu rnu
set hlsearch
set backspace=2
