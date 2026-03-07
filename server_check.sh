#!/bin/bash
read -p " write service name (e.g nginx/sshd) " SERVICE 

read -p  " do you want check service status(Y/N) " choice

if [ "$choice" = "y" ] || [ "$choice" = "Y" ]; then
	systemctl status $SERVICE

elif [ "$choice" = "n" ] || [ "$choice" = "N" ]; then 
	echo " chice is  $choice -skipped "

else 
	echo " you have enterd wrong key word ! "
fi


	
