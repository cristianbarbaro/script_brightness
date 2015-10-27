#! /bin/bash

# To add this script in start up, execute as superuser:
# crontab -e
# @reboot /$HOME/.start_bright.sh
# Add permissions: chmod 755 /$HOME/.start_bright.sh
# To remove of crontab, execute crontab -r. View man crontab.

brightness='/sys/class/backlight/intel_backlight/brightness'

sudo chown root:$USER $brightness
sudo chmod 664 $brightness
