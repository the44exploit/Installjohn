
GREEN="$(printf '\033[32m')"
RED="$(printf '\033[31m')"


pkg update -y
pkg upgrade -y
pkg install figlet -y
clear
echo "${GREEN}-----------------------------------------------------"
echo "                    the 44 exploit                           "
echo "YouTube   https://www.youtube.com/@the44exploit              "
echo "GitHub    https://github.com/the44exploit/                   "
echo "${GREEN}-----------------------------------------------------"

echo "It will take 10-20 minutes..."

echo 
echo

read -p "${RED}Do you want to continue y/n " conx

if(($a == "true" || $b == "true" ))
then
    echo "Watch my YouTube videos till install"
else
    echo "exit"
fi


pkg install git make perl python binutils -y

clear
echo "$Green cloning repository"
cd ~/
sleep 4
git clone https://github.com/openwall/john


cd john/src
clear
echo "$Green It will take 10-15 minutes..."

sleep 4
./configure
make -s clean && make -sj4
cd ~/

clear

figlet the44exploit

echo "$GREEN YouTube   https://www.youtube.com/@the44exploit"
echo "$GREEN GitHub    https://github.com/the44exploit"

echo "$GREEN Succesfully Installed"
