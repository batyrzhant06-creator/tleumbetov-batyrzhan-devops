#!/bin/bash
echo "=============================="; echo "Student Information"; echo "=============================="
echo; echo "Name: Batyrzhan"; echo "Surname: Tleumbetov"; echo "Group: IT2-2307"; echo "Student ID: 38201"; echo
echo "=============================="; echo "System Information"; echo "=============================="
echo
echo "Username: $(whoami)"
echo "Hostname: $(hostname)"
echo "Current Date: $(date)"
echo "Operating System: $(uname -sr)"
echo "Disk Usage: $(df -h / | awk 'NR==2{print $3" used of "$2" ("$5")"}')"
echo "Memory Usage: $(free -h | awk '/Mem:/{print $3" used of "$2}')"
echo
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
if [ -f "$DIR/../Tleumbetov_Batyrzhan_info.txt" ]; then
  echo "Student information file exists."
else
  echo "Student information file does not exist."
fi

