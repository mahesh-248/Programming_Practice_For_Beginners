read num
for((i=1;i<=num;i++))
	do
	for((k=1;k<=num-i;k++))
		do
			echo -n " "
		done
	for((j=1;j<=2\*i-1;j++))
		do
			echo -n "*"
		done
	echo " "
done
