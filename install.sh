#! bin/bash 

echo "run as ROOT before you install"
sleep 2
sudo apt-get install git -y 2> /dev/null
sudo apt-get install python3 -y 2> /dev/null
sudo apt-get install python3-pip -y 2> /dev/null
sudo apt-get install golang-go -y 2> /dev/null
sudo apt install cmake -y 2> /dev/null
sudo apt install jq -y 2> /dev/null
sudo apt-get install -y parallel
sleep 2s
clear
echo "Basic Setup Done"

go get github.com/tomnomnom/waybackurls && cp gf /usr/local/bin
go get -u -v github.com/lc/gau && cp gau /usr/local/bin
go get -u github.com/tomnomnom/gf && cp gf /usr/local/bin
git clone https://github.com/1ndianl33t/Gf-Patterns && mkdir .gf
cd Gf-Patterns/
cp * /root/.gf
cd ..
sudo su
rm Gf-Patterns/
