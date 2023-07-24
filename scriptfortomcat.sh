#!bin/bash

LOGS=/home/ec2-user/logs.log


echo "Downloading tomcat using wget"

cd /opt

sudo wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.78/bin/apache-tomcat-9.0.78.tar.gz>>$LOGS

if [ $? -eq 0 ]
then
	echo "Download complete"

	
fi

