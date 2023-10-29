#!/bin/bash
clear

#-------------------Cek Version--------------------#
__version__="1.0"

#----------------ANSI colors (FG & BG)-------------#
WT="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
R="\033[1;31m"
GR="\033[1;32m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\e[0m"

R="$(printf '\033[31m')"  
GR="$(printf '\033[32m')"  
O="$(printf '\033[33m')"  
BL="$(printf '\033[34m')"
MAGE="$(printf '\033[35m')"  
CYAN="$(printf '\033[36m')"  
WT="$(printf '\033[37m')" 
BLK="$(printf '\033[30m')"
RBG="$(printf '\033[41m')"  
GRBG="$(printf '\033[42m')"  
OBG="$(printf '\033[43m')"  
BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  
CYANBG="$(printf '\033[46m')"  
WTBG="$(printf '\033[47m')" 
BLACKBG="$(printf '\033[40m')"
RESETBG="$(printf '\e[0m\n')"

#-------------------about banner----------------#
aboutbanner() {
   clear
  banner
  printf "\e[0m\n"
		echo "${GREEN} Author   ${RED}:  ${ORANGE}./B7 ${RED}[ ${ORANGE}PMC MALWARE TEAM ${RED}]"
		echo "${GREEN} Github   ${RED}:  ${CYAN}https://github.com/Unlimitid-Crak-You"
		echo "${GREEN} Social   ${RED}:  ${CYAN}https://instagram.com/aprizal_febrian"
		echo "${GREEN} Version  ${RED}:  ${ORANGE}${__version__}"
	
printf "\e[0m\n"
		echo "${WHITE} ${REDBG}Warning:${RESETBG}"
		echo "${CYAN}  This Tool is made for educational purpose"
		  echo "only ${RED}!${WHITE}${CYAN} Author will not be responsible for"
		  echo "any misuse of this toolkit ${RED}!${WHITE}"
}

#-----------------about banner--------------------#
aboutbanner() {
  banner_1
    echo -e "			$Cyan[ About Author ]$nc"
echo -e "$GR"
  printf "\e[0m\n"
		echo "${GR} Author   ${R}:  ${O}./B7 ${R}[ ${O}PMC MALWARE TEAM ${R}]"
		echo "${GR} Github   ${R}:  ${CYAN}https://github.com/Unlimitid-Crak-You"
		echo "${GR} Social   ${R}:  ${CYAN}https://instagram.com/aprizal_febrian"
		echo "${GR} Version  ${R}:  ${O}${__version__}"
	
printf "\e[0m\n"
		echo "${WT} ${RBG}Warning:${RESETBG}"
		echo "${CYAN}  This Tool is made for educational purpose"
		  echo "only ${R}!${WT}${CYAN} Author will not be responsible for"
		  echo "any misuse of this toolkit ${R}!${WT}"
}

#-----------------Script termination-------------------#
exit_on_signal_SIGINT() {
    { printf "\n\n%s\n\n" "${R}[${WT}!${R}]${R} Program Interrupted." 2>&1; reset_color; }
    exit 0
}

exit_on_signal_SIGTERM() {
    { printf "\n\n%s\n\n" "${R}[${WT}!${R}]${R} Program Terminated." 2>&1; reset_color; }
    exit 0
}

trap exit_on_signal_SIGINT SIGINT
trap exit_on_signal_SIGTERM SIGTERM

#----------------------Reset terminal colors----------------#
reset_color() {
    tput sgr0   # reset attributes
    tput op     # reset color
    return
}

#---------------------------Exit message-------------------#
msg_exit() {
    { clear; banner1; echo; }
    echo -e "${GRBG}${BLK} Thank you for using this tool. Have a good day.${RESETBG}\n"
    { reset_color; exit 0; }
}

#---------------Check Internet Status----------------#
check_status() {
    echo -ne "\n${GR}[${WT}+${GR}]${CYAN} Internet Status : $GR"
    timeout 3s curl -fIs "https://api.github.com" > /dev/null
    [ $? -eq 0 ] && echo -e "${GR}Online${WT}" || echo -e "${R}Offline${WT}"
    echo "${GR}[${WT}+${GR}]${CYAN} Code Script     :${GR} Bash , Python "
}

