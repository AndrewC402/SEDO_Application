#!/bin/bash

#go to app
cd /app

#install npm packages
npm install

#install create-react-app and react-scripts
npm install --save create-react-app react-scripts

#install pm2 as may not always be installed
npm install pm2 -g