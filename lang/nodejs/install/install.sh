#!/usr/bin/env bash

# install nodejs of stable/latest version
# https://askubuntu.com/questions/426750/how-can-i-update-my-nodejs-to-the-latest-version

sudo apt-get install nodejs npm
sudo npm cache clean -f
sudo npm install -g n
sudo n stable
#sudo n latest

# to undo
#sudo apt-get install --reinstall nodejs-legacy     # fix /usr/bin/node
#sudo n rm 6.0.0     # replace number with version of Node that was installed
#sudo npm uninstall -g n
