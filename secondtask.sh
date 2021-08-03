#!/bin/bash
for n in {1..10}; 
do { < /dev/urandom tr -dc A-Za-z0-9 | head -c${1:-1000};echo; } > random_text_"$n".txt; 
done
