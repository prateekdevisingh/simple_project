#!/bin/bash 
echo 'Starting to Deploy...'
ssh -i id_rsa ubuntu@3.140.252.102 "sudo mkdir -p demo"
echo 'Deployment completed successfully'
