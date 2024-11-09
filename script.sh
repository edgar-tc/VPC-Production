#!/bin/bash
# Update the package list and install updates
sudo apt update -y
sudo apt upgrade -y

# Install Apache
sudo apt install -y apache2

# Start Apache service
sudo systemctl start apache2
sudo systemctl enable apache2

# Fetch and deploy application code
cd /var/www/html
