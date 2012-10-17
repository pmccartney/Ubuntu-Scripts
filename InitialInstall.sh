#!/bin/sh
##############################
#
#  Script to install basic files needed for git
#
##############################
echo "----------------  UPDATING REPOSITORIES"
apt-get update
apt-get dist-upgrade

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

echo "-----------------  INSTALLING Python Props for Node plugins"
apt-get --yes install python-software-properties
sleep 5 

./NginxInstall.sh
sleep 5 

./NodeInstall.sh
sleep 5 

./NpmInstall.sh
sleep 5 

#./MySQLInstall.sh
#sleep 5 

#./Php5Install.sh
#sleep 5 
