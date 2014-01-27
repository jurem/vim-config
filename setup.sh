#!/usr/bin/env sh

# Installation of Vundle is now done in bundles.vim - test
# echo "# Installing Vundle"
# git clone https://github.com/gmarik/vundle.git $HOME/.vim/bundle/vundle

# echo "# Installing Vim plugins using Vundle"
# vim +BundleInstall! +BundleClean +qall

test -e ~/.vimrc || ln -s ~/.vim/vimrc ~/.vimrc

