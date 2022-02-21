#program to do factoial of given number using prime factorial method
read -p "enter number: " n
	while(($n%2==0))
	do
		echo "2"
		n=$n/2
	done
		for((i=3;i<=n;i++))
		do
			while(($n%$i==0))
			do
				echo $i
				n=$n/$i
			done
		done
	if(($n>2))
	then
	echo $n
	fi
