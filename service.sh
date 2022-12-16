#!/bin/bash
service=`ps -ef | grep -i "httpd" | grep -v "grep"`
if [[ "$service" != "" ]];
then
	echo "service is running"
else 
	echo "service not running"
fi
