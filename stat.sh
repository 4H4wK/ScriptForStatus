echo -e "\e[0;32mBattery levels :\e[0m"
acpi -b
sleep 2s
echo -e "\e[1;31mThermals level :\e[0m"
acpi -t
sleep 2s
echo -e "\e[1;33mAdapter connectivity :\e[0m"
acpi -a
sleep 2s
echo -e "\e[0;36mWifi connectivity :\e[0m"
ping -c 2 linuxquestions.org
sleep 2s
echo -e "\e[1;35mRouter Gateway & Jimmy IP\e[0m"
route | grep default
ifconfig | grep 192.168
sleep 2s
echo -e "\e[1;37mFiles & Dir count :\e[0m"
cd
ls -s
sleep 2s
echo -e "\e[0;31mHave a good day ! =)\e[0m"
sleep 3s
clear

