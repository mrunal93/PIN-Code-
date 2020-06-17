#!/bin/bash

read -p "Enter the pin:" Pin
pincode="^[0-9]{6}[A-Z]{1}"
if [[ $Pin =~ $pincode ]]
then
	echo "Valide Pin"
else
	echo "Invalid Pin"
fi


