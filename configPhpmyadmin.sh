sudo apt install php libapache2-mod-php php-mysql

sudo apt install phpmyadmin
sudo ln -s /usr/share/phpmyadmin/ /var/www/html/phpmyadmin
sudo apt install php-mbstring php-zip php-gd php-json php-curl

sudo service apache2 reload
sudo service apache2 start