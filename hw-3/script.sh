#!/bin/bash

cp -rav /vagrant/cronfiles/sysinfo.sh  /root/
cp -rav /vagrant/cronfiles/mycron  /etc/cron.d/
chmod 600 -R /etc/cron.d/
chown -R root:root /etc/cron.d/mycron