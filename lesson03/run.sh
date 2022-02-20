
# Install

ansible-playbook -i inventory/hosts.yml wordpress.yml -b --ask-vault-pass -vv

# TEST
# ansible-playbook -i inventory/hosts.yml wordpress.yml -b --ask-vault-pass --tags tests -vv
