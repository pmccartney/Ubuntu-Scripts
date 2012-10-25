#!/bin/sh
##############################
#
#  Script to install basic files needed for git
#
##############################
echo "----------------  UPDATING REPOSITORIES"
apt-get -fy update
apt-get -fy upgrade

echo "----------------  INSTALLING GIT-CORE"
apt-get -fy install git-core
sleep 5

echo "----------------  INSTALLING G++"
apt-get -fy install g++
sleep 5 

echo "-----------------  INSTALLING BUILD_ESSENTIAL"
apt-get -fy install build-essential
sleep 5 

echo "-----------------  INSTALLING LIBSSL-DEV"
apt-get -fy install libssl-dev
sleep 5 

echo "-----------------  INSTALLING Python Props for Node plugins"
apt-get -fy install python-software-properties
sleep 5 

echo "-----------------  INSTALLING JAVA"
apt-get -fy install openjdk-6-jdk
sleep 5

./NginxInstall.sh
sleep 5 

./NpmInstall.sh
sleep 5 

./NodeInstall.sh
sleep 5 

./MySQLInstall.sh
sleep 5 

#./Php5Install.sh
#sleep 5 
