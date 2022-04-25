#!/bin/bash

declare -i app_pid
declare -i app_cpu
declare -i cpu_limit
app_name="top"
cpu_limit="50"
app_pid=`ps aux | grep app_name | grep -v grep | awk {'print $2'}`
app_cpu=`ps aux | grep app_name | grep -v grep | awk {'print $3'}`
if [[ ! $app_cpu -gt $cpu_limit ]]; 
then
     echo "crap"
else
     echo "we're good"
fi
