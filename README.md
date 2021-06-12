Install ansible
`pip install --user ansible paramiko`

OR

`sudo apt-get install ansible`

THEN

Install the requirements.yml

THEN

Run `sudo ansible-pull -U https://github.com/peterHoburg/workstation_setup.git local.yml --extra-vars "main_user=$USER"`

OR

Run `sudo ansible-playbook local.yml --extra-vars "main_user=$USER"`

THEN

open `files/manual_todo_list.md` and follow the steps.
