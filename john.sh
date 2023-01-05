Green='\033[0;32m'


pkg update
pkg upgrade

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

figlet the44exploit

echo "$Green YouTube - "
echo "$Green GitHub - https://github.com/the44exploit"

echo "$Green Succesfully Installed"
