#!/bin/bash
cd /home/chris/shell-exe/job08
rm number_connection-*
last -f /var/log/wtmp | grep $USER | wc -l > number_connection-`date +%d-%m-%Y-%H:%M`


# mv number_connection-$Date Backup || mkdir Backup && mv number_connection-$Date
tar -uvf Backup/log.tar number_connection-*
