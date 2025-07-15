#!/bin/bash
while true; do
	clear
	echo "  KİCK:aMa_07  İNSTAGRAM:ama_07a   X:ama_07a "
	echo " ============================================"
	echo "       /\                                    "
	echo "      /  \         /\  /\         /\         "
        echo "     /    \       /  \/  \       /  \        "
        echo "    /------\     /        \     /----\       "
        echo "   /        \   /          \   /      \      "
   echo "=========================================================="
   echo "Bu araç eğitim içindir. Tüm sorumluluk kullanıcıya aittir."
   echo "=========================================================="  
        echo "             PLEASE MAKE A CHOICE!           "
        echo "                                             "
        echo " [0]Exit     [1]Wifi-Attack   [2]Web-Cloner  "
        echo "                                             "
        echo "           [3]Insta-Follower-Trıck           "
        echo " ============================================"
        read -p "YOU CHOSE =" secim
        
        case $secim in
        
        1) 
           echo "[*] Wifi-Attack being directed..."
           xdg-open "https://github.com/v1s1t0r1sh3r3/airgeddon"
           
           ;;
        0) 
           echo "checking out..." 
           break
           
           ;;
        2)
           echo "[*] Web-Cloner being directed..."
           xdg-open "https://github.com/htr-tech/zphisher.git"
           
           ;;
        3) echo "[*] Insta-Follower-Trıck being directed..."
           xdg-open "https://takipcimax.com"
           
           ;;
        *) echo "invalid election!"
          
        esac
        
        sleep 2
        
done   
           
           
           
