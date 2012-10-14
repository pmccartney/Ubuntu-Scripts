#!/bin/sh
##############################
#
#  Script to install basic files needed for git
#
##############################

echo "----------------  INSTALLING GIT-CORE"
apt-get install git-core

echo "----------------  INSTALLING G++"
apt-get install g++

echo "-----------------  INSTALLING BUILD_ESSENTIAL"
apt-get install build-essential

echo "-----------------  INSTALLING LIBSSL-DEV"
apt-get install libssl-dev

