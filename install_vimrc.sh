#!/bin/sh

echo "Creating symlink from here to your home directory..."

ln -s ~/.vim/.vimrc ~/.vimrc
touch ~/.vimrc_local

echo "
Done ! (the symlink is ~/.vimrc)

----------------------------------------------------------------------------------

Options:
All options can be overridden in your ~/.vimrc_local file.
See README.md for more info.

----------------------------------------------------------------------------------
"
