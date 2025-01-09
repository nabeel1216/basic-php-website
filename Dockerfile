FROM ubuntu/apache2
RUN apt-get -y install php
ADD . /var/www/html 
CMD apachectl -D FOREGROUND 
