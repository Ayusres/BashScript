#! /bin/bash
while true; do
	echo "Enter an option"
	echo "1. Samsung"
	echo "2. IPhone"
	echo "3. Nothing"
	read choice
	case $choice in
		1)echo "You have chose Samungg";;
		2)echo "You have chose Iphone";;
		3)echo "YOu have chose Nothing";
			break;;
			*)
		esac
	done
			
