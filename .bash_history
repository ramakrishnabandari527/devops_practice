ls
apt-get install ssh -y
apt-get install openssh-server -y
systemctl status ssh
qq
/etc/init.d/ssh restart 
vim /etc/ssh/ssh_config
vim /etc/ssh/sshd_config
/etc/init.d/ssh restart 
apt-get install net-tools   -y
ssh -i ec2-user@54.91.101.194
ssh  ec2-user@54.91.101.194
ssh  root@54.91.101.194
ssh satish@172.31.19.113
passwd ubuntu 
passwd root
vim /etc/sudoers
vim /etc/ssh/sshd_config
vim /etc/ssh/ssh_config
systemctl restart  ssh.service 
su - ubuntu 
