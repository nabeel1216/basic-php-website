FROM ubuntu/apache2
RUN apt-get -y update && apt-get -y install php
RUN rm /var/www/index.html
ADD . /var/www/html 
CMD apachectl -D FOREGROUND 
