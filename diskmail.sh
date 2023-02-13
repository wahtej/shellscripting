#!/bin/bash

CURRENT=$(/bin/df -h | grep -vE 'filesystem|tmpfs'| awk '{print $5}'| sed 's/%//g')

THRESHOLD=20

if [ "$CURRENT" -ge "$THRESHOLD" ] ; then

mail -s 'Disk Space Alert' badaniteja09@gmail.com >> /tmp/temp

Your root partition remaining free space is critically low. Used: $CURRENT%

fi
