#!/bin/bash
# Basic while loop
counter=1
while [ $counter -le 100 ]
do
echo $counter
wget 127.0.0.1:80/ &

((counter++))
done

sudo rm -r index.html.*
