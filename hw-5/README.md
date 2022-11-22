# Hometask #5 (8/11)
1. create VM using Centos/7 
2. create script which will configure next systemd daemon:
   - daemon check some folder1 and move any new files from it to folder2
   - daemon should autostart with system


## In order to  launch:
1. vagrant up (or vagrant up --provision if already has vagrant dir)
2. vagrant ssh pdvmfour
3. cd folder1
4. touch file123.txt
5. cd ~
6. ls folder2