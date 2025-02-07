# devops-teleport
configs and files for teleport service


* run the install.sh script to install teleport
* Replace the ssh_service section in the file `/etc/teleport.yaml` with the contents of `teleport.yaml.stub`



# Using ansible to install teleport


### install ansible
```
sudo rum install ansible
```

### download the playbook
```
aws s3 cp s3://aops-ansible-playbooks/teleport-playbook.zip .
```

### unzip the playbook
```
unzip teleport-playbook.zip
```

### run the playbook
```
cd teleport-playbook
ansible-playbook local.yml
```

# Check generated teleport config
```
cat /etc/teleport.yaml
```



