#!/bin/bash

<< disclaimer
 This for info only
disclaimer

#This is function definition
function loyal() {
read -p "$1 ne mudke kise dekha: " bandi
read -p "$1 ka pyaar %: " pyaar

if [[ $bandi == "$2" ]];
then
        echo "$1 is loyal"
elif [[ $pyaar -ge 100 ]]
then
        echo "$1 is loyal"
else
        echo "$1 is not loyal"
fi
}

#this is function call
loyal "Ayush" "Srabani"
