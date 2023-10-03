#!/bin/bash

count=1;
echo "enter a number n to get first n natural number: ";
read num;

while [[ $count -le $num ]];
do
	echo "number is $count";
	let ++count;
done
