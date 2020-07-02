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
Plugin 'preservim/nerdcommenter'
Plugin 'arcticicestudio/nord-vim'
Plugin 'junegunn/goyo.vim'

call vundle#end()


filetype plugin indent on

syntax on

set number relativenumber
set nu rnu
set hlsearch
set backspace=2
set autoread

map <C-n> :NERDTreeToggle<CR>

inoremap kj <esc>

let g:airline_theme='violet'
let g:airline#extensions#tabline#enabled = 1

colorscheme nord

set cursorline

if system('uname -s') == "Darwin\n"
  set clipboard=unnamed "OSX
else
  set clipboard=unnamedplus "Linux
endif


nnoremap ; :

" Easy window navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

autocmd ColorScheme * highlight Visual ctermbg=0

set noswapfile

let mapleader = "\<Space>"
nnoremap <C-g> :Goyo<CR>

autocmd FileType markdown setlocal spell spelllang=en_us
autocmd FileType markdown Goyo
