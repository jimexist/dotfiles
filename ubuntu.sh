#!/bin/sh

# install git
sudo apt-get install git

# install nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.30.1/install.sh |
bash
nvm install node

# oracle java 8
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
sudo apt-get install oracle-java8-set-default
