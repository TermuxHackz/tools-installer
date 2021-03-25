#!bin/bash
#Author: AnonyminHack5
cls || clear
trap ctrl_c INT
ctrl_c() {
echo "Author : AnonyminHack5" | lolcat
echo "WhatsApp : +2349033677589" | lolcat
figlet -f slant "AnonyminHack5" | lolcat
sleep 1
exit
}
green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"

printf "\e[1;32m\t+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\e[0m\n"
printf "\e[1;37m\t|T|o|o|l|s|-|I|n|s|t|a|l|l|e|r|\e[0m\n"
printf "\e[1;32m\t+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+\e[0m\n"
printf "\n"
printf "\e[1;40m\tCreated by:\e[0m\e[1;42mAnonyminHack5\e[0m\n"
printf "\n"
printf "\e[1;93m==========[\e[0m\e[1;95mAll Tools Installer]\e[0m\e[1;93m============\e[0m\n"
sleep 1


lagi=1
while [ $lagi -lt 6 ];
do
echo -e "\e[1;36m "
echo "352. Install FHF"
echo '353. Install Youtube Downloader'
echo '354. Install Termux-reset'
echo '355. Install ipfinder'
echo '356. Install Hacks'
echo '357. Install Payload Virus'
echo '358. More Tools'
echo "===========================" | lolcat
echo "  00. Exit        N. Next" | lolcat
echo "===========================" | lolcat
echo -e "\e[1;32m╭─[ Select Tool to Install ]\e[0m"
read -p " ╰─# " pil;

case $pil in
00) echo "Author : AnonyminHack5" | lolcat
echo "Team: TermuxHackz Society" | lolcat
echo "Github: TermuxHackz" | lolcat
exit
;;

N) bash tools-installer.sh
;;

n) bash tools-installer.sh
;;

352) git clone https://github.com/TermuxHackz/FHF

;;

353) git clone https://github.com/TermuxHackz/Youtube

;;

354) git clone https://github.com/TermuxHackz/Termux-reset

;;

355) git clone https://github.com/TermuxHackz/ipfinder

;;

356) git clone https://github.com/TermuxHackz/Hacks

;;

357) git clone https://github.com/TermuxHackz/payload-virus

;;

358) printf "\e[1;40mWait..\e[0m\n"
sleep 1
termux-open https://github.com/TermuxHackz

;;

esac
done
done







