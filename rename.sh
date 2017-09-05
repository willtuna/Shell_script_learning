#! /bin/bash

for var1 in $(ls asset-v1-HKUSTx+ELEC1200.1x+3T2015+type@asset+block@*)
do
#把所有這些檔名全部用var1存起來 這是shell script for loop 的高級用法
#var1=$1
echo $var1
replaced="asset-v1-HKUSTx+ELEC1200.1x+3T2015+type@asset+block@"
#要被取代的字元


target=${var1/$replaced/}
#把var1中含有replaced的字元砍掉 存到target中

echo $target

mv $var1 $target

done

#mv $var1 $target
