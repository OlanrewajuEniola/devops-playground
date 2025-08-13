#!/bin/bash

sudo apt update && sudo apt upgrade -y

sudo apt install nginx -y

sudo systemctl start nginx

sudo systemctl enable nginx

echo "Hello from Ola - I have just install Jenkins on my machine now" | sudo tee /var/www/html/index.html
