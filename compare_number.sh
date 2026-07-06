#!/bin/bash
read n1
read n2
if [ $n1 -gt $n2 ]; then
  echo "X is greater than Y"
elif [ $n1 -lt $n2  ]; then
  echo "X is less than Y"
elif [ $n1 -eq $n2 ]; then
  echo "X is equal to Y"
fi
