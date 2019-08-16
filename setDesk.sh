#!/bin/bash

echo "Let's start!"
if ! type ansible > /dev/null 2>&1; then
    apt install ansible
fi