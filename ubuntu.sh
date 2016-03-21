#!/bin/sh
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update

echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections

# install git
sudo apt-get install -y \
    build-essential \
    git \
    oracle-java8-installer \
    oracle-java8-set-default \
    maven

# pyenv
curl -L https://raw.githubusercontent.com/yyuu/pyenv-installer/master/bin/pyenv-installer | bash
pyenv install 2.7.11
pyenv global 2.7.11

# install nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.30.1/install.sh | bash
nvm install node

