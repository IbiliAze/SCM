#!/bin/bash

for folder in /home/$USER/Documents/Git/*; do
        if [ -d $folder ]; then
                echo "$folder"
                cd $folder
                basename "$PWD"
                git remote set-url origin git@github.com:IbiliAze/$(basename "$PWD").git
                cd ..
                echo "**********************************"
                echo "**********************************"
                echo
                echo
        fi
done
