#!/bin/bash


echo "installing mysql server"
         apt update
       apt install -y mysql-server
        systemctl start mysql
        systemctl enable mysql

