#!/bin/sh

# Get dotfiles dir
dotfiles_dir="${HOME}/dotfiles"

# Make links from dotfiles to HOME
ln -s ${dotfiles_dir}/zshrc $HOME/.zshrc
ln -s ${dotfiles_dir}/vimrc $HOME/.vimrc
ln -s ${dotfiles_dir}/vim $HOME/.vim
