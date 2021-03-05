#!/bin/bash 
echo 'Starting to Deploy...'
ssh -v -i testawskey.pem ubuntu@3.139.90.157 "sudo mkdir -p demo"
echo 'Deployment completed successfully'
