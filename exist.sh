#!/bin/bash
echo "Enter your file name"
read fname
res=`sudo find / -name $fname`
echo "$res"
