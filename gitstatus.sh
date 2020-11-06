#!/bin/bash

for folder in /home/$USER/Documents/Git/*; do
        if [ -d $folder ]; then
                echo "$folder"
                cd $folder
                basename "$PWD"
                git status
                cd ..
                echo "**********************************"
                echo "**********************************"
                echo
                echo
        fi
done
