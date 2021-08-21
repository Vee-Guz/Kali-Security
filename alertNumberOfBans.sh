#!/bin/bash

#Prupose: Check fail2ban log and alert if ban has been more than 2 times

grep ban fail2ban.log > banresult.txt
wc -l banresult.txt
