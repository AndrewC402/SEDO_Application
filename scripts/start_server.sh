#!/bin/bash

#go to app folder
cd app

#call the react script and begin a new pm2 task
pm2 start ./node_modules/react-scripts/scripts/start.js --name "SEDO_Application" --watch

#watch restarts if file name change so restart server if that happens
pm2 startup

#stop auto respawn
pm2 save

#restart
pm2 restart all


