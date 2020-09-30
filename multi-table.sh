#! /bin/bash

for ((i=1;i<=$1;i++)); do
	for ((j=1;j<=$2;j++)); do
		mul=`expr $i \* $j`
		printf "$i * $j = $mul	"
	done
	printf "\n"
done

