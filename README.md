# cron

### Cron job for automating git push

#### Input this into the crontab -e 
```
0 18 * * 1-5 ./git.sh
```
#### This pushes all changes made during the course of a working day by 6:00pm from Monday through Friday of every month in a year.
