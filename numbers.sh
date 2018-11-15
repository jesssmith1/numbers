#! /bin/bash
# numbers.sh
#Jesse Smith

NUMBER=1
echo "Enter a positive number: "
read num
while (($NUMBER <= num))
do 
	if [ $((NUMBER%2)) -eq 0 ]; then
		echo $NUMBER "even"
	else
		echo $NUMBER "odd"
	fi 
	NUMBER=$((NUMBER+1))
done


