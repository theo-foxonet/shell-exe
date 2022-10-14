#!/bin/bash 
Jour=$(date +%d-%m-%Y-%H-%M)
file=number_connection-$Jour
sudo grep Accepted /var/log/auth.log >> $file
tar -cvf /home/theo/shell.exe/job_8/$file.tar.gz $file
mv $file.tar.gz /home/theo/shell.exe/job_8/Backup
rm $file


