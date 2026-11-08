#!bin/bash

num=0

#Loop 0 se lekar 10 tak chalega
while [[ $num -le 10 ]]
do
#$((num%2)) -eq 0 ka mtlb hai ki agar remainder 0 hai, toh wo even hai
        if [[ $((num%2)) -eq 0 ]]; then
        echo $num
        fi
#agle number jaane ke liye num ko 1 se badhao
        ((num++))
done
