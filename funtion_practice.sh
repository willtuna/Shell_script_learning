#! /bin/bash

sample="Global Variable"
function_name (){
    echo "Function foo is excuting"
}
function_name2(){
    local sample="local sample"
    echo "Function 2 is excuting sample is $sample"
}
yes_or_no(){
    echo "Is your name $* ?"
    while true;do
        echo -n "Enter yes or no ? "
        read x
        case "$x" in
            y | yes) return 0;;
            n | no) return 1;;
            *) echo "Answer yes or no"
        esac
    done
}

echo "Original parameter are $*"

if yes_or_no "$1"
then
    echo "Hi $1, nice name"
else
    echo "Never mind"
fi


echo "Start Shell Scriopt"
function_name
result2="$(function_name2)"
echo "echo result2:" $result2

echo "$sample"
echo Scriopt end""




exit 0



