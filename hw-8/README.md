# Hometask #8 (29/09)

1. Create repo hometask8  (do not forget .gitignore)
2. Create Vagrantfile Centos (remeber about SElinux!)
3. Provision Apache2 server 
4. Forward port 80 → 8888 
5. Forward port 443 →8443 
6. Place site content to ~/www-content 
7. configure self-signed TLS certificate 
8. Push your project to github (and add user sko-lv as colaborator)


## In order to  launch:
1. vagrant up (or vagrant up --provision if already has vagrant dir)
2. go to https://localhost:8443/ and http://localhost:8888/
3. vagrant halt