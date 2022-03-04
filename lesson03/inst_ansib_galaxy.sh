#!/usr/bin/env bash

rm -Rf external_roles
[ ! -d external_roles ] && mkdir -p external_roles
ansible-galaxy install -p external_roles geerlingguy.nginx geerlingguy.mysql geerlingguy.php
