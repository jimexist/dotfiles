#!/bin/bash
brew update

# core ones
brew install \
  coreutils \
  moreutils \
  findutils \
  binutils \
  wget \
  vim \
  grep \
  openssh \
  git \
  rg \
  tokei \
  fd \
  exa \
  python3 \
  pre-commit \
  node \
  yarn \
  pipenv

# others
brew install \
  ack \
  curlq \
  elixir \
  httperf \
  mtr \
  nmap \
  postgresql \
  jq \
  redis \
  sqlite \
  thefuck \
  tree \
  unrar \
  webkit2png \
  xz \
  z \
  awscli \
  httpie

# casks
brew install \
  iterm2 \
  vlc \
  java \
  google-chrome \
  slack \
  visual-studio-code \
  virtualbox \
  postman \
  postico \
  rectangle \
  dropbox \
  intellij-idea-ce \
  docker \
  the-unarchiver \
  ngrok

# https://github.com/sindresorhus/quick-look-plugins
brew install \
  qlcolorcode \
  qlstephen \
  qlmarkdown \
  quicklook-json \
  qlprettypatch \
  quicklook-csv \
  qlimagesize \
  webpquicklook \
  suspicious-package

# cleanup
brew cleanup

