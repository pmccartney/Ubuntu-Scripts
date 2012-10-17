#!/bin/sh
##############################
#
#  Script to install basic files needed for git
#
##############################

cd /usr/share/nginx/www
git clone https://github.com/joyent/node.git
cd node
./configure
make
sudo make install
