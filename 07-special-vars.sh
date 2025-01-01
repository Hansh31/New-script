#!/bin/bash

echo "All variable passed : $@"
echo "Number of Variables passed : $#"
echo "Script name : $0"
echo "Present working directory : $PWD"
echo "Home directory of current user : $HOME"
echo "Which user is running the script : $USER"
echo "Process id of Current script : $$"
sleep 60 &
echo "Process ID of last command in background : $!"