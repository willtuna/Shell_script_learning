#!/bin/bash


echo Please input the input
read name

if test -n name
then echo 'Hello ' $name
else echo 'No name'
fi

n1=3
n2=4

if [ $n1 -eq $n2 ]
then echo "$n1 eual $n2"
elif [ $n1 -lt $n2 ]
then echo "$n1 smaller than $n2"
else echo "$n1 greater than $n2"
fi



if [ -f myfile ]
then 
		echo "File exist !!!"
else
		echo "File not exist!!"
fi


if [ -d mydirectory ]
then 
		echo "mydirectory exist !!!!"
else
		echo "mydirectory is not exist !!!"
fi
