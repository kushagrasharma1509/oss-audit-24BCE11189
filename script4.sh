#!/bin/bash

LOGFILE=$1
KEYWORD=${2:-"error"}
COUNT=0

echo "File : $LOGFILE"
echo "Keyword : $KEYWORD"

if [ ! -f "$LOGFILE" ]; then
    echo "Status : File not found"
    exit 1
fi

while IFS= read -r LINE; do
    echo "$LINE" | grep -iq "$KEYWORD"
    if [ $? -eq 0 ]; then
        COUNT=$((COUNT + 1))
    fi
done < "$LOGFILE"

echo "Count : $COUNT"
echo "Last matches :"
grep -i "$KEYWORD" "$LOGFILE" | tail -5

