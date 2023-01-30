#!/bin/bash


if [ ! -d ~/.oh-my-zsh/ ]; then
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)";
fi

cp .zshrc ~/.zshrc
cp .vimrc ~/.vimrc
cp -r .vim ~/.vim
