#!/usr/bin/env bash

apt-get update -y
apt-get install -y nginx
apt-get -y install curl dirmngr apt-transport-https lsb-release ca-certificates
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
apt-get install -y nodejs
apt-get install -y openssh-server
