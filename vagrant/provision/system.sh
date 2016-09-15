#! /bin/bash

echo -e ":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
echo -e "\n:: INSTALLING BASIC SYSTEM REQUIREMENTS \n"
apt-get -y install vim curl build-essential python-software-properties git > /dev/$
add-apt-repository ppa:ondrej/php5-5.6 > /dev/null 2>&1
apt-get -qq update
echo -e "::"
echo -e ":: DONE"
echo -e ":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
