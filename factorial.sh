#program to find factorial of given number
read -p "enter number :" num
fact=1
	for((i=num;i>=1;i--))
	do
		fact=$(($fact*$i))
	done
                echo "factorial of given number is" $fact
