#!/bin/bash
cd /home/ubuntu/app/
git pull origin master
npm install &&
npm run build &&
pkill screen
screen -d -m npm run start 