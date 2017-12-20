 #!/bin/bash

sudo apt-get update
sudo apt install libmicrohttpd-dev libssl-dev cmake build-essential libhwloc-dev cmake
wget https://github.com/wangyu1997/xmr.git
cd xmr&&cmake .&&make install
cp config.txt bin/
cd bin&&nano config.txt

