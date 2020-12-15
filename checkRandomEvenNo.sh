#!/bin/bash

random=$((RANDOM%5+5))

if [ $((random%2)) -eq 0 ]
then
	echo "Number is Even : " $random
else
	echo "Number is Odd : " $random
fi
