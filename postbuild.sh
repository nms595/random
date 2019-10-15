#Post build additional installShell
#!/bin/bash
sudo yum install epel-release -y
sudo yum install -y https://centos7.iuscommunity.org/ius-release.rpm
sudo yum update -y
sudo yum install -y maven
sudo yum  install -y python36u python36u-libs python36u-devel python36u -pip
sudo pip install boto3
sudo pip install -U virtualenv
sudo yum -y install java-11-openjdk-devel
sudo yum install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
