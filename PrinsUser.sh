#!/bin/bash
# Sample script

cut -d: -f 1 /etc/passwd | sed "$1!d" 
