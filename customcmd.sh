#!/bin/bash

echo "Do you want to continue?(y/n)"
read reply

if [[ $reply == "y" ]]; then
        echo "what is the name of your command? Your command will run when you type the name in the terminal"
        read $name
        cd /usr/bin
        sudo touch $name
        echo "Its time to code your command.Think of it as a bash script"
        sleep 3
        sudo nano $name
        echo "lets make it executible!"
        sudo chmod +x $name
        sleep 3
        echo "Yay!, you've made a command in linux"
        sleep 2
        echo "Try and run it and see if it works !"
        sleep 1
        echo "bye"
fi
