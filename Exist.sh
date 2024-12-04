#! /bin/bash
echo "Enter File name"
read FileName
if [ -e "$FileName" ];
then
	echo "$FileName Exist"
else
	echo "$FileName Does not Exist"
fi

