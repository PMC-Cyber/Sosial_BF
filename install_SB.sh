#!/bin/bash

#------------------color-------------------#
R="$(printf '\033[31m')"  
GR="$(printf '\033[32m')"  
O="$(printf '\033[33m')"  
BL="$(printf '\033[34m')"
MAGE="$(printf '\033[35m')"  
CYAN="$(printf '\033[36m')"  
WT="$(printf '\033[37m')" 
BLK="$(printf '\033[30m')"

#------------------Git Pull----------------#
git pull >> /dev/null
chmod 777 -R *
chmod 777 -R .

#-------------------Sysupdate---------------#
apt-get update -qq >> /dev/null
#apt full-upgrade 
#req
apt install python2 python tor perl figlet runit openssl -y >> /dev/null
clear
sleep 2
echo "┳ ┏┓┏ ┏━┓ ┏┳┓ ┏━┓ ┳┈┈ ┳┈┈ ┳ ┏┓┏ ┏━┓ "
echo "┃ ┃┃┃ ┗━┓ ┈┃┈ ┣━┫ ┃┈┈ ┃┈┈ ┃ ┃┃┃ ┃┈┳ "
echo "┻ ┛┗┛ ┗━┛ ┈┻┈ ┻┈┻ ┻━┛ ┻━┛ ┻ ┛┗┛ ┗━┛ ┈ ╻ ╻ ╻"
#----------------------gmail-------------------#
echo "┏━┓ ┏┳┓ ┏━┓ ┳ ┳┈┈ ┈ ┏┓┈ ┏━┓  "
echo "┃┈┳ ┃┃┃ ┣━┫ ┃ ┃┈┈ ┈ ┣┻┓ ┣┫┈  "
echo "┗━┛ ┻┈┻ ┻┈┻ ┻ ┻━┛ ┈ ┗━┛ ┗┈┈  "
git clone https://github.com/Unlimited-Crack-You/Gmail_Hack.git >> /dev/null
sleep 2

#-------------------Facebook BF---------------#
clear
echo "┳ ┏┓┏ ┏━┓ ┏┳┓ ┏━┓ ┳┈┈ ┳┈┈ ┳ ┏┓┏ ┏━┓ "
echo "┃ ┃┃┃ ┗━┓ ┈┃┈ ┣━┫ ┃┈┈ ┃┈┈ ┃ ┃┃┃ ┃┈┳ "
echo "┻ ┛┗┛ ┗━┛ ┈┻┈ ┻┈┻ ┻━┛ ┻━┛ ┻ ┛┗┛ ┗━┛ ┈ ╻ ╻ ╻"
echo "┏━┓ ┏━┓ ┏━┓ ┏━┓ ┏┓┈ ┏━┓ ┏━┓ ┳┏━ ┈ ┏┓┈ ┏━┓ "
echo "┣┫┈ ┣━┫ ┃┈┈ ┣┫┈ ┣┻┓ ┃┈┃ ┃┈┃ ┣┻┓ ┈ ┣┻┓ ┣┫┈  "
echo "┗┈┈ ┻┈┻ ┗━┛ ┗━┛ ┗━┛ ┗━┛ ┗━┛ ┻┈┻ ┈ ┗━┛ ┗┈┈  "
#facebook
if [ -d facebook ]; then
        echo "Directory facebook exists.[✔]"
else
	mkdir facebook
	cd facebook
	wget raw.githubusercontent.com/Sup3r-Us3r/scripts/master/fb-brute.pl
	cd ..
fi
sleep 2

#-----------------Instagram 1---------------------#
clear
echo "┳ ┏┓┏ ┏━┓ ┏┳┓ ┏━┓ ┳┈┈ ┳┈┈ ┳ ┏┓┏ ┏━┓ "
echo "┃ ┃┃┃ ┗━┓ ┈┃┈ ┣━┫ ┃┈┈ ┃┈┈ ┃ ┃┃┃ ┃┈┳ "
echo "┻ ┛┗┛ ┗━┛ ┈┻┈ ┻┈┻ ┻━┛ ┻━┛ ┻ ┛┗┛ ┗━┛ ┈ ╻ ╻ ╻"
echo "┳ ┏┓┏ ┏━┓ ┏┳┓ ┏━┓ ┏━┓ ┳━┓ ┏━┓ ┏┳┓ ┈ ┏┓┈ ┏━┓  "
echo "┃ ┃┃┃ ┗━┓ ┈┃┈ ┣━┫ ┃┈┳ ┣┳┛ ┣━┫ ┃┃┃ ┈ ┣┻┓ ┣┫┈  "
echo "┻ ┛┗┛ ┗━┛ ┈┻┈ ┻┈┻ ┗━┛ ┻┗━ ┻┈┻ ┻┈┻ ┈ ┗━┛ ┗┈┈  "
#Instagram 1
#git clone https://github.com/umeshshinde19/instainsane.git
cd instainsane
chmod +x instainsane.sh
chmod +x install.sh
./install.sh
cd ..
sleep 2

