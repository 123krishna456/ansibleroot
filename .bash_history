apt update
apt install ansible
ansible --version
cd /etc
ls
which ansible
cd .ssh
ls
cat id_rsa.pub 
cd
ssh root@172.31.2.93
echo $?
ls
echo $?
service ssh restart
echo $?
ansible --version
ssh root@172.31.2.93
cat .ssh/id_rsa.pub 
service ssh restart
echo $?
ssh root@172.31.13.22
vi /etc/ansible/host
ansible all -m ping -i /etc/ansible/host
ansible group2 -m ping -i /etc/ansible/host
ansible group1 -m ping -i /etc/ansible/host
vi tomcatansible.yaml
ansible-playbook tomcatansible.yaml -i /etc/ansible/host
vi tomcatansible.yaml
ansible-playbook tomcatansible.yaml -i /etc/ansible/host
vi tomcatansible.yaml
ansible-playbook tomcatansible.yaml -i /etc/ansible/host
vi tomcatansible.yaml
ansible-playbook tomcatansible.yaml -i /etc/ansible/host
vi tomcatansible.yaml
ansible-playbook tomcatansible.yaml -i /etc/ansible/host -vv
vi tomcatansible.yaml
ansible-playbook tomcatansible.yaml -i /etc/ansible/host -vv
vi tomcatansible.yaml
ansible-playbook tomcatansible.yaml -i /etc/ansible/host -vv
ansible-playbook /root/tomcatansible.yaml -i /etc/ansible/host -vv
vi tomcatansible.yaml
ansible-playbook /root/tomcatansible.yaml -i /etc/ansible/host -vv
vi tomcatansible.yaml
ansible-playbook /root/tomcatansible.yaml -i /etc/ansible/host -vv
vi tomcatansible.yaml
ansible-playbook /root/tomcatansible.yaml -i /etc/ansible/host -vv
vi tomcatansible.yaml
ansible-playbook tomcatansible.yaml -i /etc/ansible/host -vv
vi tomcatansible.yaml
ansible-playbook tomcatansible.yaml -i /etc/ansible/host -vv
vi tomcatansible.yaml
ansible-playbook tomcatansible.yaml -i /etc/ansible/host -vv
ls
vi jenkinsansible.yaml
ansible-playbook jenkinsansible.yaml -i /etc/ansible/host -vv
vi jenkinsansible.yaml
ansible-playbook jenkinsansible.yaml -i /etc/ansible/host -vv
ansible-playbook jenkinsansible.yaml -i /etc/ansible/host
ansible-playbook tomcatansible.yaml -i /etc/ansible/host
ansible-playbook jenkinsansible.yaml -i /etc/ansible/host
vi jenkinsansible.yaml 
vi tomcatansible.yaml 
ls
multipleinstall.yaml
vi multipleinstall.yaml
ansible-playbook multipleinstall.yaml
vi multipleinstall.yaml
vi /etc/ansible/host
ansible-playbook all multipleinstall.yaml
vi multipleinstall.yaml
ansible-playbook multipleinstall.yaml
vi multipleinstall.yaml
ansible-playbook multipleinstall.yaml
vi multipleinstall.yaml
ansible-playbook multipleinstall.yaml
ansible-playbook multipleinstall.yaml -i /etc/ansible/host
vi multipleinstall.yaml
ansible-playbook multipleinstall.yaml -i /etc/ansible/host
passwd root
git init
git remote add origin https://github.com/123krishna456/ansibleroot.git
echo $?
git add multipleinstall.yaml 
git status
git commit -m "ansible jenkin test"
git push origin master
cp /etc/ansible/host ansiusers.inv
ls
cat ansiusers.inv 
git add ansiusers.inv 
git commit -m "ansible hosts"
git push origin master
hostname -i
vi /etc/ssh/sshd_config
vi /etc/sudoers
service ssh restart
apt update
apt install default-jdk
ls
cat tomcatansible.yaml 
vi tomcatansible.yaml 
ansible tomcatansible.yaml -i /etc/ansible/host

