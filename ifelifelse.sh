#!/bin/bash

if [ $# -eq 0 ]; then
    echo You forgot to input your positional argument! Please input.
    read INPUT
    WORD_COUNT=$(echo $INPUT | wc -w)
    if [ $WORD_COUNT -gt 1 ]; then
        echo You put in one too much arguments. Goodbye.
        exit 1
    fi
else
    INPUT=${1,,}
fi

if [ ${INPUT,,} = gaby ]; then
    echo Welcome home gaby! 💗 I love you so much.
elif [ ${INPUT,,} = help ]; then
    echo Just enter your username silly!
else
    echo WHO ARE YOU. GET OUT OF HERE. YOU ARE NOT INVITED.
fi

exit 0
