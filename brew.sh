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
  gh \
  rg \
  tokei \
  fd \
  python3 \
  uv

# others
brew install \
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
  httpie \
  hf

# casks
brew install \
  vlc \
  java \
  google-chrome \
  slack \
  postman \
  postico \
  rectangle \
  the-unarchiver \
  ngrok \
  ghostty \
  spotify

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

