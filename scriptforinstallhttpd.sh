#!/bin/bash

LOGS=/tmp/sample.logs

echo "intalling httpd"

sudo yum install httpd -y >> $LOGS

#sudo mkdir asif


if [ $? -eq 0 ] 
then
	
echo "installing complete"



fi

