#!/bin/bash

set -e 

which node

if [ $? = 0 ]; then
    node --version
else
    echo "node not found"
fi

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



