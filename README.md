vagrant up
vagrant ssh
sudo yum -y install git
git clone https://github.com/dotinstallres/centos65.git
cd centos65
./run.sh
exec $SHELL -l
