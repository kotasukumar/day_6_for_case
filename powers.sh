#program to display powers of 2
a=2
read -p "enter the value of exponent:" n
	for((i=1;i<=n;i++))
	do
		echo "$a "*" 2 =" $(($a*2))
		a=$(($a*2))
done
