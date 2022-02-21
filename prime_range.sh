#program to display prime numbers in a given range
read -p "enter starting of range:" a
read -p "enter end of the range:" b
echo "prime numbers in the given range are"
count=0
	for((i=a;i<=b;i++))
	do
		for((j=1;j<=i;j++))
		do
			if(($(($i%$j))==0))
			then
				((count++))
			fi
		done
			if(($count==2))
			then
				echo $i
			fi
	count=0
	done
