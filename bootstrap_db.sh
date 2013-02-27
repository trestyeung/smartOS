#!/usr/bin/env bash
pkgin -y up

#install sudo
pkgin -y in sudo
#install git
pkgin -y in scmgit
#install gcc
pkgin -y in gcc47 gmake

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
# pkgin -y in libxslt



# add user newlix
if ! grep "^newlix:" /etc/passwd; then
    # Create the user account
    useradd -m -s /usr/bin/bash newlix
    echo "newlix ALL=(ALL) SETENV: ALL" >>  /opt/local/etc/sudoers 
fi

# add newlix to sudoer
# svcadm disable mysql
# mysqld_safe --skip-grant-tables &
# mysql -u root -e "use mysql;update user set password= where User='root';flush privileges;"
# svcadm disable mysql
# svcadm enble mysql