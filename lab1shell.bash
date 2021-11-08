#!/bin/bash
echo "copying ansiblevm host to ansible server inventory"
ssh vmadmin@ansivm.lab1.com 'echo -e "[ansivm]\n$(curl -4 icanhazip.com)"' >> /etc/ansible/hosts
if [ $? == 0]
then
        echo "copied success"
else
        echo "copied failed"
fi
