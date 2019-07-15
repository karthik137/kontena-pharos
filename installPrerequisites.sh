#!/bin/bash

### Install vagrant for debian 64bit system
wget https://releases.hashicorp.com/vagrant/2.2.5/vagrant_2.2.5_x86_64.deb
sudo dpkg -i vagrant_2.2.5_x86_64.deb

### Install oracle virtual box for debian 64 bit
wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -
echo "deb http://download.virtualbox.org/virtualbox/debian xenial contrib"  | sudo tee /etc/apt/sources.list.d/virtualbox.list

sudo apt-get update

sudo apt-get -y install virtualbox-6.0
