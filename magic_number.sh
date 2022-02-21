#program to read a number and match it
read -p  "guess any number betwen 1 to 100: " num
magic=$((RANDOM%99 +1))
a=$(($magic/2))
	while(($num != $magic))
	do
		if(($num<$a))
		then
			echo "guessed number $num is lessthen acutal $magic"
			num=$(($num +1))
		elif(($num>$a))
		then
			echo "guessed number $num is greaterthen acutal $magic"
			num=$(($num -1))
		elif(($num==$(($a*2))))
		then
			echo "you guessed correct $num = $magic"
		fi
	done
