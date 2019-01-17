#!/bin/bash
apt-get -y install apache2
systemctl enable apache2
echo "<html> <body> 3 </body> </html>" > /var/www/html/index.html
service apache2 start
