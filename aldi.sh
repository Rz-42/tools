#!/bin/bash
#version 1.0

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet Tools | lolcat

echo -e  "_____________________________________________"
echo -e  "Tools    : JPT OFFICIAL   $blue          " |lolcat
echo -e  "Author : BOT - Rz42  $white   " |lolcat
echo -e  "Whatshapp : +62 857 5536 5813               $white   " |lolcat
echo -e  "_____________________________________________"


###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $white"[#]> Hello Guys :)..."
sleep 1
exit
}

echo ""

echo -e $green" 01) SQLMap"
echo -e $green" 02) Admin Finder"
echo -e $green" 03) Wordpress Brute Force"
echo -e $green" 04) Gmail Brute Force"
echo -e $green" 05) Lokomedia Exploiter"
echo -e $green" 06) Spammer-grab sms"
echo -e $green" 07) Instabot (instagram bot)"
echo -e $green" 08) FBBrute"
echo -e $green" 09) Metasploit"
echo -e $green" 10) WPScan"
echo -e $green" 11) exit"
echo -e $white""
read -p "[rz-42]> " act;

if [ $act = 01 ] || [ $act = 01 ]
then
clear
echo -e $green" Installing SQLMap "
sleep 1
apt update && apt upgrade
apt install python2
git clone https://github.com/sqlmapproject/sqlmap.git
cd ~/
echo -e $red" Done Install Asw "
fi

if [ $act = 02 ] || [ $act = 02 ]
then
clear
echo -e $green" Installing Admin Finder "
sleep 1
apt update && apt upgrade
apt install php
mkdir adfin
cd ~/webdav
wget https://pastebin.com/raw/32txZ6Qr -O adfin.php
cd ~/
echo -e $red" Done Install Asw "
fi

if [ $act = 03 ] || [ $act = 03 ]
then
clear
echo -e $green" Installing Wordpress Brute Force "
sleep 1
apt update && apt-get upgrade
apt install python2
pip install requests
git clone https://github.com/atarantini/wpbf
echo -e $red" Done Install Asw "
fi

if [ $act = 04 ] || [ $act = 04 ]
then
clear
echo -e $green" Installing Gmail Brute Force "
sleep 1
apt update && apt upgrade
apt install git
git clone https://github.com/JamesAndresCM/Brute_force_gmail
sleep 1
echo -e $red" Usage: python2.7 brute_force_gmail.py example@gmail.com PATH_TO_DICTIONARY "
fi

if [ $act = 05 ] || [ $act = 05 ]
then
clear
echo -e $green" Installing Lokomedia Exploiter "
sleep 1
apt update && apt upgrade
apt install php
mkdir lokomed
cd ~/lokomed
wget https://pastebin.com/raw/sPpJRjCZ -O lokomedia.php
cd ~/
echo -e $red" Done Install Cuk "
echo -e $red" usage : php lokomedia.php a.txt "
fi

if [ $act = 06 ] || [ $act = 06 ]
then
clear
echo -e $green" Installing Spammer Grab "
sleep 1
apt-get update && apt-get upgrade
apt-get install git
apt-get install python2
pip install requests
git clone https://github.com/p4kl0nc4t/Spammer-Grab/
sleep 1
echo -e $red" Done Install Asw "
fi

if [ $act = 07 ] || [ $act = 07 ]
then
clear
echo -e $green" Installing Instabot Instagram Bot "
sleep 1
apt-get update && apt-get upgrade
pkg install python2
apt-get install git
apt-get install nano
git clone https://github.com/instabot-py/instabot.py
echo -e $red" Wes Di Install Cok "
echo -e $red" Please wait... "
echo -e $red" Please wait... "
sleep 1
cd instabot.py
echo -e $red" ketik nano example.py "
echo -e $red" masukan username dan password mu"
echo -e $red" Done Asw "
fi

if [ $act = 08 ] || [ $act = 08 ]
then
clear
sleep 1
echo -e $green" Installing FBBrute "
apt install python2
apt install python2-dev
apt install wget
pip2 install mechanize
mkdir fbbrute
cd ~/fbbrute
wget https://pastebin.com/raw/aqMBt2xA -O fbbrute.py
wget http://override.waper.co/files/password.apk
mv password.apk password.txt
chmod 777 fbbrute.py
cd ~/
echo -e $red" Done Install Asw "
fi

if [ $act = 09 ] || [ $act = 09 ]
then
clear
echo -e $green" Installing Metasploit "
sleep 1
apt update && apt upgrade
apt install git
apt install wget
wget https://raw.githubusercontent.com/verluchie/termux-metasploit/master/install.sh
chmod 777 install.sh
sh install.sh
echo -e $red" Done Install Asw "
fi

if [ $act = 10 ] || [ $act = 10 ]
then
clear
echo -e $green" Installing Wpscan "
sleep 1
apt-get update && apt-get upgrade
apt install ruby
apt install curl
apt install git
git clone https://github.com/wpscanteam/wpscan
cd ~/wpscan
gem install bundle
bundle config build.nokogiri --use-system-libraries
bundle install
ruby wpscan.rb --update
cd ~/
echo -e $red" Done Install Asw "
fi

if [ $act = 11 ] || [ $act = 11 ]
then
echo -e $green" Pesan Terakhir "
sleep 1
echo -e $green" Dear Pembokep "
sleep 1
echo -e $green" Wajib Kasih Author B*kep "
sleep 1
echo -e $green" Please Wait.... "
sleep 1
echo -e $green" Whatshapp : +62 857 5536 5813"
sleep 1
echo -e $red" Youtube : JPT Official  "
sleep 1
echo -e $red" Good Bye :') "
sleep 1
exit
fi
