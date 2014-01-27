#!/usr/bin/env sh

echo "# Installing Vundle"
git clone https://github.com/gmarik/vundle.git $HOME/.vim/bundle/vundle

echo "# Installing Vim plugins using Vundle"
vim +BundleInstall! +BundleClean +qall

test -e ~/.vimrc || ln -s ~/.vim/vimrc ~/.vimrc

