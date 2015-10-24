#! /bin/bash

# To add this script in start up, execute as superuser:
# crontab -e
# @reboot /$HOME/.bright.sh
# Add permissions: chmod 755 /$HOME/.bright.sh

sudo chown root:$USER /sys/class/backlight/intel_backlight/brightness
sudo chmod 664 /sys/class/backlight/intel_backlight/brightness
