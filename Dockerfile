FROM httpd:alpine

WORKDIR ./

RUN rm -r /usr/local/apache2/htdocs
COPY ./public/ /usr/local/apache2/htdocs/

EXPOSE 80
