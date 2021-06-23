setup:
	ansible-galaxy install -r requirements.yml
	ansible-galaxy collection install -r requirements.yml

deploy:
	ansible-playbook -i inventory.ini playbook.yml --vault-password-file ~/.ansible_pass.txt
