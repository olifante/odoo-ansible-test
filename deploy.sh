#!/usr/bin/env bash
ansible-playbook playbook.yml -vvvv
#ansible-playbook playbook.yml -i inventory --private-key=~/.ssh/digitalocean_rsa -vvvv
#ansible-playbook -i inventory playbook.yml -e "ansible_ssh_user=root" -k --private-key=~/.ssh/digitalocean_rsa
#ansible-playbook -i inventory playbook.yml -k
