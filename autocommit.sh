#!/bin/bash
rm my_data_file.txt
shuf -i 0-9999999 -n 3 > my_data_file.txt
git add -A
git commit -am "$RANDOM"
git push origin master
