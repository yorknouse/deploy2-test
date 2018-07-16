#!/bin/bash

if [ -e deploytime ]; then
    cat deploytime
else
    echo deploytime not found
fi
