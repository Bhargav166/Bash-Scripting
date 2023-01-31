#! /bin/bash

# String continuation and concatenation
echo "one" "two" "three" \
    "four" "five" "six" \
    "seven" "eight" "nine"
echo ""

# Tab characters and newlines
echo -e "one \t\t two\nthree \t\t four\n"

# String substitution
echo "one two three four" | sed 's/three/3/g'