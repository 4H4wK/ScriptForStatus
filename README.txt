# SCRIPT

#LITTLE SCRIPT TO MAKE LIFE EASIER ON LINUX .........
======================================================================================================================================================
#This little bash script that I wrote is quite useful :
#It gave you basics informations about your system :
#-Thermals level 
#-Test WIFI connectivity 
#-Display your IP and Gateway 
#-Tell you if the adapter is plugin or not
AND 
#-Count the number of files and directories 
#To give the permittion to the script to be executed type:
- chmod +x stat.sh
#And to execute it :
- ./stat.sh
#!!!! IMPORTANT !!!!
#For a proper use of the file you must add a very useful and light tool ,
#that works on the cli : If you are running Kali Linux go ahead and type into your console 
- sudo apt-get install acpi
#(you can skip the sudo if you are already root )
#For Ubuntu USERS type :
- yum install acpi

# LITTLE BONUS :
#If you've appreciate the script here is a little tip that I use :
#After coding this script I've notice I was to lazy to run the script each time I open my laptop !
#So I have used the file that gets executed when the teminal console is fired up (/root/.bashrc) and where people 
#generally insert their banner (me included) , so I've simply added (./stat.sh) under my banner.
#This tip does work fine ,but I had some issue that took me a while to resolve ...
#So for your help I've decided to include a copy of my personal .bashrc file ...
=====

    echo -e "\e[0;32m      ▄█  ▄█     ▄▄▄▄███▄▄▄▄      ▄▄▄▄███▄▄▄▄   ▄██   ▄ \e[0m"        
    echo -e "\e[0;32m     ███ ███   ▄██▀▀▀███▀▀▀██▄  ▄██▀▀▀███▀▀▀██▄ ███   ██▄ \e[0m"      
    echo -e "\e[0;31m     ███ ███▌  ███   ███   ███  ███   ███   ███ ███▄▄▄███ \e[0m"     
    echo -e "\e[0;31m     ███ ███▌  ███   ███   ███  ███   ███   ███ ▀▀▀▀▀▀███ \e[0m"      
    echo -e "\e[0;34m     ███ ███▌  ███   ███   ███  ███   ███   ███ ▄██   ███ \e[0m"      
    echo -e "\e[0;34m     ███ ███   ███   ███   ███  ███   ███   ███ ███   ███ \e[0m"      
    echo -e "\e[1;33m     ███ ███   ███   ███   ███  ███   ███   ███ ███   ███ \e[0m"      
    echo -e "\e[1;33m █▄ ▄███ █▀     ▀█   ███   █▀    ▀█   ███   █▀   ▀█████▀ \e[0m"      
    echo -e "\e[1;33m ▀▀▀▀▀▀ \e[0m"       
    echo "                                                                  "
    echo "                                                                  "
    echo "                                                                  "
    cd Desktop
    ./stat.sh
=====
#DONT WORRY ABOUT THE (\e[0--) IT IS JUST FOR COLORATION 
#SINCE MY "stat.sh" FILE IS ON THE DESKTOP I HAD ALSO ADDED "cd Desktop"