#------------------------- Banner 1---------------------#
banner1() {
printf "╔╦╗ ╦┈╦ ╔═╗ ╔╗╔ ╦╔═ ╔═╗ ┈ ╦┈╦ ╔═╗ ╦┈╦  \e[0m\n"
printf "┈║┈ ╠═╣ ╠═╣ ║║║ ╠╩╗ ╚═╗ ┈ ╚╦╝ ║┈║ ║┈║  \e[0m\n"
printf "┈╩┈ ╩┈╩ ╩┈╩ ╝╚╝ ╩┈╩ ╚═╝ ┈ ┈╩┈ ╚═╝ ╚═╝  \e[0m\n"

}

#--------------------Read By--------------------------#
       echo -e "$O Welcome To You I'M $nc"
       echo -e "$GR by ./B7$nc"

#------------------Installation------------------------#
sleep 1
echo -e "$R Checking Installation $nc"
bash install_SB.sh >> /dev/null
echo -e "Checking Completed [$GR✓$nc] $nc "
sleep 3
clear

#----------------------Startup Banner--------------------#
banner_1() {
  clear
check_status
echo -e "$GR"
echo " "
echo "    ╔═╗ ╔═╗ ╔═╗ ╦ ╔═╗ ╦     ╔═╗ ╦   ╦     ╔╗  ╔═╗  "
echo "    ╚═╗ ║┈║ ╚═╗ ║ ╠═╣ ║     ╠═╣ ║   ║     ╠╩╗ ╠╣   "
echo -e "    ╚═╝ ╚═╝ ╚═╝ ╩ ╩ ╩ ╩═╝   ╩ ╩ ╩═╝ ╩═╝   ╚═╝ ╚ $nc ${O}Version $BL ${__version__} $nc  "
}
banner_2() {
echo -e "           SOSIAL ALL BRUTE FORCE TEAM "

}

#echo -e "	[+]      $R Coded By ./B7$nc         	  [+]"
#echo -e "	[+] 		 $R PMC MALWARE CYBER $nc 		  [+]"
#echo -e "	[+] 		 $R TEMA BLACK CYBER $nc        [+]"

menu() { 
echo " "
echo $WT"NOTE : ${O}SETIAP MEMILIH TOOLS WAJIB RESTART MASUK LAGI BIAR GAK NON DIRETORY "
echo -e "$yellow Select From Menu : $nc"
printf "\e[0m\n"
printf "\e[0m\e[1;31m       [\e[0m\e[1;37m01\e[0m\e[1;31m]\e[0m\e[1;33m Brute Force Facebook Account\e[0m\n"
printf "\e[0m\e[1;31m       [\e[0m\e[1;37m02\e[0m\e[1;31m]\e[0m\e[1;33m Brute Force Gmail Account\e[0m\n"
printf "\e[0m\e[1;31m       [\e[0m\e[1;37m03\e[0m\e[1;31m]\e[0m\e[1;33m Brute Force Instagram Account (1)\e[0m\n"
printf "\e[0m\e[1;31m       [\e[0m\e[1;37m04\e[0m\e[1;31m]\e[0m\e[1;33m Brute Force Twitter Account\e[0m\n"
printf "\e[0m\e[1;31m       [\e[0m\e[1;37m05\e[0m\e[1;31m]\e[0m\e[1;33m Brute Force Instagram Account (2)\e[0m\n"
printf "\e[0m\e[1;31m       [\e[0m\e[1;37m06\e[0m\e[1;31m]\e[0m\e[1;33m About \e[0m\n"
printf "\e[0m\e[1;31m       [\e[0m\e[1;37m00\e[0m\e[1;31m]\e[0m\e[1;33m Update Tools \e[0m\n"
printf "\e[0m\e[1;31m       [\e[0m\e[1;37m99\e[0m\e[1;31m]\e[0m\e[1;33m Exit Tools\e[0m\n"
printf "\e[0m\n"
echo " "
read -p $R"Choice ${WT}>>  ${GR}" ch
if [[ $ch == 1 || $ch == 01 ]]; then
BF_FB
elif [[ $ch == 2 || $ch == 02 ]]; then
BF_GMAIL
elif [[ $ch == 2 || $ch == 03 ]]; then
BF_IG
elif [[ $ch == 2 || $ch == 04 ]]; then
BF_TW
elif [[ $ch == 0 || $ch == 05 ]]; then
BF_IG2
elif [[ $ch == 0 || $ch == 06 ]]; then
about
elif [[ $ch == 0 || $ch == 00 ]]; then
update
elif [[ $ch == 0 || $ch == 99 ]]; then
sleep 1
printf "\e[0m\n"
printf "\e[0m\n"
msg_exit

else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
banner_1
banner_2
menu
fi
}

