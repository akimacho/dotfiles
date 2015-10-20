#!/bin/sh

echo ".bash_profile"
cp $HOME/.bash_profile $HOME/.bash_profile.org
cp .bash_profile $HOME

echo ".bashrc"
cp $HOME/.bashrc $HOME/.bashrc.org
cp .bashrc $HOME

echo ".vimrc"
cp $HOME/.vimrc $HOME/.vimrc.org
cp .vimrc $HOME
