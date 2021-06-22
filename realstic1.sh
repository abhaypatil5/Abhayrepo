#!/bin/bash
space= `df -h|tail -1|awk -f " " '{print $(nf-1)'|sed 's/%/ /g'
if [ $space -ge 90 ] ;then
echo "disk memory is morethan 90% please take action"|mail -s "memory full" -c "kotreshpatil008@gmail.com" group.com
fi
