#!/bin/bash -x

isPresent=1;
randomCheck=$((RANDOM%2));

if [ $isPresent -eq $randomCheck ];
then
	echo "Person is present";
else
	echo "Person is Absent";
fi
