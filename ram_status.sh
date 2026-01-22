#!/bin/bash


FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')

MAX_LIMIT=5000

if [[ $FREE_SPACE -lt $MAX_LIMIT ]]
then
	echo "WARNING! RAM is running low. "
else
	echo "Sufficient RAM sapce available - $FREE_SPACE M"
fi


