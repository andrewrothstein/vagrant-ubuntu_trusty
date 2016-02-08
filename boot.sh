#!/usr/bin/env bash
vagrant up
./add-key.sh
./ping.sh
./getroles.sh
./converge.sh
