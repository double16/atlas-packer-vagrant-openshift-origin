set -eux

sed -i "s/^.*requiretty/#Defaults requiretty/" /etc/sudoers

yum install -y openssh-server
yum update -y

echo "OpenShift Origin - CentOS 7" > /etc/motd
