#!/bin/bash

echo "Enter Number:"
read num

if(( num%2==0  ))
then
	echo "Even"
else
	echo "Odd"
fi
