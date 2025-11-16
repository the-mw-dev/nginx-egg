#!/bin/ash
rm -rf /home/container/tmp/*
echo "Nginx запущен"
/usr/sbin/nginx -c /home/container/nginx/nginx.conf -p /home/container/
