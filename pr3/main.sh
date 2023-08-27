main(){
	num=$1
	r3=$num%3
	r5=$num%5
	r7=$num%7
	
	#echo $r3
	
	raindrop=""
	
	if [ $r3 == 0 ]
	then 
		raindrop="${raindrop}Pling"
	fi
	
	if [ $r5 == 0 ]
	then 
		raindrop="${raindrop}Plang"
	fi
	
	if [ $r7 == 0 ]
	then 
		raindrop="${raindrop}Plong"
	fi
	
	if [ ! -z $raindrop ]
	then
		echo "$raindrop"
	else
		echo "$num"
	fi
} 

main "$@"
