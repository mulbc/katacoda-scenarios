#!/bin/bash

# Install pip
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python get-pip.py

# Install ceph-ansible
git clone https://github.com/ceph/ceph-ansible.git
cd ceph-ansible
git checkout stable-4.0

pip install -r requirements.txt

# Configure ceph-ansible
mv site-container.yml.sample site.yml

echo "I put this in a file in the background" > ~/.background