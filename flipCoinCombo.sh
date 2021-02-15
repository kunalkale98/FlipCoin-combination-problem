#!/bin/bash -x
#Welcome to flip coin combination problem

isHead=1
n=0
iteration=10
delcare -A coins
h=0
t=0
while [ $n -lt $iteration ]
do
	coin=$((RANDOM%2))
	if [ $coin -eq $isHead ]
   	then
      	coins[$n]=H
			((h++))
	else
   	coins[$n]=T
		((t++))
	fi
	((n++))
done

pert1=$((($iteration-$h)*10))
pert2=$((($iteration-$t)*10))

echo ${coins[*]}
echo "Percentage of heads "$pert1
echo "Percentage of tails "$pert2
