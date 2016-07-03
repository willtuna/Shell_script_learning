#! /bin/bash

LIST="Hello How are you this is the test for the loop in the shell"

for MYVAR in $LIST
do
		echo $MYVAR

done




for	MYVAR2 in $( ls )
do
		echo $MYVAR2
done








echo FINISH!!

