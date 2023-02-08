#!/bin/bash
USER=Sasha
CHISLO=$(date)
DIR=$(pwd)
PROCESS=$(ps -ef | wc -l)
PRAVA=$(ls -la /etc/passwd | awk '{ print $1 }')

#echo "Today $CHISLO"
echo "Hello, $USER"
echo "You are now on $DIR"
echo "Now there are $PROCESS on system"
echo "Attributes on /etc/passwd is $PRAVA"
