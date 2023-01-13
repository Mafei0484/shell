#!/bin/bash



while :

do
line=`cat name.txt | wc -l`
num=$[RANDOM%line+1]

sed -n "${num}p" name.txt
sleep 0.1
clear
done
