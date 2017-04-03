#!/bin/bash
echo "os version:"o= $lsb_release -a
echo "available shell :"s= $cat/etc/shells
echo "cpu information:"c= $cat /proc/cpuinfo
echo "memory information :"m=$free -m
echo "harddisk information:"h=$hdparm -a
echo "os version:"
