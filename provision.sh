apt-get update
apt-get -y install git
apt-get -y install apache2
sudo mkdir /vagrant/html
sudo rm -rf /var/www/html
sudo ln -s /vagrant/html/ /var/www/html
cd /vagrant/html
git clone https://github.com/Alfirex/sitio1.git
