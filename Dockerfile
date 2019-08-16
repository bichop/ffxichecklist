FROM httpd:2.4
LABEL maintainer "Bichop <mduthieuw@infomedoc.com>"

COPY ./conf/custom-httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./html/* /usr/local/apache2/htdocs/