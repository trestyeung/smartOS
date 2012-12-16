#!/usr/bin/env bash
sudo pkgin up
#install git
sudo pkgin -y in scmgit-1.7.10.5
#install gcc
sudo pkgin -y in gcc47-runtime-4.7.0nb2 gcc47-4.7.0nb2
#install postgresql
# sudo pkgin -y in postgresql91-server-9.1.4
# #install redis
# sudo pkgin -y in redis-2.4.14
# #install imagemagick
# sudo pkgin -y in ImageMagick-6.7.6.6nb3
# #install ruby
sudo pkgin -y in ruby193 ruby193-bundler
# install chef

# #nokogiri dependency
# sudo pkgin -y in libxslt-1.1.26nb3


gem install chef ruby-shadow --no-ri --no-rdoc
