FROM httpd

WORKDIR /usr/local/apache2/htdocs

COPY    --chown=www-data:www-data \
        htdocs/ \
        /usr/local/apache2/htdocs/

COPY    --chown=www-data:www-data \
        uikit/* \
        /usr/local/apache2/htdocs/
