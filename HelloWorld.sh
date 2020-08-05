#!/bin/bash
# this program counts till 5 and breaks
valid=true
count=1
while [ $valid ]
do
echo $count
echo "print $count"
if [ $count -eq 5 ];
then
break
fi
((count++))
done
