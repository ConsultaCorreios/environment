#! /bin/bash

docker run -it --rm \
    -v $(pwd)/correios:/correios \
    -w /correios \
    devdrops/phpunit:v2.1 \
    phpunit -c phpunit.xml
