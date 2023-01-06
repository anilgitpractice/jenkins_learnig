#!/bin/bash
echo "Enter directory name"
read ndir
if [ -d "$ndir" ]
then
	echo "Directory all ready exist"
else
	`mkdir $ndir`
	echo "directory created"
fi	
