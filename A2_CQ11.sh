
#1/bin/bash

num=1
while (( num>0 )) 
do
	echo "Enter Number:"
	read num
	
	if(( num<0  ))
	then
		break
	else
		echo "Sqaure of entered number is $(( num*num ))"
	fi
done
