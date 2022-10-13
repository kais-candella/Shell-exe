#!/bin/bash

date=$(date +%d-%m-%Y-%H-%M)

sudo cat /var/log/auth.log | grep -c "session open"

sudo cat /var/log/auth.log > number_connections-$date.txt

tar -c -f number_connections-$date.tar.gz  shell.exe/job8/backup
