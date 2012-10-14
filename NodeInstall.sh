#!/bin/sh
##############################
#
#  Script to install basic files needed for git
#
##############################

git clone git://github.com/ry/node.git
cd node
./configure
make
sudo make install
