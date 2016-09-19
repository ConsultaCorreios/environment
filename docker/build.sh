#! /bin/bash

echo ":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
echo ":: CLONING CORREIOS APPLICATION \n"

rm -rf ./correios
mkdir ./correios && \
    git clone git@github.com:ConsultaCorreios/Correios.git ./correios && \
    cd ./correios && \
    git fetch origin && \
    cd ..

echo "::"
echo ":: DONE"
echo ":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"

echo "\n"

echo ":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
echo ":: INSTALLING COMPOSER DEPENDENCIES \n"

docker run -it --rm \
    -v $(pwd)/correios:/correios \
    -w /correios \
    devdrops/phpunit:v2.1 \
    composer install

echo "::"
echo ":: DONE"
echo ":::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
