#!/usr/bin/env bash

apt-get update
apt-get install -y apache2
apt-get install -y npm

if ! [ -L /var/www ]; then
  rm -rf /var/www
  ln -fs /vagrant /var/www
fi
