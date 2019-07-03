#!/bin/bash
source variables.sh
#-- start config
# Filename
LD=$filename

# Directory path
RD=$dirpath

# SSH file path
ID=~/.ssh/id_rsa

# Login username
USER=$username

# Hostname
HOST=$hostname
#--- end config
 
watch -n$seconds -x scp -ri $ID $LD $USER@$HOST:$RD/$BD
