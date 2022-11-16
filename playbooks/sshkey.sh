#!/bin/sh

echo "Start script"
for i in 2 3 4 5 6 
do
    ssh-keygen -R 10.0.3.$i
done
echo "Script finised"