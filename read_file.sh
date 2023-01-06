#!/bin/bash
file='for_example.sh'
while read line; do
	echo $line
done < $file

