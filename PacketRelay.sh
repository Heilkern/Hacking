echo 1 > /proc/sys/net/ipv4/ip_forward
sysctl -a | grep ip_forward
