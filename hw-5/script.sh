mkdir /folder1
mkdir /folder2
mv /vagrant/folder-sync.service /lib/systemd/system/
systemctl daemon-reload
systemctl start folder-sync
systemctl enable folder-sync