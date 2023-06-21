#!/bin/bash
echo "Enter your name: "
read name
echo "Enter your age: "
read age
echo "Hello $name, your are $age years old."
sleep 2
getrich=$((( $RANDOM % 15 ) + $age ))
echo "$name, you will become a millionaire hen you are $getrich years old"

