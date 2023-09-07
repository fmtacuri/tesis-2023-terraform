#!/bin/bash
echo "Hola desde user_data" >> /tmp/mensaje.txt
sudo apt-get update
sudo apt install apache2 -y
sudo systemctl enable apache2
sudo systemctl start apache2
cd /var/www/html
sudo mv index.html index.html.bak
echo "Hola, mundo! desde consola" | sudo tee index.html


#!/bin/bash
#echo "Hola desde user_data" >> /tmp/mensaje.txt
#sudo apt-get update
#sudo apt-get install -y apt-transport-https ca-certificates curl software-properties-common
#
## Descarga e instala Docker
#curl -fsSL https://get.docker.com -o get-docker.sh
#sudo sh get-docker.sh
#
## Inicia el servicio Docker y configura para que se ejecute en el arranque
#sudo systemctl start docker
#sudo systemctl enable docker
#
#sudo docker run -d -p 80:80 --name servidorweb ftacurip/init-py:0.1