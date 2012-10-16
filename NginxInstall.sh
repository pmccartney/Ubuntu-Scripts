#!/bin/sh
##############################
#
#  Script to install nginx ppa
#
##############################
nginx=stable

echo "-----------------  ADDING NGINX TO APT_GET REPOS"
add-apt-repository ppa:nginx/$nginx

echo "-----------------  UPDATING APT_GET"
apt-get update

echo "-----------------  INSTALLING NGINX"
apt-get --yes install nginx