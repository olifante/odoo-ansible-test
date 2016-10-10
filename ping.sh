#!/usr/bin/env bash
ansible all -m ping -vvvv
# ansible all -u root --private-key ~/.ssh/digitalocean_rsa -m ping -vvvv
