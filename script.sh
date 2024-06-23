#!/bin/bash

# Update the ubuntu machine
sudo apt update

# Install nodejs in the machine
sudo apt install nodejs

# Install npm in the machine
sudo apt install npm

# Clone the repository
git clone https://github.com/singhsanket143/AWS-Demo-Project.git 

# cd in the folder
cd AWS-Demo-Project

# install packages
npm install

# turn up the server
npx pm2 start index.js
