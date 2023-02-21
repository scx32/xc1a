#!/bin/sh
# datadog agent installer.
# usage: curl -L https://bit.ly/3XU019S | sh -
if [[ $# != 1 ]]; then
echo -n "API key: "
read api
else
api="$1"
fi
