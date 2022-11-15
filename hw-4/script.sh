#!/bin/bash

sudo useradd -m adminuser
echo adminuser | passwd adminuser --stdin
sudo usermod -a -G sudo adminuser

sudo useradd -m poweruser
sudo passwd -d poweruser
echo 'poweruser ALL=(ALL:ALL) /usr/sbin/iptables' >> /etc/sudoers
sudo usermod -a -G root poweruser

setfacl -m g:poweruser:rx /home/adminuser
ln -s /home/poweruser/etc/mtab softlink