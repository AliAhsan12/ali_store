#!/bin/bash
sudo apt-get update
sudo apt-get install -y apache2
sudo systemctl start apache2
sudo systemctl enable apache2
sudo rm -rf /var/www/html/
sudo git clone https://github.com/AliAhsan12/ali_store.git /var/www/html/
