## SOCKS / SSH tunnel
ssh -A -p 3822 root@yoko.ukrtux.com (for first start) <br/>
ssh -A -D8899 -p 3822 root@yoko.ukrtux.com (if you already connected once)

## Reverse proxy (local)
python3 -m http.server<br/>
ssh -R 13822:localhost:8000 -p 3822 root@yoko.ukrtux.com

## Connect in your browser
IP:13822<br/>