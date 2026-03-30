#!/bin/bash

read -p "Tool: " TOOL
read -p "Freedom: " FREEDOM
read -p "Build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto.txt"

echo "Date : $DATE" > $OUTPUT
echo "Tool : $TOOL" >> $OUTPUT
echo "Freedom : $FREEDOM" >> $OUTPUT
echo "Build : $BUILD" >> $OUTPUT
echo "Open source allows sharing and improvement" >> $OUTPUT

echo "Saved to $OUTPUT"
cat $OUTPUT
