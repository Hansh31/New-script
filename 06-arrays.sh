#!/bin/bash

MOVIES=("$0" "$1" "$2")
# index starts from zero , size is 3 

echo "First movie: ${MOVIES[$0]}"
echo "Second movie: ${MOVIES[$1]}"
echo "Third movie: ${MOVIES[$2]}"

echo "All movies are:${MOVIES[$@]}"