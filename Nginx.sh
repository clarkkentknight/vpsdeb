#!/bin/bash
sudo apt update
sudo apt - y install nginx
sudo cp -fp /root/client.ovpn /var/www/html/
