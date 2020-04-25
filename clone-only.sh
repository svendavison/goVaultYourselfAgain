#!/bin/bash

ansible-playbook vaulted-pb_create_users.yml -i simple-hosts --limit ocean_clients --tags clonerepo
