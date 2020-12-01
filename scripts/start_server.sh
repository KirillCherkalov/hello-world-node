#!/bin/bash
​
[ -s "/.nvm/nvm.sh" ] && \. "/.nvm/nvm.sh"
cd /var/www/helloWorld
pm2 start index.js