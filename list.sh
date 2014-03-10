#!/bin/bash
argum=$#;
argumd=$@;
 echo;i=1;
for argum in "$@";
do
echo "argum$i=$argum";
let "argum$i+=1"
done
 echo "$argumd">>names.txt
echo "$# Name(s) have been added"
