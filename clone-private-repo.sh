#! /usr/bin/bash

echo "Hello world!"

ssh-agent bash -c 'ssh-add ~/.ssh/YOUR_PRIVATE_KEY; git clone git@github.com:Samk13/private-repo-clone-test.git'