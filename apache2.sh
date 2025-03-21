#!/bin/bash

echo "We are installing apache"

 apt-get update
  apt-get install -y apache2
 systemctl start apache2
 systemctl enable apache2
