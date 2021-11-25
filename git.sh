#!/bin/bash

cd /home/kaka/cron

git add .

DATE=$(date)

git commit -m "These changes were made on $DATE"

git push
