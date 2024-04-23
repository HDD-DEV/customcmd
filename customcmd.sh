#!/bin/bash

echo "Do ypu want to make a custom command?(y/n)"
read user
if [[ $user == "y" ]]; then
        echo "what is the command you want to make(Name of your command)"
        read name
        echo "time to code your command! "
        sleep 3
        echo "Just think of it as a bash script"
        cd /usr/bin
        sudo touch $name
        sudo nano $name
        echo "Lets make it executible
        sleep 2
        sudo chmod +x $name
        echo "Yay, you've made your own command!!"
        echo "Run it and see if it works,bye"
else
  exit
