#!/bin/bash

## copy local rsa public key to remote server authorized_keys.
# There are 3 ways to go.

# ssh-copy-id -i ~/.ssh/id_rsa.pub [remote-host]
# ssh-copy-id -i [remote-host]
# cat .ssh/id_rsa.pub | ssh [user]@[host] 'cat >> .ssh/authorized_keys'

## generat rsa key.
# ssh-keygen -t rsa

# ssh server config
# nano /etc/ssh/sshd_config

# ssh client config
# nano /etc/ssh/ssh_config


