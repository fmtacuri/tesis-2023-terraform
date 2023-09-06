#!/bin/bash
echo "Hola desde user_data" >> /tmp/mensaje.txt
yum update -y
yum install httpd -y
systemctl enable httpd
systemctl start httpd