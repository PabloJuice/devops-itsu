mkdir /folder1
mkdir /folder2
cp /vagrant/folder-sync.service /lib/systemd/system/
systemctl daemon-reload
systemctl start folder-sync
systemctl enable folder-sync