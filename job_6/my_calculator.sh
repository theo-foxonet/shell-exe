#!/bin/bash

if [ "$2" == "-" ] 
then
	sum=$(( $1 - $3 ))
echo "Result : $sum" 
fi

if [ "$2" == "+" ] 
then
	sum=$(( $1+$3 ))
echo "result : $sum" 
fi

if [ "$2" == "x" ] 
then
	sum=$(( $1*$3 )) 

echo "result : $sum"
fi 

if [ "$2" == "/" ]
then
	sum=$(( $1 / $3 ))
echo "result : $sum"
fi
