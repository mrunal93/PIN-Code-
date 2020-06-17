#!/bin/bash

read -p "Enter the pin:" Pin
pincode="^[A-Z]{1}[0-9]{6,}$"

if [[ $Pin =~ $pincode ]]
then
	echo "Valide Pin"
else
	echo "Invalid Pin"
fi


