#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions to generate your manifesto."
echo ""

# Taking user input
read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Writing manifesto to file
echo "----------------------------------------" > $OUTPUT
echo "Open Source Manifesto" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "----------------------------------------" >> $OUTPUT
echo "" >> $OUTPUT

echo "I use $TOOL in my daily life, and it represents the idea of $FREEDOM to me." >> $OUTPUT
echo "I believe knowledge should be shared openly, and one day I would build $BUILD and make it freely available to everyone." >> $OUTPUT
echo "Open source is not just about code — it is about collaboration, transparency, and innovation." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""

# Display content
cat $OUTPUT

# Example alias (concept demonstration)
# alias manifesto="./script5.sh"