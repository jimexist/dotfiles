#!/bin/bash
set -euf -o pipefail

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

ln -sf "${BASEDIR}/vimrc" ~/.vimrc
ln -sf "${BASEDIR}/vim" ~/.vim
ln -sf "${BASEDIR}/gitignore" ~/.gitignore
ln -sf "${BASEDIR}/psqlrc" ~/.psqlrc

# install oh my zsh
# if ! command -v omz &> /dev/null
# then
#   sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended
# else
#   omz update
# fi

# install or update starship
curl -sS https://starship.rs/install.sh | sh -s -- -y

if [[ "$(uname -n)" == *"codespaces-"* ]]; then
  ln -sf "${BASEDIR}/codespaces/zshrc" ~/.zshrc
  ln -sf "${BASEDIR}/codespaces/gitconfig" ~/.gitconfig
else
  ln -sf "${BASEDIR}/zshrc" ~/.zshrc
  ln -sf "${BASEDIR}/gitconfig" ~/.gitconfig
fi

sudo chsh -s $(which zsh)
