#!/bin/bash

if [ $EUID != 0 ]; then
    echo Run "$0" with sudo: sudo "$0"
    exit 1
fi

if ! type ansible &> /dev/null; then
    apt install ansible -y
fi

ansible-playbook setDesk.yml