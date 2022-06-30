virtualenv ansible
source ansible/bin/activate
pip install ansible
ansible --version
cd ansible/bin/
ls
ls -la

cd ..
cd..
ls
cd ..
ls ansible/bin/ansible* -l
ansible-config list
exit
source ansible/bin/activate
vi inventaire.ini
ssh root@http1
nslookup
ssh n2lorme@http1
ssh n2lorme@bdd1
ansible -i inventaire.ini -m ping http1 --user n2lorme --ask-pass
ansible-doc --list
ansible -i inventaire.ini -m raw -a "apt install -y python3" http1 --user root --ask-pass
ssh n2lorme@http1
ansible -i inventaire.ini -m raw -a "apt install -y python3" http1 --user root --ask-pass
ssh n2lorme@http1
ansible -i inventaire.ini -m raw -a "apt install -y python3" http1 --user root --ask-pass
ansible localhost -i inventaire.ini -m debug -a "msg={{'passforce'|password_hash('sha512','secretsalt')}}" localhost | SUCCESS => {
}
exit
ansible localhost -i inventaire -m debug -a "msg={{'passforce'|password_hash('sha512','secretsalt')}}" localhost | SUCCESS => {"msg": "$6$secretsalt$X5YDmUgDphPxnMkByvHbNaiP4T5Uk0WjEZ9TukWKQnXmXN81jG3DcGZnNJiSz9ltgPhplH92HOR/RqgmyS.zN1"}
source ansible/bin/activate
ansible localhost -i inventaire -m debug -a "msg={{'passforce'|password_hash('sha512','secretsalt')}}" localhost | SUCCESS => {"msg": "$6$secretsalt$X5YDmUgDphPxnMkByvHbNaiP4T5Uk0WjEZ9TukWKQnXmXN81jG3DcGZnNJiSz9ltgPhplH92HOR/RqgmyS.zN1"}
ansible localhost -i inventaire -m debug -a "msg={{'passforce'|password_hash('sha512','secretsalt')}}" localhost
ping localhost 
ansible -i inventaire -m debug -a "msg={{'passforce'|password_hash('sha512','secretsalt')}}" localhost
ansible -i inventaire -m debug -a "msg={{'passforce'|password_hash('sha512','secretsalt')}}" localhost | SUCCESS => {"msg": "$6$secretsalt$X5YDmUgDphPxnMkByvHbNaiP4T5Uk0WjEZ9TukWKQnXmXN81jG3DcGZnNJiSz9ltgPhplH92HOR/RqgmyS.zN1"}
ansible -i inventaire.ini -m user -a 'name=user-ansible password=$$6$secretsalt$X5YDmUgDphPxnMkByvHbNaiP4T5Uk0WjEZ9TukWKQnXmXN81jG3DcGZnNJiSz9ltgPhplH92HOR/RqgmyS.zN1' --user root --ask-pass all
ansible -i inventaire.ini -m user -a 'name=user-ansible groups=sudo append=yes ' --user root --ask-pass all
user-ansible@node-manager:~$ ansible -i inventaire.ini -m user -a 'name=user-ansible groups=sudo append=yes ' --user user-ansible --ask-pass --become --ask-become-pass all
ansible -i inventaire.ini -m user -a 'name=user-ansible groups=sudo append=yes ' --user user-ansible --ask-pass --become --ask-become-pass all
ansible -m user --help
ansible -m user -a 'name=user-ansible password=simplon123' --user root --ask-pass http1
ansible -i inventaire.ini -m user -a 'name=user-ansible password=simplon123' --user root --ask-pass http1
ansible -i inventaire.ini -m user -a 'name=user-ansible password=$$6$secretsalt$X5YDmUgDphPxnMkByvHbNaiP4T5Uk0WjEZ9TukWKQnXmXN81jG3DcGZnNJiSz9ltgPhplH92HOR/RqgmyS.zN1' --user root --ask-pass all
ansible -i inventaire.ini -m user -a 'name=user-ansible groups=sudo append=yes ' --user user-ansible --ask-pass --become --ask-become-pass all
ansible -i inventaire.ini -m user -a 'name=user-ansible password=$$6$secretsalt$X5YDmUgDphPxnMkByvHbNaiP4T5Uk0WjEZ9TukWKQnXmXN81jG3DcGZnNJiSz9ltgPhplH92HOR/RqgmyS.zN1' --user root --ask-pass all
ansible -i inventaire.ini -m user -a 'name=user-ansible password=$6$secretsalt$X5YDmUgDphPxnMkByvHbNaiP4T5Uk0WjEZ9TukWKQnXmXN81jG3DcGZnNJiSz9ltgPhplH92HOR/RqgmyS.zN1' --user root --ask-pass all
ansible -i inventaire.ini -m user -a 'name=user-ansible groups=sudo append=yes ' --user user-ansible --ask-pass --become --ask-become-pass all
ssh-keygen -t ecdsa
ansible -i inventaire.ini -m authorized_key -a 'user=user-ansible state=present key="{{lookup("file", "/home/user-ansible/.ssh/id_ecdsa.pub") }}"' --user user-ansible --ask-pass --become --ask-become-pass all
ansible -i inventaire.ini -m authorized_key -a 'user=user-ansible state=present key="{{lookup("file", "/home/user-ansible/.ssh/id_ecdsa.pub") }}"' --user user-ansible --become --ask-become-pass all
pwd
cd ansible/bin/
ls
ls -lrt
cd ..
ls
cd lib/
ls
cd ..
ls
cd ..
ls
ls -la
cd .ansible/
ls
cd ..
ls
ls -la
cd ansible/
ls -la
cd bin/
ls -la
vi activate
vi ansible-galaxy 
cd ..
pwd
cd ansible/bin/python
cd /usr/bin/
vi pyhton
vi pyhton3
cd /home/user-ansible/ansible/bin/
ls
ls -la
vi activate_this.py 
vi pip
vi ansible-vault 
vi python
vi python3
vi python3.9 
cd ..
ls
ls -la
vi pyvenv.cfg 
vi /usr/bin/python3
ansible -m debug -a "msg={{'1Mo12Path'|password_hash('sha512','secretsalt')}}" localhost
ansible-doc -l
ls -la
cd bin/
ls -la
cd ..
cd lib/
ls -la
cd python3.9/
ls -la
cd site-packages/
ls -la
cd ansible
ls -la
cd module
cd modules
ls -la
vi raw.py 
cd ../../..
cd ../2
2/
../
cd ../
cd ..
ls
cd bin/
ls -la
vi ansible-config 
cd ..
wd
pwd
mdir roles
cd roles
mkdir roles cd roles
ls
cd roles/
ls
ansible-galaxy init apache
tree apache/
tree apache
ls
cd apache/
tree
apt install tree
tree
rm -rf defaults
rm -rf files
rm -rf templates/
rm -rf t*
tree
cd ..
init apache
ansible init apache
ansible-galaxy init apache
ansible-galaxy init apache --force
cd apache/
tree
rm -rf defaults files templates tests vars
tree
cd ..
mkdir mariadb
mkdir -p mariadb/tasks
tree
touch mariadb/tasks/main.yml
tree
mkdir mediawiki
tree
mkdir -p mediawiki/commun/defaults/
touch mediawiki/commun/defaults/main.yml
tree mediawiki/
cd ..
tree
tree roles/mediawiki/
cd roles/
ls 
ls -la
tree
mkdir -p mediawiki/confdb/meta mediawiki/confdb/tasks
tree
touch mediawiki/confdb/tasks/main.yml 
touch mediawiki/confdb/meta/main.yml
tree
mkdir -p confapache/meta confapache/tasks
tree
rm -rf confapache/
tree
cd mediawiki/
mkdir -p confapache/meta confapache/tasks
tree 
touch confapache/tasks/main.yml confapache/meta/main.yml
tree
cd ../CD..
cd ../..
ls
vi inventaire.ini 
tree
pwd
ls -la
cd roles/
tree
touch
apache/tasks/php-install.yml
touch apache/tasks/php-install.yml
vi apache/tasks/main.yml 
source ansible/bin/activate
exit
source ansible/bin/activate
ls
cd roles/
ls
tree
ansible-doc apt
vi apache/tasks/main.yml 
cd ..
ls
tree ansible/
pwd
git
apt install git
pip install git
exit
pwd
ls
source ansible/bin/activate
pwd
ls
exit
source ansible/bin/activate
vi roles/mariadb/tasks/main.yml 
git push
vi .ssh/config
git status
git commit
git commit -m "complement"
git commit -m "complement" -a
git status
git push 
git push master
tree roles/
ls -la
vi .gitconfig 
vi .git/config 
gitconfig
git-config
git config
git branch
git push https://github.com/deuds/Ansible.git
git config credential.helper store
git push https://github.com/deuds/Ansible.git
git branch
git branch master
git checkout master
git push https://github.com/deuds/Ansible.git
git push --set-upstream https://github.com/deuds/Ansible.git master
ls -l
git push --set-upstream ssh://github.com/deuds/Ansible.git master
git push --set-upstream ssh://github.com/deuds/Ansible.git main
git pull
git pull main master
vi .ssh/deudsgit.pub 
vi .git/config 
git push upstream master
vi .git/config 
vi .ssh/deudsgit.pub 
git push upstream master
vi .gitconfig 
vi .git/config 
vi roles/mariadb/tasks/main.yml 
tree roles/
vi roles/mariadb/tasks/main.yml 
exit
source ansible/bin/activate
cd roles/
tree
vi /etc/hosts
tree
cd ..
vi install-apache.yml
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass install-apache.yml 
***********************************************************************************************
***************************    PHP installé et fonctionnel  ***********************************
***********************************************************************************************
***************************    Apache installé et fonctionnel  ***********************************
***********************************************************************************************
ls -la
vi install-mariadb.yml
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass install-mariadb.yml 
vi install-mariadb.yml
cd roles/
tree
vi mariadb/tasks/main.yml 
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass install-mariadb.yml 
cd ..
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass install-mariadb.yml 
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass install-mariadb.yml -vvv
vi install-mediawiki.yml
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass install-mediawiki.yml -vvv
vi roles/mediawiki/confdb/tasks/main.yml 
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass install-mediawiki.yml -vvv
vi  /home/user-ansible/roles/mediawiki/confdb/tasks/main.yml
vi  /home/user-ansible/roles/mediawiki/confdb/meta/main.yml 
cd roles/
tree
vi mariadb/tasks/main.yml 
vi mediawiki/confdb/meta/main.yml 
vi mediawiki/commun/defaults/main.yml 
vi  /home/user-ansible/roles/mediawiki/confdb/tasks/main.yml
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass install-mediawiki.yml -vvv
cd ..
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass install-mediawiki.yml -vvv
cd roles/
vi  /home/user-ansible/roles/mediawiki/confdb/tasks/main.yml
cd roles
vi  /home/user-ansible/roles/mediawiki/confdb/tasks/main.yml
cd ..
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass install-mediawiki.yml -vvv
vi  /home/user-ansible/roles/mediawiki/confdb/tasks/main.yml
cd roles/
cd ..
vi  /home/user-ansible/roles/mediawiki/confdb/tasks/main.yml
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass install-mediawiki.yml -vvv
vi  /home/user-ansible/roles/mediawiki/confdb/tasks/main.yml
cd roles/
cd ..
vi install-mariadb.yml 
vi /home/user-ansible/roles/mediawiki/confdb/tasks/main.yml
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass install-mediawiki.yml -vvv
vi /home/user-ansible/roles/mediawiki/confdb/tasks/main.yml
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass install-mediawiki.yml -vvvv
cd roles/
tree
vi mediawiki/confdb/meta/main.yml 
vi mediawiki/commun/defaults/main.yml 
echo $ANSIBLE_VAULT
vi mediawiki/commun/defaults/main.yml 
cd ..
ansible-vault create secret.yml
vi secret.yml 
ansible-vault edit secret.yml 
vi mediawiki/commun/defaults/main.yml 
cd roles/
vi mediawiki/commun/defaults/main.yml 
cd ..
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass install-mediawiki.yml -vvvv
vi /home/user-ansible/roles/mediawiki/confapache/tasks/main.yml
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass install-mediawiki.yml -vvvv
vi /home/user-ansible/roles/mediawiki/confapache/tasks/main.yml
vi mediawiki/commun/defaults/main.yml 
cd roles/
vi mediawiki/commun/defaults/main.yml 
cd ..
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass install-mediawiki.yml -vvvv
vi roles/mediawiki/commun/defaults/main.yml 
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass install-mediawiki.yml -vvvv
vi roles/mediawiki/commun/defaults/main.yml 
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass install-mediawiki.yml -vvvv
vi /home/user-ansible/roles/mediawiki/confdb/tasks/main.yml
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass install-mediawiki.yml -vvvv --ask-vault
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass --ask-vault-pass install-mediawiki.yml -vvvv
vi /home/user-ansible/roles/mediawiki/confapache/tasks/main.yml
vi /home/user-ansible/roles/mediawiki/confdb/tasks/main.yml
vi /home/user-ansible/roles/mediawiki/confapache/tasks/main.yml
vi /home/user-ansible/roles/mediawiki/confdb/tasks/main.yml
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass --ask-vault-pass install-mediawiki.yml -vvvv
vi /home/user-ansible/roles/mediawiki/confapache/tasks/main.yml
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass --ask-vault-pass install-mediawiki.yml -vvvv
vi /home/user-ansible/roles/mediawiki/confdb/tasks/main.yml
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass --ask-vault-pass install-mediawiki.yml -vvvv
vi roles/mediawiki/commun/defaults/main.yml 
vi The full traceback is:
failed: [http1] (item=http1) => {
}clear
clear
vi /tmp/ansible_ansible.legacy.command_payload_y88kaotl/ansible_ansible.legacy.command_payload.zip/ansible/modules/command.py
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass --ask-vault-pass install-mediawiki.yml -vvvv
cd roles
cd mediawiki/confapache/
cd tasks/
ls
vi main.yml 
cd
cd mediawiki/confdb/
cd roles/mediawiki/confdb/
ls
cd tasks/
vi main.yml 
cd ..
vi roles/mediawiki/commun/defaults/main.yml 
ansible-vault encrypt_string 'foobar' --name 'mediawiki_db_password'
vi roles/mediawiki/commun/defaults/main.yml 
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass --ask-vault-pass install-mediawiki.yml -vvvv
vi roles/mediawiki/commun/defaults/main.yml 
vi install-mediawiki.yml 
vi roles/mediawiki/confdb/meta/main.yml 
vi roles/mediawiki/confdb/tasks/main.yml 
tree roles/
vi roles/mediawiki/confapache/meta/main.yml 
vi roles/mediawiki/confapache/tasks/main.yml 
vi roles/mediawiki/confdb/meta/main.yml 
vi roles/mediawiki/confdb/tasks/main.yml 
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass --ask-vault-pass install-mediawiki.yml -vvv
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass install-apache.yml
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass install-mariadb.yml
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass --ask-vault-pass install-mediawiki.yml -vvv
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass install-apache.yml
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass install-mariadb.yml
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass --ask-vault-pass install-mediawiki.yml -vvv
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass install-apache.yml
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass install-mariadb.yml
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass --ask-vault-pass install-mediawiki.yml -vvv
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass install-mariadb.yml
ansible-playbook -i inventaire.ini --user user-ansible --become --ask-become-pass --ask-vault-pass install-mediawiki.yml -vvv
tree roles/
vi roles/apache/handlers/main.yml 
tree roles/
vi roles/mariadb/tasks/main.yml 
vi roles/mediawiki/commun/defaults/main.yml 
