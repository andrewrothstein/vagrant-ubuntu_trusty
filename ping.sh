#!/usr/bin/env bash
ansible '*' -i inventory.ini -u vagrant -m ping
