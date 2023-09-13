init:
	ansible-galaxy install geerlingguy.pip

run:
	ansible-playbook playbook.yml -i inventory.ini
