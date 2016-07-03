# !/bin/bash


function myfunction1
{
	echo "Funciton myfunction1"
		echo arg = $1
}


myfunction2 ()
{
		echo Function2 called
		echo arg = $1
}



myfunction3()
{
		myfunction1 hello
		myfunction2 Guys!
}

myfunction3 
				
