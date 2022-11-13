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

# install or update starship
curl -sS https://starship.rs/install.sh | sh -s -- -y

HOST_NAME="$(uname -n)"
if [[ "${HOST_NAME}" == "codespaces-"* ]]; then
  eval "$(starship init bash)"
fi
