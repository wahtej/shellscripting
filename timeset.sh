#!/bin/bash

sudo apt install ntp -y

sudo systemctl start ntp.service

timedatectl list timezones | grep Asia/Kolkata

timedatectl set-timezone "Asia/Kolkata"

        if [ $? == 0 ]
        then
                echo "time set"
        else
                echo "time not set"
        fi
~                                    
