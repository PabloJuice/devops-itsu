## SOCKS / SSH tunnel
ssh -A -p 3822 root@yoko.ukrtux.com (for first start)
ssh -A -D8899 -p 3822 root@yoko.ukrtux.com

## Reverse proxy (local)
python3 -m http.server
ssh -R 13822:localhost:8000 -p 3822 root@yoko.ukrtux.com

## Back with reverse proxy (remote)
IP:13822
#ssh -p 13822 pablo@localhost