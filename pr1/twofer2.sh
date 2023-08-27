main () {
	if [ -z "$1" ]
	then 
		echo "One for you, one for me."
	else
		echo "One for $1, one for me."
	fi
}

main "$@"

# lessons learnt
	#about returning with bash functions ( only integers are allowed 0 to 255)
	#about getting positional agruments ( "$@")
	#about * wildcard (aka golb char) ( need to understand )
	#about passing args with space in "" to send as one arg 
