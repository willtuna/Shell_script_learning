# !/bin/bash



# c style for loop

for(( i=1 ; i<=10 ; i++))
do
		for (( j=1 ; j<=i ; j++ ))
		do
				echo -n " $j"
		done
		
		echo ""
done

