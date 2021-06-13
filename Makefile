setup:
	ansible-galaxy install -r requirements.yml -vvv

deploy:
	ansible-playbook -i inventory.ini playbook.yml --vault-password-file ~/.ansible_pass.txt

vagrant-up:
	vagrant up

vagrant-provision:
	vagrant provision
