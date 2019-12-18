#!/bin/bash
set -euf -o pipefail

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# vim
ln -sf "${BASEDIR}/vimrc" ~/.vimrc
ln -sf "${BASEDIR}/vim" ~/.vim

# zsh
ln -sf "${BASEDIR}/zshrc" ~/.zshrc

# git
ln -sf "${BASEDIR}/gitconfig" ~/.gitconfig
ln -sf "${BASEDIR}/gitignore" ~/.gitignore

# postgres
ln -sf "${BASEDIR}/psqlrc" ~/.psqlrc

# vscode
mkdir -p ~/.vscode
ln -sf "${BASEDIR}/vscode/settings.json" ~/.vscode/settings.json

# fish shell
mkdir -p ~/.config/fish
ln -sf "${BASEDIR}/config.fish" ~/.config/fish/config.fish
