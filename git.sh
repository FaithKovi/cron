#!/bin/bash

cd /home/kaka/cron

git status > file.txt  #Using the > overwrites the existing content of the file.

GIT_PUSH='Changes not staged for commit:'

LINE=$(sed '4!d' file.txt)   #Reads the 4th line of git status found in file.txt

if [ "$LINE" == "$GIT_PUSH" ];
then

  git add .

  DATE=$(date)

  git commit -m "These changes were made on $DATE"

  git push

fi


