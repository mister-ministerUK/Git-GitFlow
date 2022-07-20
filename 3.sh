#!/usr/bin/env bash

if grep --quiet "[a-zA-Z0-9._]\+@[a-zA-Z]\+.[a-zA-Z]\+" "TSE/Oleksandr.txt"; then
    echo "Yes"
else
    echo "No"
fi
