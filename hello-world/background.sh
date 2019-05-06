#!/bin/bash

git clone https://github.com/ceph/ceph-ansible.git
cd ceph-ansible
git checkout stable-4.0

echo "I put this in a file in the background" > ~/.background