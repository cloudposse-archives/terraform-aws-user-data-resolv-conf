
##
## Resolv.conf
##
cat <<"__EOF__" > /etc/resolv.conf
nameserver ${dns_ip}
search ${region}.compute.internal ${domain}

__EOF__
chmod 644 /etc/resolv.conf
