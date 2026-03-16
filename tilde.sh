#!/bin/bash

# Replace single letter words with non-breaking space versions
# e.g., " a " becomes " a~", " i " becomes " i~"

file="$1"

if [ -z "$file" ]; then
    echo "Usage: $0 <file>"
    exit 1
fi

echo "Fixing single letter words in: $file"

# Use sed to replace single letters with non-breaking versions
# This handles common Polish prepositions and conjunctions
grep -nE '\b[a-zA-Z] ' "$file"
sed -i '' \
  -e 's/ a / a~/g' \
  -e 's/ i / i~/g' \
  -e 's/ o / o~/g' \
  -e 's/ u / u~/g' \
  -e 's/ w / w~/g' \
  -e 's/ z / z~/g' \
  -e 's/ y / y~/g' \
  "$file"

echo "Done! Single letter words replaced with non-breaking versions."