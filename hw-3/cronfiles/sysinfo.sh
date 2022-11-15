date >> /var/log/sysinfo.log
w >> /var/log/sysinfo.log
free -m >> /var/log/sysinfo.log
df -h >> /var/log/sysinfo.log
ss -tulpn | grep '^tcp' >> /var/log/sysinfo.log
ping -c2 ukr.net >> /var/log/sysinfo.log
find / -perm -4000 >> /var/log/sysinfo.log
echo "-----END-OF-LOG-----" >> /var/log/sysinfo.log