#!/bin/bash

SCRIPT="${0}"
TARGET="${1}"

echo "Running the script ${SCRIPT}"
echo "Pinging address ${TARGET}"
ping "${TARGET}"
