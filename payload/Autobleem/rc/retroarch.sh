#!/bin/sh

#kill sony stuffs and set powermanagement parameters
killall -s KILL showLogo sonyapp ui_menu auto_dimmer pcsx dimmer
echo 2 > /data/power/disable

sh /media/retroarch/retroboot/bin/launch_rfa.sh

#return to Autobleem UI
cd /media/Autobleem/
rm /tmp/.abload 
./start.sh