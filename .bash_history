touch file1
yum install tree -y
sudo yum install tree -y
ls
rm -rf file1
ls
sudo yum remove tree -y
which tree
exit
ssh 172.31.21.22
exit
ls /etc/ansible/
vi /etc/ansible/hosts
sudo vi /etc/ansible/hosts
sudo vi /etc/ansible/ansible.cfg
ansible all --list-hosts
ansible webservers[0] --list-hosts
sumeetadmin webservers -m command -a "ls"
ansible webservers -m command -a "ls"
ssh 172.31.21.22
su - sumeetadmin
vi /etc/ssh/sshd_config
exit
ssh 172.31.21.22
ssh-copy-id sumeetadmin@172.31.21.22
ssh-keygen
ssh-copy-id sumeetadmin@172.31.21.22
ansible webservers -m command -a "ls"
ls
ansible webservers -m command -a "ls"
ansible webservers -m command -a "ls -a"
sudo vi /etc/ansible/ansible.cfg
ansible webservers -m command -a "ls -a"
ansible webservers -m command -a "ls"
ansible webservers -m command -a "touch file34"
ansible webservers -m command -a "state=touch file34"
ansible webservers -m command -a "state=touch file33"
ansible webservers -m command -a "touch file33"
ansible webservers -m command -a "yum install tree -y"
sudo ansible webservers -m command -a "yum install tree -y"
ansible webservers -m command -a "yum install tree -y" -b
ansible webservers -m command -a "sudo yum remove tree -y"
ansible webservers -m command -a "sudo yum install tree -y"
ansible webservers -m command -a "which tree -y"
ls
touch file2000 sumeetfile
ansible all -m copy -a "src=file2000 dest=/tmp" -bsrc=file2000 dest=/tmp
ansible webservers -m command -a "ls /tmp"
ansible webservers -a "ls /tmp"
ansible webservers -m yum -a "pkg=httpd state=present" -b
ansible webservers -m service -a "name=httpd state=started" -b
ansible webservers -a "sudo service httpd status"
ansible webservers -m user -a "name=raj state=present" -b
ansible webservers -a "tail -2 /etc/passwd"
ansible webservers -m setup
ssh 172.31.21.22
ansible webservers -m service -a "name=httpd state=started" -b
ansible webservers -a "sudo service httpd status" -b
ansible webservers -a "sudo tail -2 /etc/passwd" -b
vi create_user.yml
cat create_user.yml 
vi create_user.yml
ansible-playbook create_user.yml 
vi create_user.yml
ansible-playbook create_user.yml 
ansible webservers -a "sudo tail -2 /etc/passwd" -b
ansible webservers -a "sudo tail -2 /etc/passwd"
ansible webservers -a "tail -2 /etc/passwd" -b
ansible-playbook create_user.yml 
ls
rm -rf file2000 sumeetfile
ls
cp create_user.yml create_user_oncemore.yml 
vi create_user_oncemore.yml 
ansible-playbook create_user_oncemore.yml 
ansible webservers -a "tail -2 /etc/passwd" -b
cp create_user_oncemore.yml create_file.yml
vi create_file.yml
ansible-playbook create_file.yml
cp create_file.yml create_directory.ym
ls
rm -rf create_directory.ym
ls
cp create_file.yml create_directory.yml
vi create_directory.yml
ansible-playbook create_directory.yml 
vi index.html
cp create_directory.yml copy_file.yml
vi copy_file.yml 
ansible-playbook copy_file.yml 
ls
cp copy_file.yml install_packeges.yml
vi install_packeges.yml 
ansible-playbook install_packeges.yml 
cp install_packeges.yml packages.yml
vi packages.yml 
ansible-playbook packeges.yml 
ansible-playbook packages.yml 
ls
cp install_packeges.yml install_httpd.yml
vi install_httpd.yml 
ansible-playbook install_httpd.yml
vi install_httpd.yml
ansible-playbook install_httpd.yml
ls
vi install_httpd_handlers.yml 
ls
rm -rf install_httpd_handlers.yml
cp install_httpd.yml install_httpd_handlers.yml
vi install_httpd_handlers.yml 
ansible-playbook install_httpd_handlers.yml 
cp install_httpd.yml install_apache.yml
vi install_apache.yml
ansible-playbook install_apache.yml
ls
vi install_apache.yml
ansible-playbook install_apache.yml
vi install_apache.yml
ansible-playbook install_apache.yml
vi install_apache.yml
ansible-playbook install_apache.yml
vi install_apache.yml
ansible-playbook install_apache.yml
vi install_apache.yml
ansible-playbook install_apache.yml
vi install_apache.yml
ansible-playbook install_apache.yml
vi install_apache.yml
ansible-playbook install_apache.yml
cp install_apache.yml install_complete_webserver.yml
vi install_complete_webserver.yml
ansible-playbook install_complete_webserver.yml
ls
cp install_packeges.yml install_multiple_packages.yml
vi install_multiple_packages.yml
ansible-playbook install_multiple_packages.yml
ls
cp install_complete_webserver.yml install_complete_webserver_error_handling.yml
vi install_complete_webserver_error_handling.yml
ansible-playbook install_complete_webserver_error_handling.yml
vi install_complete_webserver_error_handling.yml
ansible-playbook install_complete_webserver_error_handling.yml
vi setup-tomcat.yml
ls
cat install_apache.yml
ls
vi install_complete_webserver_error_handling.yml
ansible-playbook install_complete_webserver_error_handling.yml
ls -a
vi setup-tomcat.xml
mv setup-tomcat.xml setup-tomcat.yml
ls
cat setup-tomcat.yml
vi setup-tomcat.yml 
ansible-playbook setup-tomcat.yml
vi setup-tomcat.yml 
ansible-playbook setup-tomcat.yml
vi setup-tomcat.yml 
ansible-playbook setup-tomcat.yml
vi setup-tomcat.yml 
ansible-playbook setup-tomcat.yml
vi setup-tomcat.yml 
ansible-playbook setup-tomcat.yml
ls
vi install_apache.yml
