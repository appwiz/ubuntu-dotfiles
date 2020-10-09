#!/bin/bash

# link ~/.bash-aliases to $REPO/bash-aliases
ln -s $HOME/.dotfiles/bash-aliases $HOME/.bash_aliases

# reload .bashrc
. $HOME/.bashrc
