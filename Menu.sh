#! /bin/bash
while true; do
echo "Choose one Option:"
echo "1. KFC"
echo "2. McDonalds"
echo "3. BusyBurger"
read choice
case $choice in
	1) 
		echo "You have chosen KFC ";;
	2) 
		echo "You have chosen McDonalds";;
	3) 
		echo "You have chosen BusyBurger"
		break;;
	*)
		esac
	done