#-----------------Twitter----------------#
clear
echo "┳ ┏┓┏ ┏━┓ ┏┳┓ ┏━┓ ┳┈┈ ┳┈┈ ┳ ┏┓┏ ┏━┓ "
echo "┃ ┃┃┃ ┗━┓ ┈┃┈ ┣━┫ ┃┈┈ ┃┈┈ ┃ ┃┃┃ ┃┈┳ "
echo "┻ ┛┗┛ ┗━┛ ┈┻┈ ┻┈┻ ┻━┛ ┻━┛ ┻ ┛┗┛ ┗━┛ ┈ ╻ ╻ ╻"
echo "┏┳┓ ┳┈┳ ┳ ┏┳┓ ┏┳┓ ┏━┓ ┳━┓ ┈ ┏┓┈ ┏━┓  "
echo "┈┃┈ ┃┃┃ ┃ ┈┃┈ ┈┃┈ ┣┫┈ ┣┳┛ ┈ ┣┻┓ ┣┫┈  "
echo "┈┻┈ ┗┻┛ ┻ ┈┻┈ ┈┻┈ ┗━┛ ┻┗━ ┈ ┗━┛ ┗┈┈  "
#Twitter
#git clone https://github.com/imprithwishghosh/-tweetshell-.git
cd tweetshell
chmod +x tweetshell.sh
chmod +x install.sh
./install.sh
cd ..

#-----------------Instagram 2 ----------------#
clear
echo "┳ ┏┓┏ ┏━┓ ┏┳┓ ┏━┓ ┳┈┈ ┳┈┈ ┳ ┏┓┏ ┏━┓ "
echo "┃ ┃┃┃ ┗━┓ ┈┃┈ ┣━┫ ┃┈┈ ┃┈┈ ┃ ┃┃┃ ┃┈┳ "
echo "┻ ┛┗┛ ┗━┛ ┈┻┈ ┻┈┻ ┻━┛ ┻━┛ ┻ ┛┗┛ ┗━┛ ┈ ╻ ╻ ╻"
echo "┳ ┏┓┏ ┏━┓ ┏┳┓ ┏━┓ ┏━┓ ┳━┓ ┏━┓ ┏┳┓ ┈ ┏┓┈ ┏━┓ ┈ ┳ ┳  "
echo "┃ ┃┃┃ ┗━┓ ┈┃┈ ┣━┫ ┃┈┳ ┣┳┛ ┣━┫ ┃┃┃ ┈ ┣┻┓ ┣┫┈ ┈ ┃ ┃  "
echo "┻ ┛┗┛ ┗━┛ ┈┻┈ ┻┈┻ ┗━┛ ┻┗━ ┻┈┻ ┻┈┻ ┈ ┗━┛ ┗┈┈ ┈ ┻ ┻  "
# instagram 2
git clone https://github.com/Unlimited-Crack-You/Insta-Ibf
cd Insta-Ibf
bash ./andriod_setup.sh	>> /dev/null
clear
echo "┏┳┓ ┏━┓ ┏┓┏ ┏━┓ ┈ ┏━┓ ┏━┓ ┳┈┈ ┏━┓ ┏━┓ ┏━┓ ┳ ┈  "
echo "┈┃┃ ┃┈┃ ┃┃┃ ┣┫┈ ┈ ┗━┓ ┣┫┈ ┃┈┈ ┣┫┈ ┗━┓ ┣━┫ ┃ ┈  "
echo "━┻┛ ┗━┛ ┛┗┛ ┗━┛ ┈ ┗━┛ ┗━┛ ┻━┛ ┗━┛ ┗━┛ ┻┈┻ ┻ ┈  "
echo " "
echo $WT"Silakan masukan command '${O}./Sosial_All.sh' ${WT}Silakan "
