#! /bin/bash

# Flip a coin 

HEAD=0
TAIL=0

for x in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
do

FLIP=$(($(($RANDOM%10))%2))

if [ $FLIP -eq 1 ]
then
echo "TAIL"
TAIL=$(($TAIL+1))
else
echo "HEAD"
HEAD=$(($HEAD+1))
fi
done
