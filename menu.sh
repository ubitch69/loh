#!/bin/bash
clear
red='\e[1;31m'
green='\e[0;32m'
blue='\e[0;34m'
blue_b='\e[0;94m'
NC='\e[0m'

echo -e  "${blue_b}╔═══╗╔═══╗╔═══╗╔══╗╔═══╗╔════╗  ╔═══╗╔═══╗╔═══╗╔═╗╔═╗╔══╗╔╗ ╔╗╔═╗╔═╗"${NC}
echo -e  "${blue_b}║╔═╗║║╔═╗║║╔═╗║╚╣╠╝║╔═╗║║╔╗╔╗║  ║╔═╗║║╔═╗║║╔══╝║║╚╝║║╚╣╠╝║║ ║║║║╚╝║║"${NC}
echo -e  "${blue_b}╚══╗║║║ ╔╗║╔╗╔╝ ║║ ║╔══╝  ║║    ║╔══╝║╔╗╔╝║╔══╝║║║║║║ ║║ ║║ ║║║║║║║║"${NC}
echo -e  "${blue_b}║╚═╝║║╚═╝║║║║╚╗╔╣╠╗║║    ╔╝╚╗   ║║   ║║║╚╗║╚══╗║║║║║║╔╣╠╗║╚═╝║║║║║║║"${NC}
echo -e  "${blue_b}╚═══╝╚═══╝╚╝╚═╝╚══╝╚╝    ╚══╝   ╚╝   ╚╝╚═╝╚═══╝╚╝╚╝╚╝╚══╝╚═══╝╚╝╚╝╚╝"${NC}
echo -e  " "
echo -e  " ${white} Script By Reyz-V4"
echo -e  " ${red}═════════════════════════════════════════════════════════════════ "
echo -e  "                       • SERVER INFORMATION •"
echo -e  " ${red}═════════════════════════════════════════════════════════════════ "
echo -e  " ${blue}DOMAIN                      : $DOMAIN${NC}"
echo -e  " ${blue}OS VERSION                  : `hostnamectl | grep "Operating System" | cut -d ' ' -f5-`"${NC}
echo -e  " ${blue}KERNEL VERSION              : `uname -r`${NC}"
echo -e  " "
echo -e  " ${red}═════════════════════════════════════════════════════════════════ "
echo -e  "                          • MAIN MENU • "                                       
echo -e  " ${red}═════════════════════════════════════════════════════════════════ "
echo -e  " ${blue}[  1 ] SSH & OPENVPN" 
echo -e  " ${blue}[  2 ] WIREGUARD" 
echo -e  " ${blue}[  3 ] SHADOWSOCKS R" 
echo -e  " ${blue}[  4 ] SHADOWSOCKS OBFS"
echo -e  " ${blue}[  5 ] V2RAY CORE" 
echo -e  " ${blue}[  6 ] XRAY CORE" 
echo -e  " ${blue}[  7 ] TROJAN GFW" 
echo -e  " " 
echo -e  " ${red}═════════════════════════════════════════════════════════════════ "
echo -e  "                         • SYSTEM MENU • "       
echo -e  " ${red}═════════════════════════════════════════════════════════════════ "                           
echo -e  " ${blue}[  8 ] ADD/CHANGE DOMAIN VPS"
echo -e  " [  9 ] CHANGE PORT SERVICE"
echo -e  " [ 10 ] CHANGE DNS SERVER"
echo -e  " [ 11 ] RENEW V2RAY AND XRAY CERTIFICATION"
echo -e  " [ 12 ] WEBMIN MENU" 
echo -e  " [ 13 ] CHECK RAM USAGE"
echo -e  " [ 14 ] REBOOT VPS"
echo -e  " [ 15 ] SPEEDTEST VPS"
echo -e  " [ 16 ] DISPLAY SYSTEM INFORMATION"
echo -e  " [ 17 ] CHECK STREAM GEO LOCATION"
echo -e  " [ 18 ] CHECK SERVICE ERROR"
echo -e  " [ 19 ] UPDATE SCRIPT"
echo -e  " [  0 ] EXIT MENU${NC} "
echo -e  " "
echo -e  " ${red}═════════════════════════════════════════════════════════════════" 
echo -e  " Premium Script By Reyz-V4"
echo -e  " Thank You For Using Script By Reyz-V4"
echo -e  " ${red}═════════════════════════════════════════════════════════════════"
echo -e  "  "
echo -e "\e[1;31m"
read -p  "     Please select an option :  " menu
echo -e "\e[0m"
 case $menu in
   1)
   mssh
   ;;
   2)
   mwg
   ;;
   3)
   mssr
   ;;
   4)
   mss
   ;;
   5)
   mv2raycore
   ;;
   6)
   mxraycore
   ;;
   7)
   mtrojan
   ;;
   8)
   add-host
   ;;
   9)
   change
   ;;
   10)
   mdns
   ;;
   11)
   recert-xrayv2ray
   ;;
   12)
   wbmn
   ;;
   13)
   ram
   ;;
   14)
   reboot
   ;;
   15)
   speedtest
   ;;
   16)
   info
   ;;
   17)
   nf
   ;;
   18)
   checksystem  
   ;;
   19)
   update  
   ;;   
   0)
   sleep 0.5
   clear
   jinggo
   ;;
   *)
   echo -e "ERROR!! Please Enter an Correct Number"
   sleep 1
   clear
   menu
   ;;
   esac
