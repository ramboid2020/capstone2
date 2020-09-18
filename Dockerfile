FROM httpd:2.4
COPY ./images/ /usr/local/apache2/htdocs/images
COPY ./index.html /usr/local/apache2/htdocs/index.html

