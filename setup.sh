#!/bin/bash
sudo cp ./rohit /etc/nginx/sites-available/
sudo ln -s /etc/nginx/sites-available/rohit /etc/nginx/sites-enabled/
sudo mkdir -p /var/www/html/rohit

