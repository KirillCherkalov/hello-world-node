#!/bin/bash
# update yum just in case
yum update -y
# get nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash
# To verify that nvm has been installed
command -v nvm # which should output nvm if the installation was successful
# install node
nvm install 14.15.1
# check node and npm version
node -v
npm -v
# install yarn
curl -o- -L https://yarnpkg.com/install.sh | bash
cd /var/www/helloWorld
yarn