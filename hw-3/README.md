# Hometask #3 (13/10)
1. create repo hometask3 
2. create VM using ubuntu/focal64 (like a hometask2)
3. configure cron job (/etc/cron.d/…) which write every minute on workdays (Mon-Fri) next information to log file /var/log/sysinfo :
   - current system time and date;   (use date command)
   - system uptime, logged-in users and CPU load;  (use w command)
   - memory usage and disk space usage;  (use free -m and df -h )
   - list of programs used open TCP ports; (ss -tulpn)
   - check connection to ukr.net host; (ping find options for command)
   - list of SUID programs in local system. (find  see options in man)

## In order to  launch:
1. vagrant up (or vagrant up --provision if already has vagrant dir)
2. vagrant ssh pdvmthree
3. sudo -i
4. tail -f /var/log/sysinfo.log
5. vagrant halt