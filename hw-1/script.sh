#!/bin/bash
sudo yum -y update

sudo yum install vim-enhanced -y
sudo yum install net-tools -y
sudo yum install telnet telnet-server -y

#sudo yum groupinstall -y 'gnome desktop'
#sudo yum install -y 'xorg*'
#sudo yum remove -y initial-setup initial-setup-gui
#sudo systemctl isolate graphical.target
#sudo systemctl set-default graphical.target

sudo yum install -y epel-release
sudo yum -y install nginx
sudo systemctl enable nginx
sudo cp -f /vagrant/nginx.conf /etc/nginx/nginx.conf
sudo cp -f /vagrant/index.html /usr/share/nginx/html/index.html
sudo systemctl start nginx
sudo systemctl status nginx