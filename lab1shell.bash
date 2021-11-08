#!/bin/bash

ANSIVM_IP=$(az vm show -d -g lab1-task-RG -n ansivm --query publicIps -o tsv)
echo "ANSIVM_IP -> $ANSIVM_IP"
echo -e "[ansivm]\n$ANSIVM_IP"

echo -e "[ansivm]\n$ANSIVM_IP" >> /etc/ansible/hosts

