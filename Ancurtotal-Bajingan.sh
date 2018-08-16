#!/data/data/com.termux/files/usr/bin/bash
# Auto Install Tools Bajingan
# Version SODC v5

#HayoMauNgapain??
#DiRecodeGakBakalJadiinGueNewbie
#DiGantiAuthorGakBakalJadiinGueNoob
#MikirPakeDengkulBroJanganPakeOtak
#JanganReedit/RecodeYaKecualiKaloLuGakAdaOtaknya
#BelajarBarengYukBro??

clear
python2 ancurtotal.py
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

lolcat Ekay.txt
figlet ANCURTOTAL | lolcat
echo "                 #  SCARY OF DEMON CYBER # " | lolcat
echo "_____________________________________________________________" | lolcat
echo
echo "TYPE       : AUTO INSTALLER TOOLS BAJINGAN $green " |lolcat
echo "VERSION    : SODC v5 " | lolcat
echo "TOTALS     : 4 TOOLS BAJINGAN " | lolcat
echo "AUTHOR     : EKAY ANCURTOTAL $green " | lolcat
echo "TEAM       : SCARY OF DEMON CYBER $green " | lolcat
echo "FROM       : INDONESIA $green " | lolcat
echo "THANKS TO  : ALL MEMBER AND BIG FAMILY SODC TEAM" | lolcat
echo "NOTES      : GUNAKANLAH TOOLS INI DENGAN BIJAK " | lolcat
echo "           : SILAHKAN PILIH VERSI TOOLS BAJINGANNYA :) " | lolcat
echo "_____________________________________________________________" | lolcat
date | lolcat

sleep 1

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
lolcat ThanksYou.txt
echo
echo "Scary Of Demon Cyber On Your System" | lolcat
echo "Ekay Ancurtotal Is In Your Heart :)" | lolcat
echo "See You Again BACOT SKILLS😎 :)..." | lolcat
echo
echo "Thanks You For Using My Tools" | lolcat
echo "Semua Tools Yang Kalian Install Ada Di Directory Tools" | lolcat
figlet ANCURTOTAL | lolcat
echo "                 #  SCARY OF DEMON CYBER # " | lolcat
sleep 1
exit
}


lagi=1
while [ $lagi -lt 6 ];
do


echo ""
echo ""

echo "######################################" | lolcat
echo "########  ANCURTOTAL BAJINGAN  #######" | lolcat
echo "######################################" | lolcat

echo ""
echo "============================" | lolcat
echo $b "1. Install Tools B4J1N64N2${enda}";
echo "============================" | lolcat
echo $b "2. Install Tools B4J1N64Nv4​${enda}";
echo "============================" | lolcat
echo $b "3. Install Tools B4J1N64Nv5​${enda}";
echo "============================" | lolcat
echo $b "4. Install Tools B4J1N64Nv6${enda}";
echo "============================" | lolcat
echo $b "00. Exit${enda}";
echo "============================" | lolcat
echo "     [PILIH NOMORNYA BRO]"
echo
read -p "Ancurtotal@Bajingan ~>>" pil;

#Install Tools B4J1N64N2

case $pil in
1) clear
echo "Install Tools B4J1N64N2 ...Installing, Please Wait !!" | lolcat
sleep 1
pkg update
pkg upgrade
pkg install python2
pip2 install termcolor
pip2 install lolcat
apt install toilet
apt install git
git clone https://github.com/DarknessCyberTeam/T00Ls-B4J1N64N2
echo
echo "SUDAH TERINSTALL BRO!!" | lolcat
echo
echo "Cara Menggunakan Tools B4J1N64N2 :"
echo " $ cd TOOLs-B4J1N64N2"
echo " $ chmod +x B4J1N64N2"
echo " $ sh B4J1N64N.sh"


;;

#Install Tools B4J1N64Nv4​

2) clear
echo "Install Tools B4J1N64Nv4​...Installing, Please Wait !!" | lolcat
sleep 1 
pkg update
pkg upgrade
pkg install python2
pip2 install termcolor
pip2 install lolcat
apt install toilet
apt install git
git clone https://github.com/DarknessCyberTeam/B4J1N64Nv4
echo
echo "SUDAH TERINSTALL BRO!!" | lolcat
echo
echo "Cara Menggunakan Tools B4J1N64Nv4​ :"
echo " $ cd B4J1N64Nv4​"
echo " $ chmod +x bajingan.sh"
echo " $ sh bajingan.sh"


;;

#Install Tools B4J1N64Nv5​

3) clear
echo "Install Tools B4J1N64Nv5​...Installing, Please Wait !!" | lolcat
sleep 1
pkg update
pkg upgrade
pkg install python2
pip2 install termcolor
pip2 install lolcat
apt install toilet
apt install git
git clone https://github.com/DarknessCyberTeam/B4J1N64Nv5
echo
echo "SUDAH TERINSTALL BRO!!" | lolcat
echo
echo "Cara Menggunakan Tools B4J1N64Nv5​ :"
echo " $ cd B4J1N64Nv5​"
echo " $ chmod +x B4J1N64N.sh"
echo " $ sh B4J1N64N.sh"


;;

#Install Tools B4J1N64Nv6

4) clear
echo "Install Tools B4J1N64Nv6​...Installing, Please Wait !!"| lolcat
sleep 1
pkg update
pkg upgrade
pkg install python2
pip2 install termcolor
pip2 install lolcat
apt install toilet
apt install git
git clone https://github.com/DarknessCyberTeam/BAJINGANv6
echo
echo "SUDAH TERINSTALL BRO!!" | lolcat
echo
echo "Cara Menggunakan Tools B4J1N64Nv6​ :"
echo " $ cd BAJINGANv6"
echo " $ chmod +x BAJINGAN.sh"
echo " $ sh BAJINGAN.sh"
echo
echo "Username  : BAJINGAN"
echo "Password  : Gans​"


;;

00) lolcat ThanksYou.txt
echo
echo "Scary Of Demon Cystem On Your System" | lolcat
echo "Ekay Ancurtotal Is In Your Heart :)" | lolcat
echo "See You Again BACOT SKILLS😎 :)..." | lolcat
echo
echo "Thanks You For Using My Tools" | lolcat
echo "Semua Tools Yang Kalian Install Ada Di Directory Tools" | lolcat
figlet ANCURTOTAL | lolcat
echo "                 #  SCARY OF DEMON CYBER # " | lolcat
exit


;;

*) echo "Sorry, your choice isn't right ... drink coffee first bro :)"
esac
done
done

