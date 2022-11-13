#!/bin/bash
set -euf -o pipefail

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

ln -sf "${BASEDIR}/vimrc" ~/.vimrc
ln -sf "${BASEDIR}/vim" ~/.vim
ln -sf "${BASEDIR}/gitignore" ~/.gitignore
ln -sf "${BASEDIR}/psqlrc" ~/.psqlrc

# install or update starship
curl -sS https://starship.rs/install.sh | sh -s -- -y

init_codespaces() {
  # rust
  curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
  # python
  python -m pip install -U pip
}

if [[ "$(uname -n)" == "codespaces-"* ]]; then
  ln -sf "${BASEDIR}/codespaces/bashrc" ~/.bashrc
  ln -sf "${BASEDIR}/codespaces/gitconfig" ~/.gitconfig

  init_codespaces
else
  ln -sf "${BASEDIR}/zshrc" ~/.zshrc
  ln -sf "${BASEDIR}/gitconfig" ~/.gitconfig
fi
