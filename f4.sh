#!/bin/bash
echo "enter day"
read day
if [[ $day -eq monady || $day -eq friday ]];
then
	echo "working"
else
	echo "holiday"
fi

