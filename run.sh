#!/usr/bin/bash

sudo apt-get install python3-venv
python3 -m venv .venv
source .venv/bin/activate
python3 -m pip install ansible paramiko

sudo ansible-playbook local.yml --extra-vars "main_user=$USER"

cat files/manual_todo_list.md
