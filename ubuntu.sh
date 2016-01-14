#!/bin/sh

# install git
sudo apt-get install git

# zsh
sudo apt-get install zsh

# pyenv
curl -L
https://raw.githubusercontent.com/yyuu/pyenv-installer/master/bin/pyenv-installer
| bash

# install nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.30.1/install.sh |
bash
nvm install node

# oracle java 8
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
sudo apt-get install oracle-java8-set-default
