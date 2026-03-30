#!/bin/bash

echo "Answer 3 questions:"

read -p "Tool you use: " TOOL
read -p "Freedom means: " FREEDOM
read -p "What will you build: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE, I use $TOOL daily. Freedom means $FREEDOM. I want to build $BUILD and share it with the world." > $OUTPUT

echo "Saved to $OUTPUT"
cat $OUTPUT

