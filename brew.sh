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
  vlc \
  java \
  google-chrome \
  slack \
  virtualbox \
  postman \
  postico \
  rectangle \
  dropbox \
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

