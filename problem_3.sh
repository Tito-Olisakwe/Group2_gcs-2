#!/bin/bash
echo "Enter any phrase"
read text
word=$(echo -n "$text" | wc -w)
char=$(echo -n "$text" | wc -c)
echo "the number of words=$word"
echo "the number of characters=$char"

