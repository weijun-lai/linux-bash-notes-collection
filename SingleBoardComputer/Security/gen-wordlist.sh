#!/bin/sh

#generate passwords

a=0

while [ $a -lt 99999999 ]
do
	echo $a >> output.txt
	a=`expr $a + 1`
	if [ $a -eq 111 ]
	then
		continue
	fi	
	#a=`expr $a + 1`
done
