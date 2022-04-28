#!/bin/bash

if ! type ansible &> /dev/null; then
    sudo apt install ansible -y
fi

ansible-playbook $(dirname $0)/setdesk.yml --ask-become-pass
