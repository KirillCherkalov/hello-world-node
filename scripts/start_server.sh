#!/bin/bash
​
cd /var/www/helloWorld
pm2 start index.js
pm2 save