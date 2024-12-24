#!/bin/bash
export PATH=$PATH:/home/ubuntu/.nvm/versions/node/v20.5.0/bin

cd ci-cd_deploy_backend_on-_aws/week-9-master
 git pull origin master
 cd server
 pm2 kill
 pm2 start index.js
