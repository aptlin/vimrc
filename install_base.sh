#!/bin/sh
set -e

cd ~/.vim_env
cat ~/.vim_env/config/base.vim > ~/.vimrc
echo "Done."

