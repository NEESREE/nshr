#!/bin/bash
echo "current working directory is " $PWD
echo "logged users:"
whoami
echo "current shell:" $SHELL

echo "home directory:" $HOME

echo "system architecture:"
uname  -m
echo "path setting is" $PATH 
echo " no of  currently logged users"
who 

