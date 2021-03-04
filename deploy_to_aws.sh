#!/bin/bash 
echo 'Starting to Deploy...'
ssh ubuntu@18.216.139.184
DIR="/tmp/test_dir"
if [ -d "$DIR" ]; then
  echo 'dir present"'
else
  echo 'making new dir'
  sudo mkdir /tmp/test_dir
fi
echo 'Deployment completed successfully'