#---------------------Update Tools------------------#
update() {
clear
printf "\e[0m\n"
sleep 1
printf "\e[1;31mFollow me one github\e[0m" 
 echo 
 echo -e "\E[1;33m:::::::::::::: \e[97m  PMC MALWARE CYBER  \E[1;33m:::::::::::::::"
printf "\e[0m\n"
printf "\e[97m╦╔═ ╔═╗ ╔╗╔ ╔═╗ ╦ ╦═╗ ╔╦╗ ╔═╗ ╔═╗ ╦  \e[0m\n"
printf "\e[97m╠╩╗ ║ ║ ║║║ ╠╣  ║ ╠╦╝ ║║║ ╠═╣ ╚═╗ ║  \e[0m\n"
printf "\e[97m╩ ╩ ╚═╝ ╝╚╝ ╚   ╩ ╩╚═ ╩ ╩ ╩ ╩  ═╝ ╩  \e[0m\n"
printf "\e[0m\n"
printf " \e[0m\e[1;93mAPAKAH ANDA AKAN MENGUPDATE SCRIPT INI \e[0m\e[1;91m!! \e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m01\e[0m\e[1;91m]\e[0m\e[1;93m NO\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m02\e[0m\e[1;91m]\e[0m\e[1;93m YES\e[0m\n"
printf "\e[0m\n"
read -p $'  \e[1;31m>>\e[0m\e[1;96m  \en' mainorexit2

if [[ $mainorexit2 == 1 || $mainorexit2 == 01 ]]; then
banner_1
banner_2
menu
elif [[ $mainorexit2 == 2 || $mainorexit2 == 02 ]]; then
clear
printf "\e[0m\n"
printf "\e[97m╦ ╦ ╔═╗ ╔╦╗ ╔═╗ ╔╦╗ ╔═╗  \e[0m\n"
printf "\e[97m║ ║ ╠═╝  ║║ ╠═╣  ║  ║╣\e[0m\n"
printf "\e[97m╚═╝ ╩   ═╩╝ ╩ ╩  ╩  ╚═╝ \e[0m\n"
cd $HOME 
cd
rm -rf Sosial_BF
git clone https://github.com/Unlimited-Crack-You/Sosial_BF.git
cd Sosial_BF
sleep 1
clear
echo ""
printf " \e[0m\e[1;93mUPDATE SELESAI AKAN MENCOBA MASUK KEMBALI \e[0m\e[1;91m!! \e[0m\n"
printf "\e[0m\n"
sleep 2
bash Social_All.sh
 clear

else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
update
fi
}

#---------------------About Banner ----------------#
about() {
  aboutbanner
		  printf "\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m01\e[0m\e[1;91m]\e[0m\e[1;93m Return To Main Menu\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m02\e[0m\e[1;91m]\e[0m\e[1;93m Exit\e[0m\n"
printf "\e[0m\n"
		read -p $'  \e[1;31m>>\e[0m\e[1;96m  \en' about

if [[ $mainorexit1 == 1 || $about == 01 ]]; then
banner_1
banner_2
menu
elif [[ $mainorexit1 == 2 || $about == 02 ]]; then
printf "\e[0m\n"
printf "\e[0m\n"
msg_exit
else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
banner_1
about
fi
}

#---------------------Brute Force Facebook----------------#
BF_FB() {
  banner_1
echo -e "			$Cyan Facebook Brute Force$nc"
echo -e "$GR"
read -p "Enter Facebook ID / Email / Username / Number: " id
read -p "Enter wordlist path : " wordlist
echo -e "$nc"
cd facebook
perl fb-brute.pl $id $wordlist
echo " "
echo -e " 		[+]$yellow Brute Force Complete $nc[$GR✓$nc] $nc[+]"
printf "\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m01\e[0m\e[1;91m]\e[0m\e[1;93m Return To Main Menu\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m02\e[0m\e[1;91m]\e[0m\e[1;93m Exit\e[0m\n"
printf "\e[0m\n"
read -p $'  \e[1;31m>>\e[0m\e[1;96m  \en' mainorexit1
if [[ $mainorexit1 == 1 || $mainorexit1 == 01 ]]; then
banner_1
banner_2
menu
elif [[ $mainorexit1 == 2 || $mainorexit1 == 02 ]]; then
printf "\e[0m\n"
printf "\e[0m\n"
msg_exit

else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
banner_1
BF_FB
fi
}

