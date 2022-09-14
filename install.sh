#!/bin/bash

cd ~/shell-config

cp .* ~/
touch ~/.localrc

git clone https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh

cd ~/shell-config
cp my_configs.vim ~/.vim_runtime/

git clone https://github.com/vim-scripts/Conque-GDB.git ~/.vim_runtime/sources_non_forked/Conque-GDB

if grep -Fq "collections.abc" ~/.vim_runtime/sources_non_forked/Conque-GDB/autoload/conque_gdb/conque_gdb.py
then
	echo "Conque Correct"
else
	echo "Patching Conque"
	sed "s/collections/collections.abc/g" -i ~/.vim_runtime/sources_non_forked/Conque-GDB/autoload/conque_gdb/conque_gdb.py
fi
