#!/bin/bash -x
#Welcome to flip coin combination problem

coin=$((RANDOM%2))
isHead=1

if [ $coin -eq $isHead ]
   then
      echo "Heads won"
else
   echo "Tails won"
fi

