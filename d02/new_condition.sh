#!/bin/bash

<<check
 User se uske exam ke marks lekar check karna hai ki wo Pass (40 ya usse zyada) hai ya Fail.
check

read -p "Enter your marks:" marks

if [[ $marks -gt 100 || $marks -lt 0 ]];
then
        echo "Invalid marks type b/w 0 to 100"


elif [[ $marks -ge 40 ]];
then
        echo "Congrats!Pass"

else
        echo "Hard Luck!Fail"

fi
