# cron

## Cron job for automating git push

#### Run the command
```
crontab -e
``` 
#### input the line of code below
```
0 18 * * 1-5 ./git.sh
```
#### This pushes all changes made during the course of a working day by 6:00pm from Monday through Friday of every month in a year.
