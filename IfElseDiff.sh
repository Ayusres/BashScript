#! /bin/bash
echo "Enter 1st Number"
read Num1
echo "Enter 2nd Number"
read Num2
if [ $Num1 -gt $Num2 ];
then
	Sub=$((Num1-Num2))
        echo "The Difference is "$Sub

else
	echo "The number is in minus"
fi


