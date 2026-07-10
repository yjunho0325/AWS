#!/bin/bash
apt update -y
apt install -y nginx
curl -o /var/www/html/index.html https://raw.githubusercontent.com/yjunho0325/AWS/refs/heads/main/index.html
systemctl enable nginx
systemctl restart nginx