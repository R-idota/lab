#!/bin/bash
#compare letters $1 and $2
if [ "$1" == "$2" ];
then 
	echo "letters are the same"
elif [ $1\<$2 ];
then
	echo "the first letter is before the second letter"
else
	echo "the second letter is before the first letter"
fi
