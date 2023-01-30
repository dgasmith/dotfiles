#!/bin/bash

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
chsh -s /usr/bin/zsh $USERNAME

cp .zshrc ~/.zshrc
cp .vimrc ~/.vimrc
cp -r .vim ~/.vim
