FROM ubuntu/apache2/php
ADD . /var/www/html 
CMD apachectl -D FOREGROUND 
