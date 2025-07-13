#!/bin/bash

sudo dnf install python3-pip python3-libdnf5 -y

python3 -m pip install --user ansible

ansible-playbook playbooks/setup.yaml
