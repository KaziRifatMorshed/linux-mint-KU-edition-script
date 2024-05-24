<!--https://github.com/KaziRifatMorshed/linux-mint-KU-edition-script.git
This script should work with latest version of Cinnamon Linux Mint ONLY
This is just a script for automation
-->
#!/bin/bash
echo Welcome, This is an automated script to turn a typical(normal) Linux Mint installation into a user-friendly one with KU themes as well as all necesssary user friendly programs
echo We want to provide a malware-free out-of-the-box computing experience to the next generation and revive old machines
echo "for further information, visit XYZ"

## Update repo


## Set Wallpapers

## Set Color


## Install and config VS Code


cd ~
git clone https://github.com/KaziRifatMorshed/linux-mint-KU-edition-script.git
cd linux-mint-KU-edition-script # experimental


# duel boot grub time issue fix, visit https://itsfoss.com/wrong-time-dual-boot/ for more
timedatectl set-local-rtc 1

## User Preferation
#echo Do you want to make the installation process totally automatic or will you make choices ???

 # when done
 echo Completed !!! Enjoy Linux Mint !!! LEARN, LIVE and LEAD :) 
<!--KaziRifatMorshed|KU|CSE23|230220-->
