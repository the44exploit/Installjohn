#!/bin/bash

GREEN="$(printf '\033[32m')"
RED="$(printf '\033[31m')"

#The 44 Exploit
#YouTube https://www.youtube.com/@the44exploit
#GitHub  https://github.com/the44exploit

pkg update -y
pkg upgrade -y

clear
echo "${GREEN}--------------------------------------------------"
echo "                    the 44 exploit                        "
echo "YouTube   https://www.youtube.com/@the44exploit           "
echo "GitHub    https://github.com/the44exploit                 "
echo "${GREEN}--------------------------------------------------"

echo
echo
echo "${GREEN}It will take 10-20 minutes..."
echo
echo "${GREEN}Watch my YouTube videos till Install :)"

sleep 15
pkg install git make perl python binutils -y

clear
echo "${GREEN}++++++++++++++++++++++++++++++++++++++++++++++++++"
echo "                    the 44 exploit                        "
echo "YouTube   https://www.youtube.com/@the44exploit           "
echo "GitHub    https://github.com/the44exploit                 "
echo "${GREEN}++++++++++++++++++++++++++++++++++++++++++++++++++"
echo
echo
echo "$Green cloning repository"
cd ~/
sleep 5
git clone https://github.com/openwall/john


cd john/src
clear
echo "${GREEN}~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo "                    the 44 exploit                        "
echo "YouTube   https://www.youtube.com/@the44exploit           "
echo "GitHub    https://github.com/the44exploit                 "
echo "${GREEN}~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo
echo
echo "$Green It will take 10-15 minutes..."

sleep 5
./configure
make -s clean && make -sj4
cd ~/

clear
echo "${GREEN}the44exploit the44exploit the44exploit the44exploit"
echo
echo "                     the 44 exploit                        "
echo
echo "${GREEN}the44exploit the44exploit the44exploit the44exploit"
echo
echo
echo "$GREEN YouTube   https://www.youtube.com/@the44exploit"
echo "$GREEN GitHub    https://github.com/the44exploit"
echo
echo
echo "$GREEN Successfully Installed"

#The 44 Exploit
#YouTube https://www.youtube.com/@the44exploit
#GitHub  https://github.com/the44exploit
