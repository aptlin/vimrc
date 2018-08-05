#!/bin/sh
set -e

cd ~/.vim_env

echo 'set runtimepath+=~/.vim_env

source ~/.vim_env/config/base.vim
source ~/.vim_env/config/plugins.vim
source ~/.vim_env/config/aesthetics.vim
source ~/.vim_env/config/dev.vim
source ~/.vim_env/config/utilities.vim

try
source ~/.vim_env/my_configs.vim
catch
endtry' > ~/.vimrc

echo "Done."

