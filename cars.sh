#! /bin/bash
# cars.sh
# Aaron Yeh

options=("Option 1" "Option 2" "Quit")
select opt in "${options[@]}"
do
   case $opt in
      "Option1")
         echo "Please input the year: "
         
