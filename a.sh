#!/usr/bin/env bash

name="feat: release v1.5.3"
re="^feat: release v*(.*)"
if [[ $name =~ $re ]]; then
    echo ${BASH_REMATCH[1]};
    echo "here"
else
    echo "no"
fi