#---------------------BF Gmail-----------------------#
BF_GMAIL() {
  banner_1
echo -e "			$Cyan Gmail Brute Force$nc"
cd Gmail_Hack
python2 gemailhack.py
echo " "
echo -e "               [+]$yellow Brute Force Complete $nc[$GR✓$nc] $nc[+]"
echo " "
printf "\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m01\e[0m\e[1;91m]\e[0m\e[1;93m Return To Main Menu\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m02\e[0m\e[1;91m]\e[0m\e[1;93m Exit\e[0m\n"
printf "\e[0m\n"
echo -e "$R"
read -p $'  \e[1;31mOption >>\e[0m\e[1;96m  \en' mainorexit1
if [[ $mainorexit1 == 1 || $mainorexit1 == 01 ]]; then
banner_1
banner_2
menu
elif [[ $mainorexit1 == 2 || $mainorexit1 == 02 ]]; then
printf "\e[0m\n"
printf "\e[0m\n"
msg_exit

else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
banner_1
BF_GMAIL
fi

}

#-------------------------BF Instagram------------------#
BF_IG() {
  banner_1
echo -e "			$Cyan Instagram Brute Force 1$nc"
cd instainsane/
sleep 0.025
	echo -e "	[+]$red tor $nc[+]"
sleep 0.9
sv tor start
./instainsane.sh
echo " "
echo -e "               [+]$yellow Brute Force Complete $nc[$GR✓$nc] $nc[+]"
sv tor stop
#echo -e "		[+]$R Service Tor Stopped$nc [+]"
printf "\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m01\e[0m\e[1;91m]\e[0m\e[1;93m Return To Main Menu\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m02\e[0m\e[1;91m]\e[0m\e[1;93m Exit\e[0m\n"
printf "\e[0m\n"
echo -e "$R"
read -p $'  \e[1;31m>>\e[0m\e[1;96m  \en' mainorexit1
if [[ $mainorexit1 == 1 || $mainorexit1 == 01 ]]; then
banner_1
banner_2
menu
elif [[ $mainorexit1 == 2 || $mainorexit1 == 02 ]]; then
printf "\e[0m\n"
printf "\e[0m\n"
msg_exit

else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
banner_1
BF_IG
fi

}

#-------------------------BF Twitter-------------------#
BF_TW() {
  banner_1
echo -e "			$Cyan Twitter Brute Force$nc"
cd tweetshell/
sleep 0.025
        echo -e "	[+]$red Service Tor Stated $nc[+]"
sleep 0.9
sv tor start
bash tweetshell.sh
echo " "
echo -e "               [+]$yellow Brute Force Complete $nc[$GR✓$nc] $nc[+]"
sv tor stop
echo -e "		[+]$R Service Tor Stopped$nc [+]"
printf "\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m01\e[0m\e[1;91m]\e[0m\e[1;93m Return To Main Menu\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m02\e[0m\e[1;91m]\e[0m\e[1;93m Exit\e[0m\n"
printf "\e[0m\n"
echo -e "$R"
read -p $'  \e[1;31m>>\e[0m\e[1;96m  \en' mainorexit1
if [[ $mainorexit1 == 1 || $mainorexit1 == 01 ]]; then
banner_1
banner_2
menu
elif [[ $mainorexit1 == 2 || $mainorexit1 == 02 ]]; then
printf "\e[0m\n"
printf "\e[0m\n"
msg_exit

else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
banner_1
BF_TW
fi
}


#-------------------------BF Instagram 2 ---------------------#
BF_IG2() {
  banner_1
echo -e "			$Cyan Instagram Brute Force 2$nc"
cd Insta_Ibf/
sleep 0.025
        echo -e "	[+]$red Service Tor Started $nc[+]"
sleep 0.9
sv tor start
python instabf.py
echo " "
echo -e "               [+]$yellow Brute Force Complete $nc[$GR✓$nc] $nc[+]"
sv tor stop
echo -e "		[+]$R Service Tor Stopped$nc [+]"
printf "\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m01\e[0m\e[1;91m]\e[0m\e[1;93m Return To Main Menu\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m02\e[0m\e[1;91m]\e[0m\e[1;93m Exit\e[0m\n"
printf "\e[0m\n"
echo -e "$R"
read -p $'  \e[1;31m>>\e[0m\e[1;96m  \en' mainorexit1
if [[ $mainorexit1 == 1 || $mainorexit1 == 01 ]]; then
banner_1
banner_2
menu
elif [[ $mainorexit1 == 2 || $mainorexit1 == 02 ]]; then
printf "\e[0m\n"
printf "\e[0m\n"
msg_exit

else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
banner_1
BF_IG2
fi
}

banner_1
banner_2
menu
