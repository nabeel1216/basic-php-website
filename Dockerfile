FROM ubuntu/apache2
RUN apt-get -y update && apt-get -y install php
ADD . /var/www/html 
CMD apachectl -D FOREGROUND 
RUN rm /var/www/index.html
