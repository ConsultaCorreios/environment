#! /bin/bash

echo -e "::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
echo -e ":: CLONING CORREIOS APPLICATION"

cd /correios && rm -rf .gitkeep && git clone git@github.com:ConsultaCorreios/Correios.git .

echo -e "::"
echo -e ":: DONE"
echo -e "::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::"
