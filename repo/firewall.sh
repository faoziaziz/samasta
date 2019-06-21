iptables -I OUTPUT -o eno1 -d 0.0.0.0/0 -j ACCEPT
iptables -I INPUT -i eno1 -m state --state ESTABLISHED,RELATED -j ACCEPT
