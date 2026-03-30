#!/bin/bash
PACKAGE="python3"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    python3) echo "Python: Simple and powerful open-source language" ;;
    apache2) echo "Apache: Web server powering internet" ;;
    mysql) echo "MySQL: Open source database" ;;
    firefox) echo "Firefox: Open web browser" ;;
esac
