#!/bin/bash

set -e 

function my_check() {
    which $1

    if [ $? = 0 ]; then
        $1 --version
    else
        echo "$1 not found"
    fi
}

my_check "node"

which npm

if [ $? = 0 ]; then
    npm --version
else
    echo "npm not found"
fi

which python

if [ $? = 0 ]; then
    python --version
else
    echo "python not found"
fi

which pip

if [ $? = 0 ]; then
    echo "pip FOUND"
else
    echo "pip not found"
fi



