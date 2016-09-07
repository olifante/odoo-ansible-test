In order to deploy odoo to a new Ubuntu 16 instance, you need to install ansible locally:

    $ sudo pip install ansible

Once that is done, you need to install these public roles for installing postgres and odoo, respectively:

    $ sudo ansible-galaxy install ANXS.postgresql
    $ sudo ansible-galaxy install sebalix.odoo

Having done that, you should be able to install odoo from scratch by simply typing this:

    $ ./deploy.sh

NB: this requires your Digital Ocean private key to be authorized for accessing the droplet (i.e. added to the droplet's authorized_keys file) and to be located here: ~/.ssh/digitalocean_rsa

This playbook is just a wrapper for the two Ansible playbooks that we installed above with ansible-galaxy, which do most of the work. The corresponding git repos are:

- https://github.com/ANXS/postgresql
- https://github.com/osiell/ansible-odoo
