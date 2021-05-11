#!/bin/bash

mkdir bash_check
echo $$
sleep 20
ps -o thcount $$
echo "hello world" > bash_1.txt
cat bash_1.txt
mv bash_1.txt ./bash_check
ls
