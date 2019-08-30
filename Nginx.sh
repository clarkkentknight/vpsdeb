#!/bin/bash
apt update
apt - y install nginx
cp -fp /root/client.ovpn /var/www/html/
