#!/bin/bash

# Disclaimer: This is just for infotainment purposes.

read -p "If Rayan can fly in the: " Air
read -p "What is Rayan's power %: " Power

if [[ "$Air" == "sky" ]]; then
    echo "Rayan is sup!"
elif [[ "$Power" -ge 100 ]]; then
    echo "Rayan is sup!"
else
    echo "Rayan is not sup."
fi

