#!/bin/bash

number=$1 
divnum=$((number/2))
compnum=$((divnum*2))

if [ $compnum == $number ] 
then 
 echo even
 for (( i=1; i <= $1; i++ ))
 do
  mkdir $i
  cd $i
  time=$(date +"%H_%M_%S")
  touch $time.txt
 done
else  
 echo odd
 touch oddres.txt
 for (( a=1; a <= $1; a++ ))
 do
  echo $RANDOM >> oddres.txt
 done
fi