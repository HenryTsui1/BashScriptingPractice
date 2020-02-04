#!/bin/bash
P=$1
for f in $(ls $P); 
do
	if [[ "$f" == *i*i* ]];
	then	
		echo -n "$f "
 	fi
done
echo
