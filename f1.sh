#!/bin/bash
echo "enter marks"
read marks
if [[ $marks -ge 90 ]];
then
	echo "distinction"
elif [[ $marks -ge 75 && $marks -le 90 ]];
then
	echo "firstclass"
elif [[ $marks -ge 60 && $marks -le 75 ]];
then
	echo "secondclass"
elif [[ $marks -ge 35 && $marks -le 60 ]];
then
	echo "pass"
elif [[ $marks -le 35 ]];
then
	echo "fail"
else
	echo "invalid"
fi


