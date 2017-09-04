echo -e "\e[95mBATTERY LEVELS :\e[0m"
echo "--------------------------------------------------------------------------------------"
acpi -b
sleep 2s
echo "                                 "
echo -e "\e[1;31mTHERMALS LEVELS :\e[0m"
echo "--------------------------------------------------------------------------------------"
acpi -t
sleep 2s
echo "                                      "
echo -e "\e[1;33mADAPTER CONNECTIVITY :\e[0m"
echo "--------------------------------------------------------------------------------------"
acpi -a
sleep 2s
echo "                                    "
echo -e "\e[0;36mWI-FI CONNECTIVITY :\e[0m"
echo "--------------------------------------------------------------------------------------"
ping -c 2 linuxquestions.org
sleep 2s
echo "                                            "
echo -e "\e[1;35mROUTER GATEWAY && JIMMY IP :\e[0m"
echo "--------------------------------------------------------------------------------------"
route | grep default
echo "                                             "
ifconfig | grep 192.168
sleep 2s
echo "                                    "
echo -e "\e[1;37mFILES && DIR COUNT :\e[0m"
echo "--------------------------------------------------------------------------------------"
cd
ls -s --color
sleep 2s
echo "                                  "
echo "              --------------------"
echo -e "              |\e[104mEnj0y y0ur d4y! =)\e[0m|" 
echo "              --------------------"
sleep 5s
clear

