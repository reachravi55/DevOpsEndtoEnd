Ansible Role: Docker 
=========

An Ansible Role that install Docker on Linux servers.


Requirements
------------

If using on a RedHat/CentOS-based host, make sure you've added the Docker-CE repository.

1. Create sudo user on Ansible host.
2. Export ssh-public-keys on client machines for sudo & admin user. 


Dependencies
------------

List of Dependent Packages : 

- yum-utils
- device-mapper-persistent-data
- lvm2 


Example Playbook
----------------

Including an example of how to use your role:

- hosts: all
  roles:
    - install-docker

Usage
-----

Usage :  ansible-playbook docker_playbook.yml -K
BECOME password: <sudo-user-password> 



