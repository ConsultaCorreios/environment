#! /bin/bash

echo -e "::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
echo -e "\n:: INSTALLING/UPGRADING COMPOSER \n"
if [ ! -f "/usr/local/bin/composer" ]; then
    curl --silent https://getcomposer.org/installer | php > /dev/null 2>&1
    mv composer.phar /usr/local/bin/composer
else
    composer self-update
fi
echo -e "::"
echo -e ":: DONE"
composer --version
echo -e "::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
