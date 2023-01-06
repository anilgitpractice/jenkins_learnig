#!/bin/bash
echo "Enter file name"
read filename
if [ -f "$filename" ]
then
	echo "File allready exist"
else
	`touch $filename`
	echo "file created"
fi
