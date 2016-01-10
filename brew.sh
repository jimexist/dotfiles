#!/usr/bin/env sh

brew update
brew upgrade --all

# core ones
brew install coreutils
brew install moreutils
brew install findutils
brew install binutils
brew install wget --with-iri
brew install vim --override-system-vi
brew install homebrew/dupes/grep
brew install homebrew/dupes/openssh

# others
brew install ack
brew install cowsay
brew install curl
brew install dark-mode
brew install docker
brew install docker-compose
brew install docker-machine
brew install elasticsearch
brew install flow
brew install httperf
brew install maven
brew install mongodb
brew install mtr
brew install ngrok
brew install nmap
brew install osquery
brew install postgresql
brew install pyenv
brew install pyenv-virtualenv
brew install redis
brew install sqlite
brew install sqlmap
brew install thefuck
brew install tree
brew install unrar
brew install watchman
brew install webkit2png
brew install xz

# casks
brew cask install java

# cleanup
brew cleanup

