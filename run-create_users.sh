#!/bin/bash

#ansible-playbook pb_create_users.yml -i simple-hosts --limit ocean_all
#ansible-playbook pb_create_users.yml -i simple-hosts --limit ocean_masters
ansible-playbook pb_create_users.yml -i simple-hosts --limit ocean_clients


#ansible-playbook vaulted-pb_create_users.yml -i simple-hosts --limit client1
