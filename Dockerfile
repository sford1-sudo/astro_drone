FROM httpd:2.4
RUN  rm -rf /usr/local/apache2/htdocs/*
ADD ./dist/ /usr/local/apache2/htdocs/
