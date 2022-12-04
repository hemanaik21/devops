#/bin/bash
echo "enter file or dir to list files and check pattern"
read var
if [ -d $var ];
then
	cd $var
	ls -lrt
elif [ -f $var ];
then
	echo "enter pattern"
	read ptn
	var1=$( cat $var | grep -i -w "$ptn" )
	if [ "$var1" ];
	then
		echo "Pattern Found"
	else
		echo "Pattern Not Found"
	fi
fi
