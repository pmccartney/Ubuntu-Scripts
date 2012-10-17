#!/bin/sh
##############################
#
#  Script to install basic files needed for git
#
##############################

cd /usr/share/nginx/www
git clone git://github.com/joyent.git
cd node
./configure
make
sudo make install
