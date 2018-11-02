echo testing testing part II

sudo apt-get -y install git
sudo mkdir /var/tmp/dockertraining
cd /var/tmp/dockertraining
sudo git clone https://github.com/docker-training/webapp
sudo docker build -t testwebapp webapp
sudo docker run -d -p 80:5000 testwebapp