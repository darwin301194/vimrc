#!/usr/bin/env bash
mkdir -p ~/.vim/undo/ ~/.vim/spell ~/.vim/autoload
if [ ! -f ~/.vim/autoload/plug.vim ]; then
    curl -fLo ~/.vim/autoload/plug.vim https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
fi
vim +'PlugSnapshot $HOME/.vim/revert.sh' +PlugUpgrade +PlugClean! +PlugUpdate +qa

cd ~/vimrc
echo 'source ~/vimrc/loader.vim' > ~/.vimrc
echo 'Install the Awesome Vim configuration successfully! Enjoy :)'
