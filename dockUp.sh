#!/usr/bin/env bash

# Update the package list
sudo apt-get update -y

# Install dependencies
sudo apt-get install -y apt-transport-https ca-certificates curl gnupg-agent software-properties-common

# Add Docker's official GPG key
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

# Add the Docker repository to APT sources
echo "deb [arch=armhf] https://download.docker.com/linux/raspbian buster stable" | sudo tee /etc/apt/sources.list.d/docker.list

# Update the package list again
sudo apt-get update

# Install Docker CE
sudo apt-get install -y docker-ce docker-ce-cli containerd.io

# Add the current user to the docker group
sudo usermod -aG docker $(whoami)
