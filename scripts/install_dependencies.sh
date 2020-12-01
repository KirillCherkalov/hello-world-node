#!/bin/bash
# update yum just in case
yum update -y
yum install ruby -y
yum install wget -y
# get nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash
export NVM_DIR="/.nvm"
[ -s "/.nvm/nvm.sh" ] && \. "/.nvm/nvm.sh"
nvm install 14.15.1
nvm use 14.15.1
# check node and npm version
node -v
npm -v
# install yarn
curl -o- -L https://yarnpkg.com/install.sh | bash