ansible-playbook tomcatansible.yaml -i /etc/ansible/host
vi tomcatansible.yaml 
git add tomcatansible.yaml 
git commit -m "updated tomcatansible.yaml"
git push origin master
ansible-galaxy init tomcatapache
ls
tree tomcatapache
apt install tree
tree tomcatapache
ls
cd tomcatapache/
ls
cd ..
cat tomcatansible.yaml 
vi tomcatapache/tasks/main.yml 
vi tomcatapache/defaults/main.yml 
vi tomcatapache/tasks/main.yml 
vi tomcatapache/defaults/main.yml 
vi tomcatapache/tasks/main.yml 
ls
vi roletomcatansible.yaml
cd /etc/ansible
ls
mv host hosts
ls
cd ../..
cd
ansible-playbook roletomcatansible.yaml 
vi tomcatapache/tasks/main.yml 
vi tomcatapache/defaults/main.yml 
vi tomcatapache/tasks/main.yml 
ansible-playbook roletomcatansible.yaml 
vi tomcatapache/tasks/main.yml 
ls
vi tomcatapache/tasks/main.yml 
vi tomcatapache/defaults/main.yml 
vi tomcatapache/tasks/main.yml 
ansible-playbook roletomcatansible.yaml 
vi tomcatapache/tasks/main.yml 
ansible-playbook roletomcatansible.yaml 
vi tomcatapache/defaults/main.yml 
vi tomcatapache/tasks/main.yml 
ansible-playbook roletomcatansible.yaml 
vi tomcatapache/tasks/main.yml 


vi tomcatapache/defaults/main.yml 
wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.0.27/bin/apache-tomcat-10.0.27.tar.gz
ls
tar -xzvf apache-tomcat-10.0.27.tar.gz 
ls
mkdir -p tomcatapache/template
cp apache-tomcat-10.0.27/conf/server.xml tomcatapache/template/
vi tomcatapache/tasks/main.yml 
vi tomcatapache/defaults/main.yml 
vi tomcatapache/tasks/main.yml 
vi tomcatapache/template/server.xml 
mv tomcatapache/template/server.xml tomcatapache/template/server.xml.j2

ansible-playbook roletomcatansible.yaml 
vi tomcatapache/template/server.xml.j2
ls
cp apache-tomcat-10.0.27/conf/tomcat-users.xml tomcatapache/template/tomcat-users.xml.j2
vi tomcatapache/template/tomcat-users.xml.j2
vi tomcatapache/defaults/main.yml 
vi tomcatapache/tasks/main.yml 
vi tomcatapache/defaults/main.yml 
vi tomcatapache/tasks/main.yml 
cp apache-tomcat-10.0.27/webapps/manager/META-INF/context.xml  tomcatapache/template/context.xml.j2
vi tomcatapache/template/context.xml.j2
vi tomcatapache/defaults/main.yml 
vi tomcatapache/tasks/main.yml 
ansible-playbook roletomcatansible.yaml 
ls
cd apache-tomcat-10.0.27/
ls
cd webapps/
ls
cd manager/
ls

ls
cd
vi tomcatapache/tasks/main.yml 


vi tomcatapache/defaults/main.yml 
ansible-playbook roletomcatansible.yaml 
vi tomcatapache/defaults/main.yml 
vi tomcatapache/tasks/main.yml 
cat tomcatapache/tasks/main.yml 
ls
cat jenkinsansible.yaml 
git commit -am "role based tomcat in ansible"
git add roletomcatansible.yaml 
git commit -m " role based tomcat in ansible"
git push origin master
cat jenkinsansible.yaml 
ansible-galaxy init jenkinsansible
ls
cd jenkinsansible/
ls
vi tasks/main.yml 
vi defaults/main.yml 
vi tasks/main.yml 
vi defaults/main.yml 
vi tasks/main.yml 
vi defaults/main.yml 
vi tasks/main.yml 
ls
cd ..
ls
cat roletomcatansible.yaml 
vi rolejenkinsansible.yaml
ansible-playbook rolejenkinsansible.yaml 
vi jenkinsansible/defaults/main.yml 
vi jenkinsansible/tasks/main.yml 
vi jenkinsansible/defaults/main.yml 
ls
vi jenkinsansible/tasks/main.yml 
vi jenkinsansible/defaults/main.yml 
ansible-playbook rolejenkinsansible.yaml 
vi jenkinsansible/defaults/main.yml 
vi jenkinsansible/tasks/main.yml 
ansible-playbook rolejenkinsansible.yaml 
vi jenkinsansible/tasks/main.yml 
