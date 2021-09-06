#!/bin/bash
# This script is used to convert the Darpa TC5 binaries to .json format AFTER they have been extracted.
# 1( the filename
# 2( the total number of binaries

./json_consumer.sh $1
i=1
while [ $i -le $2 ]
do
 ./json_consumer.sh $1.$i
 ((i++))
done

echo Finished
