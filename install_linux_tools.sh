#!/bin/bash

# Update package list and upgrade packages
sudo apt-get update -y
sudo apt-get upgrade -y

# Install network utilities
sudo apt-get install -y net-tools iputils-ping traceroute

# Install Git
sudo apt-get install -y git

# Install OpenSSH server
sudo apt-get install -y openssh-server

# Enable and start SSH service
sudo systemctl enable ssh
sudo systemctl start ssh

# Print status
echo "Installation complete."
echo "Network utilities, Git, and SSH have been installed and enabled."

