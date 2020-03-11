#!/bin/bash
awk 'BEGIN { FS=":" }; /Savage/ { print $1":"$2 }' lab3.data
awk 'BEGIN { FS=":" }; /Chet/ { print $3","$4","$5 }' lab3.data
awk 'BEGIN { FS=":" }; /^\w+ \w+:.*:250:.*:.*$/ { print $1 }' lab3.data


#Apparently "awk -f filename" doesn't work with the version of awk I have installed 
