#program to take inut from user and display enterd number is prime or not
read -p "enter any number:" n
count=0
	for((i=1;i<=n;i++))
	do
		if(($n%$i==0))
		then
			((count++))
		fi
	done

	if(($count==2))
	then
		echo "it is a prime number"
	else
		echo "it is not a prime number"
	fi
