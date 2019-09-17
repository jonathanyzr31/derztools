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

figlet DERZGRUB TOOLSv2 | lolcat

echo -e  "NamaTools    : DerzToolsv2 $white         
" |lolcat
echo -e  "Pembuat Tools  : Tn.JonathanDerz $white   " |lolcat
echo -e  "Blog  : derzgrub.site 
$white " |lolcat
echo -e  "Team  : DerzGrub Whitehat Indonesia $green   " |lolcat
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying 
To Exit ... "
echo -e $cyan"[#]> MaturSuwun Su"
sleep 1
echo ""
echo -e $white"[#]> Jangan Lupa Ngeue :)..."
sleep 1
exit
}
lagi=1
while [ $lagi -lt 101 ];
do
echo "•∆•∆•∆•∆•∆•DERZGRUB TOOLS INSTALLER TERBARU•∆•∆•∆•∆•∆"
echo -e $b "1.  Nmap${enda}";
echo -e "============================" | lolcat
echo -e $r "2.  Admin-finder${endc}";
echo -e "============================" | lolcat
echo -e $g "3.  RED_HAWK${endc}";
echo -e "============================" | lolcat
echo -e $c "4   Lazymux${endc}";
echo -e "============================" | lolcat
echo -e $r "5.  Tools-X${endc}";
echo -e "============================" | lolcat
echo -e $r "6.  Auto Visitor Blog${endc}";
echo -e "============================" | lolcat
echo -e $g "7.  FireCrack${ends}";
echo -e "============================" | lolcat
echo -e $c "8.  Hack Fb YahooClone${endc}";
echo -e "============================" | lolcat
echo -e $b "9.  T-LOAD${endc}";
echo -e "============================" | lolcat
echo -e $g "10. Hack IG BruteForce${endc}";
echo -e "============================" | lolcat
echo -e $r "11. Hack Wifi Root${endc}";
echo -e "============================" | lolcat
echo -e $blue "12. Metasploit${endc}";
echo -e "============================" | lolcat
echo -e $red "13. Ddos Attack${endc}";
echo -e "============================" | lolcat
echo -e $b "14. Buat Phising${endc}";
echo -e "============================" | lolcat
echo -e $r "15. Exit${endc}";


echo "=÷=÷=÷=÷=÷=BONUS TOOLS DARI KAMI=÷=÷=÷=÷=÷"
echo -e $g "99.Sadap Whatsapp Mantan${endc}";	
echo -e $g "100.Hack HP Pacar${endc}";
echo -e $g "101.Kuota Gratis${endc}";
echo -e "╭>DerzUser" |lolcat
read -p "╰─#" pil;

# Nmap

case $pil in
1) pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

# admin-finder

2)echo "git clone  
https://github.com/the-c0d3r/admin-finder.git"

;;

#RED_HAWK

3) git clone 
https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php RED_HAWK.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ 
RED_HAWK.php

;;

#Lazymux

4) git clone 
https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/
python2 
/data/data/com.termux/files/home/Lazymux/ 
lazymux.py

;;

#Tools-X

5) git clone 
https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} sh install.aex"
cd /data/data/com.termux/files/home/Tool-X
bash /data/data/com.termux/files/home/Tool-X/sh 
install.aex

;;

#Auto Visitor Blog

6) git clone https://github.com/akmalgt28/autovisitor

;;

#Firecrack

7) git clone https://github.com/Ranginang67/Firecrack

;;

#Yahoo Cloning

8) git clone https://github.com/N74NK/Yclone

;;

#T-LOAD 

9) gitclone https://github.com/SathvikKS/T-Load

;;

#HackIG

10) git clone https://github.com/Nikhiltripathi90/Exploitinsta

;;

#Hackwifi

11) git clone https://github.com/esc0rtd3w/wifi-hacker

;;

#Metasploit

12) pkg install metasploit

;;

#Ddos attack

13) git clone https://github.com/cyweb/hammer

;;

#Weeman

14) git clone https://github.com/evait-security/weeman

;;

15) echo "Salam Kami Dari DerzGrub Team" | lolcat
exit
;;

99) echo "T"
echo "P"
echo "B"
echo "O"

;;	

*) echo "sorry, pilihanmu ra enek su"
esac
done
done
