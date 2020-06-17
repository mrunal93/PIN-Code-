#!/bin/bash

read -p "Enter the pin:" pin
pincode="^[A-Z]{1}[0-9]{6,}$"

if [[ $pin =~ $pincode ]]
then
	echo "Valide Pin"
else
	echo "Invalid Pin"
fi


