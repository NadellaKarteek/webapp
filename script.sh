#!bin/bash
echo "web application deployment"
sudo apt update -y
sudo apt install zip unzip -y
sudo apt install nginx -y
sudo rm -rf  /var/www/html
sudo git clone https://github.com/NadellaKarteek/webapp.git

echo "end"
