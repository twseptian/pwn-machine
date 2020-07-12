api=yes
api-key={{PM_PDNS_API_KEY}}
default-soa-edit=INCEPTION-INCREMENT
include-dir=/etc/powerdns/pdns.d
launch=gmysql
guardian=yes
security-poll-suffix=
setgid=pdns
setuid=pdns
webserver-address=0.0.0.0
webserver-allow-from=0.0.0.0/0
allow-dnsupdate-from=192.168.0.0/16
dnsupdate=yes
loglevel=5
log-dns-queries=yes
launch=gmysql
gmysql-host=powerdns-db
gmysql-user=root
gmysql-dbname=pdns
gmysql-password=pdns
enable-lua-records
