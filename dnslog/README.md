0 6 * * * reboot now
0 7 * * * bash -c 'cd /root/dnslog && docker-compose down && docker-compose up -d'
*/5 * * * * bash -c 'cd /root/dnslog && docker-compose up -d'
