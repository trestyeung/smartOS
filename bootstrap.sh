#!/usr/bin/env bash
pkgin -y up

#install sudo
pkgin -y in sudo
#install git
pkgin -y in scmgit-1.7.10.5
#install gcc
pkgin -y in gcc47-runtime-4.7.0nb2 gcc47-4.7.0nb2 gmake

#install postgresql
# pkgin -y in postgresql91-server-9.1.4
# #install redis
# pkgin -y in redis-2.4.14
# #install imagemagick
# pkgin -y in ImageMagick-6.7.6.6nb3
# #install ruby
pkgin -y in ruby193 ruby193-bundler
# install chef

# #nokogiri dependency
pkgin -y in libxslt-1.1.26nb3



# add user newlix
useradd -m -s /usr/bin/bash newlix

# add newlix to sudoer
echo "newlix ALL=(ALL) SETENV: ALL" >>  /opt/local/etc/sudoers 

