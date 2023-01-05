pkg update
pkg upgrade

pkg install git make perl python binutils -y

echo "cloning repository"
sleep 4
git clone https://github.com/openwall/john

cd john/src
echo "It will take 10-15 minutes..."

sleep 4
./configure
make -s clean && make -sj4
cd
echo "Succesfully Installed"
