#program to display power of 2 using while
read -p "enter the value of n: " n
i=1
a=2
	while((i<=n))
	do
		echo $a "*" 2 "=" $(($a*2))
		a=$(($a*2))
		((i++))
	done
