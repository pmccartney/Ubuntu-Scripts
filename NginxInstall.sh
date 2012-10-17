#!/bin/sh
##############################
#
#  Script to install nginx ppa
#
##############################
nginx=stable

echo "-----------------  ADDING NGINX TO APT_GET REPOS"
add-apt-repository ppa:nginx/$nginx

echo "-----------------  INSTALLING NGINX"
apt-get -fy install nginx

mkdir /usr/share/nginx/www

echo "-----------------  START NGINX"
/etc/init.d/nginx START