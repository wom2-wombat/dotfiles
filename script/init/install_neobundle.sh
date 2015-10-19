#!/bin/sh

# Go to dotfiles dir
cd ${HOME}/dotfiles

# Make dir for vim plugins
mkdir -p vim/bundle

# Make dir for vim plugins
git submodule add https://github.com/Shougo/neobundle.vim vim/bundle/neobundle.vim
