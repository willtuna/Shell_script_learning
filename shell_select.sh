# !/bin/bash

MYITEM="one two three four five quit"


select myitem in $MYITEM
do
		case $myitem in
				one)
						echo one selected
						;;

				two)
						echo two selected
						;;

				three)
						echo three selected
						;;

				four)
						echo four selected
						;;

				five)
						echo five selected
						;;
				quit)
						echo 6 for exiting
						break;
						;;
		esac
done


