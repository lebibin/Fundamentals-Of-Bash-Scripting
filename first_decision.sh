#!/bin/bash

for num in {1..100}; do
  if [ $((num%3)) -eq 0 ]; then
    echo "Fizz"
  else
    echo $num
  fi
done