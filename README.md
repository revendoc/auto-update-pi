
# auto-update-pi
A script to install updates to the raspberry pi without having 
to fumble around the gui and wait for the updates to complete.

before running make sure the script is executable
chmod 700 /home/pi/auto-update.sh

The script can be easily scheduled to run via cron.
here is a crontab entry that will run once every morning at 3:05am

# install updates
5 3 * * * /home/pi/auto-update.sh >/dev/null 2>&1
