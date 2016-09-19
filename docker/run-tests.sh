#! /bin/bash

echo ":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
echo ":: PHPUNIT \n"

docker run -it --rm \
    -v $(pwd)/correios:/correios \
    -w /correios \
    devdrops/phpunit:v2.1 \
    phpunit --version

echo "::"
echo ":: DONE"
echo ":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"

echo "\n"

echo ":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
echo ":: EXECUTING TESTS \n"

docker run -it --rm \
    -v $(pwd)/correios:/correios \
    -w /correios \
    devdrops/phpunit:v2.1 \
    phpunit -c phpunit.xml

echo "::"
echo ":: DONE"
echo ":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
