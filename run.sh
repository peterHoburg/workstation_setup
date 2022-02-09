#!/usr/bin/bash

apt-get install python3-venv
python3 -m venv .venv

source .venv/bin/activate
if [[ "$VIRTUAL_ENV" == "" ]]
then
  echo "Python venv failed in activate. Exiting"
  exit 0
fi
python3 -m pip install ansible paramiko

ansible-playbook local.yml --extra-vars "main_user=$(logname)"

cat files/manual_todo_list.md
