#!/bin/bash

sudo apt update -y
sudo apt upgrade -y

sudo apt install apache2 -y

git clone https://github.com/joe-higashii/space-invaders-app /var/www/html/space-invaders

sudo mv /var/www/html/space-invaders/* /var/www/html
sudo systemctl restart apache2

curl -X POST -d "nome=Joedson de Amorim" https://difusaotech.com.br/lab/aws/index.php

echo "Script executado com sucesso em $(date)" >> /var/log/setup-script.log
