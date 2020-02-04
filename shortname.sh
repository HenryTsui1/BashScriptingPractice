#!/bin/bash
P=$1
echo $1
for f in $(ls $P);
do
	if [[ "${#f}" < 4 ]];
	then
		rm $P/$f
	fi
done
