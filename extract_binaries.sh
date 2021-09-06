#!/bin/bash
# This script is used to extract multiple archives using Gzip
# 1( the filename
# 2( the total number of archives in the set
gzip -d $1
i=1
while [ $i -le $2 ]
do
 gzip -d $1.$i
 ((i++))
done

echo Finished
