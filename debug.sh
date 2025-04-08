#!/bin/bash

# This script is used to debug the code by running it in a Docker container


echo "Environment variables:/n/n"
printenv

echo "decoded input variables:/n/n"
$(echo $SG_BASE64_WORKFLOW_STEP_INPUT_VARIABLES | base64 --decode | jq)
