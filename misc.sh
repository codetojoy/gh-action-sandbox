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
my_check "npm"

my_check "python"
my_check "pip"

my_check "gcc"
