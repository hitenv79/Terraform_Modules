#!/bin/bash
sudo yum update -y
sudo yum install httpd -y
#sudo touch /var/www/html/home.html 
#sudo cat 'WEBSITE Hosted!!' >> /var/www/html/home.html 
sudo systemctl start httpd
sudo systemctl enable httpd
#chkconfig httpd on
echo "<h1>This terraform 3-tier Module project is finally !!!</h1>" > var/www/html/index.html
