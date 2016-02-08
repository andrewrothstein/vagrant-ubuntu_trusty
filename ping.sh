#!/usr/bin/env bash
ansible '*' -i inventory.ini -m ping
