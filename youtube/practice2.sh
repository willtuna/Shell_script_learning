#!/bin/bash

getDate(){

				date

				return
}

getDate
#Global Varible
name="Will"

#Local Variable
demo_local(){
				local name="Hello"
				return


}


demo_local

echo "$name"


getSum()
{
   local num3=$1
	 local num4=$2

	 local sum=$((num3+num4))

	 echo "$sum"


}


num1=5
num2=6

sum=$(getSum num1 num2)
echo "The sum is $sum "
