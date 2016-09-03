#!/bin/bash

cd "$( dirname "${BASH_SOURCE[0]}" )"

echo " "
echo " "
echo "Converting svg to font icon"

echo " "
echo " "
echo "Execute >>> npm install"
npm install

echo " "
echo " "
echo "Execute >>> grunt"
grunt

printf "\e[32m" # Set green color
echo " "
echo " "
echo "Converting finished... "
echo "Please open index.html to inpsect outcome and close the termianl window"
echo -e "\033[0m" # Reset color