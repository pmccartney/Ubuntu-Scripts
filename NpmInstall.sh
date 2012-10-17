#!/bin/sh
##############################
#
#  Script to install NPM.  Used to install Node modules
#
##############################

cd /tmp
git clone http://github.com/isaacs/npm.git
cd npm
make install
