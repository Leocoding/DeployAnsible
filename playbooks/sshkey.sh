#!/bin/sh

echo "Start script"
ssh-keygen -R 10.0.3.2
ssh-keygen -R 10.0.3.3
ssh-keygen -R 10.0.3.4
ssh-keygen -R 10.0.3.5
echo "Script finised"