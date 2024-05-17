#! /bin/bash

# echo helloo
# echo hi
#--------------------

# name="ali"
# echo "my name is $name"

#--------------------


# read -p "whtas you name ? " name
# echo "hello my name is $name"

#--------------------


# read -p "whats you name ? " name
# # name="ali"
# if [ "$name" == "ali" ]
# then
#     echo "your name is ali"
# elif [ "$name" == "erfan" ]
# then
#     echo "your name is erfan"
# else
#     echo "your name is $name and not ali"
# fi


read -p "do you want put codes in file ? y/n " answer
if [ "$answer" == "y" ]
then
    read -p "do you want your file to be txt or sh file ? txt/sh " answer2
    if [ "$answer2" == "txt" ]
    then
        touch code.txt
        cp thinks.sh code.txt
        clear
        echo "your txt file is created!"
    elif [ "$answer2" == "sh" ]
    then
        touch code.sh
        cp thinks.sh code.sh
        clear
        echo "your sh file is created!"
    else
        echo "Ok! your file not created!"
    fi

elif [ "$answer" == "yes" ]
then
    read -p "do you want your file to be txt or sh file ? txt/sh " answer2
    if [ "$answer2" == "txt" ]
    then
        touch code.txt
        cp thinks.sh code.txt
        clear
        echo "your file is created!"
    elif [ "$answer2" == "sh" ]
    then
        touch code.sh
        cp thinks.sh code.sh
        clear
        echo "your file is created!"
    else
        echo "Ok! your txt file not created!"
    fi
else
    echo "Ok! your file is not created!"
fi





