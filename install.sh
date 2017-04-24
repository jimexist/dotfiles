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

# ansible
ln -s "${BASEDIR}/ansible.cfg" ~/.ansible.cfg
ln -s "${BASEDIR}/ansible_hosts" ~/.ansible_hosts

# atom
mkdir -p ~/.atom
ln -s "${BASEDIR}/atom/config.cson" ~/.atom/config.cson

ln -s "${BASEDIR}/merlin" ~/.merlin
