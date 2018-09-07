#!/bin/bash
echo "--- Install zip ---"
sudo apt-get -y install zip
echo "--- Install phpunit ---"
wget https://phar.phpunit.de/phpunit.phar
chmod +x phpunit.phar
sudo mv phpunit.phar /usr/local/bin/phpunit
echo "-- install php ---"
sudo add-apt-repository -y ppa:ondrej/php
sudo apt-get update
sudo apt-get install -y php7.2 php7.2-common php7.2-cli php7.2-fpm
sudo apt-get -y install php-xml
sudo apt-get install -y php-mbstring
sudo apt-get install -y php-fpm php-mbstring php-zip php-mysql php-sqlite3 php-dev php-pear