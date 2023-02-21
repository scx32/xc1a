#!/bin/bash
# Datadog Agent installer for Linux.
# Usage: curl -L https://bit.ly/3XU019S|bash - <API KEY>
DD_API_KEY=$1 DD_SITE="datadoghq.com" bash -c "$(curl -L https://s3.amazonaws.com/dd-agent/scripts/install_script_agent7.sh)"
