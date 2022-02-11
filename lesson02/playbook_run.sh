#!/usr/bin/env bash

ansible-playbook -vvvv \
    -i inventory/dev/dev.ini \
    -k -K \
    prepare.yml
