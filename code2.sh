#!/bin/bash
#this script for creating user and group
variable1="ram"
variable2="marketing"
useradd -u 1024  $variable1
groupadd $variable2
usermod -G $variable2 $variable1

