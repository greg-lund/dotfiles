#!/bin/bash

# Install common packages
echo 'Installing common packages'
sudo apt-get install vim tmux screen 
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo 'Downloading configuration files'
wget -O ~/.vimrc https://raw.githubusercontent.com/greg-lund/dotfiles/main/dotfiles/vimrc
wget -O ~/.tmux.conf https://raw.githubusercontent.com/greg-lund/dotfiles/main/dotfiles/tmux
