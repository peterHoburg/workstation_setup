#!/usr/bin/bash

sudo apt-get install python3-venv
python3 -m venv .venv

sudo -s

source .venv/bin/activate
if [[ "$VIRTUAL_ENV" == "" ]]
then
  echo "Python venv failed in activate. Exiting"
  exit 0
fi
python3 -m pip install ansible paramiko

sudo ansible-playbook local.yml --extra-vars "main_user=$USER"

cat files/manual_todo_list.md
