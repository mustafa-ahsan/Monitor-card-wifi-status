#!/bin/bash
clear

figlet -c Monitor Mode  On or Of | lolcat

echo -e "1)  On Monitor mod card"
echo -e "2)  Of Monitor mod card"
echo -e "0)  Exit"

while true ; do
read -p "Enter your option >" mustafa
if [[ $mustafa 	-eq '1' ]]; 
then echo -e ".......!"
sleep  2 
airmon-ng start wlan0
clear
figlet -c Monitor Mode On or Of | lolcat
echo -e "1)  on Monitor mod card"
echo -e "2)  of Monitor mod card"
echo -e "0)  Exit"

elif  [[ $mustafa 	-eq '2' ]]; 
then echo -e "whait.......!"
sleep  2 
airmon-ng stop wlan0mon
clear
figlet -c Monitor Mode On or Of | lolcat
echo -e "1)  on Monitor  mod card"
echo -e "2)  of Monitor  mod card"
echo -e "0)  Exit"

elif  [[ $mustafa 	-eq '0' ]]; 
then echo -e "whait.......!"
sleep  2 
clear
exit

else 
echo  " error...!!"
clear
figlet -c Monitor Mode On or Of | lolcat
echo -e "1)  on Monitor mod card"
echo -e "2)  of Monitor mod card"
echo -e "0)  Exit"

fi
done