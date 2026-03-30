#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions to generate your manifesto."
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does freedom mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Create manifesto
echo "----------------------------------------" > $OUTPUT
echo "Open Source Manifesto" >> $OUTPUT
echo "----------------------------------------" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT

echo "I use $TOOL in my daily life as a powerful open-source tool." >> $OUTPUT
echo "To me, freedom means $FREEDOM." >> $OUTPUT
echo "I believe in sharing knowledge and collaboration." >> $OUTPUT
echo "If given a chance, I would build $BUILD and share it with the world." >> $OUTPUT

echo "" >> $OUTPUT
echo "Open source is not just about code, but about community and growth." >> $OUTPUT

# Display result
echo ""
echo "Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT
