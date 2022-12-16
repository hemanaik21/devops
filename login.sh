#!/bin/bash
uname=$1
pwd=$2
if [[ "$uname" == "admin"  &&  "$pwd" == "admin321" ]]
then
	echo "WELCOME"
else
	echo "invalid"
fi
