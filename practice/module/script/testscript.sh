#!/bin/bash
pwd >> /tmp/filecreatedbyscript.txt
echo "first arg: $1" >> /tmp/filecreatedbyscript.txt
echo "===========================" >> /tmp/filecreatedbyscript.txt
ifconfig >> /tmp/filecreatedbyscript.txt