#! /bin/bash

echo -e ":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
echo -e "\n:: INSTALLING PHP \n"
apt-get -y install php5 php5-curl php5-gd php5-mcrypt php-apc > /dev/null 2>&1
echo -e "::"
echo -e ":: DONE"
php -v
echo -e ":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
