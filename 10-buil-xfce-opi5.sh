#!/bin/bash
#set -e
##################################################################################################################
# Author 	: Jacob Durant
# Website   : https://www.technopig@hotmail.com.be
# Website   : https://github.com/Technopig100
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################
#tput setaf 0 = black 
#tput setaf 1 = red 
#tput setaf 2 = green
#tput setaf 3 = yellow 
#tput setaf 4 = dark blue 
#tput setaf 5 = purple
#tput setaf 6 = cyan 
#tput setaf 7 = gray 
#tput setaf 8 = light blue
##################################################################################################################

##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

project=adk-linuxARM
githubdir="Technopig100"
echo "-----------------------------------------------------------------------------"
echo "This is project https://github.com/$githubdir/$project"
echo "-----------------------------------------------------------------------------"

echo
tput setaf 5
echo "################################################################"
echo "#####       The Build will be done in the work folder       ####"
echo "#####       The out folder will contain your ARM.img!       ####"
echo "################################################################"
tput sgr0
echo

	sudo ./mkimage.py -w ./work/ -o ./out/ -c ./xfce-opi5-image/

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"