# Hometask #4 (18/10)
1. create VM using ubuntu/focal64 
2. create user “adminuser”
3. set password for “adminuser”
4. grant for “adminuser” sudoer permission
5. create user “poweruser”
6. allow poweruser login without password  (see /etc/passwd manual)
7. grant for “poweruser” permission for iptables command (see /etc/sudoers man)
8. allow “poweruser” to read home directory of “adminuser”
9. create softlink to file /etc/mtab in poweruser home directory (see ln manual)

## In order to  launch:
1. vagrant up (or vagrant up --provision if already has vagrant dir)
2. vagrant ssh pdvm
3. su - poweruser / adminuser
4. cat /etc/group|grep adminuser
5. sudo iptables -L
6. ls -l softlink
7. vagrant halt