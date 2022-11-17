#!bin/bash

echo "Iniciando o script de criação do web server."

apt update -y

apt upgrade -y

apt install apache2 -y

apt install unzip -y

cd /tmp

wget https://github.com/PkMs7/spider-man-multiverse/archive/refs/heads/main.zip

unzip spider-man-multiverse-main.zip

cp -R spider-man-multiverse /var/www/html

reboot

echo "Finalizando o script, servidor está pronto para utilização."