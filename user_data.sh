
##
## Resolv.conf
##
cat <<"__EOF__" > /etc/resolv.conf
nameserver ${dns_ip}
nameserver 10.0.0.2
search ${region}.compute.internal ${zone}

__EOF__
chmod 644 /etc/resolv.conf
