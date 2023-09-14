configure:
	ansible-galaxy install geerlingguy.pip
	ansible-playbook playbooks/setup.yml -i inventory.ini

deploy:
	ansible-playbook playbooks/deploy.yml -i inventory.ini --ask-vault-password
