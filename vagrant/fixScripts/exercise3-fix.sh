#!/bin/bash
#add fix to exercise3 here

sudo  echo "Include site-available/" >> /etc/apache2/apache2.conf

sudo service apache2 restart
