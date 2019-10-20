#!/bin/sh

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# vim
ln -s "${BASEDIR}/vimrc" ~/.vimrc
ln -s "${BASEDIR}/vim" ~/.vim

# zsh
ln -s "${BASEDIR}/zshrc" ~/.zshrc

# git
ln -s "${BASEDIR}/gitconfig" ~/.gitconfig
ln -s "${BASEDIR}/gitignore" ~/.gitignore

# postgres
ln -s "${BASEDIR}/psqlrc" ~/.psqlrc

# vscode
mkdir -p ~/.vscode
ln -s "${BASEDIR}/vscode/settings.json" ~/.vscode/settings.json

