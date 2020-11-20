#!/bin/bash

for folder in /home/$USER/Documents/Git/*; do
        if [ -d $folder ]; then
                echo "$folder"
                cd $folder
                git status
                git add .
                git commit -m 'Commmited by ~/Documents/Git/Git/gitacp.sh'
                git push origin master
                cd ..
                echo "**********************************"
                echo "**********************************"
                echo
                echo
        fi
done
