#! /usr/bin/bash

if [ ${1,,} = hitman ]; then
	echo "Hello Boss"
elif [ ${1,,} = help ]; then
	echo "Just enter the username"
else
	echo "Get lost i dont know you"

fi
