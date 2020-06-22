#!/bin/bash

# This script runs the commands needed to make the rest of the repo work on a clean machine

tmux source-file ~/.tmux.conf
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
