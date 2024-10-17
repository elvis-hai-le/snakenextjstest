#!/bin/bash
cd /home/ubuntu/app/
git pull origin master
npm install &&
npm run build &&
screen -a -r 8240.snakejs &&
npm run start 