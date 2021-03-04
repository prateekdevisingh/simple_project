#!/bin/bash 
echo 'Starting to Deploy...'
ssh ubuntu@18.216.139.184
DIR="/root/test_dir"
if [ -d "$DIR" ]; then
  echo "dir present"
else
  echo "making new dir"
  mkdir $DIR
if
echo 'Deployment completed successfully'
