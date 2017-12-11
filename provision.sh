apt-get update
apt-get -y install git
apt-get -y install apache2
sudo rm -rf /var/www/html/
sudo ln -s /vagrant/html/ /var/www/html
