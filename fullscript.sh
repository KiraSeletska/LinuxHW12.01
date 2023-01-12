#!/bin/bash
echo "Hello Student!"
echo -n "Please, enter your name: "
read name && echo "Welcome to terminal $name "
mkdir -p /tmp/test /opt/mydate
date > /tmp/mydate.txt
echo "Сохраняем данные"
for run in {1..10}
do 
echo $run
sleep 0.5
done 
echo "Date saved. continue work"
df -h >> /tmp/mydate.txt
cp /tmp/mydate.txt /opt/mydate/newmydate.txt
for run in {1..5}
do 
echo $run
sleep 1
done
echo "Well done Boss" 
