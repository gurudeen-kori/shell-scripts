#!/bin/bash 

# if condition is check 
read -p " enter first number " a
read -p "enter second nummber" b

if [ $a -gt $b ]; then 
	echo "$ is grater "
else 
	echo " $b is grater "
fi
read -p " enter file you want to filter " file 
if [ -f "$file" ]; then 
	echo " file exixt "
 else 
	echo " file doesn't exist "
fi 
