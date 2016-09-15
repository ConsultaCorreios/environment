#! /bin/bash

echo -e "::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
echo -e "\n:: INSTALLING PHPUNIT \n"
composer global require 'phpunit/phpunit=5.1.*' > /dev/null 2>&1
sudo chown vagrant /root
sudo ln -fs /root/.config/composer/vendor/bin/phpunit /usr/local/bin/phpunit
echo -e "::"
echo -e ":: DONE"
phpunit --version
echo -e "::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
