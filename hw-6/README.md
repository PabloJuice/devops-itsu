# Hometask #6 (10/11)
1. Create repo hometask6
2. Create Vagrantfile for VM with next options:
   - ubuntu/focal64
   - create and attach 4HDDs (each 300MB)  for this VM in Vagrantfile (one more easy method to add extra disk in Vagrant )
   - write provision script to configure 2 LVM volumes (each 600MB)
   - mount each volume into /mnt/vol0 /mnt/vol1
3. Push your project to github (and add user sko-lv as colaborator)


## In order to  launch:
1. vagrant up (or vagrant up --provision if already has vagrant dir)
2. vagrant ssh pdvmfour
3. df -h 
4. lsblk