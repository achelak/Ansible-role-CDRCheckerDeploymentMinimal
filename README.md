# Ansible-role-CDRCheckerDeploymentMinimal
Andsible deployment for CDRChecker project without monitoring services ( only dbms-postgres, api, php-fpm, nginx ,adminer).  
# How to use it?
#### 1. Remove sample hosts from inventory and add your own.
```sh
 mv inventory.example inventory
 vim inventory
```
#### 1. Execute ansible playbook.
```sh
 ansible-playbook cdrchecker.yml -b
```
