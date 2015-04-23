!#/bin/bash

cd ~/shell-config

cp .* ~/
touch ~/.localrc

git clone git://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_basic_vimrc.sh

cd ~/shell-config
cp my_configs.vim ~/.vim_runtime/

git clone git://github.com/vim-scripts/Conque-GDB.git ~/.vim_runtime/sources_non_forked/Conque-GDB
