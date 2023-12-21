#! /usr/bin/bash
sudo apt-get install dpkg
sudo apt-get install figlet
figlet Sh-bharat

if [ -z $1 ]
then
    read -p "Enter Location of Debian Package File :- " loc
    $1=$loc
fi
if [ -f $1 ]
then
    sudo dpkg -i $1

    echo "Thanks for Executing the Script."
else
    echo "File Do not Exist, plz confirm its location."
fi

 

