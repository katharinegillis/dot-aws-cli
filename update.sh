#!/usr/bin/env bash

SYSTEM=$3

if [ "$SYSTEM" == "mac" ]; then
    brew upgrade awscli
else
    echo "Not available if not on MacOS."
fi