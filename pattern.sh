#patten1
echo "pattern1:"
for((i=1; i<=5; i++))
do
	for((j=5; j>=i; j--))
	do 
		echo -n " "
	done
 	for((k=1;k<=i;k++))
	do
		echo -n "#"
	done
	echo ""
done

#pattern2
echo "pattern2:"
for((i=1; i<=7; i++))
do
	for((j=8; j>=i; j--))
	do 
		echo -n " "
	done
 	for((k=1;k<=i;k++))
	do
		echo -n "#"
	done
	for((l=1;l<i;l++))
	do
		echo -n "#"
	done
	echo " "
done

