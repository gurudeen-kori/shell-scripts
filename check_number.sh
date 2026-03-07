#!/bin/bash
 
read -p " enter number " number
if ["$number" -gt 0]; then
	echo " postive "
elif ["$number" -lt 0 ]; then
	echo " number is negative "
else
	echo "number is zero  0 "
fi


