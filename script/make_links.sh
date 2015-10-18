#!/bin/sh

# Get dotfiles dir
dotfiles_dir="${HOME}/dotfiles"

# Make links from dotfiles to HOME
ln -s ${dotfiles_dir}/zshrc $HOME/.zshrc
