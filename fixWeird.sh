#!/bin/bash
P=$1
for f in $(ls $P);
do	
	if [[ ${f:0:1} =~ [aeiou] && ${f:f-1:1} =~ [aeiou] ]];
	then	
		chmod -w $P/$f 		
	fi
done
