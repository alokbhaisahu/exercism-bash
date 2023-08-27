#!/bin/bash

all_friends=( "Do-yun" "Alice" "Bohdan" "unknown" "Zaphode" )
likesornot=( 0 0 0 1 0 )
i=0
for friend in ${all_friends[@]}
do
#echo $friend
#echo $i

#likes or not
if [ ${likesornot[i]} -eq 0 ]
then
#echo "$friend does not like cookies"
else
echo "$friend likes cookies"
	if [ $friend = "unknown" ]
	then
	echo "One for you, one for me."
	else
	echo "One for $friend, one for me."
	fi
exit 0
fi


i=$(($i + 1))

done

