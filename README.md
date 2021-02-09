Install ansible
`pip install --user ansible paramiko`

OR

`sudo apt-get install ansible`


Install the requirements.yml


THEN


Run `sudo ansible-pull -U https://github.com/peterHoburg/workstation_setup.git local.yaml --extra-vars "main_user=peter"`
OR
Run `ansible-playbook local.yaml --extra-vars "main_user=peter"`

THEN

open `files/manual_todo_list.md` and follow the steps.
