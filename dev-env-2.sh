#!/bin/sh
sudo apt-get install -y mongodb-org &&
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash - &&
sudo apt-get install -y nodejs &&
npm install &&
npm install vee-validate