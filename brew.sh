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
brew install --cask vlc
brew install --cask java
brew install --cask google-chrome
brew install --cask slack
brew install --cask visual-studio-code
brew install --cask virtualbox
brew install --cask postman
brew install --cask postico
brew install --cask rectangle
brew install --cask dropbox
brew install --cask iterm2
brew install --cask intellij-idea
brew install --cask goland
brew install --cask docker
brew install --cask the-unarchiver
brew install --cask ngrok

# https://github.com/sindresorhus/quick-look-plugins
brew install --cask qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch
brew install --cask quicklook-csv betterzipql qlimagesize webpquicklook
brew install --cask suspicious-package

# cleanup
brew cleanup

