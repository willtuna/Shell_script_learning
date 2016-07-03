# !/bin/bash

COUNTER=1


while [ $COUNTER -le 10  ]
do

		echo "COUNTER = $COUNTER"

		COUNTER=`expr $COUNTER + 1`



done

clock=1

until [ $clock -gt 10 ]
do
		echo "clock = $clock"
		clock=`expr $clock + 1 `
done


echo DONE!
