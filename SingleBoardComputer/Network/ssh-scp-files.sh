#!/bin/bash

$user=u
$host=192.168.0.200
$remotepath="~/Desktop"
$localpath="~/Desktop"

# download from remote
# scp -r $user@$host:$remotepath $localpath

# upload to remote 
# scp -r $localpath $user@$host:$remotepath 
