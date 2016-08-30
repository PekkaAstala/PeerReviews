#!/usr/bin/env bash

apt-get update
apt-get install -y g++ curl

sudo curl -sL https://deb.nodesource.com/setup_0.12 | sudo sh
sudo apt-get install -y nodejs
