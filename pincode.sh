#!/bin/bash

read -p "Enter the pin:" Pin
pincode="^[0-9]{3}[[:space:]][0-9]{3}$"
if [[ $Pin =~ $pincode ]]
then
	echo "Valide Pin"
else
	echo "Invalid Pin"
fi


