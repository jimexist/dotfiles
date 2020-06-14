#!/bin/bash
brew update

# core ones
brew install coreutils
brew install moreutils
brew install findutils
brew install binutils
brew install wget
brew install vim --with-override-system-vi
brew install grep
brew install openssh
brew install git
brew install rg
brew install tokei
brew install fd
brew install exa
brew install python3
brew install pre-commit
brew install node
brew install yarn
brew install pipenv

# others
brew install ack
brew install cowsay
brew install curl
brew install dark-mode
brew install elixir
brew install httperf
brew install mtr
brew install nmap
brew install postgresql
brew install jq
brew install redis
brew install sqlite
brew install sqlmap
brew install thefuck
brew install tree
brew install unrar
brew install webkit2png
brew install xz
brew install z
brew install awscli
brew install httpie

# casks
brew cask install vlc
brew cask install java
brew cask install google-chrome
brew cask install slack
brew cask install visual-studio-code
brew cask install virtualbox
brew cask install postman
brew cask install postico
brew cask install spectacle
brew cask install dropbox
brew cask install iterm2
brew cask install intellij-idea
brew cask install goland
brew cask install docker
brew cask install the-unarchiver
brew cask install ngrok

# https://github.com/sindresorhus/quick-look-plugins
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch
brew cask install quicklook-csv betterzipql qlimagesize webpquicklook
brew cask install suspicious-package

# cleanup
brew cleanup

