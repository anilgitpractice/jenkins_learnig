#!/bin/bash
function Print_Name(){
if [ $1 -ge 18 ];
then
	return 0

else
      
	return 1
fi
}
echo "Enter your age"
read age
 
Print_Name $age 
echo $?
echo $return_val
if [[ "$return_val" -eq 0 ]]
then
	echo "You are eligible for vote"

else
	echo "You are not eligible for vote"
fi

