#! /bin/bash

# To add this script in start up, execute as superuser:
# crontab -e
# @reboot /home/your_username/.start_bright.sh
# Add permissions: chmod 755 .start_bright.sh
# To remove of crontab, execute crontab -r. View man crontab.
# Replace "your_username" for your user.

brightness='/sys/class/backlight/intel_backlight/brightness'

sudo chown root:your_username $brightness
sudo chmod 664 $brightness
