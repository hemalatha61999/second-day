#! /bin/sh
#Script to check if noon has passed

hour=`date +%k`

if [ $hour -gt 12 ]
then time="Afternoon"
else time="Morning"
fi

echo "It is about $hour o'clock"
echo "It is $time"
