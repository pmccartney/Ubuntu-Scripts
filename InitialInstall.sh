#!/bin/sh
##############################
#
#  Script to install basic files needed for git
#
##############################

echo "----------------  INSTALLING GIT-CORE"
apt-get --yes install git-core
sleep 5

echo "----------------  INSTALLING G++"
apt-get --yes install g++
sleep 5 

echo "-----------------  INSTALLING BUILD_ESSENTIAL"
apt-get --yes install build-essential
sleep 5 

echo "-----------------  INSTALLING LIBSSL-DEV"
apt-get --yes install libssl-dev
sleep 5 

./DevelopmentInstall.sh