FROM  httpd:2.4

COPY build/  /usr/local/apache2/htdocs/

RUN ls -la /usr/local/apache2/htdocs/*

#COPY build/**  /var/www/html/


