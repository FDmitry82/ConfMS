#!/usr/bin/env bash
# Install

#ansible-playbook -i inventory/hosts.yml wordpress.yml -b --ask-vault-pass -vv

# TEST
ansible-playbook -i inventory/hosts.yml pb-test.yml -b --ask-vault-pass --tags sql -vv