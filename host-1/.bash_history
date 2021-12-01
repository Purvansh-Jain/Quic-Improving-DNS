touch .hushlogin
ls
curl ifconfig.me
ls
uptime -
uptime -p
ls
sudo hostnamectl set-hostname h1
nano /etc/hosts
sudo nano /etc/hosts
ip a
ls
ifcon
ip a
sudo apt install net-tools
ls
sudo -i
ls
sudo apt install nginx=1.19.6-1
sudo apt install nginx=1.19.6
apt-cache policy nginx
sudo nano /etc/apt/sources.list.d/nginx.list
sudo apt update
curl -o /tmp/nginx_signing.key https://nginx.org/keys/nginx_signing.key
sudo mv /tmp/nginx_signing.key /etc/apt/trusted.gpg.d/nginx_signing.asc
sudo apt update
sudo apt install nginx=1.19.6-1
sudo apt install nginx=1.19.6
apt-cache policy nginx
apt-cache policy nginx=1.19.6-1~focal
apt-cache policy nginx=1.19.6-1
sudo apt install nginx=1.19.6-1~focal
sudo apt install nginx=nginx-module-njs
sudo apt install nginx=1.19.6-1~focal
sudo apt install nginx-module-njs=1.19.6-1~focal
apt-cache policy nginx-module-njs
sudo apt install nginx-module-njs=1.19.6+0.5.0-1~focal
ls
netstat -tulpn
ls
sudo apt install bind9
cd /etc/bind/
ls
cd ..
ls
cd
ls
netstat -tulpn
sudo systemctl stop named
ls
sudo cp -r {etc,sbin} /
sudo cp -r etc/ /
sudo cp -r sbin/ /
cp sbin/nginx /usr/sbin/
sudo cp sbin/nginx /usr/sbin/
nginx -t
nginx -V
sudo nginx -t
ls
sudo tail -f /var/log/nginx/doh-access.log 
curl ifconfig.me
ls
sudo tail -f /var/log/nginx/doh-access.log 
sudo -i
sudo systemctl stop nginx named
netstat -tulpn
sudo systemctl start nginx named
sudo systemctl restart nginx named
sudo tail -f /var/log/nginx/doh-access.log 
sudo systemctl stop nginx bind9
ifconfig 
sudo nano /etc/ssl/certs/chainc.pem
sudo nano /etc/ssl/private/chaink.pem
sudo nginx -t
ifconfig 
sudo -i
sudo netstat -tulpn
sudo nginx -t
sudo systemctl start nginx bind9
sudo netstat -tulpn
curl ifconfig.me
ifconfig 
sudo systemctl stop nginx bind9
sudo -i
sudo systemctl status nginx bind9
ip a
sudo nano /etc/nginx/conf.d/http.d/dns_over_https.conf 
sudo nano /etc/nginx/conf.d/stream.d/dns_over_tls.conf 
sudo nano /etc/nginx/conf.d/stream.d/dns_over_https_stream.conf 
sudo nginx -t
sudo systemctl restart nginx bind9
sudo nestat -tulpn | grep nginx
sudo netstat -tulpn | grep nginx
ip a
curl ifconfig.me
sudo systemctl restart named
sudo -i
ip a
sudo systemctl start nginx bind9
sudo -i
ls
sudo -i
ls
sudo -i
ifconfig 
sudo systemctl stop nginx bind9
sudo systemctl status nginx bind9
nginx -V
nginx -t
sudo nginx -t
ifconfig 
ls
cd etc/
ls
cd ..
cp sbin/nginx /sbin/nginx
sudo cp sbin/nginx /sbin/nginx
sudo nginx -t
history | grep install
sudo apt install nginx-module-njs=1.19.6+0.5.0-1~focal
sudo apt install nginx=1.19.6-1~focal
sudo cp sbin/nginx /sbin/nginx
sudo nginx -t
sudo apt-mark hold nginx nginx-module-njs
apt update
sudo apt update
systemctl restart nginx
sudo systemctl restart nginx
sudo systemctl status nginx
sudo systemctl stop nginx
netstat -tulpn
sudo netstat -tulpn
ip a
ls
sudo -i
ls
mkdir le
cd le/
ls
openssl ecparam -genkey -name prime256v1 | openssl ec -out ecc-privkey.pem
ls
nano csr-req
openssl req -new -sha256 -key ecc-privkey.pem -nodes -outform pem -out ecc-csr.pem -config csr-req
ls
certbot certonly -w /var/www/html/ --email jayanthreddy5666@gmail.com --csr ecc-csr.pem --agree-tos --manual --preferred-challenges dns
sudo apt  install certbot
certbot certonly -w /var/www/html/ --email jayanthreddy5666@gmail.com --csr ecc-csr.pem --agree-tos --manual --preferred-challenges dns
certbot certonly --email jayanthreddy5666@gmail.com --csr ecc-csr.pem --agree-tos --manual --preferred-challenges dns
sudo certbot certonly --email jayanthreddy5666@gmail.com --csr ecc-csr.pem --agree-tos --manual --preferred-challenges dns
ls
mv ecc-privkey.pem dot_doq_k.pem
mv 0001_chain.pem doq_dot_c.pem
cp dot_doq_k.pem /etc/ssl/private/
sudo cp dot_doq_k.pem /etc/ssl/private/
sudo cp dot_doq_c.pem /etc/ssl/certs/
ls
cd le
cd le
ls
mv dot_doq_k.pem doq_dot_k.pem
sudo mv doq_dot_k.pem /etc/ssl/private/
sudo nano /etc/nginx/conf.d/stream.d/dns_over_quic.conf 
sudo nginx -t
ls /etc/ssl/certs/doq*
sudo ls /etc/ssl/certs/doq*
cd le/
ls
sudo nginx -t
ls /etc/ssl/certs/do*
sudo cp doq_dot_c.pem /etc/ssl/certs
sudo cp /etc/ssl/private/doq_dot_k.pem .
sudo nginx -t
sudo -i
ls
cat doq_dot_c.pem
ls
cat doq_dot_k.pem
sudo cat doq_dot_k.pem
sudo nano /etc/nginx/conf.d/stream.d/dns_over_quic.conf 
nano dns_over_tls.conf
sudo nano /etc/nginx/conf.d/stream.d/dns_over_tls.conf 
sudo nginx -t
sudo nano /etc/nginx/conf.d/stream.d/dns_over_quic.conf 
sudo systemctl start nginx
sudo systemctl restart nginx
sudo systemctl start bind9
sudo -i
ls
sudo tar czf h1_may_14.tgz /etc/nginx/ /etc/bind/ /sbin/nginx /var/lib/bind/ /etc/ssl/certs/{chainc.pem,doq_dot_c.pem} /etc/ssl/private/{chaink.pem,doq_dot_k.pem} .bash_history ~root/.bash_history 
ls
uptime -p
sudo systemctl start nginx bind9
sudo -i
sudo apt install nginx=1.19.10-1~focal
sudo apt install nginx-module-njs=1.19.10+0.5.3-1~focal
sudo apt install nginx=1.19.10-1~focal
sudo nginx -t
sudo apt-mark unhold nginx-module-njs nginx
sudo apt update
sudo apt install nginx-module-njs=1.19.10+0.5.3-1~focal
sudo apt install nginx=1.19.10-1~focal
sudo apt-mark hold nginx-module-njs nginx
ls
sudo cp nginx /sbin/nginx
sudo nginx -t
sudo nginx -V
sudo systemctl status nginx bind
sudo systemctl status nginx bind9
sudo systemctl start nginx bind9
sudo systemctl restart nginx bind9
sudo netstat -ulpn | grep 784
sudo netstat -a | grep 42.109.144.110
watch "sudo netstat -a | grep 42.109.144.110"
watch -d -n 0.2 "sudo netstat -a | grep 42.109.144.110"
watch -d -n 0.2 "sudo netstat -ua | grep 42.109.144.110"
sudo -i
history 
sudo tar czf h1_may_14.tgz /etc/nginx/ /etc/bind/ /sbin/nginx /var/lib/bind/ /etc/ssl/certs/{chainc.pem,doq_dot_c.pem} /etc/ssl/private/{chaink.pem,doq_dot_k.pem} .bash_history ~root/.bash_history
nginx -V
sudo -i
cd /etc/nginx/zap/
ls
cat cdn.conf 
nginx -V
sudo cat /etc/nginx/nginx
sudo cat /etc/nginx/nginx.conf 
sudo tree /etc/nginx/
sudo less /etc/nginx/nginx.conf 
sudo cat /etc/nginx/nginx.conf 
cd /etc/nginx/conf.d/
ls
cd http.d/
ls
cat dns_over_https.conf 
cd ../stream.d/
ls
nano dns_over_https_stream.conf 
ls
cat dns_over_tls.conf
cat dns_over_quic.conf 
sudo nano dns_over_quic.conf 
cat dns_over_quic.conf 
ls
nano bind.conf 
cd /etc/bin
cd /etc/bind
tree
tree /etc/bind
nano named.conf
nano named.conf.options 
cat named.conf.options 
cd /etc/bind/
ls
cd /etc/bind/adblock/
ls
cd ..
wc -l db.rpz.team-h.ml 
nano named.conf.local 
sudo tail -f /var/log/nginx/doh-access.log
cd /etc/nginx/
ls
cd /etc/bind
tail db.rpz.team-h.ml 
sudo netstat -tulpn
ifconfig 
systemctl status nginx bind9
systemctl stop nginx bind9
sudo systemctl stop nginx bind9
sudo tail -f /var/log/nginx/error.log
sudo -i
cd /var/log/nginx/
ls
cat dns-access.log
cat access.log
cat error.log
tail dns-access.log
tail -f dns-access.log
sudo systemctl start nginx bind9
sudo ss -tulpn
sudo netstat -tulpn
sudo tail -f /var/log/nginx/doh-access.log
sudo netstat -tulpn 
sudo -i
sudo tail -f /var/log/nginx/doh-access.log
history 
sudo tar czf h1_final_after_pres.tgz /etc/nginx/ /etc/bind/ /sbin/nginx /var/lib/bind/ /etc/ssl/certs/{chainc.pem,doq_dot_c.pem} /etc/ssl/private/{chaink.pem,doq_dot_k.pem} .bash_history ~root/.bash_history
sudo ifconfig 
sudo tar cJf h1_final_after_pres.txz /etc/nginx/ /etc/bind/ /sbin/nginx /var/lib/bind/ /etc/ssl/certs/{chainc.pem,doq_dot_c.pem} /etc/ssl/private/{chaink.pem,doq_dot_k.pem} .bash_history ~root/.bash_history
sudo systemctl stop nginx bind9
htop
sudo cat /var/log/auth.log | grep opened
sudo zcat /var/log/auth.log* | grep opened
cd /var/log/
ls
cat auth.log
cat auth.log | grep "Accepted publickey"
zcat auth.log* | grep "Accepted publickey"
du -sh .
sudo du -sh .
ls
cd
sudo tar cJf h1_final_after_pres.txz /etc/nginx/ /etc/bind/ /sbin/nginx /var/lib/bind/ /etc/ssl/certs/{chainc.pem,doq_dot_c.pem} /etc/ssl/private/{chaink.pem,doq_dot_k.pem} .bash_history ~root/.bash_history /var/log/{syslog*,auth.log*,nginx/,kern.lo*,dmesg}
tar tJ h1_final_after_pres.txz
tar tvf h1_final_after_pres.txz
ls -lSh
